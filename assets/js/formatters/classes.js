const fs = require('fs');
const fileTemplate = fs.readFileSync('assets/elm/ClassesTemplate.elm', 'utf8');

// Generate the Elm HTML file
function format(options, classes) {
    let template = fileTemplate.slice();
    let tailwindClasses = formatTailwindClasses(classes);

    return template
        .replace('#ElmModuleName#', options.moduleName)
        .replace('#TailwindClasses#', tailwindClasses);
}

// Format the Tailwind types from the functions names
function formatTailwindClasses(classes) {
    let elmFunctions = Array.from(classes.values());

    return elmFunctions.map(formatType).join("\n    | ");
}

// Format a Elm function name to its Elm type name
function formatType(elmFunction) {
    return elmFunction.charAt(0).toUpperCase() + elmFunction.slice(1);
}

exports.format = format;
exports.formatType = formatType;
