// Based on: https://github.com/monty5811/postcss-elm-tailwind/blob/master/index.js

const fs = require('fs');
const path = require('path');
let postcss = require('postcss');
const { promisify } = require('util');

const mkdir = promisify(fs.mkdir);
let h = require('./helpers.js');
let classes = new Map();

module.exports = postcss.plugin('postcss-elm-tailwind', opts => {
    opts = h.cleanOpts(opts);

    return (root, result) => {
        // Transform CSS AST here
        root.walkRules(rule => {
            rule.selector
                .split(' ')
                .map(sel => sel.split(','))
                .reduce((arr, v) => (arr.push(...v), arr), [])
                .forEach(selector => processSelector(selector, opts));
        });

        const formats = h
            .formats(opts)
            .map(
                function (options) {
                    let elmContent = options.contentCallback(options, classes);
                    writeFile(options.file, elmContent);
                }
            );

        return tap(
            Promise.all(formats), 
            p => p.then(
                files => console.log('Saved')
            )
        );
    };
});

async function writeFile(fname, content) {
    let folder = path.dirname(fname);
    await mkdir(folder, { recursive: true });

    return new Promise(
        function (resolve, reject) {
            fs.writeFile(fname, content, err => {
                if (err) return reject(err);
                resolve(fname);
            });
        }
    );
}

function processSelector(selector, opts) {
    if (!selector.startsWith('.')) {
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
