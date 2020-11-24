module Tailwind.Html exposing (..)

import Html
import Html.Attributes
import Tailwind exposing (Attribute(..))


type alias Html msg =
    Html.Html msg


convertAttributes : List (Attribute msg) -> List (Html.Attribute msg)
convertAttributes attributes =
    let
        reversedAttributes =
            List.reverse attributes
    in
    List.map (convertAttribute reversedAttributes) reversedAttributes


convertAttribute : List (Attribute msg) -> Attribute msg -> Html.Attribute msg
convertAttribute attributes nativeAttribute =
    case nativeAttribute of
        Native attr ->
            attr

        Tailwind class ->
            Html.Attributes.class class



-- PRIMITIVES


{-| General way to create HTML nodes. It is used to define all of the helper
functions in this library.

    div : List (Attribute msg) -> List (Html msg) -> Html msg
    div attributes children =

Native <| Html.Attributes. div attributes childrennode "div" attributes children

You can use this to create custom nodes if you need to create something that
is not covered by the helper functions in this library.

-}
node : String -> List (Attribute msg) -> List (Html msg) -> Html msg
node name attributes =
    Html.node name (convertAttributes attributes)


{-| Just put plain text in the DOM. It will escape the string so that it appears
exactly as you specify.

    text "Hello World!"

-}
text : String -> Html msg
text =
    Html.text



-- NESTING VIEWS


{-| Transform the messages produced by some `Html`. In the following example,
we have `viewButton` that produces `()` messages, and we transform those values
into `Msg` values in `view`.

    type Msg
        = Left
        | Right

    view : model -> Html Msg
    view model =
        div []
            [ map (\_ -> Left) (viewButton "Left")
            , map (\_ -> Right) (viewButton "Right")
            ]

    viewButton : String -> Html ()
    viewButton name =
        button [ onClick () ] [ text name ]

This should not come in handy too often. Definitely read [this][reuse] before
deciding if this is what you want.

[reuse]: https://guide.elm-lang.org/reuse/

-}
map : (a -> msg) -> Html a -> Html msg
map =
    Html.map



-- SECTIONS


{-| Defines a section in a document.
-}
section : List (Attribute msg) -> List (Html msg) -> Html msg
section attributes =
    Html.section <| convertAttributes attributes


{-| Defines a section that contains only navigation links.
-}
nav : List (Attribute msg) -> List (Html msg) -> Html msg
nav attributes =
    Html.nav <| convertAttributes attributes


{-| Defines self-contained content that could exist independently of the rest
of the content.
-}
article : List (Attribute msg) -> List (Html msg) -> Html msg
article attributes =
    Html.article <| convertAttributes attributes


{-| Defines some content loosely related to the page content. If it is removed,
the remaining content still makes sense.
-}
aside : List (Attribute msg) -> List (Html msg) -> Html msg
aside attributes =
    Html.aside <| convertAttributes attributes


{-| -}
h1 : List (Attribute msg) -> List (Html msg) -> Html msg
h1 attributes =
    Html.h1 <| convertAttributes attributes


{-| -}
h2 : List (Attribute msg) -> List (Html msg) -> Html msg
h2 attributes =
    Html.h2 <| convertAttributes attributes


{-| -}
h3 : List (Attribute msg) -> List (Html msg) -> Html msg
h3 attributes =
    Html.h3 <| convertAttributes attributes


{-| -}
h4 : List (Attribute msg) -> List (Html msg) -> Html msg
h4 attributes =
    Html.h4 <| convertAttributes attributes


{-| -}
h5 : List (Attribute msg) -> List (Html msg) -> Html msg
h5 attributes =
    Html.h5 <| convertAttributes attributes


{-| -}
h6 : List (Attribute msg) -> List (Html msg) -> Html msg
h6 attributes =
    Html.h6 <| convertAttributes attributes


{-| Defines the header of a page or section. It often contains a logo, the
title of the web site, and a navigational table of content.
-}
header : List (Attribute msg) -> List (Html msg) -> Html msg
header attributes =
    Html.header <| convertAttributes attributes


{-| Defines the footer for a page or section. It often contains a copyright
notice, some links to legal information, or addresses to give feedback.
-}
footer : List (Attribute msg) -> List (Html msg) -> Html msg
footer attributes =
    Html.footer <| convertAttributes attributes


