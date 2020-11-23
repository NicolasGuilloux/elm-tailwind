module #ElmModuleName# exposing
    ( Attribute(..)
    , #ExposedFunctions#
    )


import Html
import #ClassesModuleName# exposing (Class(..))


{-
    Propose 2 differents attributes:
        - The native ones provided by Html.Attributes
        - The Tailwind classes represented as a type
-}
type Attribute msg
    = Native (Html.Attribute msg)
    | Tailwind Class


{-
    List of all functions that generate quickly the Tailwind type
-}
#Body#
