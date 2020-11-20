// Based on: https://github.com/monty5811/postcss-elm-tailwind/blob/master/helpers.js

function elmBodyHtml(elmModuleName, classes) {
    return elmHeaderHtml(elmModuleName, classes) +
        elmBody({ type: "Attribute msg", fn: "Tailwind " }, classes);
}

function elmBodyString(elmModuleName, classes) {
    return elmHeaderString(elmModuleName, classes) +
        elmBody({ type: "String", fn: "" }, classes);
}

function elmBodySvg(elmModuleName, classes) {
    return elmHeaderSvg(elmModuleName, classes) +
        elmBody({ type: "Svg.Attribute msg", fn: "A.class " }, classes);
}


function elmHeaderExports(elmFns, includeClassList) {
    let tmp = Array.from(elmFns.values());
    if (includeClassList) {
        tmp.push("classList");
    }
    tmp.sort();
    return tmp.join("\n    , ");
}

function elmHeaderHtml(elmModuleName, elmFns) {
    l = elmHeaderExports(elmFns, true);

    return `module ${elmModuleName} exposing (..)

import Tailwind.Html exposing (Attribute(Tailwind))


`;
}

function elmHeaderSvg(elmModuleName, elmFns) {
    l = elmHeaderExports(elmFns, true);

    return `module ${elmModuleName} exposing
    ( ${l}
    )

import Svg
import Svg.Attributes as A


classList : List ( Svg.Attribute msg, Bool ) -> List (Svg.Attribute msg)
classList classes =
    List.map Tuple.first <| List.filter Tuple.second classes
`;
}

function elmHeaderString(elmModuleName, elmFns) {
    l = elmHeaderExports(elmFns, false);

    return `module ${elmModuleName} exposing
    ( ${l}
    )
`;
}

function elmBody(config, classes) {
    let type = '';
    let body = '';
    let translation = '';

    for (let [cls, elm] of classes) {
        type = type + elmType(elm);
        body = body + elmFunction(config, { cls, elm });
        translation = translation + elmTranslation(cls, elm)
    }

    return `
{-
    List of all available Tailwind Classes as object
-}
${type}


{-
    List of all functions that generate quickly the Tailwind type
-}
${body}

{-
    List of all translation from the Class type to String (class name)
-}
`;
}

function toElmType(functionName) {
    return functionName.charAt(0).toUpperCase() + functionName.slice(1);
}

let firstElmType = true;
function elmType(elm) {
    const type = toElmType(elm);

    if (firstElmType) {
        firstElmType = false;

        return `type Class
    = ${type}`;
    }

    return `
    | ${type}`;
}

function elmFunction(config, { cls, elm }) {
    const type = toElmType(elm);

    return `

${elm} : ${config.type}
${elm} =
    ${config.fn}${type}
`;
}

let firstElmTranslation = true;
function elmTranslation(cls, functionName) {
    const type = toElmType(functionName);
    let prefix = '';

    if (firstElmTranslation) {
        firstElmTranslation = false;

        prefix = `toString : Class -> String
toString class =
    case class of`;
    }

    return prefix + `
        ${type} -> "${cls}"`;
}

// parse, clean up stuff

function fixClass(cls) {
    // remove the dot
    cls = cls.replace(/^(\.)/, "");
    // make other dots safe
    cls = cls.replace(/\\\./g, ".");
    // remove > anything
    cls = cls.replace(/\s?>\s?.*/, "");
    // remove pseudo-elements (::)
    cls = cls.replace(/::.*$/, "");
    // remove not pseudo-classes (:not())
    cls = cls.replace(/:not\([^\)]*\)/g, "");
    // remove pseudo-classes (:)
    cls = cls.replace(
        /(:(active|after|before|checked|disabled|focus|focus-within|hover|visited|nth-child\((even|odd)\)|(first|last)-child))+$/,
        ""
    );
    // make / safe for elm
    cls = cls.replace(/\\\//g, "/");
    // make \/ safe for elm
    cls = cls.replace(/\\([/])/g, "\\\\$1");
    // make \: safe for elm
    cls = cls.replace(/\\([:])/g, "$1");
    return cls;
}

function toElmName(cls, opts) {
    opts = opts || defaultOpts;
    var elm = cls;
    // handle negative with prefix
    if (opts.prefix) {
        let re_neg_with_prefix = new RegExp(`(${opts.prefix})-([a-z])`);
        elm = elm.replace(re_neg_with_prefix, "$1neg_$2");
    }
    // handle negative at start of string
    elm = elm.replace(/^-([a-z])/, "_neg_$1");
    // handle negative with variant
    elm = elm.replace(/:-([a-z])/, "__neg_$1");
    // replace dashes now we have sorted the negative stuff
    elm = elm.replace(/-/g, "_");
    // replace :
    elm = elm.replace(/:/g, "__");
    // handle fractions
    elm = elm.replace(/\//g, "over");
    // clean up
    elm = elm.replace(/\\__/g, "_");
    elm = elm.replace(/^_/g, "");
    // handle :nth-child(even), etc
    elm = elm.replace(/_nth_child\(.+\)/, "");
    elm = elm.replace(/_(last|first)_child/, "");
    // replace any other dots
    if (opts.nameStyle === "camel") {
        elm = elm.replace(/\./g, "Dot");
    } else {
        elm = elm.replace(/\./g, "_dot_");
    }
    // convert to camel case
    if (opts.nameStyle === "camel") {
        elm = elm.replace(/(_+\w)/g, g => g.replace(/_/g, "").toUpperCase());
    }
    return elm;
}

// options stuff

const defaultOpts = {
    elmFile: "src/Tailwind.elm",
    elmModuleName: "Tailwind",
    prefix: "",
    nameStyle: "camel",
    formats: {
        /*
          string: {
            elmFile: "src/Tailwind/String.elm",
            elmModuleName: "Tailwind.String"
          },
          svg: {
            elmFile: "src/Tailwind/Svg.elm",
            elmModuleName: "Tailwind.Svg",
          }
        */
    }
};

function cleanOpts(opts) {
    opts = { ...defaultOpts, ...opts };
    opts.formats = { ...opts.formats };

    return opts;
}

function formats(opts) {
    return [
        cleanFormat(opts, elmBodyHtml),
        cleanFormat({ ...opts.formats.string }, elmBodyString),
        cleanFormat({ ...opts.formats.svg }, elmBodySvg)
    ].filter(f => f);
}

function cleanFormat({ elmFile, elmModuleName }, elmBodyFn) {
    if (!elmFile) return false;
    if (!elmModuleName) return false;

    return { elmFile, elmModuleName, elmBodyFn };
}

exports.cleanOpts = cleanOpts;
exports.defaultOpts = defaultOpts;
exports.elmBodyHtml = elmBodyHtml;
exports.elmBodyString = elmBodyString;
exports.elmBodySvg = elmBodySvg;
exports.elmFunction = elmFunction;
exports.fixClass = fixClass;
exports.formats = formats;
exports.toElmName = toElmName;
