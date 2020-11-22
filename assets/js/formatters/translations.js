const fs = require('fs');
const classesFormatter = require('./classes');
const fileTemplate = fs.readFileSync('assets/elm/TranslationsTemplate.elm', 'utf8');

// Generate the Elm HTML file
function format(options, classes) {
    let template = fileTemplate.slice();
    let translations = formatTranslations(classes);

    return template
        .replace('#ElmModuleName#', options.moduleName)
        .replace('#ClassesModuleName#', options.classesModuleName)
        .replace('#ClassTranslations#', translations);
}

// Format the body to a list of Tailwind functions
function formatTranslations(classes) {
    let translations = '';

    for (let [className, elmFunction] of classes) {
        translations = translations + formatTranslation(className, elmFunction);
    }

    return translations;
}

// Format the original class and the Elm function
function formatTranslation(className, elmFunction) {
    let type = classesFormatter.formatType(elmFunction);

    return `${type} ->
            "${className}"

        `;
}

exports.format = format;