{-| Defines a section containing contact information.
-}
address : List (Attribute msg) -> List (Html msg) -> Html msg
address attributes =
    Html.address <| convertAttributes attributes


{-| Defines the main or important content in the document. There is only one
`main` element in the document.
-}
main_ : List (Attribute msg) -> List (Html msg) -> Html msg
main_ attributes =
    Html.main_ <| convertAttributes attributes



-- GROUPING CONTENT


{-| Defines a portion that should be displayed as a paragraph.
-}
p : List (Attribute msg) -> List (Html msg) -> Html msg
p attributes =
    Html.p <| convertAttributes attributes


{-| Represents a thematic break between paragraphs of a section or article or
any longer content.
-}
hr : List (Attribute msg) -> List (Html msg) -> Html msg
hr attributes =
    Html.hr <| convertAttributes attributes


{-| Indicates that its content is preformatted and that this format must be
preserved.
-}
pre : List (Attribute msg) -> List (Html msg) -> Html msg
pre attributes =
    Html.pre <| convertAttributes attributes


{-| Represents a content that is quoted from another source.
-}
blockquote : List (Attribute msg) -> List (Html msg) -> Html msg
blockquote attributes =
    Html.blockquote <| convertAttributes attributes


{-| Defines an ordered list of items.
-}
ol : List (Attribute msg) -> List (Html msg) -> Html msg
ol attributes =
    Html.ol <| convertAttributes attributes


{-| Defines an unordered list of items.
-}
ul : List (Attribute msg) -> List (Html msg) -> Html msg
ul attributes =
    Html.ul <| convertAttributes attributes


{-| Defines a item of an enumeration list.
-}
li : List (Attribute msg) -> List (Html msg) -> Html msg
li attributes =
    Html.li <| convertAttributes attributes


{-| Defines a definition list, that is, a list of terms and their associated
definitions.
-}
dl : List (Attribute msg) -> List (Html msg) -> Html msg
dl attributes =
    Html.dl <| convertAttributes attributes


{-| Represents a term defined by the next `dd`.
-}
dt : List (Attribute msg) -> List (Html msg) -> Html msg
dt attributes =
    Html.dt <| convertAttributes attributes


{-| Represents the definition of the terms immediately listed before it.
-}
dd : List (Attribute msg) -> List (Html msg) -> Html msg
dd attributes =
    Html.dd <| convertAttributes attributes


{-| Represents a figure illustrated as part of the document.
-}
figure : List (Attribute msg) -> List (Html msg) -> Html msg
figure attributes =
    Html.figure <| convertAttributes attributes


{-| Represents the legend of a figure.
-}
figcaption : List (Attribute msg) -> List (Html msg) -> Html msg
figcaption attributes =
    Html.figcaption <| convertAttributes attributes


{-| Represents a generic container with no special meaning.
-}
div : List (Attribute msg) -> List (Html msg) -> Html msg
div attributes =
    Html.div <| convertAttributes attributes



-- TEXT LEVEL SEMANTIC


{-| Represents a hyperlink, linking to another resource.
-}
a : List (Attribute msg) -> List (Html msg) -> Html msg
a attributes =
    Html.a <| convertAttributes attributes


{-| Represents emphasized text, like a stress accent.
-}
em : List (Attribute msg) -> List (Html msg) -> Html msg
em attributes =
    Html.em <| convertAttributes attributes


{-| Represents especially important text.
-}
strong : List (Attribute msg) -> List (Html msg) -> Html msg
strong attributes =
    Html.strong <| convertAttributes attributes


{-| Represents a side comment, that is, text like a disclaimer or a
copyright, which is not essential to the comprehension of the document.
-}
small : List (Attribute msg) -> List (Html msg) -> Html msg
small attributes =
    Html.small <| convertAttributes attributes


{-| Represents content that is no longer accurate or relevant.
-}
s : List (Attribute msg) -> List (Html msg) -> Html msg
s attributes =
    Html.s <| convertAttributes attributes


{-| Represents the title of a work.
-}
cite : List (Attribute msg) -> List (Html msg) -> Html msg
cite attributes =
    Html.cite <| convertAttributes attributes


{-| Represents an inline quotation.
-}
q : List (Attribute msg) -> List (Html msg) -> Html msg
q attributes =
    Html.q <| convertAttributes attributes


