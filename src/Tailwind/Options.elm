module Tailwind.Options exposing (..)


type Option
    = Absolute
    | AlignBaseLine
    | AlignBottom
    | AlignMiddle
    | AlignTextBottom
    | AlignTextTop
    | AlignTop


toString : Option -> String
toString option =
    case option of
        Absolute ->
            "absolute"

        AlignBaseLine ->
            "align-baseline"

        AlignBottom ->
            "align-bottom"

        AlignMiddle ->
            "align-middle"

        AlignTextBottom ->
            "align-text-bottom"

        AlignTextTop ->
            "align-text-top"

        AlignTop ->
            "align-top"
