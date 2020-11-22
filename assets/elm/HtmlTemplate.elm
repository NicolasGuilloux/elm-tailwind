module #ElmModuleName# exposing
    ( Attribute
    , Class
    , #ExposedFunctions#
    )


import Html


{-
    Propose 2 differents attributes:
        - The native ones provided by Html.Attributes
        - The Tailwind classes represented as a type
-}
type Attribute msg
    = Native (Html.Attribute msg)
    | Tailwind Class


{-
    List of all available Tailwind classes represented as a type
-}
type Class
    = #TailwindClasses#


{-
    List of all functions that generate quickly the Tailwind type
-}
#Body#