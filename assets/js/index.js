// Based on: https://github.com/monty5811/postcss-elm-tailwind/blob/master/index.js

const fs = require("fs");
const path = require("path");
let postcss = require("postcss");
const { promisify } = require("util");

const mkdir = promisify(fs.mkdir);

let h = require("./helpers.js");

let classes = new Map();

module.exports = postcss.plugin("postcss-elm-tailwind", opts => {
    opts = h.cleanOpts(opts);

    return (root, result) => {
        // Transform CSS AST here
        root.walkRules(rule => {
            rule.selector
                .split(" ")
                .map(sel => sel.split(","))
                .reduce((arr, v) => (arr.push(...v), arr), [])
                .forEach(selector => processSelector(selector, opts));
        });

        const formats = h
            .formats(opts)
            .map(({ elmFile, elmModuleName, elmBodyFn }) =>
                writeFile(elmFile, elmBodyFn(elmModuleName, classes)));
        return tap(Promise.all(formats), p =>
            p.then(files => console.log("Saved", files)));
    };
});

async function writeFile(fname, content) {
    folder = path.dirname(fname);
    await mkdir(folder, { recursive: true });

    return new Promise((resolve, reject) =>
        fs.writeFile(fname, content, err => {
            if (err) return reject(err);
            resolve(fname);
        }));
}

function processSelector(selector, opts) {
    if (!selector.startsWith(".")) {
        // Keep only classes
        return;
    }

    let cls, elm;

    cls = h.fixClass(selector);
    elm = h.toElmName(cls, opts);

    classes.set(cls, elm);
}

const tap = (v, fn) => {
    fn(v);
    return v;
};