{-| Represents a term whose definition is contained in its nearest ancestor
content.
-}
dfn : List (Attribute msg) -> List (Html msg) -> Html msg
dfn attributes =
    Html.dfn <| convertAttributes attributes


{-| Represents an abbreviation or an acronym; the expansion of the
abbreviation can be represented in the title attribute.
-}
abbr : List (Attribute msg) -> List (Html msg) -> Html msg
abbr attributes =
    Html.abbr <| convertAttributes attributes


{-| Represents a date and time value; the machine-readable equivalent can be
represented in the datetime attribute.
-}
time : List (Attribute msg) -> List (Html msg) -> Html msg
time attributes =
    Html.time <| convertAttributes attributes


{-| Represents computer code.
-}
code : List (Attribute msg) -> List (Html msg) -> Html msg
code attributes =
    Html.code <| convertAttributes attributes


{-| Represents a variable. Specific cases where it should be used include an
actual mathematical expression or programming context, an identifier
representing a constant, a symbol identifying a physical quantity, a function
parameter, or a mere placeholder in prose.
-}
var : List (Attribute msg) -> List (Html msg) -> Html msg
var attributes =
    Html.var <| convertAttributes attributes


{-| Represents the output of a program or a computer.
-}
samp : List (Attribute msg) -> List (Html msg) -> Html msg
samp attributes =
    Html.samp <| convertAttributes attributes


{-| Represents user input, often from the keyboard, but not necessarily; it
may represent other input, like transcribed voice commands.
-}
kbd : List (Attribute msg) -> List (Html msg) -> Html msg
kbd attributes =
    Html.kbd <| convertAttributes attributes


{-| Represent a subscript.
-}
sub : List (Attribute msg) -> List (Html msg) -> Html msg
sub attributes =
    Html.sub <| convertAttributes attributes


{-| Represent a superscript.
-}
sup : List (Attribute msg) -> List (Html msg) -> Html msg
sup attributes =
    Html.sup <| convertAttributes attributes


{-| Represents some text in an alternate voice or mood, or at least of
different quality, such as a taxonomic designation, a technical term, an
idiomatic phrase, a thought, or a ship name.
-}
i : List (Attribute msg) -> List (Html msg) -> Html msg
i attributes =
    Html.i <| convertAttributes attributes


{-| Represents a text which to which attention is drawn for utilitarian
purposes. It doesn't convey extra importance and doesn't imply an alternate
voice.
-}
b : List (Attribute msg) -> List (Html msg) -> Html msg
b attributes =
    Html.b <| convertAttributes attributes


{-| Represents a non-textual annotation for which the conventional
presentation is underlining, such labeling the text as being misspelt or
labeling a proper name in Chinese text.
-}
u : List (Attribute msg) -> List (Html msg) -> Html msg
u attributes =
    Html.u <| convertAttributes attributes


{-| Represents text highlighted for reference purposes, that is for its
relevance in another context.
-}
mark : List (Attribute msg) -> List (Html msg) -> Html msg
mark attributes =
    Html.mark <| convertAttributes attributes


{-| Represents content to be marked with ruby annotations, short runs of text
presented alongside the text. This is often used in conjunction with East Asian
language where the annotations act as a guide for pronunciation, like the
Japanese furigana.
-}
ruby : List (Attribute msg) -> List (Html msg) -> Html msg
ruby attributes =
    Html.ruby <| convertAttributes attributes


{-| Represents the text of a ruby annotation.
-}
rt : List (Attribute msg) -> List (Html msg) -> Html msg
rt attributes =
    Html.rt <| convertAttributes attributes


{-| Represents parenthesis around a ruby annotation, used to display the
annotation in an alternate way by browsers not supporting the standard display
for annotations.
-}
rp : List (Attribute msg) -> List (Html msg) -> Html msg
rp attributes =
    Html.rp <| convertAttributes attributes


{-| Represents text that must be isolated from its surrounding for
bidirectional text formatting. It allows embedding a span of text with a
different, or unknown, directionality.
-}
bdi : List (Attribute msg) -> List (Html msg) -> Html msg
bdi attributes =
    Html.bdi <| convertAttributes attributes


{-| Represents the directionality of its children, in order to explicitly
override the Unicode bidirectional algorithm.
-}
bdo : List (Attribute msg) -> List (Html msg) -> Html msg
bdo attributes =
    Html.bdo <| convertAttributes attributes


