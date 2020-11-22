
const fs = require('fs');

// Generate the Elm HTML file
function format(options, classes) {
    let data = fs.readFileSync('assets/elm/HtmlTemplate.elm', 'utf8');
    let exposedFunctions = formatExposedFunctions(classes);
    let tailwindClasses = formatTailwindClasses(classes);
    let body = formatBody(classes);

    return data
        .replace('#ElmModuleName#', options.moduleName)
        .replace('#ExposedFunctions#', exposedFunctions)
        .replace('#TailwindClasses#', tailwindClasses)
        .replace('#Body#', body);
}

// Format the exposed functions
function formatExposedFunctions(classes) {
    let elmFunctions = Array.from(classes.values());

    return elmFunctions.join("\n    , ");
}

// Format the Tailwind types from the functions names
function formatTailwindClasses(classes) {
    let elmFunctions = Array.from(classes.values());
    elmFunctions.map(formatType);

    return elmFunctions.join("\n    | ");
}

// Format the body to a list of Tailwind functions
function formatBody(classes)
{
    let body = '';

    for (let [className, elmFunction] of classes) {
        body = body + formatTypeToClass(className, elmFunction);
    }

    return body;
}

// Format a Elm function name to its Elm type name
function formatType(elmFunction) {
    return elmFunction.charAt(0).toUpperCase() + elmFunction.slice(1);
}

// Format the original class and the Elm function
function formatTypeToClass(className, elmFunction) {
    return `

${elmFunction} : Attribute msg
${elmFunction} =
    Tailwind "${className}"
`;
}


exports.format = format;
exports.formatType = formatType;