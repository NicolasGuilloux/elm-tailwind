// Based on: https://github.com/monty5811/postcss-elm-tailwind/blob/master/helpers.js
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
    prefix: "",
    nameStyle: "camel",
    functions: {
        file: "src/Tailwind.elm",
        moduleName: "Tailwind",
    }
};

function cleanOpts(opts) {
    opts = { ...defaultOpts, ...opts };
    opts.formats = { ...opts.formats };

    return opts;
}

function formats(opts) {
    return [
        cleanFormat(opts.functions, require('./formatters/functions').format),
    ].filter(f => f);
}

function cleanFormat(options, elmBodyFn) {
    if (!options.file) return false;
    if (!options.moduleName) return false;

    return {
        file: options.file,
        moduleName: options.moduleName,
        contentCallback: elmBodyFn,
    };
}

exports.cleanOpts = cleanOpts;
exports.defaultOpts = defaultOpts;
exports.fixClass = fixClass;
exports.formats = formats;
exports.toElmName = toElmName;
