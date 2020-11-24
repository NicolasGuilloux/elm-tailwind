module #ElmModuleName# exposing
    ( Attribute(..)
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
    | Tailwind String


{-
    List of all functions that generate quickly the Tailwind type
-}
#Body#
