
const fs = require('fs');
const elmHtml = require('./elm-html');

// Generate the Elm HTML file
function format(options, classes) {
    let data = fs.readFileSync('assets/elm/HtmlTranslationTemplate.elm', 'utf8');
    let translations = formatTranslations(classes);

    return data
        .replace('#ElmModuleName#', options.moduleName)
        .replace('#HtmlElmModuleName#', options.baseModuleName)
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
    let type = elmHtml.formatType(elmFunction);

    return `${type} ->
            "${className}"

        `;
}


exports.format = format;