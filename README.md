Elm Tailwind
=======================================

[![Github Action](https://github.com/NicolasGuilloux/elm-tailwind/workflows/Make/badge.svg)](https://github.com/NicolasGuilloux/elm-tailwind/actions?query=workflow%3AMake)
[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/NicolasGuilloux/elm-tailwind/issues)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

Provides a fully typed Tailwind implementation with smart class cleaning.

# Quick Showcase

You need to replace all import of `Html` and `Html.Attributes` by `Tailwind.Html` and `Tailwind.Attributes` in order to support the Tailwind types without the hassle of converting the methods. 

Moreover, the `Attribute msg` type available in the `Html` library is replaced by the `Attribute msg` available in the `Taiwind` library.

Here is an example of a basic usage:

```elm
import Tailwind as TW exposing (Attribute(..))
import Tailwind.Html exposing (..)
import Tailwind.Attributes exposing (..)

aTemplate : List (Attribute msg) -> List (Html msg) -> Html msg
aTemplate attributes =
    Html.a
        (attributes
            |> (::) TW.my6
            |> (::) TW.textBold
        )

anyHtml : Html msg
anyHtml =
    div []
        [ aTemplate [ TW.my4, href "https://github.com" ] [ text "This is a link" ]
        ] 
```

In the example above, the `aTemplate` function is a default implementation with Tailwind style. The second uses this template but overrides the `my6` to use `my4`.

In most of the library, the output class would be `my6 text-bold my4` but this library tries to fix conflicts by giving to the latest configuration the highest priority. Therefore, the output class should be `my4 text-bold`.


# Table of content

1. [Installation](#1-installation)
2. [Getting started](#2-getting-started)
3. [Versioning](#3-versioning)
4. [Contributing](#4-contributing)
5. [License](#5-license)
6. [Mentions](#6-mentions)


# 1. Installation

No procedure yet, it is still under development.

# 2 Getting started

All the Tailwind classes, an Elm type representation of the Tailwind classes, are available in the module `Tailwind.Classes` under the type `Class`.

Each `Class` can be translated to its Tailwind HTML class using the `toString` method from the `Tailwind.Translations` module.

To keep it simple to use, you can replease the usage of the `Html` module with the `Tailwind.Html` module. It implements the same functions as the original module but wraps the attributes to support the Tailwind type more easily. Therefore, you can use it as follow:

```elm
import Html.Attributes as Attr
import Tailwind.Classes exposing (Class(..))
import Tailwind.Attributes exposing (Attribute(..))
import Tailwind.Html as Html exposing (Html)

anyHtml : Html msg
anyHtml =
    Html.div [ Tailwind Container ]
        [ Html.a 
            [ Native <| Attr.href "https://github.com" 
            , Tailwind TextBold
            ] 
            [ Html.text "This is a test" 
            ]
        ]       
```

This is a bit to long to write, as it forces to prefix all native HTML attributes with `Native` and the `Class` values with `Tailwind`. To gain efficiency, simply use directly the `Tailwind` module that provides a function for each `Class` values prefixed with `Tailwind`, and the `Tailwind.Attributes` that prefix every native functions with `Native`.

So the previous code becomes the following:

```elm
import Tailwind as TW
import Tailwind.Attributes as Attr
import Tailwind.Html as Html exposing (Html)

anyHtml : Html msg
anyHtml =
    Html.div [ TW.container ]
        [ Html.a 
            [ Attr.href "https://github.com" 
            , TextBold
            ] 
            [ Html.text "This is a test" 
            ]
        ]       
```

To learn more about what are inside these file, please check the [file content documentation](./Docs/FILE_CONTENT.md).

# 3. Versioning

template-bundle follows [semantic versioning](https://semver.org/). In short the scheme is MAJOR.MINOR.PATCH where
1. MAJOR is bumped when there is a breaking change,
2. MINOR is bumped when a new feature is added in a backward-compatible way,
3. PATCH is bumped when a bug is fixed in a backward-compatible way.

Versions bellow 1.0.0 are considered experimental and breaking changes may occur at any time.


# 4. Contributing

Contributions are welcomed! There are many ways to contribute, and we appreciate all of them. Here are some of the major ones:

* [Bug Reports](https://github.com/NicolasGuilloux/elm-tailwind/issues): While we strive for quality software, bugs can happen and we can't fix issues we're not aware of. So please report even if you're not sure about it or just want to ask a question. If anything the issue might indicate that the documentation can still be improved!
* [Feature Request](https://github.com/NicolasGuilloux/elm-tailwind/issues): You have a use case not covered by the current api? Want to suggest a change or add something? We'd be glad to read about it and start a discussion to try to find the best possible solution.
* [Pull Request](https://github.com/NicolasGuilloux/elm-tailwind/merge_requests): Want to contribute code or documentation? We'd love that! If you need help to get started, GitHub as [documentation](https://help.github.com/articles/about-pull-requests/) on pull requests. We use the ["fork and pull model"](https://help.github.com/articles/about-collaborative-development-models/) were contributors push changes to their personnal fork and then create pull requests to the main repository. Please make your pull requests against the `master` branch.

As a reminder, all contributors are expected to follow our [Code of Conduct](CODE_OF_CONDUCT.md).


# 5. License

template-bundle is distributed under the terms of the MIT license.

See [LICENSE](LICENSE) for details.


# 6. Mentions

Special thanks to [monty5811](https://github.com/monty5811) for his work on the [postcss-elm-tailwind](https://github.com/monty5811/postcss-elm-tailwind). It was the base of my work and it speeded the development up a lot!
