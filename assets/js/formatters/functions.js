const fs = require('fs');
const fileTemplate = fs.readFileSync('assets/elm/FunctionsTemplate.elm', 'utf8');
const functionTemplate = fs.readFileSync('assets/elm/Partials/Function.elm', 'utf8');

// Generate the Elm HTML file
function format(options, classes) {
    let template = fileTemplate.slice();
    let exposedFunctions = formatExposedFunctions(classes);
    let body = formatBody(classes);

    return template
        .replace('#ElmModuleName#', options.moduleName)
        .replace('#ExposedFunctions#', exposedFunctions)
        .replace('#Body#', body);
}

// Format the exposed functions
function formatExposedFunctions(classes) {
    let elmFunctions = Array.from(classes.values());

    return elmFunctions.join("\n    , ");
}

// Format the body to a list of Tailwind functions
function formatBody(classes) {
    let body = '';

    for (let [className, elmFunction] of classes) {
        body = body + formatFunction(className, elmFunction);
    }

    return body;
}

// Format the original class and the Elm function
function formatFunction(className, elmFunction) {
    let template = functionTemplate.slice();

    return template
        .replace('#elmFunction#', elmFunction)
        .replace('#elmFunction#', elmFunction)
        .replace('#ArgumentsTypes#', 'Attribute msg')
        .replace('#Arguments#', '')
        .replace('#Content#', 'Tailwind "' + className + '"');
}

exports.format = format;