{-| Represents text with no specific meaning. This has to be used when no other
text-semantic element conveys an adequate meaning, which, in this case, is
often brought by global attributes like `class`, `lang`, or `dir`.
-}
span : List (Attribute msg) -> List (Html msg) -> Html msg
span attributes =
    Html.span <| convertAttributes attributes


{-| Represents a line break.
-}
br : List (Attribute msg) -> List (Html msg) -> Html msg
br attributes =
    Html.br <| convertAttributes attributes


{-| Represents a line break opportunity, that is a suggested point for
wrapping text in order to improve readability of text split on several lines.
-}
wbr : List (Attribute msg) -> List (Html msg) -> Html msg
wbr attributes =
    Html.wbr <| convertAttributes attributes



-- EDITS


{-| Defines an addition to the document.
-}
ins : List (Attribute msg) -> List (Html msg) -> Html msg
ins attributes =
    Html.ins <| convertAttributes attributes


{-| Defines a removal from the document.
-}
del : List (Attribute msg) -> List (Html msg) -> Html msg
del attributes =
    Html.del <| convertAttributes attributes



-- EMBEDDED CONTENT


{-| Represents an image.
-}
img : List (Attribute msg) -> List (Html msg) -> Html msg
img attributes =
    Html.img <| convertAttributes attributes


{-| Embedded an HTML document.
-}
iframe : List (Attribute msg) -> List (Html msg) -> Html msg
iframe attributes =
    Html.iframe <| convertAttributes attributes


{-| Represents a integration point for an external, often non-HTML,
application or interactive content.
-}
embed : List (Attribute msg) -> List (Html msg) -> Html msg
embed attributes =
    Html.embed <| convertAttributes attributes


{-| Represents an external resource, which is treated as an image, an HTML
sub-document, or an external resource to be processed by a plug-in.
-}
object : List (Attribute msg) -> List (Html msg) -> Html msg
object attributes =
    Html.object <| convertAttributes attributes


{-| Defines parameters for use by plug-ins invoked by `object` elements.
-}
param : List (Attribute msg) -> List (Html msg) -> Html msg
param attributes =
    Html.param <| convertAttributes attributes


{-| Represents a video, the associated audio and captions, and controls.
-}
video : List (Attribute msg) -> List (Html msg) -> Html msg
video attributes =
    Html.video <| convertAttributes attributes


{-| Represents a sound or audio stream.
-}
audio : List (Attribute msg) -> List (Html msg) -> Html msg
audio attributes =
    Html.audio <| convertAttributes attributes


{-| Allows authors to specify alternative media resources for media elements
like `video` or `audio`.
-}
source : List (Attribute msg) -> List (Html msg) -> Html msg
source attributes =
    Html.source <| convertAttributes attributes


{-| Allows authors to specify timed text track for media elements like `video`
or `audio`.
-}
track : List (Attribute msg) -> List (Html msg) -> Html msg
track attributes =
    Html.track <| convertAttributes attributes


{-| Represents a bitmap area for graphics rendering.
-}
canvas : List (Attribute msg) -> List (Html msg) -> Html msg
canvas attributes =
    Html.canvas <| convertAttributes attributes


{-| Defines a mathematical formula.
-}
math : List (Attribute msg) -> List (Html msg) -> Html msg
math attributes =
    Html.math <| convertAttributes attributes



-- TABULAR DATA


{-| Represents data with more than one dimension.
-}
table : List (Attribute msg) -> List (Html msg) -> Html msg
table attributes =
    Html.table <| convertAttributes attributes


{-| Represents the title of a table.
-}
caption : List (Attribute msg) -> List (Html msg) -> Html msg
caption attributes =
    Html.caption <| convertAttributes attributes


{-| Represents a set of one or more columns of a table.
-}
colgroup : List (Attribute msg) -> List (Html msg) -> Html msg
colgroup attributes =
    Html.colgroup <| convertAttributes attributes


{-| Represents a column of a table.
-}
col : List (Attribute msg) -> List (Html msg) -> Html msg
col attributes =
    Html.col <| convertAttributes attributes


{-| Represents the block of rows that describes the concrete data of a table.
-}
tbody : List (Attribute msg) -> List (Html msg) -> Html msg
tbody attributes =
    Html.tbody <| convertAttributes attributes


{-| Represents the block of rows that describes the column labels of a table.
-}
thead : List (Attribute msg) -> List (Html msg) -> Html msg
thead attributes =
    Html.thead <| convertAttributes attributes


{-| Represents the block of rows that describes the column summaries of a table.
-}
tfoot : List (Attribute msg) -> List (Html msg) -> Html msg
tfoot attributes =
    Html.tfoot <| convertAttributes attributes


{-| Represents a row of cells in a table.
-}
tr : List (Attribute msg) -> List (Html msg) -> Html msg
tr attributes =
    Html.tr <| convertAttributes attributes


{-| Represents a data cell in a table.
-}
td : List (Attribute msg) -> List (Html msg) -> Html msg
td attributes =
    Html.td <| convertAttributes attributes


{-| Represents a header cell in a table.
-}
th : List (Attribute msg) -> List (Html msg) -> Html msg
th attributes =
    Html.th <| convertAttributes attributes



-- FORMS


{-| Represents a form, consisting of controls, that can be submitted to a
server for processing.
-}
form : List (Attribute msg) -> List (Html msg) -> Html msg
form attributes =
    Html.form <| convertAttributes attributes


{-| Represents a set of controls.
-}
fieldset : List (Attribute msg) -> List (Html msg) -> Html msg
fieldset attributes =
    Html.fieldset <| convertAttributes attributes


{-| Represents the caption for a `fieldset`.
-}
legend : List (Attribute msg) -> List (Html msg) -> Html msg
legend attributes =
    Html.legend <| convertAttributes attributes


{-| Represents the caption of a form control.
-}
label : List (Attribute msg) -> List (Html msg) -> Html msg
label attributes =
    Html.label <| convertAttributes attributes


{-| Represents a typed data field allowing the user to edit the data.
-}
input : List (Attribute msg) -> List (Html msg) -> Html msg
input attributes =
    Html.input <| convertAttributes attributes


{-| Represents a button.
-}
button : List (Attribute msg) -> List (Html msg) -> Html msg
button attributes =
    Html.button <| convertAttributes attributes


{-| Represents a control allowing selection among a set of options.
-}
select : List (Attribute msg) -> List (Html msg) -> Html msg
select attributes =
    Html.select <| convertAttributes attributes


{-| Represents a set of predefined options for other controls.
-}
datalist : List (Attribute msg) -> List (Html msg) -> Html msg
datalist attributes =
    Html.datalist <| convertAttributes attributes


{-| Represents a set of options, logically grouped.
-}
optgroup : List (Attribute msg) -> List (Html msg) -> Html msg
optgroup attributes =
    Html.optgroup <| convertAttributes attributes


{-| Represents an option in a `select` element or a suggestion of a `datalist`
element.
-}
option : List (Attribute msg) -> List (Html msg) -> Html msg
option attributes =
    Html.option <| convertAttributes attributes


{-| Represents a multiline text edit control.
-}
textarea : List (Attribute msg) -> List (Html msg) -> Html msg
textarea attributes =
    Html.textarea <| convertAttributes attributes


{-| Represents the result of a calculation.
-}
output : List (Attribute msg) -> List (Html msg) -> Html msg
output attributes =
    Html.output <| convertAttributes attributes


{-| Represents the completion progress of a task.
-}
progress : List (Attribute msg) -> List (Html msg) -> Html msg
progress attributes =
    Html.progress <| convertAttributes attributes


{-| Represents a scalar measurement (or a fractional value), within a known
range.
-}
meter : List (Attribute msg) -> List (Html msg) -> Html msg
meter attributes =
    Html.meter <| convertAttributes attributes



-- INTERACTIVE ELEMENTS


{-| Represents a widget from which the user can obtain additional information
or controls.
-}
details : List (Attribute msg) -> List (Html msg) -> Html msg
details attributes =
    Html.details <| convertAttributes attributes


{-| Represents a summary, caption, or legend for a given `details`.
-}
summary : List (Attribute msg) -> List (Html msg) -> Html msg
summary attributes =
    Html.summary <| convertAttributes attributes


{-| Represents a command that the user can invoke.
-}
menuitem : List (Attribute msg) -> List (Html msg) -> Html msg
menuitem attributes =
    Html.menuitem <| convertAttributes attributes


{-| Represents a list of commands.
-}
menu : List (Attribute msg) -> List (Html msg) -> Html msg
menu attributes =
    Html.menu <| convertAttributes attributes
