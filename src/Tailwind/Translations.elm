module Tailwind.Translations exposing (..)

import Tailwind exposing (Class(..))



{-
   List of all translation from the Class type to String (class name)
-}


toString : Class -> String
toString class =
    case class of
        Container ->
            "container"

        SpaceY0 ->
            "space-y-0"

        SpaceX0 ->
            "space-x-0"

        SpaceY1 ->
            "space-y-1"

        SpaceX1 ->
            "space-x-1"

        SpaceY2 ->
            "space-y-2"

        SpaceX2 ->
            "space-x-2"

        SpaceY3 ->
            "space-y-3"

        SpaceX3 ->
            "space-x-3"

        SpaceY4 ->
            "space-y-4"

        SpaceX4 ->
            "space-x-4"

        SpaceY5 ->
            "space-y-5"

        SpaceX5 ->
            "space-x-5"

        SpaceY6 ->
            "space-y-6"

        SpaceX6 ->
            "space-x-6"

        SpaceY8 ->
            "space-y-8"

        SpaceX8 ->
            "space-x-8"

        SpaceY10 ->
            "space-y-10"

        SpaceX10 ->
            "space-x-10"

        SpaceY12 ->
            "space-y-12"

        SpaceX12 ->
            "space-x-12"

        SpaceY16 ->
            "space-y-16"

        SpaceX16 ->
            "space-x-16"

        SpaceY20 ->
            "space-y-20"

        SpaceX20 ->
            "space-x-20"

        SpaceY24 ->
            "space-y-24"

        SpaceX24 ->
            "space-x-24"

        SpaceY32 ->
            "space-y-32"

        SpaceX32 ->
            "space-x-32"

        SpaceY40 ->
            "space-y-40"

        SpaceX40 ->
            "space-x-40"

        SpaceY48 ->
            "space-y-48"

        SpaceX48 ->
            "space-x-48"

        SpaceY56 ->
            "space-y-56"

        SpaceX56 ->
            "space-x-56"

        SpaceY64 ->
            "space-y-64"

        SpaceX64 ->
            "space-x-64"

        SpaceYPx ->
            "space-y-px"

        SpaceXPx ->
            "space-x-px"

        NegSpaceY1 ->
            "-space-y-1"

        NegSpaceX1 ->
            "-space-x-1"

        NegSpaceY2 ->
            "-space-y-2"

        NegSpaceX2 ->
            "-space-x-2"

        NegSpaceY3 ->
            "-space-y-3"

        NegSpaceX3 ->
            "-space-x-3"

        NegSpaceY4 ->
            "-space-y-4"

        NegSpaceX4 ->
            "-space-x-4"

        NegSpaceY5 ->
            "-space-y-5"

        NegSpaceX5 ->
            "-space-x-5"

        NegSpaceY6 ->
            "-space-y-6"

        NegSpaceX6 ->
            "-space-x-6"

        NegSpaceY8 ->
            "-space-y-8"

        NegSpaceX8 ->
            "-space-x-8"

        NegSpaceY10 ->
            "-space-y-10"

        NegSpaceX10 ->
            "-space-x-10"

        NegSpaceY12 ->
            "-space-y-12"

        NegSpaceX12 ->
            "-space-x-12"

        NegSpaceY16 ->
            "-space-y-16"

        NegSpaceX16 ->
            "-space-x-16"

        NegSpaceY20 ->
            "-space-y-20"

        NegSpaceX20 ->
            "-space-x-20"

        NegSpaceY24 ->
            "-space-y-24"

        NegSpaceX24 ->
            "-space-x-24"

        NegSpaceY32 ->
            "-space-y-32"

        NegSpaceX32 ->
            "-space-x-32"

        NegSpaceY40 ->
            "-space-y-40"

        NegSpaceX40 ->
            "-space-x-40"

        NegSpaceY48 ->
            "-space-y-48"

        NegSpaceX48 ->
            "-space-x-48"

        NegSpaceY56 ->
            "-space-y-56"

        NegSpaceX56 ->
            "-space-x-56"

        NegSpaceY64 ->
            "-space-y-64"

        NegSpaceX64 ->
            "-space-x-64"

        NegSpaceYPx ->
            "-space-y-px"

        NegSpaceXPx ->
            "-space-x-px"

        SpaceYReverse ->
            "space-y-reverse"

        SpaceXReverse ->
            "space-x-reverse"

        DivideY0 ->
            "divide-y-0"

        DivideX0 ->
            "divide-x-0"

        DivideY2 ->
            "divide-y-2"

        DivideX2 ->
            "divide-x-2"

        DivideY4 ->
            "divide-y-4"

        DivideX4 ->
            "divide-x-4"

        DivideY8 ->
            "divide-y-8"

        DivideX8 ->
            "divide-x-8"

        DivideY ->
            "divide-y"

        DivideX ->
            "divide-x"

        DivideYReverse ->
            "divide-y-reverse"

        DivideXReverse ->
            "divide-x-reverse"

        DivideTransparent ->
            "divide-transparent"

        DivideCurrent ->
            "divide-current"

        DivideBlack ->
            "divide-black"

        DivideWhite ->
            "divide-white"

        DivideGray100 ->
            "divide-gray-100"

        DivideGray200 ->
            "divide-gray-200"

        DivideGray300 ->
            "divide-gray-300"

        DivideGray400 ->
            "divide-gray-400"

        DivideGray500 ->
            "divide-gray-500"

        DivideGray600 ->
            "divide-gray-600"

        DivideGray700 ->
            "divide-gray-700"

        DivideGray800 ->
            "divide-gray-800"

        DivideGray900 ->
            "divide-gray-900"

        DivideRed100 ->
            "divide-red-100"

        DivideRed200 ->
            "divide-red-200"

        DivideRed300 ->
            "divide-red-300"

        DivideRed400 ->
            "divide-red-400"

        DivideRed500 ->
            "divide-red-500"

        DivideRed600 ->
            "divide-red-600"

        DivideRed700 ->
            "divide-red-700"

        DivideRed800 ->
            "divide-red-800"

        DivideRed900 ->
            "divide-red-900"

        DivideOrange100 ->
            "divide-orange-100"

        DivideOrange200 ->
            "divide-orange-200"

        DivideOrange300 ->
            "divide-orange-300"

        DivideOrange400 ->
            "divide-orange-400"

        DivideOrange500 ->
            "divide-orange-500"

        DivideOrange600 ->
            "divide-orange-600"

        DivideOrange700 ->
            "divide-orange-700"

        DivideOrange800 ->
            "divide-orange-800"

        DivideOrange900 ->
            "divide-orange-900"

        DivideYellow100 ->
            "divide-yellow-100"

        DivideYellow200 ->
            "divide-yellow-200"

        DivideYellow300 ->
            "divide-yellow-300"

        DivideYellow400 ->
            "divide-yellow-400"

        DivideYellow500 ->
            "divide-yellow-500"

        DivideYellow600 ->
            "divide-yellow-600"

        DivideYellow700 ->
            "divide-yellow-700"

        DivideYellow800 ->
            "divide-yellow-800"

        DivideYellow900 ->
            "divide-yellow-900"

        DivideGreen100 ->
            "divide-green-100"

        DivideGreen200 ->
            "divide-green-200"

        DivideGreen300 ->
            "divide-green-300"

        DivideGreen400 ->
            "divide-green-400"

        DivideGreen500 ->
            "divide-green-500"

        DivideGreen600 ->
            "divide-green-600"

        DivideGreen700 ->
            "divide-green-700"

        DivideGreen800 ->
            "divide-green-800"

        DivideGreen900 ->
            "divide-green-900"

        DivideTeal100 ->
            "divide-teal-100"

        DivideTeal200 ->
            "divide-teal-200"

        DivideTeal300 ->
            "divide-teal-300"

        DivideTeal400 ->
            "divide-teal-400"

        DivideTeal500 ->
            "divide-teal-500"

        DivideTeal600 ->
            "divide-teal-600"

        DivideTeal700 ->
            "divide-teal-700"

        DivideTeal800 ->
            "divide-teal-800"

        DivideTeal900 ->
            "divide-teal-900"

        DivideBlue100 ->
            "divide-blue-100"

        DivideBlue200 ->
            "divide-blue-200"

        DivideBlue300 ->
            "divide-blue-300"

        DivideBlue400 ->
            "divide-blue-400"

        DivideBlue500 ->
            "divide-blue-500"

        DivideBlue600 ->
            "divide-blue-600"

        DivideBlue700 ->
            "divide-blue-700"

        DivideBlue800 ->
            "divide-blue-800"

        DivideBlue900 ->
            "divide-blue-900"

        DivideIndigo100 ->
            "divide-indigo-100"

        DivideIndigo200 ->
            "divide-indigo-200"

        DivideIndigo300 ->
            "divide-indigo-300"

        DivideIndigo400 ->
            "divide-indigo-400"

        DivideIndigo500 ->
            "divide-indigo-500"

        DivideIndigo600 ->
            "divide-indigo-600"

        DivideIndigo700 ->
            "divide-indigo-700"

        DivideIndigo800 ->
            "divide-indigo-800"

        DivideIndigo900 ->
            "divide-indigo-900"

        DividePurple100 ->
            "divide-purple-100"

        DividePurple200 ->
            "divide-purple-200"

        DividePurple300 ->
            "divide-purple-300"

        DividePurple400 ->
            "divide-purple-400"

        DividePurple500 ->
            "divide-purple-500"

        DividePurple600 ->
            "divide-purple-600"

        DividePurple700 ->
            "divide-purple-700"

        DividePurple800 ->
            "divide-purple-800"

        DividePurple900 ->
            "divide-purple-900"

        DividePink100 ->
            "divide-pink-100"

        DividePink200 ->
            "divide-pink-200"

        DividePink300 ->
            "divide-pink-300"

        DividePink400 ->
            "divide-pink-400"

        DividePink500 ->
            "divide-pink-500"

        DividePink600 ->
            "divide-pink-600"

        DividePink700 ->
            "divide-pink-700"

        DividePink800 ->
            "divide-pink-800"

        DividePink900 ->
            "divide-pink-900"

        DivideSolid ->
            "divide-solid"

        DivideDashed ->
            "divide-dashed"

        DivideDotted ->
            "divide-dotted"

        DivideDouble ->
            "divide-double"

        DivideNone ->
            "divide-none"

        DivideOpacity0 ->
            "divide-opacity-0"

        DivideOpacity25 ->
            "divide-opacity-25"

        DivideOpacity50 ->
            "divide-opacity-50"

        DivideOpacity75 ->
            "divide-opacity-75"

        DivideOpacity100 ->
            "divide-opacity-100"

        SrOnly ->
            "sr-only"

        NotSrOnly ->
            "not-sr-only"

        FocusSrOnly ->
            "focus:sr-only"

        FocusNotSrOnly ->
            "focus:not-sr-only"

        AppearanceNone ->
            "appearance-none"

        BgFixed ->
            "bg-fixed"

        BgLocal ->
            "bg-local"

        BgScroll ->
            "bg-scroll"

        BgClipBorder ->
            "bg-clip-border"

        BgClipPadding ->
            "bg-clip-padding"

        BgClipContent ->
            "bg-clip-content"

        BgClipText ->
            "bg-clip-text"

        BgTransparent ->
            "bg-transparent"

        BgCurrent ->
            "bg-current"

        BgBlack ->
            "bg-black"

        BgWhite ->
            "bg-white"

        BgGray100 ->
            "bg-gray-100"

        BgGray200 ->
            "bg-gray-200"

        BgGray300 ->
            "bg-gray-300"

        BgGray400 ->
            "bg-gray-400"

        BgGray500 ->
            "bg-gray-500"

        BgGray600 ->
            "bg-gray-600"

        BgGray700 ->
            "bg-gray-700"

        BgGray800 ->
            "bg-gray-800"

        BgGray900 ->
            "bg-gray-900"

        BgRed100 ->
            "bg-red-100"

        BgRed200 ->
            "bg-red-200"

        BgRed300 ->
            "bg-red-300"

        BgRed400 ->
            "bg-red-400"

        BgRed500 ->
            "bg-red-500"

        BgRed600 ->
            "bg-red-600"

        BgRed700 ->
            "bg-red-700"

        BgRed800 ->
            "bg-red-800"

        BgRed900 ->
            "bg-red-900"

        BgOrange100 ->
            "bg-orange-100"

        BgOrange200 ->
            "bg-orange-200"

        BgOrange300 ->
            "bg-orange-300"

        BgOrange400 ->
            "bg-orange-400"

        BgOrange500 ->
            "bg-orange-500"

        BgOrange600 ->
            "bg-orange-600"

        BgOrange700 ->
            "bg-orange-700"

        BgOrange800 ->
            "bg-orange-800"

        BgOrange900 ->
            "bg-orange-900"

        BgYellow100 ->
            "bg-yellow-100"

        BgYellow200 ->
            "bg-yellow-200"

        BgYellow300 ->
            "bg-yellow-300"

        BgYellow400 ->
            "bg-yellow-400"

        BgYellow500 ->
            "bg-yellow-500"

        BgYellow600 ->
            "bg-yellow-600"

        BgYellow700 ->
            "bg-yellow-700"

        BgYellow800 ->
            "bg-yellow-800"

        BgYellow900 ->
            "bg-yellow-900"

        BgGreen100 ->
            "bg-green-100"

        BgGreen200 ->
            "bg-green-200"

        BgGreen300 ->
            "bg-green-300"

        BgGreen400 ->
            "bg-green-400"

        BgGreen500 ->
            "bg-green-500"

        BgGreen600 ->
            "bg-green-600"

        BgGreen700 ->
            "bg-green-700"

        BgGreen800 ->
            "bg-green-800"

        BgGreen900 ->
            "bg-green-900"

        BgTeal100 ->
            "bg-teal-100"

        BgTeal200 ->
            "bg-teal-200"

        BgTeal300 ->
            "bg-teal-300"

        BgTeal400 ->
            "bg-teal-400"

        BgTeal500 ->
            "bg-teal-500"

        BgTeal600 ->
            "bg-teal-600"

        BgTeal700 ->
            "bg-teal-700"

        BgTeal800 ->
            "bg-teal-800"

        BgTeal900 ->
            "bg-teal-900"

        BgBlue100 ->
            "bg-blue-100"

        BgBlue200 ->
            "bg-blue-200"

        BgBlue300 ->
            "bg-blue-300"

        BgBlue400 ->
            "bg-blue-400"

        BgBlue500 ->
            "bg-blue-500"

        BgBlue600 ->
            "bg-blue-600"

        BgBlue700 ->
            "bg-blue-700"

        BgBlue800 ->
            "bg-blue-800"

        BgBlue900 ->
            "bg-blue-900"

        BgIndigo100 ->
            "bg-indigo-100"

        BgIndigo200 ->
            "bg-indigo-200"

        BgIndigo300 ->
            "bg-indigo-300"

        BgIndigo400 ->
            "bg-indigo-400"

        BgIndigo500 ->
            "bg-indigo-500"

        BgIndigo600 ->
            "bg-indigo-600"

        BgIndigo700 ->
            "bg-indigo-700"

        BgIndigo800 ->
            "bg-indigo-800"

        BgIndigo900 ->
            "bg-indigo-900"

        BgPurple100 ->
            "bg-purple-100"

        BgPurple200 ->
            "bg-purple-200"

        BgPurple300 ->
            "bg-purple-300"

        BgPurple400 ->
            "bg-purple-400"

        BgPurple500 ->
            "bg-purple-500"

        BgPurple600 ->
            "bg-purple-600"

        BgPurple700 ->
            "bg-purple-700"

        BgPurple800 ->
            "bg-purple-800"

        BgPurple900 ->
            "bg-purple-900"

        BgPink100 ->
            "bg-pink-100"

        BgPink200 ->
            "bg-pink-200"

        BgPink300 ->
            "bg-pink-300"

        BgPink400 ->
            "bg-pink-400"

        BgPink500 ->
            "bg-pink-500"

        BgPink600 ->
            "bg-pink-600"

        BgPink700 ->
            "bg-pink-700"

        BgPink800 ->
            "bg-pink-800"

        BgPink900 ->
            "bg-pink-900"

        HoverBgTransparent ->
            "hover:bg-transparent"

        HoverBgCurrent ->
            "hover:bg-current"

        HoverBgBlack ->
            "hover:bg-black"

        HoverBgWhite ->
            "hover:bg-white"

        HoverBgGray100 ->
            "hover:bg-gray-100"

        HoverBgGray200 ->
            "hover:bg-gray-200"

        HoverBgGray300 ->
            "hover:bg-gray-300"

        HoverBgGray400 ->
            "hover:bg-gray-400"

        HoverBgGray500 ->
            "hover:bg-gray-500"

        HoverBgGray600 ->
            "hover:bg-gray-600"

        HoverBgGray700 ->
            "hover:bg-gray-700"

        HoverBgGray800 ->
            "hover:bg-gray-800"

        HoverBgGray900 ->
            "hover:bg-gray-900"

        HoverBgRed100 ->
            "hover:bg-red-100"

        HoverBgRed200 ->
            "hover:bg-red-200"

        HoverBgRed300 ->
            "hover:bg-red-300"

        HoverBgRed400 ->
            "hover:bg-red-400"

        HoverBgRed500 ->
            "hover:bg-red-500"

        HoverBgRed600 ->
            "hover:bg-red-600"

        HoverBgRed700 ->
            "hover:bg-red-700"

        HoverBgRed800 ->
            "hover:bg-red-800"

        HoverBgRed900 ->
            "hover:bg-red-900"

        HoverBgOrange100 ->
            "hover:bg-orange-100"

        HoverBgOrange200 ->
            "hover:bg-orange-200"

        HoverBgOrange300 ->
            "hover:bg-orange-300"

        HoverBgOrange400 ->
            "hover:bg-orange-400"

        HoverBgOrange500 ->
            "hover:bg-orange-500"

        HoverBgOrange600 ->
            "hover:bg-orange-600"

        HoverBgOrange700 ->
            "hover:bg-orange-700"

        HoverBgOrange800 ->
            "hover:bg-orange-800"

        HoverBgOrange900 ->
            "hover:bg-orange-900"

        HoverBgYellow100 ->
            "hover:bg-yellow-100"

        HoverBgYellow200 ->
            "hover:bg-yellow-200"

        HoverBgYellow300 ->
            "hover:bg-yellow-300"

        HoverBgYellow400 ->
            "hover:bg-yellow-400"

        HoverBgYellow500 ->
            "hover:bg-yellow-500"

        HoverBgYellow600 ->
            "hover:bg-yellow-600"

        HoverBgYellow700 ->
            "hover:bg-yellow-700"

        HoverBgYellow800 ->
            "hover:bg-yellow-800"

        HoverBgYellow900 ->
            "hover:bg-yellow-900"

        HoverBgGreen100 ->
            "hover:bg-green-100"

        HoverBgGreen200 ->
            "hover:bg-green-200"

        HoverBgGreen300 ->
            "hover:bg-green-300"

        HoverBgGreen400 ->
            "hover:bg-green-400"

        HoverBgGreen500 ->
            "hover:bg-green-500"

        HoverBgGreen600 ->
            "hover:bg-green-600"

        HoverBgGreen700 ->
            "hover:bg-green-700"

        HoverBgGreen800 ->
            "hover:bg-green-800"

        HoverBgGreen900 ->
            "hover:bg-green-900"

        HoverBgTeal100 ->
            "hover:bg-teal-100"

        HoverBgTeal200 ->
            "hover:bg-teal-200"

        HoverBgTeal300 ->
            "hover:bg-teal-300"

        HoverBgTeal400 ->
            "hover:bg-teal-400"

        HoverBgTeal500 ->
            "hover:bg-teal-500"

        HoverBgTeal600 ->
            "hover:bg-teal-600"

        HoverBgTeal700 ->
            "hover:bg-teal-700"

        HoverBgTeal800 ->
            "hover:bg-teal-800"

        HoverBgTeal900 ->
            "hover:bg-teal-900"

        HoverBgBlue100 ->
            "hover:bg-blue-100"

        HoverBgBlue200 ->
            "hover:bg-blue-200"

        HoverBgBlue300 ->
            "hover:bg-blue-300"

        HoverBgBlue400 ->
            "hover:bg-blue-400"

        HoverBgBlue500 ->
            "hover:bg-blue-500"

        HoverBgBlue600 ->
            "hover:bg-blue-600"

        HoverBgBlue700 ->
            "hover:bg-blue-700"

        HoverBgBlue800 ->
            "hover:bg-blue-800"

        HoverBgBlue900 ->
            "hover:bg-blue-900"

        HoverBgIndigo100 ->
            "hover:bg-indigo-100"

        HoverBgIndigo200 ->
            "hover:bg-indigo-200"

        HoverBgIndigo300 ->
            "hover:bg-indigo-300"

        HoverBgIndigo400 ->
            "hover:bg-indigo-400"

        HoverBgIndigo500 ->
            "hover:bg-indigo-500"

        HoverBgIndigo600 ->
            "hover:bg-indigo-600"

        HoverBgIndigo700 ->
            "hover:bg-indigo-700"

        HoverBgIndigo800 ->
            "hover:bg-indigo-800"

        HoverBgIndigo900 ->
            "hover:bg-indigo-900"

        HoverBgPurple100 ->
            "hover:bg-purple-100"

        HoverBgPurple200 ->
            "hover:bg-purple-200"

        HoverBgPurple300 ->
            "hover:bg-purple-300"

        HoverBgPurple400 ->
            "hover:bg-purple-400"

        HoverBgPurple500 ->
            "hover:bg-purple-500"

        HoverBgPurple600 ->
            "hover:bg-purple-600"

        HoverBgPurple700 ->
            "hover:bg-purple-700"

        HoverBgPurple800 ->
            "hover:bg-purple-800"

        HoverBgPurple900 ->
            "hover:bg-purple-900"

        HoverBgPink100 ->
            "hover:bg-pink-100"

        HoverBgPink200 ->
            "hover:bg-pink-200"

        HoverBgPink300 ->
            "hover:bg-pink-300"

        HoverBgPink400 ->
            "hover:bg-pink-400"

        HoverBgPink500 ->
            "hover:bg-pink-500"

        HoverBgPink600 ->
            "hover:bg-pink-600"

        HoverBgPink700 ->
            "hover:bg-pink-700"

        HoverBgPink800 ->
            "hover:bg-pink-800"

        HoverBgPink900 ->
            "hover:bg-pink-900"

        FocusBgTransparent ->
            "focus:bg-transparent"

        FocusBgCurrent ->
            "focus:bg-current"

        FocusBgBlack ->
            "focus:bg-black"

        FocusBgWhite ->
            "focus:bg-white"

        FocusBgGray100 ->
            "focus:bg-gray-100"

        FocusBgGray200 ->
            "focus:bg-gray-200"

        FocusBgGray300 ->
            "focus:bg-gray-300"

        FocusBgGray400 ->
            "focus:bg-gray-400"

        FocusBgGray500 ->
            "focus:bg-gray-500"

        FocusBgGray600 ->
            "focus:bg-gray-600"

        FocusBgGray700 ->
            "focus:bg-gray-700"

        FocusBgGray800 ->
            "focus:bg-gray-800"

        FocusBgGray900 ->
            "focus:bg-gray-900"

        FocusBgRed100 ->
            "focus:bg-red-100"

        FocusBgRed200 ->
            "focus:bg-red-200"

        FocusBgRed300 ->
            "focus:bg-red-300"

        FocusBgRed400 ->
            "focus:bg-red-400"

        FocusBgRed500 ->
            "focus:bg-red-500"

        FocusBgRed600 ->
            "focus:bg-red-600"

        FocusBgRed700 ->
            "focus:bg-red-700"

        FocusBgRed800 ->
            "focus:bg-red-800"

        FocusBgRed900 ->
            "focus:bg-red-900"

        FocusBgOrange100 ->
            "focus:bg-orange-100"

        FocusBgOrange200 ->
            "focus:bg-orange-200"

        FocusBgOrange300 ->
            "focus:bg-orange-300"

        FocusBgOrange400 ->
            "focus:bg-orange-400"

        FocusBgOrange500 ->
            "focus:bg-orange-500"

        FocusBgOrange600 ->
            "focus:bg-orange-600"

        FocusBgOrange700 ->
            "focus:bg-orange-700"

        FocusBgOrange800 ->
            "focus:bg-orange-800"

        FocusBgOrange900 ->
            "focus:bg-orange-900"

        FocusBgYellow100 ->
            "focus:bg-yellow-100"

        FocusBgYellow200 ->
            "focus:bg-yellow-200"

        FocusBgYellow300 ->
            "focus:bg-yellow-300"

        FocusBgYellow400 ->
            "focus:bg-yellow-400"

        FocusBgYellow500 ->
            "focus:bg-yellow-500"

        FocusBgYellow600 ->
            "focus:bg-yellow-600"

        FocusBgYellow700 ->
            "focus:bg-yellow-700"

        FocusBgYellow800 ->
            "focus:bg-yellow-800"

        FocusBgYellow900 ->
            "focus:bg-yellow-900"

        FocusBgGreen100 ->
            "focus:bg-green-100"

        FocusBgGreen200 ->
            "focus:bg-green-200"

        FocusBgGreen300 ->
            "focus:bg-green-300"

        FocusBgGreen400 ->
            "focus:bg-green-400"

        FocusBgGreen500 ->
            "focus:bg-green-500"

        FocusBgGreen600 ->
            "focus:bg-green-600"

        FocusBgGreen700 ->
            "focus:bg-green-700"

        FocusBgGreen800 ->
            "focus:bg-green-800"

        FocusBgGreen900 ->
            "focus:bg-green-900"

        FocusBgTeal100 ->
            "focus:bg-teal-100"

        FocusBgTeal200 ->
            "focus:bg-teal-200"

        FocusBgTeal300 ->
            "focus:bg-teal-300"

        FocusBgTeal400 ->
            "focus:bg-teal-400"

        FocusBgTeal500 ->
            "focus:bg-teal-500"

        FocusBgTeal600 ->
            "focus:bg-teal-600"

        FocusBgTeal700 ->
            "focus:bg-teal-700"

        FocusBgTeal800 ->
            "focus:bg-teal-800"

        FocusBgTeal900 ->
            "focus:bg-teal-900"

        FocusBgBlue100 ->
            "focus:bg-blue-100"

        FocusBgBlue200 ->
            "focus:bg-blue-200"

        FocusBgBlue300 ->
            "focus:bg-blue-300"

        FocusBgBlue400 ->
            "focus:bg-blue-400"

        FocusBgBlue500 ->
            "focus:bg-blue-500"

        FocusBgBlue600 ->
            "focus:bg-blue-600"

        FocusBgBlue700 ->
            "focus:bg-blue-700"

        FocusBgBlue800 ->
            "focus:bg-blue-800"

        FocusBgBlue900 ->
            "focus:bg-blue-900"

        FocusBgIndigo100 ->
            "focus:bg-indigo-100"

        FocusBgIndigo200 ->
            "focus:bg-indigo-200"

        FocusBgIndigo300 ->
            "focus:bg-indigo-300"

        FocusBgIndigo400 ->
            "focus:bg-indigo-400"

        FocusBgIndigo500 ->
            "focus:bg-indigo-500"

        FocusBgIndigo600 ->
            "focus:bg-indigo-600"

        FocusBgIndigo700 ->
            "focus:bg-indigo-700"

        FocusBgIndigo800 ->
            "focus:bg-indigo-800"

        FocusBgIndigo900 ->
            "focus:bg-indigo-900"

        FocusBgPurple100 ->
            "focus:bg-purple-100"

        FocusBgPurple200 ->
            "focus:bg-purple-200"

        FocusBgPurple300 ->
            "focus:bg-purple-300"

        FocusBgPurple400 ->
            "focus:bg-purple-400"

        FocusBgPurple500 ->
            "focus:bg-purple-500"

        FocusBgPurple600 ->
            "focus:bg-purple-600"

        FocusBgPurple700 ->
            "focus:bg-purple-700"

        FocusBgPurple800 ->
            "focus:bg-purple-800"

        FocusBgPurple900 ->
            "focus:bg-purple-900"

        FocusBgPink100 ->
            "focus:bg-pink-100"

        FocusBgPink200 ->
            "focus:bg-pink-200"

        FocusBgPink300 ->
            "focus:bg-pink-300"

        FocusBgPink400 ->
            "focus:bg-pink-400"

        FocusBgPink500 ->
            "focus:bg-pink-500"

        FocusBgPink600 ->
            "focus:bg-pink-600"

        FocusBgPink700 ->
            "focus:bg-pink-700"

        FocusBgPink800 ->
            "focus:bg-pink-800"

        FocusBgPink900 ->
            "focus:bg-pink-900"

        BgNone ->
            "bg-none"

        BgGradientToT ->
            "bg-gradient-to-t"

        BgGradientToTr ->
            "bg-gradient-to-tr"

        BgGradientToR ->
            "bg-gradient-to-r"

        BgGradientToBr ->
            "bg-gradient-to-br"

        BgGradientToB ->
            "bg-gradient-to-b"

        BgGradientToBl ->
            "bg-gradient-to-bl"

        BgGradientToL ->
            "bg-gradient-to-l"

        BgGradientToTl ->
            "bg-gradient-to-tl"

        FromTransparent ->
            "from-transparent"

        FromCurrent ->
            "from-current"

        FromBlack ->
            "from-black"

        FromWhite ->
            "from-white"

        FromGray100 ->
            "from-gray-100"

        FromGray200 ->
            "from-gray-200"

        FromGray300 ->
            "from-gray-300"

        FromGray400 ->
            "from-gray-400"

        FromGray500 ->
            "from-gray-500"

        FromGray600 ->
            "from-gray-600"

        FromGray700 ->
            "from-gray-700"

        FromGray800 ->
            "from-gray-800"

        FromGray900 ->
            "from-gray-900"

        FromRed100 ->
            "from-red-100"

        FromRed200 ->
            "from-red-200"

        FromRed300 ->
            "from-red-300"

        FromRed400 ->
            "from-red-400"

        FromRed500 ->
            "from-red-500"

        FromRed600 ->
            "from-red-600"

        FromRed700 ->
            "from-red-700"

        FromRed800 ->
            "from-red-800"

        FromRed900 ->
            "from-red-900"

        FromOrange100 ->
            "from-orange-100"

        FromOrange200 ->
            "from-orange-200"

        FromOrange300 ->
            "from-orange-300"

        FromOrange400 ->
            "from-orange-400"

        FromOrange500 ->
            "from-orange-500"

        FromOrange600 ->
            "from-orange-600"

        FromOrange700 ->
            "from-orange-700"

        FromOrange800 ->
            "from-orange-800"

        FromOrange900 ->
            "from-orange-900"

        FromYellow100 ->
            "from-yellow-100"

        FromYellow200 ->
            "from-yellow-200"

        FromYellow300 ->
            "from-yellow-300"

        FromYellow400 ->
            "from-yellow-400"

        FromYellow500 ->
            "from-yellow-500"

        FromYellow600 ->
            "from-yellow-600"

        FromYellow700 ->
            "from-yellow-700"

        FromYellow800 ->
            "from-yellow-800"

        FromYellow900 ->
            "from-yellow-900"

        FromGreen100 ->
            "from-green-100"

        FromGreen200 ->
            "from-green-200"

        FromGreen300 ->
            "from-green-300"

        FromGreen400 ->
            "from-green-400"

        FromGreen500 ->
            "from-green-500"

        FromGreen600 ->
            "from-green-600"

        FromGreen700 ->
            "from-green-700"

        FromGreen800 ->
            "from-green-800"

        FromGreen900 ->
            "from-green-900"

        FromTeal100 ->
            "from-teal-100"

        FromTeal200 ->
            "from-teal-200"

        FromTeal300 ->
            "from-teal-300"

        FromTeal400 ->
            "from-teal-400"

        FromTeal500 ->
            "from-teal-500"

        FromTeal600 ->
            "from-teal-600"

        FromTeal700 ->
            "from-teal-700"

        FromTeal800 ->
            "from-teal-800"

        FromTeal900 ->
            "from-teal-900"

        FromBlue100 ->
            "from-blue-100"

        FromBlue200 ->
            "from-blue-200"

        FromBlue300 ->
            "from-blue-300"

        FromBlue400 ->
            "from-blue-400"

        FromBlue500 ->
            "from-blue-500"

        FromBlue600 ->
            "from-blue-600"

        FromBlue700 ->
            "from-blue-700"

        FromBlue800 ->
            "from-blue-800"

        FromBlue900 ->
            "from-blue-900"

        FromIndigo100 ->
            "from-indigo-100"

        FromIndigo200 ->
            "from-indigo-200"

        FromIndigo300 ->
            "from-indigo-300"

        FromIndigo400 ->
            "from-indigo-400"

        FromIndigo500 ->
            "from-indigo-500"

        FromIndigo600 ->
            "from-indigo-600"

        FromIndigo700 ->
            "from-indigo-700"

        FromIndigo800 ->
            "from-indigo-800"

        FromIndigo900 ->
            "from-indigo-900"

        FromPurple100 ->
            "from-purple-100"

        FromPurple200 ->
            "from-purple-200"

        FromPurple300 ->
            "from-purple-300"

        FromPurple400 ->
            "from-purple-400"

        FromPurple500 ->
            "from-purple-500"

        FromPurple600 ->
            "from-purple-600"

        FromPurple700 ->
            "from-purple-700"

        FromPurple800 ->
            "from-purple-800"

        FromPurple900 ->
            "from-purple-900"

        FromPink100 ->
            "from-pink-100"

        FromPink200 ->
            "from-pink-200"

        FromPink300 ->
            "from-pink-300"

        FromPink400 ->
            "from-pink-400"

        FromPink500 ->
            "from-pink-500"

        FromPink600 ->
            "from-pink-600"

        FromPink700 ->
            "from-pink-700"

        FromPink800 ->
            "from-pink-800"

        FromPink900 ->
            "from-pink-900"

        ViaTransparent ->
            "via-transparent"

        ViaCurrent ->
            "via-current"

        ViaBlack ->
            "via-black"

        ViaWhite ->
            "via-white"

        ViaGray100 ->
            "via-gray-100"

        ViaGray200 ->
            "via-gray-200"

        ViaGray300 ->
            "via-gray-300"

        ViaGray400 ->
            "via-gray-400"

        ViaGray500 ->
            "via-gray-500"

        ViaGray600 ->
            "via-gray-600"

        ViaGray700 ->
            "via-gray-700"

        ViaGray800 ->
            "via-gray-800"

        ViaGray900 ->
            "via-gray-900"

        ViaRed100 ->
            "via-red-100"

        ViaRed200 ->
            "via-red-200"

        ViaRed300 ->
            "via-red-300"

        ViaRed400 ->
            "via-red-400"

        ViaRed500 ->
            "via-red-500"

        ViaRed600 ->
            "via-red-600"

        ViaRed700 ->
            "via-red-700"

        ViaRed800 ->
            "via-red-800"

        ViaRed900 ->
            "via-red-900"

        ViaOrange100 ->
            "via-orange-100"

        ViaOrange200 ->
            "via-orange-200"

        ViaOrange300 ->
            "via-orange-300"

        ViaOrange400 ->
            "via-orange-400"

        ViaOrange500 ->
            "via-orange-500"

        ViaOrange600 ->
            "via-orange-600"

        ViaOrange700 ->
            "via-orange-700"

        ViaOrange800 ->
            "via-orange-800"

        ViaOrange900 ->
            "via-orange-900"

        ViaYellow100 ->
            "via-yellow-100"

        ViaYellow200 ->
            "via-yellow-200"

        ViaYellow300 ->
            "via-yellow-300"

        ViaYellow400 ->
            "via-yellow-400"

        ViaYellow500 ->
            "via-yellow-500"

        ViaYellow600 ->
            "via-yellow-600"

        ViaYellow700 ->
            "via-yellow-700"

        ViaYellow800 ->
            "via-yellow-800"

        ViaYellow900 ->
            "via-yellow-900"

        ViaGreen100 ->
            "via-green-100"

        ViaGreen200 ->
            "via-green-200"

        ViaGreen300 ->
            "via-green-300"

        ViaGreen400 ->
            "via-green-400"

        ViaGreen500 ->
            "via-green-500"

        ViaGreen600 ->
            "via-green-600"

        ViaGreen700 ->
            "via-green-700"

        ViaGreen800 ->
            "via-green-800"

        ViaGreen900 ->
            "via-green-900"

        ViaTeal100 ->
            "via-teal-100"

        ViaTeal200 ->
            "via-teal-200"

        ViaTeal300 ->
            "via-teal-300"

        ViaTeal400 ->
            "via-teal-400"

        ViaTeal500 ->
            "via-teal-500"

        ViaTeal600 ->
            "via-teal-600"

        ViaTeal700 ->
            "via-teal-700"

        ViaTeal800 ->
            "via-teal-800"

        ViaTeal900 ->
            "via-teal-900"

        ViaBlue100 ->
            "via-blue-100"

        ViaBlue200 ->
            "via-blue-200"

        ViaBlue300 ->
            "via-blue-300"

        ViaBlue400 ->
            "via-blue-400"

        ViaBlue500 ->
            "via-blue-500"

        ViaBlue600 ->
            "via-blue-600"

        ViaBlue700 ->
            "via-blue-700"

        ViaBlue800 ->
            "via-blue-800"

        ViaBlue900 ->
            "via-blue-900"

        ViaIndigo100 ->
            "via-indigo-100"

        ViaIndigo200 ->
            "via-indigo-200"

        ViaIndigo300 ->
            "via-indigo-300"

        ViaIndigo400 ->
            "via-indigo-400"

        ViaIndigo500 ->
            "via-indigo-500"

        ViaIndigo600 ->
            "via-indigo-600"

        ViaIndigo700 ->
            "via-indigo-700"

        ViaIndigo800 ->
            "via-indigo-800"

        ViaIndigo900 ->
            "via-indigo-900"

        ViaPurple100 ->
            "via-purple-100"

        ViaPurple200 ->
            "via-purple-200"

        ViaPurple300 ->
            "via-purple-300"

        ViaPurple400 ->
            "via-purple-400"

        ViaPurple500 ->
            "via-purple-500"

        ViaPurple600 ->
            "via-purple-600"

        ViaPurple700 ->
            "via-purple-700"

        ViaPurple800 ->
            "via-purple-800"

        ViaPurple900 ->
            "via-purple-900"

        ViaPink100 ->
            "via-pink-100"

        ViaPink200 ->
            "via-pink-200"

        ViaPink300 ->
            "via-pink-300"

        ViaPink400 ->
            "via-pink-400"

        ViaPink500 ->
            "via-pink-500"

        ViaPink600 ->
            "via-pink-600"

        ViaPink700 ->
            "via-pink-700"

        ViaPink800 ->
            "via-pink-800"

        ViaPink900 ->
            "via-pink-900"

        ToTransparent ->
            "to-transparent"

        ToCurrent ->
            "to-current"

        ToBlack ->
            "to-black"

        ToWhite ->
            "to-white"

        ToGray100 ->
            "to-gray-100"

        ToGray200 ->
            "to-gray-200"

        ToGray300 ->
            "to-gray-300"

        ToGray400 ->
            "to-gray-400"

        ToGray500 ->
            "to-gray-500"

        ToGray600 ->
            "to-gray-600"

        ToGray700 ->
            "to-gray-700"

        ToGray800 ->
            "to-gray-800"

        ToGray900 ->
            "to-gray-900"

        ToRed100 ->
            "to-red-100"

        ToRed200 ->
            "to-red-200"

        ToRed300 ->
            "to-red-300"

        ToRed400 ->
            "to-red-400"

        ToRed500 ->
            "to-red-500"

        ToRed600 ->
            "to-red-600"

        ToRed700 ->
            "to-red-700"

        ToRed800 ->
            "to-red-800"

        ToRed900 ->
            "to-red-900"

        ToOrange100 ->
            "to-orange-100"

        ToOrange200 ->
            "to-orange-200"

        ToOrange300 ->
            "to-orange-300"

        ToOrange400 ->
            "to-orange-400"

        ToOrange500 ->
            "to-orange-500"

        ToOrange600 ->
            "to-orange-600"

        ToOrange700 ->
            "to-orange-700"

        ToOrange800 ->
            "to-orange-800"

        ToOrange900 ->
            "to-orange-900"

        ToYellow100 ->
            "to-yellow-100"

        ToYellow200 ->
            "to-yellow-200"

        ToYellow300 ->
            "to-yellow-300"

        ToYellow400 ->
            "to-yellow-400"

        ToYellow500 ->
            "to-yellow-500"

        ToYellow600 ->
            "to-yellow-600"

        ToYellow700 ->
            "to-yellow-700"

        ToYellow800 ->
            "to-yellow-800"

        ToYellow900 ->
            "to-yellow-900"

        ToGreen100 ->
            "to-green-100"

        ToGreen200 ->
            "to-green-200"

        ToGreen300 ->
            "to-green-300"

        ToGreen400 ->
            "to-green-400"

        ToGreen500 ->
            "to-green-500"

        ToGreen600 ->
            "to-green-600"

        ToGreen700 ->
            "to-green-700"

        ToGreen800 ->
            "to-green-800"

        ToGreen900 ->
            "to-green-900"

        ToTeal100 ->
            "to-teal-100"

        ToTeal200 ->
            "to-teal-200"

        ToTeal300 ->
            "to-teal-300"

        ToTeal400 ->
            "to-teal-400"

        ToTeal500 ->
            "to-teal-500"

        ToTeal600 ->
            "to-teal-600"

        ToTeal700 ->
            "to-teal-700"

        ToTeal800 ->
            "to-teal-800"

        ToTeal900 ->
            "to-teal-900"

        ToBlue100 ->
            "to-blue-100"

        ToBlue200 ->
            "to-blue-200"

        ToBlue300 ->
            "to-blue-300"

        ToBlue400 ->
            "to-blue-400"

        ToBlue500 ->
            "to-blue-500"

        ToBlue600 ->
            "to-blue-600"

        ToBlue700 ->
            "to-blue-700"

        ToBlue800 ->
            "to-blue-800"

        ToBlue900 ->
            "to-blue-900"

        ToIndigo100 ->
            "to-indigo-100"

        ToIndigo200 ->
            "to-indigo-200"

        ToIndigo300 ->
            "to-indigo-300"

        ToIndigo400 ->
            "to-indigo-400"

        ToIndigo500 ->
            "to-indigo-500"

        ToIndigo600 ->
            "to-indigo-600"

        ToIndigo700 ->
            "to-indigo-700"

        ToIndigo800 ->
            "to-indigo-800"

        ToIndigo900 ->
            "to-indigo-900"

        ToPurple100 ->
            "to-purple-100"

        ToPurple200 ->
            "to-purple-200"

        ToPurple300 ->
            "to-purple-300"

        ToPurple400 ->
            "to-purple-400"

        ToPurple500 ->
            "to-purple-500"

        ToPurple600 ->
            "to-purple-600"

        ToPurple700 ->
            "to-purple-700"

        ToPurple800 ->
            "to-purple-800"

        ToPurple900 ->
            "to-purple-900"

        ToPink100 ->
            "to-pink-100"

        ToPink200 ->
            "to-pink-200"

        ToPink300 ->
            "to-pink-300"

        ToPink400 ->
            "to-pink-400"

        ToPink500 ->
            "to-pink-500"

        ToPink600 ->
            "to-pink-600"

        ToPink700 ->
            "to-pink-700"

        ToPink800 ->
            "to-pink-800"

        ToPink900 ->
            "to-pink-900"

        HoverFromTransparent ->
            "hover:from-transparent"

        HoverFromCurrent ->
            "hover:from-current"

        HoverFromBlack ->
            "hover:from-black"

        HoverFromWhite ->
            "hover:from-white"

        HoverFromGray100 ->
            "hover:from-gray-100"

        HoverFromGray200 ->
            "hover:from-gray-200"

        HoverFromGray300 ->
            "hover:from-gray-300"

        HoverFromGray400 ->
            "hover:from-gray-400"

        HoverFromGray500 ->
            "hover:from-gray-500"

        HoverFromGray600 ->
            "hover:from-gray-600"

        HoverFromGray700 ->
            "hover:from-gray-700"

        HoverFromGray800 ->
            "hover:from-gray-800"

        HoverFromGray900 ->
            "hover:from-gray-900"

        HoverFromRed100 ->
            "hover:from-red-100"

        HoverFromRed200 ->
            "hover:from-red-200"

        HoverFromRed300 ->
            "hover:from-red-300"

        HoverFromRed400 ->
            "hover:from-red-400"

        HoverFromRed500 ->
            "hover:from-red-500"

        HoverFromRed600 ->
            "hover:from-red-600"

        HoverFromRed700 ->
            "hover:from-red-700"

        HoverFromRed800 ->
            "hover:from-red-800"

        HoverFromRed900 ->
            "hover:from-red-900"

        HoverFromOrange100 ->
            "hover:from-orange-100"

        HoverFromOrange200 ->
            "hover:from-orange-200"

        HoverFromOrange300 ->
            "hover:from-orange-300"

        HoverFromOrange400 ->
            "hover:from-orange-400"

        HoverFromOrange500 ->
            "hover:from-orange-500"

        HoverFromOrange600 ->
            "hover:from-orange-600"

        HoverFromOrange700 ->
            "hover:from-orange-700"

        HoverFromOrange800 ->
            "hover:from-orange-800"

        HoverFromOrange900 ->
            "hover:from-orange-900"

        HoverFromYellow100 ->
            "hover:from-yellow-100"

        HoverFromYellow200 ->
            "hover:from-yellow-200"

        HoverFromYellow300 ->
            "hover:from-yellow-300"

        HoverFromYellow400 ->
            "hover:from-yellow-400"

        HoverFromYellow500 ->
            "hover:from-yellow-500"

        HoverFromYellow600 ->
            "hover:from-yellow-600"

        HoverFromYellow700 ->
            "hover:from-yellow-700"

        HoverFromYellow800 ->
            "hover:from-yellow-800"

        HoverFromYellow900 ->
            "hover:from-yellow-900"

        HoverFromGreen100 ->
            "hover:from-green-100"

        HoverFromGreen200 ->
            "hover:from-green-200"

        HoverFromGreen300 ->
            "hover:from-green-300"

        HoverFromGreen400 ->
            "hover:from-green-400"

        HoverFromGreen500 ->
            "hover:from-green-500"

        HoverFromGreen600 ->
            "hover:from-green-600"

        HoverFromGreen700 ->
            "hover:from-green-700"

        HoverFromGreen800 ->
            "hover:from-green-800"

        HoverFromGreen900 ->
            "hover:from-green-900"

        HoverFromTeal100 ->
            "hover:from-teal-100"

        HoverFromTeal200 ->
            "hover:from-teal-200"

        HoverFromTeal300 ->
            "hover:from-teal-300"

        HoverFromTeal400 ->
            "hover:from-teal-400"

        HoverFromTeal500 ->
            "hover:from-teal-500"

        HoverFromTeal600 ->
            "hover:from-teal-600"

        HoverFromTeal700 ->
            "hover:from-teal-700"

        HoverFromTeal800 ->
            "hover:from-teal-800"

        HoverFromTeal900 ->
            "hover:from-teal-900"

        HoverFromBlue100 ->
            "hover:from-blue-100"

        HoverFromBlue200 ->
            "hover:from-blue-200"

        HoverFromBlue300 ->
            "hover:from-blue-300"

        HoverFromBlue400 ->
            "hover:from-blue-400"

        HoverFromBlue500 ->
            "hover:from-blue-500"

        HoverFromBlue600 ->
            "hover:from-blue-600"

        HoverFromBlue700 ->
            "hover:from-blue-700"

        HoverFromBlue800 ->
            "hover:from-blue-800"

        HoverFromBlue900 ->
            "hover:from-blue-900"

        HoverFromIndigo100 ->
            "hover:from-indigo-100"

        HoverFromIndigo200 ->
            "hover:from-indigo-200"

        HoverFromIndigo300 ->
            "hover:from-indigo-300"

        HoverFromIndigo400 ->
            "hover:from-indigo-400"

        HoverFromIndigo500 ->
            "hover:from-indigo-500"

        HoverFromIndigo600 ->
            "hover:from-indigo-600"

        HoverFromIndigo700 ->
            "hover:from-indigo-700"

        HoverFromIndigo800 ->
            "hover:from-indigo-800"

        HoverFromIndigo900 ->
            "hover:from-indigo-900"

        HoverFromPurple100 ->
            "hover:from-purple-100"

        HoverFromPurple200 ->
            "hover:from-purple-200"

        HoverFromPurple300 ->
            "hover:from-purple-300"

        HoverFromPurple400 ->
            "hover:from-purple-400"

        HoverFromPurple500 ->
            "hover:from-purple-500"

        HoverFromPurple600 ->
            "hover:from-purple-600"

        HoverFromPurple700 ->
            "hover:from-purple-700"

        HoverFromPurple800 ->
            "hover:from-purple-800"

        HoverFromPurple900 ->
            "hover:from-purple-900"

        HoverFromPink100 ->
            "hover:from-pink-100"

        HoverFromPink200 ->
            "hover:from-pink-200"

        HoverFromPink300 ->
            "hover:from-pink-300"

        HoverFromPink400 ->
            "hover:from-pink-400"

        HoverFromPink500 ->
            "hover:from-pink-500"

        HoverFromPink600 ->
            "hover:from-pink-600"

        HoverFromPink700 ->
            "hover:from-pink-700"

        HoverFromPink800 ->
            "hover:from-pink-800"

        HoverFromPink900 ->
            "hover:from-pink-900"

        HoverViaTransparent ->
            "hover:via-transparent"

        HoverViaCurrent ->
            "hover:via-current"

        HoverViaBlack ->
            "hover:via-black"

        HoverViaWhite ->
            "hover:via-white"

        HoverViaGray100 ->
            "hover:via-gray-100"

        HoverViaGray200 ->
            "hover:via-gray-200"

        HoverViaGray300 ->
            "hover:via-gray-300"

        HoverViaGray400 ->
            "hover:via-gray-400"

        HoverViaGray500 ->
            "hover:via-gray-500"

        HoverViaGray600 ->
            "hover:via-gray-600"

        HoverViaGray700 ->
            "hover:via-gray-700"

        HoverViaGray800 ->
            "hover:via-gray-800"

        HoverViaGray900 ->
            "hover:via-gray-900"

        HoverViaRed100 ->
            "hover:via-red-100"

        HoverViaRed200 ->
            "hover:via-red-200"

        HoverViaRed300 ->
            "hover:via-red-300"

        HoverViaRed400 ->
            "hover:via-red-400"

        HoverViaRed500 ->
            "hover:via-red-500"

        HoverViaRed600 ->
            "hover:via-red-600"

        HoverViaRed700 ->
            "hover:via-red-700"

        HoverViaRed800 ->
            "hover:via-red-800"

        HoverViaRed900 ->
            "hover:via-red-900"

        HoverViaOrange100 ->
            "hover:via-orange-100"

        HoverViaOrange200 ->
            "hover:via-orange-200"

        HoverViaOrange300 ->
            "hover:via-orange-300"

        HoverViaOrange400 ->
            "hover:via-orange-400"

        HoverViaOrange500 ->
            "hover:via-orange-500"

        HoverViaOrange600 ->
            "hover:via-orange-600"

        HoverViaOrange700 ->
            "hover:via-orange-700"

        HoverViaOrange800 ->
            "hover:via-orange-800"

        HoverViaOrange900 ->
            "hover:via-orange-900"

        HoverViaYellow100 ->
            "hover:via-yellow-100"

        HoverViaYellow200 ->
            "hover:via-yellow-200"

        HoverViaYellow300 ->
            "hover:via-yellow-300"

        HoverViaYellow400 ->
            "hover:via-yellow-400"

        HoverViaYellow500 ->
            "hover:via-yellow-500"

        HoverViaYellow600 ->
            "hover:via-yellow-600"

        HoverViaYellow700 ->
            "hover:via-yellow-700"

        HoverViaYellow800 ->
            "hover:via-yellow-800"

        HoverViaYellow900 ->
            "hover:via-yellow-900"

        HoverViaGreen100 ->
            "hover:via-green-100"

        HoverViaGreen200 ->
            "hover:via-green-200"

        HoverViaGreen300 ->
            "hover:via-green-300"

        HoverViaGreen400 ->
            "hover:via-green-400"

        HoverViaGreen500 ->
            "hover:via-green-500"

        HoverViaGreen600 ->
            "hover:via-green-600"

        HoverViaGreen700 ->
            "hover:via-green-700"

        HoverViaGreen800 ->
            "hover:via-green-800"

        HoverViaGreen900 ->
            "hover:via-green-900"

        HoverViaTeal100 ->
            "hover:via-teal-100"

        HoverViaTeal200 ->
            "hover:via-teal-200"

        HoverViaTeal300 ->
            "hover:via-teal-300"

        HoverViaTeal400 ->
            "hover:via-teal-400"

        HoverViaTeal500 ->
            "hover:via-teal-500"

        HoverViaTeal600 ->
            "hover:via-teal-600"

        HoverViaTeal700 ->
            "hover:via-teal-700"

        HoverViaTeal800 ->
            "hover:via-teal-800"

        HoverViaTeal900 ->
            "hover:via-teal-900"

        HoverViaBlue100 ->
            "hover:via-blue-100"

        HoverViaBlue200 ->
            "hover:via-blue-200"

        HoverViaBlue300 ->
            "hover:via-blue-300"

        HoverViaBlue400 ->
            "hover:via-blue-400"

        HoverViaBlue500 ->
            "hover:via-blue-500"

        HoverViaBlue600 ->
            "hover:via-blue-600"

        HoverViaBlue700 ->
            "hover:via-blue-700"

        HoverViaBlue800 ->
            "hover:via-blue-800"

        HoverViaBlue900 ->
            "hover:via-blue-900"

        HoverViaIndigo100 ->
            "hover:via-indigo-100"

        HoverViaIndigo200 ->
            "hover:via-indigo-200"

        HoverViaIndigo300 ->
            "hover:via-indigo-300"

        HoverViaIndigo400 ->
            "hover:via-indigo-400"

        HoverViaIndigo500 ->
            "hover:via-indigo-500"

        HoverViaIndigo600 ->
            "hover:via-indigo-600"

        HoverViaIndigo700 ->
            "hover:via-indigo-700"

        HoverViaIndigo800 ->
            "hover:via-indigo-800"

        HoverViaIndigo900 ->
            "hover:via-indigo-900"

        HoverViaPurple100 ->
            "hover:via-purple-100"

        HoverViaPurple200 ->
            "hover:via-purple-200"

        HoverViaPurple300 ->
            "hover:via-purple-300"

        HoverViaPurple400 ->
            "hover:via-purple-400"

        HoverViaPurple500 ->
            "hover:via-purple-500"

        HoverViaPurple600 ->
            "hover:via-purple-600"

        HoverViaPurple700 ->
            "hover:via-purple-700"

        HoverViaPurple800 ->
            "hover:via-purple-800"

        HoverViaPurple900 ->
            "hover:via-purple-900"

        HoverViaPink100 ->
            "hover:via-pink-100"

        HoverViaPink200 ->
            "hover:via-pink-200"

        HoverViaPink300 ->
            "hover:via-pink-300"

        HoverViaPink400 ->
            "hover:via-pink-400"

        HoverViaPink500 ->
            "hover:via-pink-500"

        HoverViaPink600 ->
            "hover:via-pink-600"

        HoverViaPink700 ->
            "hover:via-pink-700"

        HoverViaPink800 ->
            "hover:via-pink-800"

        HoverViaPink900 ->
            "hover:via-pink-900"

        HoverToTransparent ->
            "hover:to-transparent"

        HoverToCurrent ->
            "hover:to-current"

        HoverToBlack ->
            "hover:to-black"

        HoverToWhite ->
            "hover:to-white"

        HoverToGray100 ->
            "hover:to-gray-100"

        HoverToGray200 ->
            "hover:to-gray-200"

        HoverToGray300 ->
            "hover:to-gray-300"

        HoverToGray400 ->
            "hover:to-gray-400"

        HoverToGray500 ->
            "hover:to-gray-500"

        HoverToGray600 ->
            "hover:to-gray-600"

        HoverToGray700 ->
            "hover:to-gray-700"

        HoverToGray800 ->
            "hover:to-gray-800"

        HoverToGray900 ->
            "hover:to-gray-900"

        HoverToRed100 ->
            "hover:to-red-100"

        HoverToRed200 ->
            "hover:to-red-200"

        HoverToRed300 ->
            "hover:to-red-300"

        HoverToRed400 ->
            "hover:to-red-400"

        HoverToRed500 ->
            "hover:to-red-500"

        HoverToRed600 ->
            "hover:to-red-600"

        HoverToRed700 ->
            "hover:to-red-700"

        HoverToRed800 ->
            "hover:to-red-800"

        HoverToRed900 ->
            "hover:to-red-900"

        HoverToOrange100 ->
            "hover:to-orange-100"

        HoverToOrange200 ->
            "hover:to-orange-200"

        HoverToOrange300 ->
            "hover:to-orange-300"

        HoverToOrange400 ->
            "hover:to-orange-400"

        HoverToOrange500 ->
            "hover:to-orange-500"

        HoverToOrange600 ->
            "hover:to-orange-600"

        HoverToOrange700 ->
            "hover:to-orange-700"

        HoverToOrange800 ->
            "hover:to-orange-800"

        HoverToOrange900 ->
            "hover:to-orange-900"

        HoverToYellow100 ->
            "hover:to-yellow-100"

        HoverToYellow200 ->
            "hover:to-yellow-200"

        HoverToYellow300 ->
            "hover:to-yellow-300"

        HoverToYellow400 ->
            "hover:to-yellow-400"

        HoverToYellow500 ->
            "hover:to-yellow-500"

        HoverToYellow600 ->
            "hover:to-yellow-600"

        HoverToYellow700 ->
            "hover:to-yellow-700"

        HoverToYellow800 ->
            "hover:to-yellow-800"

        HoverToYellow900 ->
            "hover:to-yellow-900"

        HoverToGreen100 ->
            "hover:to-green-100"

        HoverToGreen200 ->
            "hover:to-green-200"

        HoverToGreen300 ->
            "hover:to-green-300"

        HoverToGreen400 ->
            "hover:to-green-400"

        HoverToGreen500 ->
            "hover:to-green-500"

        HoverToGreen600 ->
            "hover:to-green-600"

        HoverToGreen700 ->
            "hover:to-green-700"

        HoverToGreen800 ->
            "hover:to-green-800"

        HoverToGreen900 ->
            "hover:to-green-900"

        HoverToTeal100 ->
            "hover:to-teal-100"

        HoverToTeal200 ->
            "hover:to-teal-200"

        HoverToTeal300 ->
            "hover:to-teal-300"

        HoverToTeal400 ->
            "hover:to-teal-400"

        HoverToTeal500 ->
            "hover:to-teal-500"

        HoverToTeal600 ->
            "hover:to-teal-600"

        HoverToTeal700 ->
            "hover:to-teal-700"

        HoverToTeal800 ->
            "hover:to-teal-800"

        HoverToTeal900 ->
            "hover:to-teal-900"

        HoverToBlue100 ->
            "hover:to-blue-100"

        HoverToBlue200 ->
            "hover:to-blue-200"

        HoverToBlue300 ->
            "hover:to-blue-300"

        HoverToBlue400 ->
            "hover:to-blue-400"

        HoverToBlue500 ->
            "hover:to-blue-500"

        HoverToBlue600 ->
            "hover:to-blue-600"

        HoverToBlue700 ->
            "hover:to-blue-700"

        HoverToBlue800 ->
            "hover:to-blue-800"

        HoverToBlue900 ->
            "hover:to-blue-900"

        HoverToIndigo100 ->
            "hover:to-indigo-100"

        HoverToIndigo200 ->
            "hover:to-indigo-200"

        HoverToIndigo300 ->
            "hover:to-indigo-300"

        HoverToIndigo400 ->
            "hover:to-indigo-400"

        HoverToIndigo500 ->
            "hover:to-indigo-500"

        HoverToIndigo600 ->
            "hover:to-indigo-600"

        HoverToIndigo700 ->
            "hover:to-indigo-700"

        HoverToIndigo800 ->
            "hover:to-indigo-800"

        HoverToIndigo900 ->
            "hover:to-indigo-900"

        HoverToPurple100 ->
            "hover:to-purple-100"

        HoverToPurple200 ->
            "hover:to-purple-200"

        HoverToPurple300 ->
            "hover:to-purple-300"

        HoverToPurple400 ->
            "hover:to-purple-400"

        HoverToPurple500 ->
            "hover:to-purple-500"

        HoverToPurple600 ->
            "hover:to-purple-600"

        HoverToPurple700 ->
            "hover:to-purple-700"

        HoverToPurple800 ->
            "hover:to-purple-800"

        HoverToPurple900 ->
            "hover:to-purple-900"

        HoverToPink100 ->
            "hover:to-pink-100"

        HoverToPink200 ->
            "hover:to-pink-200"

        HoverToPink300 ->
            "hover:to-pink-300"

        HoverToPink400 ->
            "hover:to-pink-400"

        HoverToPink500 ->
            "hover:to-pink-500"

        HoverToPink600 ->
            "hover:to-pink-600"

        HoverToPink700 ->
            "hover:to-pink-700"

        HoverToPink800 ->
            "hover:to-pink-800"

        HoverToPink900 ->
            "hover:to-pink-900"

        FocusFromTransparent ->
            "focus:from-transparent"

        FocusFromCurrent ->
            "focus:from-current"

        FocusFromBlack ->
            "focus:from-black"

        FocusFromWhite ->
            "focus:from-white"

        FocusFromGray100 ->
            "focus:from-gray-100"

        FocusFromGray200 ->
            "focus:from-gray-200"

        FocusFromGray300 ->
            "focus:from-gray-300"

        FocusFromGray400 ->
            "focus:from-gray-400"

        FocusFromGray500 ->
            "focus:from-gray-500"

        FocusFromGray600 ->
            "focus:from-gray-600"

        FocusFromGray700 ->
            "focus:from-gray-700"

        FocusFromGray800 ->
            "focus:from-gray-800"

        FocusFromGray900 ->
            "focus:from-gray-900"

        FocusFromRed100 ->
            "focus:from-red-100"

        FocusFromRed200 ->
            "focus:from-red-200"

        FocusFromRed300 ->
            "focus:from-red-300"

        FocusFromRed400 ->
            "focus:from-red-400"

        FocusFromRed500 ->
            "focus:from-red-500"

        FocusFromRed600 ->
            "focus:from-red-600"

        FocusFromRed700 ->
            "focus:from-red-700"

        FocusFromRed800 ->
            "focus:from-red-800"

        FocusFromRed900 ->
            "focus:from-red-900"

        FocusFromOrange100 ->
            "focus:from-orange-100"

        FocusFromOrange200 ->
            "focus:from-orange-200"

        FocusFromOrange300 ->
            "focus:from-orange-300"

        FocusFromOrange400 ->
            "focus:from-orange-400"

        FocusFromOrange500 ->
            "focus:from-orange-500"

        FocusFromOrange600 ->
            "focus:from-orange-600"

        FocusFromOrange700 ->
            "focus:from-orange-700"

        FocusFromOrange800 ->
            "focus:from-orange-800"

        FocusFromOrange900 ->
            "focus:from-orange-900"

        FocusFromYellow100 ->
            "focus:from-yellow-100"

        FocusFromYellow200 ->
            "focus:from-yellow-200"

        FocusFromYellow300 ->
            "focus:from-yellow-300"

        FocusFromYellow400 ->
            "focus:from-yellow-400"

        FocusFromYellow500 ->
            "focus:from-yellow-500"

        FocusFromYellow600 ->
            "focus:from-yellow-600"

        FocusFromYellow700 ->
            "focus:from-yellow-700"

        FocusFromYellow800 ->
            "focus:from-yellow-800"

        FocusFromYellow900 ->
            "focus:from-yellow-900"

        FocusFromGreen100 ->
            "focus:from-green-100"

        FocusFromGreen200 ->
            "focus:from-green-200"

        FocusFromGreen300 ->
            "focus:from-green-300"

        FocusFromGreen400 ->
            "focus:from-green-400"

        FocusFromGreen500 ->
            "focus:from-green-500"

        FocusFromGreen600 ->
            "focus:from-green-600"

        FocusFromGreen700 ->
            "focus:from-green-700"

        FocusFromGreen800 ->
            "focus:from-green-800"

        FocusFromGreen900 ->
            "focus:from-green-900"

        FocusFromTeal100 ->
            "focus:from-teal-100"

        FocusFromTeal200 ->
            "focus:from-teal-200"

        FocusFromTeal300 ->
            "focus:from-teal-300"

        FocusFromTeal400 ->
            "focus:from-teal-400"

        FocusFromTeal500 ->
            "focus:from-teal-500"

        FocusFromTeal600 ->
            "focus:from-teal-600"

        FocusFromTeal700 ->
            "focus:from-teal-700"

        FocusFromTeal800 ->
            "focus:from-teal-800"

        FocusFromTeal900 ->
            "focus:from-teal-900"

        FocusFromBlue100 ->
            "focus:from-blue-100"

        FocusFromBlue200 ->
            "focus:from-blue-200"

        FocusFromBlue300 ->
            "focus:from-blue-300"

        FocusFromBlue400 ->
            "focus:from-blue-400"

        FocusFromBlue500 ->
            "focus:from-blue-500"

        FocusFromBlue600 ->
            "focus:from-blue-600"

        FocusFromBlue700 ->
            "focus:from-blue-700"

        FocusFromBlue800 ->
            "focus:from-blue-800"

        FocusFromBlue900 ->
            "focus:from-blue-900"

        FocusFromIndigo100 ->
            "focus:from-indigo-100"

        FocusFromIndigo200 ->
            "focus:from-indigo-200"

        FocusFromIndigo300 ->
            "focus:from-indigo-300"

        FocusFromIndigo400 ->
            "focus:from-indigo-400"

        FocusFromIndigo500 ->
            "focus:from-indigo-500"

        FocusFromIndigo600 ->
            "focus:from-indigo-600"

        FocusFromIndigo700 ->
            "focus:from-indigo-700"

        FocusFromIndigo800 ->
            "focus:from-indigo-800"

        FocusFromIndigo900 ->
            "focus:from-indigo-900"

        FocusFromPurple100 ->
            "focus:from-purple-100"

        FocusFromPurple200 ->
            "focus:from-purple-200"

        FocusFromPurple300 ->
            "focus:from-purple-300"

        FocusFromPurple400 ->
            "focus:from-purple-400"

        FocusFromPurple500 ->
            "focus:from-purple-500"

        FocusFromPurple600 ->
            "focus:from-purple-600"

        FocusFromPurple700 ->
            "focus:from-purple-700"

        FocusFromPurple800 ->
            "focus:from-purple-800"

        FocusFromPurple900 ->
            "focus:from-purple-900"

        FocusFromPink100 ->
            "focus:from-pink-100"

        FocusFromPink200 ->
            "focus:from-pink-200"

        FocusFromPink300 ->
            "focus:from-pink-300"

        FocusFromPink400 ->
            "focus:from-pink-400"

        FocusFromPink500 ->
            "focus:from-pink-500"

        FocusFromPink600 ->
            "focus:from-pink-600"

        FocusFromPink700 ->
            "focus:from-pink-700"

        FocusFromPink800 ->
            "focus:from-pink-800"

        FocusFromPink900 ->
            "focus:from-pink-900"

        FocusViaTransparent ->
            "focus:via-transparent"

        FocusViaCurrent ->
            "focus:via-current"

        FocusViaBlack ->
            "focus:via-black"

        FocusViaWhite ->
            "focus:via-white"

        FocusViaGray100 ->
            "focus:via-gray-100"

        FocusViaGray200 ->
            "focus:via-gray-200"

        FocusViaGray300 ->
            "focus:via-gray-300"

        FocusViaGray400 ->
            "focus:via-gray-400"

        FocusViaGray500 ->
            "focus:via-gray-500"

        FocusViaGray600 ->
            "focus:via-gray-600"

        FocusViaGray700 ->
            "focus:via-gray-700"

        FocusViaGray800 ->
            "focus:via-gray-800"

        FocusViaGray900 ->
            "focus:via-gray-900"

        FocusViaRed100 ->
            "focus:via-red-100"

        FocusViaRed200 ->
            "focus:via-red-200"

        FocusViaRed300 ->
            "focus:via-red-300"

        FocusViaRed400 ->
            "focus:via-red-400"

        FocusViaRed500 ->
            "focus:via-red-500"

        FocusViaRed600 ->
            "focus:via-red-600"

        FocusViaRed700 ->
            "focus:via-red-700"

        FocusViaRed800 ->
            "focus:via-red-800"

        FocusViaRed900 ->
            "focus:via-red-900"

        FocusViaOrange100 ->
            "focus:via-orange-100"

        FocusViaOrange200 ->
            "focus:via-orange-200"

        FocusViaOrange300 ->
            "focus:via-orange-300"

        FocusViaOrange400 ->
            "focus:via-orange-400"

        FocusViaOrange500 ->
            "focus:via-orange-500"

        FocusViaOrange600 ->
            "focus:via-orange-600"

        FocusViaOrange700 ->
            "focus:via-orange-700"

        FocusViaOrange800 ->
            "focus:via-orange-800"

        FocusViaOrange900 ->
            "focus:via-orange-900"

        FocusViaYellow100 ->
            "focus:via-yellow-100"

        FocusViaYellow200 ->
            "focus:via-yellow-200"

        FocusViaYellow300 ->
            "focus:via-yellow-300"

        FocusViaYellow400 ->
            "focus:via-yellow-400"

        FocusViaYellow500 ->
            "focus:via-yellow-500"

        FocusViaYellow600 ->
            "focus:via-yellow-600"

        FocusViaYellow700 ->
            "focus:via-yellow-700"

        FocusViaYellow800 ->
            "focus:via-yellow-800"

        FocusViaYellow900 ->
            "focus:via-yellow-900"

        FocusViaGreen100 ->
            "focus:via-green-100"

        FocusViaGreen200 ->
            "focus:via-green-200"

        FocusViaGreen300 ->
            "focus:via-green-300"

        FocusViaGreen400 ->
            "focus:via-green-400"

        FocusViaGreen500 ->
            "focus:via-green-500"

        FocusViaGreen600 ->
            "focus:via-green-600"

        FocusViaGreen700 ->
            "focus:via-green-700"

        FocusViaGreen800 ->
            "focus:via-green-800"

        FocusViaGreen900 ->
            "focus:via-green-900"

        FocusViaTeal100 ->
            "focus:via-teal-100"

        FocusViaTeal200 ->
            "focus:via-teal-200"

        FocusViaTeal300 ->
            "focus:via-teal-300"

        FocusViaTeal400 ->
            "focus:via-teal-400"

        FocusViaTeal500 ->
            "focus:via-teal-500"

        FocusViaTeal600 ->
            "focus:via-teal-600"

        FocusViaTeal700 ->
            "focus:via-teal-700"

        FocusViaTeal800 ->
            "focus:via-teal-800"

        FocusViaTeal900 ->
            "focus:via-teal-900"

        FocusViaBlue100 ->
            "focus:via-blue-100"

        FocusViaBlue200 ->
            "focus:via-blue-200"

        FocusViaBlue300 ->
            "focus:via-blue-300"

        FocusViaBlue400 ->
            "focus:via-blue-400"

        FocusViaBlue500 ->
            "focus:via-blue-500"

        FocusViaBlue600 ->
            "focus:via-blue-600"

        FocusViaBlue700 ->
            "focus:via-blue-700"

        FocusViaBlue800 ->
            "focus:via-blue-800"

        FocusViaBlue900 ->
            "focus:via-blue-900"

        FocusViaIndigo100 ->
            "focus:via-indigo-100"

        FocusViaIndigo200 ->
            "focus:via-indigo-200"

        FocusViaIndigo300 ->
            "focus:via-indigo-300"

        FocusViaIndigo400 ->
            "focus:via-indigo-400"

        FocusViaIndigo500 ->
            "focus:via-indigo-500"

        FocusViaIndigo600 ->
            "focus:via-indigo-600"

        FocusViaIndigo700 ->
            "focus:via-indigo-700"

        FocusViaIndigo800 ->
            "focus:via-indigo-800"

        FocusViaIndigo900 ->
            "focus:via-indigo-900"

        FocusViaPurple100 ->
            "focus:via-purple-100"

        FocusViaPurple200 ->
            "focus:via-purple-200"

        FocusViaPurple300 ->
            "focus:via-purple-300"

        FocusViaPurple400 ->
            "focus:via-purple-400"

        FocusViaPurple500 ->
            "focus:via-purple-500"

        FocusViaPurple600 ->
            "focus:via-purple-600"

        FocusViaPurple700 ->
            "focus:via-purple-700"

        FocusViaPurple800 ->
            "focus:via-purple-800"

        FocusViaPurple900 ->
            "focus:via-purple-900"

        FocusViaPink100 ->
            "focus:via-pink-100"

        FocusViaPink200 ->
            "focus:via-pink-200"

        FocusViaPink300 ->
            "focus:via-pink-300"

        FocusViaPink400 ->
            "focus:via-pink-400"

        FocusViaPink500 ->
            "focus:via-pink-500"

        FocusViaPink600 ->
            "focus:via-pink-600"

        FocusViaPink700 ->
            "focus:via-pink-700"

        FocusViaPink800 ->
            "focus:via-pink-800"

        FocusViaPink900 ->
            "focus:via-pink-900"

        FocusToTransparent ->
            "focus:to-transparent"

        FocusToCurrent ->
            "focus:to-current"

        FocusToBlack ->
            "focus:to-black"

        FocusToWhite ->
            "focus:to-white"

        FocusToGray100 ->
            "focus:to-gray-100"

        FocusToGray200 ->
            "focus:to-gray-200"

        FocusToGray300 ->
            "focus:to-gray-300"

        FocusToGray400 ->
            "focus:to-gray-400"

        FocusToGray500 ->
            "focus:to-gray-500"

        FocusToGray600 ->
            "focus:to-gray-600"

        FocusToGray700 ->
            "focus:to-gray-700"

        FocusToGray800 ->
            "focus:to-gray-800"

        FocusToGray900 ->
            "focus:to-gray-900"

        FocusToRed100 ->
            "focus:to-red-100"

        FocusToRed200 ->
            "focus:to-red-200"

        FocusToRed300 ->
            "focus:to-red-300"

        FocusToRed400 ->
            "focus:to-red-400"

        FocusToRed500 ->
            "focus:to-red-500"

        FocusToRed600 ->
            "focus:to-red-600"

        FocusToRed700 ->
            "focus:to-red-700"

        FocusToRed800 ->
            "focus:to-red-800"

        FocusToRed900 ->
            "focus:to-red-900"

        FocusToOrange100 ->
            "focus:to-orange-100"

        FocusToOrange200 ->
            "focus:to-orange-200"

        FocusToOrange300 ->
            "focus:to-orange-300"

        FocusToOrange400 ->
            "focus:to-orange-400"

        FocusToOrange500 ->
            "focus:to-orange-500"

        FocusToOrange600 ->
            "focus:to-orange-600"

        FocusToOrange700 ->
            "focus:to-orange-700"

        FocusToOrange800 ->
            "focus:to-orange-800"

        FocusToOrange900 ->
            "focus:to-orange-900"

        FocusToYellow100 ->
            "focus:to-yellow-100"

        FocusToYellow200 ->
            "focus:to-yellow-200"

        FocusToYellow300 ->
            "focus:to-yellow-300"

        FocusToYellow400 ->
            "focus:to-yellow-400"

        FocusToYellow500 ->
            "focus:to-yellow-500"

        FocusToYellow600 ->
            "focus:to-yellow-600"

        FocusToYellow700 ->
            "focus:to-yellow-700"

        FocusToYellow800 ->
            "focus:to-yellow-800"

        FocusToYellow900 ->
            "focus:to-yellow-900"

        FocusToGreen100 ->
            "focus:to-green-100"

        FocusToGreen200 ->
            "focus:to-green-200"

        FocusToGreen300 ->
            "focus:to-green-300"

        FocusToGreen400 ->
            "focus:to-green-400"

        FocusToGreen500 ->
            "focus:to-green-500"

        FocusToGreen600 ->
            "focus:to-green-600"

        FocusToGreen700 ->
            "focus:to-green-700"

        FocusToGreen800 ->
            "focus:to-green-800"

        FocusToGreen900 ->
            "focus:to-green-900"

        FocusToTeal100 ->
            "focus:to-teal-100"

        FocusToTeal200 ->
            "focus:to-teal-200"

        FocusToTeal300 ->
            "focus:to-teal-300"

        FocusToTeal400 ->
            "focus:to-teal-400"

        FocusToTeal500 ->
            "focus:to-teal-500"

        FocusToTeal600 ->
            "focus:to-teal-600"

        FocusToTeal700 ->
            "focus:to-teal-700"

        FocusToTeal800 ->
            "focus:to-teal-800"

        FocusToTeal900 ->
            "focus:to-teal-900"

        FocusToBlue100 ->
            "focus:to-blue-100"

        FocusToBlue200 ->
            "focus:to-blue-200"

        FocusToBlue300 ->
            "focus:to-blue-300"

        FocusToBlue400 ->
            "focus:to-blue-400"

        FocusToBlue500 ->
            "focus:to-blue-500"

        FocusToBlue600 ->
            "focus:to-blue-600"

        FocusToBlue700 ->
            "focus:to-blue-700"

        FocusToBlue800 ->
            "focus:to-blue-800"

        FocusToBlue900 ->
            "focus:to-blue-900"

        FocusToIndigo100 ->
            "focus:to-indigo-100"

        FocusToIndigo200 ->
            "focus:to-indigo-200"

        FocusToIndigo300 ->
            "focus:to-indigo-300"

        FocusToIndigo400 ->
            "focus:to-indigo-400"

        FocusToIndigo500 ->
            "focus:to-indigo-500"

        FocusToIndigo600 ->
            "focus:to-indigo-600"

        FocusToIndigo700 ->
            "focus:to-indigo-700"

        FocusToIndigo800 ->
            "focus:to-indigo-800"

        FocusToIndigo900 ->
            "focus:to-indigo-900"

        FocusToPurple100 ->
            "focus:to-purple-100"

        FocusToPurple200 ->
            "focus:to-purple-200"

        FocusToPurple300 ->
            "focus:to-purple-300"

        FocusToPurple400 ->
            "focus:to-purple-400"

        FocusToPurple500 ->
            "focus:to-purple-500"

        FocusToPurple600 ->
            "focus:to-purple-600"

        FocusToPurple700 ->
            "focus:to-purple-700"

        FocusToPurple800 ->
            "focus:to-purple-800"

        FocusToPurple900 ->
            "focus:to-purple-900"

        FocusToPink100 ->
            "focus:to-pink-100"

        FocusToPink200 ->
            "focus:to-pink-200"

        FocusToPink300 ->
            "focus:to-pink-300"

        FocusToPink400 ->
            "focus:to-pink-400"

        FocusToPink500 ->
            "focus:to-pink-500"

        FocusToPink600 ->
            "focus:to-pink-600"

        FocusToPink700 ->
            "focus:to-pink-700"

        FocusToPink800 ->
            "focus:to-pink-800"

        FocusToPink900 ->
            "focus:to-pink-900"

        BgOpacity0 ->
            "bg-opacity-0"

        BgOpacity25 ->
            "bg-opacity-25"

        BgOpacity50 ->
            "bg-opacity-50"

        BgOpacity75 ->
            "bg-opacity-75"

        BgOpacity100 ->
            "bg-opacity-100"

        HoverBgOpacity0 ->
            "hover:bg-opacity-0"

        HoverBgOpacity25 ->
            "hover:bg-opacity-25"

        HoverBgOpacity50 ->
            "hover:bg-opacity-50"

        HoverBgOpacity75 ->
            "hover:bg-opacity-75"

        HoverBgOpacity100 ->
            "hover:bg-opacity-100"

        FocusBgOpacity0 ->
            "focus:bg-opacity-0"

        FocusBgOpacity25 ->
            "focus:bg-opacity-25"

        FocusBgOpacity50 ->
            "focus:bg-opacity-50"

        FocusBgOpacity75 ->
            "focus:bg-opacity-75"

        FocusBgOpacity100 ->
            "focus:bg-opacity-100"

        BgBottom ->
            "bg-bottom"

        BgCenter ->
            "bg-center"

        BgLeft ->
            "bg-left"

        BgLeftBottom ->
            "bg-left-bottom"

        BgLeftTop ->
            "bg-left-top"

        BgRight ->
            "bg-right"

        BgRightBottom ->
            "bg-right-bottom"

        BgRightTop ->
            "bg-right-top"

        BgTop ->
            "bg-top"

        BgRepeat ->
            "bg-repeat"

        BgNoRepeat ->
            "bg-no-repeat"

        BgRepeatX ->
            "bg-repeat-x"

        BgRepeatY ->
            "bg-repeat-y"

        BgRepeatRound ->
            "bg-repeat-round"

        BgRepeatSpace ->
            "bg-repeat-space"

        BgAuto ->
            "bg-auto"

        BgCover ->
            "bg-cover"

        BgContain ->
            "bg-contain"

        BorderCollapse ->
            "border-collapse"

        BorderSeparate ->
            "border-separate"

        BorderTransparent ->
            "border-transparent"

        BorderCurrent ->
            "border-current"

        BorderBlack ->
            "border-black"

        BorderWhite ->
            "border-white"

        BorderGray100 ->
            "border-gray-100"

        BorderGray200 ->
            "border-gray-200"

        BorderGray300 ->
            "border-gray-300"

        BorderGray400 ->
            "border-gray-400"

        BorderGray500 ->
            "border-gray-500"

        BorderGray600 ->
            "border-gray-600"

        BorderGray700 ->
            "border-gray-700"

        BorderGray800 ->
            "border-gray-800"

        BorderGray900 ->
            "border-gray-900"

        BorderRed100 ->
            "border-red-100"

        BorderRed200 ->
            "border-red-200"

        BorderRed300 ->
            "border-red-300"

        BorderRed400 ->
            "border-red-400"

        BorderRed500 ->
            "border-red-500"

        BorderRed600 ->
            "border-red-600"

        BorderRed700 ->
            "border-red-700"

        BorderRed800 ->
            "border-red-800"

        BorderRed900 ->
            "border-red-900"

        BorderOrange100 ->
            "border-orange-100"

        BorderOrange200 ->
            "border-orange-200"

        BorderOrange300 ->
            "border-orange-300"

        BorderOrange400 ->
            "border-orange-400"

        BorderOrange500 ->
            "border-orange-500"

        BorderOrange600 ->
            "border-orange-600"

        BorderOrange700 ->
            "border-orange-700"

        BorderOrange800 ->
            "border-orange-800"

        BorderOrange900 ->
            "border-orange-900"

        BorderYellow100 ->
            "border-yellow-100"

        BorderYellow200 ->
            "border-yellow-200"

        BorderYellow300 ->
            "border-yellow-300"

        BorderYellow400 ->
            "border-yellow-400"

        BorderYellow500 ->
            "border-yellow-500"

        BorderYellow600 ->
            "border-yellow-600"

        BorderYellow700 ->
            "border-yellow-700"

        BorderYellow800 ->
            "border-yellow-800"

        BorderYellow900 ->
            "border-yellow-900"

        BorderGreen100 ->
            "border-green-100"

        BorderGreen200 ->
            "border-green-200"

        BorderGreen300 ->
            "border-green-300"

        BorderGreen400 ->
            "border-green-400"

        BorderGreen500 ->
            "border-green-500"

        BorderGreen600 ->
            "border-green-600"

        BorderGreen700 ->
            "border-green-700"

        BorderGreen800 ->
            "border-green-800"

        BorderGreen900 ->
            "border-green-900"

        BorderTeal100 ->
            "border-teal-100"

        BorderTeal200 ->
            "border-teal-200"

        BorderTeal300 ->
            "border-teal-300"

        BorderTeal400 ->
            "border-teal-400"

        BorderTeal500 ->
            "border-teal-500"

        BorderTeal600 ->
            "border-teal-600"

        BorderTeal700 ->
            "border-teal-700"

        BorderTeal800 ->
            "border-teal-800"

        BorderTeal900 ->
            "border-teal-900"

        BorderBlue100 ->
            "border-blue-100"

        BorderBlue200 ->
            "border-blue-200"

        BorderBlue300 ->
            "border-blue-300"

        BorderBlue400 ->
            "border-blue-400"

        BorderBlue500 ->
            "border-blue-500"

        BorderBlue600 ->
            "border-blue-600"

        BorderBlue700 ->
            "border-blue-700"

        BorderBlue800 ->
            "border-blue-800"

        BorderBlue900 ->
            "border-blue-900"

        BorderIndigo100 ->
            "border-indigo-100"

        BorderIndigo200 ->
            "border-indigo-200"

        BorderIndigo300 ->
            "border-indigo-300"

        BorderIndigo400 ->
            "border-indigo-400"

        BorderIndigo500 ->
            "border-indigo-500"

        BorderIndigo600 ->
            "border-indigo-600"

        BorderIndigo700 ->
            "border-indigo-700"

        BorderIndigo800 ->
            "border-indigo-800"

        BorderIndigo900 ->
            "border-indigo-900"

        BorderPurple100 ->
            "border-purple-100"

        BorderPurple200 ->
            "border-purple-200"

        BorderPurple300 ->
            "border-purple-300"

        BorderPurple400 ->
            "border-purple-400"

        BorderPurple500 ->
            "border-purple-500"

        BorderPurple600 ->
            "border-purple-600"

        BorderPurple700 ->
            "border-purple-700"

        BorderPurple800 ->
            "border-purple-800"

        BorderPurple900 ->
            "border-purple-900"

        BorderPink100 ->
            "border-pink-100"

        BorderPink200 ->
            "border-pink-200"

        BorderPink300 ->
            "border-pink-300"

        BorderPink400 ->
            "border-pink-400"

        BorderPink500 ->
            "border-pink-500"

        BorderPink600 ->
            "border-pink-600"

        BorderPink700 ->
            "border-pink-700"

        BorderPink800 ->
            "border-pink-800"

        BorderPink900 ->
            "border-pink-900"

        HoverBorderTransparent ->
            "hover:border-transparent"

        HoverBorderCurrent ->
            "hover:border-current"

        HoverBorderBlack ->
            "hover:border-black"

        HoverBorderWhite ->
            "hover:border-white"

        HoverBorderGray100 ->
            "hover:border-gray-100"

        HoverBorderGray200 ->
            "hover:border-gray-200"

        HoverBorderGray300 ->
            "hover:border-gray-300"

        HoverBorderGray400 ->
            "hover:border-gray-400"

        HoverBorderGray500 ->
            "hover:border-gray-500"

        HoverBorderGray600 ->
            "hover:border-gray-600"

        HoverBorderGray700 ->
            "hover:border-gray-700"

        HoverBorderGray800 ->
            "hover:border-gray-800"

        HoverBorderGray900 ->
            "hover:border-gray-900"

        HoverBorderRed100 ->
            "hover:border-red-100"

        HoverBorderRed200 ->
            "hover:border-red-200"

        HoverBorderRed300 ->
            "hover:border-red-300"

        HoverBorderRed400 ->
            "hover:border-red-400"

        HoverBorderRed500 ->
            "hover:border-red-500"

        HoverBorderRed600 ->
            "hover:border-red-600"

        HoverBorderRed700 ->
            "hover:border-red-700"

        HoverBorderRed800 ->
            "hover:border-red-800"

        HoverBorderRed900 ->
            "hover:border-red-900"

        HoverBorderOrange100 ->
            "hover:border-orange-100"

        HoverBorderOrange200 ->
            "hover:border-orange-200"

        HoverBorderOrange300 ->
            "hover:border-orange-300"

        HoverBorderOrange400 ->
            "hover:border-orange-400"

        HoverBorderOrange500 ->
            "hover:border-orange-500"

        HoverBorderOrange600 ->
            "hover:border-orange-600"

        HoverBorderOrange700 ->
            "hover:border-orange-700"

        HoverBorderOrange800 ->
            "hover:border-orange-800"

        HoverBorderOrange900 ->
            "hover:border-orange-900"

        HoverBorderYellow100 ->
            "hover:border-yellow-100"

        HoverBorderYellow200 ->
            "hover:border-yellow-200"

        HoverBorderYellow300 ->
            "hover:border-yellow-300"

        HoverBorderYellow400 ->
            "hover:border-yellow-400"

        HoverBorderYellow500 ->
            "hover:border-yellow-500"

        HoverBorderYellow600 ->
            "hover:border-yellow-600"

        HoverBorderYellow700 ->
            "hover:border-yellow-700"

        HoverBorderYellow800 ->
            "hover:border-yellow-800"

        HoverBorderYellow900 ->
            "hover:border-yellow-900"

        HoverBorderGreen100 ->
            "hover:border-green-100"

        HoverBorderGreen200 ->
            "hover:border-green-200"

        HoverBorderGreen300 ->
            "hover:border-green-300"

        HoverBorderGreen400 ->
            "hover:border-green-400"

        HoverBorderGreen500 ->
            "hover:border-green-500"

        HoverBorderGreen600 ->
            "hover:border-green-600"

        HoverBorderGreen700 ->
            "hover:border-green-700"

        HoverBorderGreen800 ->
            "hover:border-green-800"

        HoverBorderGreen900 ->
            "hover:border-green-900"

        HoverBorderTeal100 ->
            "hover:border-teal-100"

        HoverBorderTeal200 ->
            "hover:border-teal-200"

        HoverBorderTeal300 ->
            "hover:border-teal-300"

        HoverBorderTeal400 ->
            "hover:border-teal-400"

        HoverBorderTeal500 ->
            "hover:border-teal-500"

        HoverBorderTeal600 ->
            "hover:border-teal-600"

        HoverBorderTeal700 ->
            "hover:border-teal-700"

        HoverBorderTeal800 ->
            "hover:border-teal-800"

        HoverBorderTeal900 ->
            "hover:border-teal-900"

        HoverBorderBlue100 ->
            "hover:border-blue-100"

        HoverBorderBlue200 ->
            "hover:border-blue-200"

        HoverBorderBlue300 ->
            "hover:border-blue-300"

        HoverBorderBlue400 ->
            "hover:border-blue-400"

        HoverBorderBlue500 ->
            "hover:border-blue-500"

        HoverBorderBlue600 ->
            "hover:border-blue-600"

        HoverBorderBlue700 ->
            "hover:border-blue-700"

        HoverBorderBlue800 ->
            "hover:border-blue-800"

        HoverBorderBlue900 ->
            "hover:border-blue-900"

        HoverBorderIndigo100 ->
            "hover:border-indigo-100"

        HoverBorderIndigo200 ->
            "hover:border-indigo-200"

        HoverBorderIndigo300 ->
            "hover:border-indigo-300"

        HoverBorderIndigo400 ->
            "hover:border-indigo-400"

        HoverBorderIndigo500 ->
            "hover:border-indigo-500"

        HoverBorderIndigo600 ->
            "hover:border-indigo-600"

        HoverBorderIndigo700 ->
            "hover:border-indigo-700"

        HoverBorderIndigo800 ->
            "hover:border-indigo-800"

        HoverBorderIndigo900 ->
            "hover:border-indigo-900"

        HoverBorderPurple100 ->
            "hover:border-purple-100"

        HoverBorderPurple200 ->
            "hover:border-purple-200"

        HoverBorderPurple300 ->
            "hover:border-purple-300"

        HoverBorderPurple400 ->
            "hover:border-purple-400"

        HoverBorderPurple500 ->
            "hover:border-purple-500"

        HoverBorderPurple600 ->
            "hover:border-purple-600"

        HoverBorderPurple700 ->
            "hover:border-purple-700"

        HoverBorderPurple800 ->
            "hover:border-purple-800"

        HoverBorderPurple900 ->
            "hover:border-purple-900"

        HoverBorderPink100 ->
            "hover:border-pink-100"

        HoverBorderPink200 ->
            "hover:border-pink-200"

        HoverBorderPink300 ->
            "hover:border-pink-300"

        HoverBorderPink400 ->
            "hover:border-pink-400"

        HoverBorderPink500 ->
            "hover:border-pink-500"

        HoverBorderPink600 ->
            "hover:border-pink-600"

        HoverBorderPink700 ->
            "hover:border-pink-700"

        HoverBorderPink800 ->
            "hover:border-pink-800"

        HoverBorderPink900 ->
            "hover:border-pink-900"

        FocusBorderTransparent ->
            "focus:border-transparent"

        FocusBorderCurrent ->
            "focus:border-current"

        FocusBorderBlack ->
            "focus:border-black"

        FocusBorderWhite ->
            "focus:border-white"

        FocusBorderGray100 ->
            "focus:border-gray-100"

        FocusBorderGray200 ->
            "focus:border-gray-200"

        FocusBorderGray300 ->
            "focus:border-gray-300"

        FocusBorderGray400 ->
            "focus:border-gray-400"

        FocusBorderGray500 ->
            "focus:border-gray-500"

        FocusBorderGray600 ->
            "focus:border-gray-600"

        FocusBorderGray700 ->
            "focus:border-gray-700"

        FocusBorderGray800 ->
            "focus:border-gray-800"

        FocusBorderGray900 ->
            "focus:border-gray-900"

        FocusBorderRed100 ->
            "focus:border-red-100"

        FocusBorderRed200 ->
            "focus:border-red-200"

        FocusBorderRed300 ->
            "focus:border-red-300"

        FocusBorderRed400 ->
            "focus:border-red-400"

        FocusBorderRed500 ->
            "focus:border-red-500"

        FocusBorderRed600 ->
            "focus:border-red-600"

        FocusBorderRed700 ->
            "focus:border-red-700"

        FocusBorderRed800 ->
            "focus:border-red-800"

        FocusBorderRed900 ->
            "focus:border-red-900"

        FocusBorderOrange100 ->
            "focus:border-orange-100"

        FocusBorderOrange200 ->
            "focus:border-orange-200"

        FocusBorderOrange300 ->
            "focus:border-orange-300"

        FocusBorderOrange400 ->
            "focus:border-orange-400"

        FocusBorderOrange500 ->
            "focus:border-orange-500"

        FocusBorderOrange600 ->
            "focus:border-orange-600"

        FocusBorderOrange700 ->
            "focus:border-orange-700"

        FocusBorderOrange800 ->
            "focus:border-orange-800"

        FocusBorderOrange900 ->
            "focus:border-orange-900"

        FocusBorderYellow100 ->
            "focus:border-yellow-100"

        FocusBorderYellow200 ->
            "focus:border-yellow-200"

        FocusBorderYellow300 ->
            "focus:border-yellow-300"

        FocusBorderYellow400 ->
            "focus:border-yellow-400"

        FocusBorderYellow500 ->
            "focus:border-yellow-500"

        FocusBorderYellow600 ->
            "focus:border-yellow-600"

        FocusBorderYellow700 ->
            "focus:border-yellow-700"

        FocusBorderYellow800 ->
            "focus:border-yellow-800"

        FocusBorderYellow900 ->
            "focus:border-yellow-900"

        FocusBorderGreen100 ->
            "focus:border-green-100"

        FocusBorderGreen200 ->
            "focus:border-green-200"

        FocusBorderGreen300 ->
            "focus:border-green-300"

        FocusBorderGreen400 ->
            "focus:border-green-400"

        FocusBorderGreen500 ->
            "focus:border-green-500"

        FocusBorderGreen600 ->
            "focus:border-green-600"

        FocusBorderGreen700 ->
            "focus:border-green-700"

        FocusBorderGreen800 ->
            "focus:border-green-800"

        FocusBorderGreen900 ->
            "focus:border-green-900"

        FocusBorderTeal100 ->
            "focus:border-teal-100"

        FocusBorderTeal200 ->
            "focus:border-teal-200"

        FocusBorderTeal300 ->
            "focus:border-teal-300"

        FocusBorderTeal400 ->
            "focus:border-teal-400"

        FocusBorderTeal500 ->
            "focus:border-teal-500"

        FocusBorderTeal600 ->
            "focus:border-teal-600"

        FocusBorderTeal700 ->
            "focus:border-teal-700"

        FocusBorderTeal800 ->
            "focus:border-teal-800"

        FocusBorderTeal900 ->
            "focus:border-teal-900"

        FocusBorderBlue100 ->
            "focus:border-blue-100"

        FocusBorderBlue200 ->
            "focus:border-blue-200"

        FocusBorderBlue300 ->
            "focus:border-blue-300"

        FocusBorderBlue400 ->
            "focus:border-blue-400"

        FocusBorderBlue500 ->
            "focus:border-blue-500"

        FocusBorderBlue600 ->
            "focus:border-blue-600"

        FocusBorderBlue700 ->
            "focus:border-blue-700"

        FocusBorderBlue800 ->
            "focus:border-blue-800"

        FocusBorderBlue900 ->
            "focus:border-blue-900"

        FocusBorderIndigo100 ->
            "focus:border-indigo-100"

        FocusBorderIndigo200 ->
            "focus:border-indigo-200"

        FocusBorderIndigo300 ->
            "focus:border-indigo-300"

        FocusBorderIndigo400 ->
            "focus:border-indigo-400"

        FocusBorderIndigo500 ->
            "focus:border-indigo-500"

        FocusBorderIndigo600 ->
            "focus:border-indigo-600"

        FocusBorderIndigo700 ->
            "focus:border-indigo-700"

        FocusBorderIndigo800 ->
            "focus:border-indigo-800"

        FocusBorderIndigo900 ->
            "focus:border-indigo-900"

        FocusBorderPurple100 ->
            "focus:border-purple-100"

        FocusBorderPurple200 ->
            "focus:border-purple-200"

        FocusBorderPurple300 ->
            "focus:border-purple-300"

        FocusBorderPurple400 ->
            "focus:border-purple-400"

        FocusBorderPurple500 ->
            "focus:border-purple-500"

        FocusBorderPurple600 ->
            "focus:border-purple-600"

        FocusBorderPurple700 ->
            "focus:border-purple-700"

        FocusBorderPurple800 ->
            "focus:border-purple-800"

        FocusBorderPurple900 ->
            "focus:border-purple-900"

        FocusBorderPink100 ->
            "focus:border-pink-100"

        FocusBorderPink200 ->
            "focus:border-pink-200"

        FocusBorderPink300 ->
            "focus:border-pink-300"

        FocusBorderPink400 ->
            "focus:border-pink-400"

        FocusBorderPink500 ->
            "focus:border-pink-500"

        FocusBorderPink600 ->
            "focus:border-pink-600"

        FocusBorderPink700 ->
            "focus:border-pink-700"

        FocusBorderPink800 ->
            "focus:border-pink-800"

        FocusBorderPink900 ->
            "focus:border-pink-900"

        BorderOpacity0 ->
            "border-opacity-0"

        BorderOpacity25 ->
            "border-opacity-25"

        BorderOpacity50 ->
            "border-opacity-50"

        BorderOpacity75 ->
            "border-opacity-75"

        BorderOpacity100 ->
            "border-opacity-100"

        HoverBorderOpacity0 ->
            "hover:border-opacity-0"

        HoverBorderOpacity25 ->
            "hover:border-opacity-25"

        HoverBorderOpacity50 ->
            "hover:border-opacity-50"

        HoverBorderOpacity75 ->
            "hover:border-opacity-75"

        HoverBorderOpacity100 ->
            "hover:border-opacity-100"

        FocusBorderOpacity0 ->
            "focus:border-opacity-0"

        FocusBorderOpacity25 ->
            "focus:border-opacity-25"

        FocusBorderOpacity50 ->
            "focus:border-opacity-50"

        FocusBorderOpacity75 ->
            "focus:border-opacity-75"

        FocusBorderOpacity100 ->
            "focus:border-opacity-100"

        RoundedNone ->
            "rounded-none"

        RoundedSm ->
            "rounded-sm"

        Rounded ->
            "rounded"

        RoundedMd ->
            "rounded-md"

        RoundedLg ->
            "rounded-lg"

        RoundedXl ->
            "rounded-xl"

        Rounded2xl ->
            "rounded-2xl"

        Rounded3xl ->
            "rounded-3xl"

        RoundedFull ->
            "rounded-full"

        RoundedTNone ->
            "rounded-t-none"

        RoundedRNone ->
            "rounded-r-none"

        RoundedBNone ->
            "rounded-b-none"

        RoundedLNone ->
            "rounded-l-none"

        RoundedTSm ->
            "rounded-t-sm"

        RoundedRSm ->
            "rounded-r-sm"

        RoundedBSm ->
            "rounded-b-sm"

        RoundedLSm ->
            "rounded-l-sm"

        RoundedT ->
            "rounded-t"

        RoundedR ->
            "rounded-r"

        RoundedB ->
            "rounded-b"

        RoundedL ->
            "rounded-l"

        RoundedTMd ->
            "rounded-t-md"

        RoundedRMd ->
            "rounded-r-md"

        RoundedBMd ->
            "rounded-b-md"

        RoundedLMd ->
            "rounded-l-md"

        RoundedTLg ->
            "rounded-t-lg"

        RoundedRLg ->
            "rounded-r-lg"

        RoundedBLg ->
            "rounded-b-lg"

        RoundedLLg ->
            "rounded-l-lg"

        RoundedTXl ->
            "rounded-t-xl"

        RoundedRXl ->
            "rounded-r-xl"

        RoundedBXl ->
            "rounded-b-xl"

        RoundedLXl ->
            "rounded-l-xl"

        RoundedT2xl ->
            "rounded-t-2xl"

        RoundedR2xl ->
            "rounded-r-2xl"

        RoundedB2xl ->
            "rounded-b-2xl"

        RoundedL2xl ->
            "rounded-l-2xl"

        RoundedT3xl ->
            "rounded-t-3xl"

        RoundedR3xl ->
            "rounded-r-3xl"

        RoundedB3xl ->
            "rounded-b-3xl"

        RoundedL3xl ->
            "rounded-l-3xl"

        RoundedTFull ->
            "rounded-t-full"

        RoundedRFull ->
            "rounded-r-full"

        RoundedBFull ->
            "rounded-b-full"

        RoundedLFull ->
            "rounded-l-full"

        RoundedTlNone ->
            "rounded-tl-none"

        RoundedTrNone ->
            "rounded-tr-none"

        RoundedBrNone ->
            "rounded-br-none"

        RoundedBlNone ->
            "rounded-bl-none"

        RoundedTlSm ->
            "rounded-tl-sm"

        RoundedTrSm ->
            "rounded-tr-sm"

        RoundedBrSm ->
            "rounded-br-sm"

        RoundedBlSm ->
            "rounded-bl-sm"

        RoundedTl ->
            "rounded-tl"

        RoundedTr ->
            "rounded-tr"

        RoundedBr ->
            "rounded-br"

        RoundedBl ->
            "rounded-bl"

        RoundedTlMd ->
            "rounded-tl-md"

        RoundedTrMd ->
            "rounded-tr-md"

        RoundedBrMd ->
            "rounded-br-md"

        RoundedBlMd ->
            "rounded-bl-md"

        RoundedTlLg ->
            "rounded-tl-lg"

        RoundedTrLg ->
            "rounded-tr-lg"

        RoundedBrLg ->
            "rounded-br-lg"

        RoundedBlLg ->
            "rounded-bl-lg"

        RoundedTlXl ->
            "rounded-tl-xl"

        RoundedTrXl ->
            "rounded-tr-xl"

        RoundedBrXl ->
            "rounded-br-xl"

        RoundedBlXl ->
            "rounded-bl-xl"

        RoundedTl2xl ->
            "rounded-tl-2xl"

        RoundedTr2xl ->
            "rounded-tr-2xl"

        RoundedBr2xl ->
            "rounded-br-2xl"

        RoundedBl2xl ->
            "rounded-bl-2xl"

        RoundedTl3xl ->
            "rounded-tl-3xl"

        RoundedTr3xl ->
            "rounded-tr-3xl"

        RoundedBr3xl ->
            "rounded-br-3xl"

        RoundedBl3xl ->
            "rounded-bl-3xl"

        RoundedTlFull ->
            "rounded-tl-full"

        RoundedTrFull ->
            "rounded-tr-full"

        RoundedBrFull ->
            "rounded-br-full"

        RoundedBlFull ->
            "rounded-bl-full"

        BorderSolid ->
            "border-solid"

        BorderDashed ->
            "border-dashed"

        BorderDotted ->
            "border-dotted"

        BorderDouble ->
            "border-double"

        BorderNone ->
            "border-none"

        Border0 ->
            "border-0"

        Border2 ->
            "border-2"

        Border4 ->
            "border-4"

        Border8 ->
            "border-8"

        Border ->
            "border"

        BorderT0 ->
            "border-t-0"

        BorderR0 ->
            "border-r-0"

        BorderB0 ->
            "border-b-0"

        BorderL0 ->
            "border-l-0"

        BorderT2 ->
            "border-t-2"

        BorderR2 ->
            "border-r-2"

        BorderB2 ->
            "border-b-2"

        BorderL2 ->
            "border-l-2"

        BorderT4 ->
            "border-t-4"

        BorderR4 ->
            "border-r-4"

        BorderB4 ->
            "border-b-4"

        BorderL4 ->
            "border-l-4"

        BorderT8 ->
            "border-t-8"

        BorderR8 ->
            "border-r-8"

        BorderB8 ->
            "border-b-8"

        BorderL8 ->
            "border-l-8"

        BorderT ->
            "border-t"

        BorderR ->
            "border-r"

        BorderB ->
            "border-b"

        BorderL ->
            "border-l"

        BoxBorder ->
            "box-border"

        BoxContent ->
            "box-content"

        CursorAuto ->
            "cursor-auto"

        CursorDefault ->
            "cursor-default"

        CursorPointer ->
            "cursor-pointer"

        CursorWait ->
            "cursor-wait"

        CursorText ->
            "cursor-text"

        CursorMove ->
            "cursor-move"

        CursorNotAllowed ->
            "cursor-not-allowed"

        Block ->
            "block"

        InlineBlock ->
            "inline-block"

        Inline ->
            "inline"

        Flex ->
            "flex"

        InlineFlex ->
            "inline-flex"

        Table ->
            "table"

        TableCaption ->
            "table-caption"

        TableCell ->
            "table-cell"

        TableColumn ->
            "table-column"

        TableColumnGroup ->
            "table-column-group"

        TableFooterGroup ->
            "table-footer-group"

        TableHeaderGroup ->
            "table-header-group"

        TableRowGroup ->
            "table-row-group"

        TableRow ->
            "table-row"

        FlowRoot ->
            "flow-root"

        Grid ->
            "grid"

        InlineGrid ->
            "inline-grid"

        Contents ->
            "contents"

        Hidden ->
            "hidden"

        FlexRow ->
            "flex-row"

        FlexRowReverse ->
            "flex-row-reverse"

        FlexCol ->
            "flex-col"

        FlexColReverse ->
            "flex-col-reverse"

        FlexWrap ->
            "flex-wrap"

        FlexWrapReverse ->
            "flex-wrap-reverse"

        FlexNoWrap ->
            "flex-no-wrap"

        PlaceItemsAuto ->
            "place-items-auto"

        PlaceItemsStart ->
            "place-items-start"

        PlaceItemsEnd ->
            "place-items-end"

        PlaceItemsCenter ->
            "place-items-center"

        PlaceItemsStretch ->
            "place-items-stretch"

        PlaceContentCenter ->
            "place-content-center"

        PlaceContentStart ->
            "place-content-start"

        PlaceContentEnd ->
            "place-content-end"

        PlaceContentBetween ->
            "place-content-between"

        PlaceContentAround ->
            "place-content-around"

        PlaceContentEvenly ->
            "place-content-evenly"

        PlaceContentStretch ->
            "place-content-stretch"

        PlaceSelfAuto ->
            "place-self-auto"

        PlaceSelfStart ->
            "place-self-start"

        PlaceSelfEnd ->
            "place-self-end"

        PlaceSelfCenter ->
            "place-self-center"

        PlaceSelfStretch ->
            "place-self-stretch"

        ItemsStart ->
            "items-start"

        ItemsEnd ->
            "items-end"

        ItemsCenter ->
            "items-center"

        ItemsBaseline ->
            "items-baseline"

        ItemsStretch ->
            "items-stretch"

        ContentCenter ->
            "content-center"

        ContentStart ->
            "content-start"

        ContentEnd ->
            "content-end"

        ContentBetween ->
            "content-between"

        ContentAround ->
            "content-around"

        ContentEvenly ->
            "content-evenly"

        SelfAuto ->
            "self-auto"

        SelfStart ->
            "self-start"

        SelfEnd ->
            "self-end"

        SelfCenter ->
            "self-center"

        SelfStretch ->
            "self-stretch"

        JustifyItemsAuto ->
            "justify-items-auto"

        JustifyItemsStart ->
            "justify-items-start"

        JustifyItemsEnd ->
            "justify-items-end"

        JustifyItemsCenter ->
            "justify-items-center"

        JustifyItemsStretch ->
            "justify-items-stretch"

        JustifyStart ->
            "justify-start"

        JustifyEnd ->
            "justify-end"

        JustifyCenter ->
            "justify-center"

        JustifyBetween ->
            "justify-between"

        JustifyAround ->
            "justify-around"

        JustifyEvenly ->
            "justify-evenly"

        JustifySelfAuto ->
            "justify-self-auto"

        JustifySelfStart ->
            "justify-self-start"

        JustifySelfEnd ->
            "justify-self-end"

        JustifySelfCenter ->
            "justify-self-center"

        JustifySelfStretch ->
            "justify-self-stretch"

        Flex1 ->
            "flex-1"

        FlexAuto ->
            "flex-auto"

        FlexInitial ->
            "flex-initial"

        FlexNone ->
            "flex-none"

        FlexGrow0 ->
            "flex-grow-0"

        FlexGrow ->
            "flex-grow"

        FlexShrink0 ->
            "flex-shrink-0"

        FlexShrink ->
            "flex-shrink"

        Order1 ->
            "order-1"

        Order2 ->
            "order-2"

        Order3 ->
            "order-3"

        Order4 ->
            "order-4"

        Order5 ->
            "order-5"

        Order6 ->
            "order-6"

        Order7 ->
            "order-7"

        Order8 ->
            "order-8"

        Order9 ->
            "order-9"

        Order10 ->
            "order-10"

        Order11 ->
            "order-11"

        Order12 ->
            "order-12"

        OrderFirst ->
            "order-first"

        OrderLast ->
            "order-last"

        OrderNone ->
            "order-none"

        FloatRight ->
            "float-right"

        FloatLeft ->
            "float-left"

        FloatNone ->
            "float-none"

        Clearfix ->
            "clearfix"

        ClearLeft ->
            "clear-left"

        ClearRight ->
            "clear-right"

        ClearBoth ->
            "clear-both"

        ClearNone ->
            "clear-none"

        FontSans ->
            "font-sans"

        FontSerif ->
            "font-serif"

        FontMono ->
            "font-mono"

        FontHairline ->
            "font-hairline"

        FontThin ->
            "font-thin"

        FontLight ->
            "font-light"

        FontNormal ->
            "font-normal"

        FontMedium ->
            "font-medium"

        FontSemibold ->
            "font-semibold"

        FontBold ->
            "font-bold"

        FontExtrabold ->
            "font-extrabold"

        FontBlack ->
            "font-black"

        HoverFontHairline ->
            "hover:font-hairline"

        HoverFontThin ->
            "hover:font-thin"

        HoverFontLight ->
            "hover:font-light"

        HoverFontNormal ->
            "hover:font-normal"

        HoverFontMedium ->
            "hover:font-medium"

        HoverFontSemibold ->
            "hover:font-semibold"

        HoverFontBold ->
            "hover:font-bold"

        HoverFontExtrabold ->
            "hover:font-extrabold"

        HoverFontBlack ->
            "hover:font-black"

        FocusFontHairline ->
            "focus:font-hairline"

        FocusFontThin ->
            "focus:font-thin"

        FocusFontLight ->
            "focus:font-light"

        FocusFontNormal ->
            "focus:font-normal"

        FocusFontMedium ->
            "focus:font-medium"

        FocusFontSemibold ->
            "focus:font-semibold"

        FocusFontBold ->
            "focus:font-bold"

        FocusFontExtrabold ->
            "focus:font-extrabold"

        FocusFontBlack ->
            "focus:font-black"

        H0 ->
            "h-0"

        H1 ->
            "h-1"

        H2 ->
            "h-2"

        H3 ->
            "h-3"

        H4 ->
            "h-4"

        H5 ->
            "h-5"

        H6 ->
            "h-6"

        H8 ->
            "h-8"

        H10 ->
            "h-10"

        H12 ->
            "h-12"

        H16 ->
            "h-16"

        H20 ->
            "h-20"

        H24 ->
            "h-24"

        H32 ->
            "h-32"

        H40 ->
            "h-40"

        H48 ->
            "h-48"

        H56 ->
            "h-56"

        H64 ->
            "h-64"

        HAuto ->
            "h-auto"

        HPx ->
            "h-px"

        HFull ->
            "h-full"

        HScreen ->
            "h-screen"

        TextXs ->
            "text-xs"

        TextSm ->
            "text-sm"

        TextBase ->
            "text-base"

        TextLg ->
            "text-lg"

        TextXl ->
            "text-xl"

        Text2xl ->
            "text-2xl"

        Text3xl ->
            "text-3xl"

        Text4xl ->
            "text-4xl"

        Text5xl ->
            "text-5xl"

        Text6xl ->
            "text-6xl"

        Leading3 ->
            "leading-3"

        Leading4 ->
            "leading-4"

        Leading5 ->
            "leading-5"

        Leading6 ->
            "leading-6"

        Leading7 ->
            "leading-7"

        Leading8 ->
            "leading-8"

        Leading9 ->
            "leading-9"

        Leading10 ->
            "leading-10"

        LeadingNone ->
            "leading-none"

        LeadingTight ->
            "leading-tight"

        LeadingSnug ->
            "leading-snug"

        LeadingNormal ->
            "leading-normal"

        LeadingRelaxed ->
            "leading-relaxed"

        LeadingLoose ->
            "leading-loose"

        ListInside ->
            "list-inside"

        ListOutside ->
            "list-outside"

        ListNone ->
            "list-none"

        ListDisc ->
            "list-disc"

        ListDecimal ->
            "list-decimal"

        M0 ->
            "m-0"

        M1 ->
            "m-1"

        M2 ->
            "m-2"

        M3 ->
            "m-3"

        M4 ->
            "m-4"

        M5 ->
            "m-5"

        M6 ->
            "m-6"

        M8 ->
            "m-8"

        M10 ->
            "m-10"

        M12 ->
            "m-12"

        M16 ->
            "m-16"

        M20 ->
            "m-20"

        M24 ->
            "m-24"

        M32 ->
            "m-32"

        M40 ->
            "m-40"

        M48 ->
            "m-48"

        M56 ->
            "m-56"

        M64 ->
            "m-64"

        MAuto ->
            "m-auto"

        MPx ->
            "m-px"

        NegM1 ->
            "-m-1"

        NegM2 ->
            "-m-2"

        NegM3 ->
            "-m-3"

        NegM4 ->
            "-m-4"

        NegM5 ->
            "-m-5"

        NegM6 ->
            "-m-6"

        NegM8 ->
            "-m-8"

        NegM10 ->
            "-m-10"

        NegM12 ->
            "-m-12"

        NegM16 ->
            "-m-16"

        NegM20 ->
            "-m-20"

        NegM24 ->
            "-m-24"

        NegM32 ->
            "-m-32"

        NegM40 ->
            "-m-40"

        NegM48 ->
            "-m-48"

        NegM56 ->
            "-m-56"

        NegM64 ->
            "-m-64"

        NegMPx ->
            "-m-px"

        My0 ->
            "my-0"

        Mx0 ->
            "mx-0"

        My1 ->
            "my-1"

        Mx1 ->
            "mx-1"

        My2 ->
            "my-2"

        Mx2 ->
            "mx-2"

        My3 ->
            "my-3"

        Mx3 ->
            "mx-3"

        My4 ->
            "my-4"

        Mx4 ->
            "mx-4"

        My5 ->
            "my-5"

        Mx5 ->
            "mx-5"

        My6 ->
            "my-6"

        Mx6 ->
            "mx-6"

        My8 ->
            "my-8"

        Mx8 ->
            "mx-8"

        My10 ->
            "my-10"

        Mx10 ->
            "mx-10"

        My12 ->
            "my-12"

        Mx12 ->
            "mx-12"

        My16 ->
            "my-16"

        Mx16 ->
            "mx-16"

        My20 ->
            "my-20"

        Mx20 ->
            "mx-20"

        My24 ->
            "my-24"

        Mx24 ->
            "mx-24"

        My32 ->
            "my-32"

        Mx32 ->
            "mx-32"

        My40 ->
            "my-40"

        Mx40 ->
            "mx-40"

        My48 ->
            "my-48"

        Mx48 ->
            "mx-48"

        My56 ->
            "my-56"

        Mx56 ->
            "mx-56"

        My64 ->
            "my-64"

        Mx64 ->
            "mx-64"

        MyAuto ->
            "my-auto"

        MxAuto ->
            "mx-auto"

        MyPx ->
            "my-px"

        MxPx ->
            "mx-px"

        NegMy1 ->
            "-my-1"

        NegMx1 ->
            "-mx-1"

        NegMy2 ->
            "-my-2"

        NegMx2 ->
            "-mx-2"

        NegMy3 ->
            "-my-3"

        NegMx3 ->
            "-mx-3"

        NegMy4 ->
            "-my-4"

        NegMx4 ->
            "-mx-4"

        NegMy5 ->
            "-my-5"

        NegMx5 ->
            "-mx-5"

        NegMy6 ->
            "-my-6"

        NegMx6 ->
            "-mx-6"

        NegMy8 ->
            "-my-8"

        NegMx8 ->
            "-mx-8"

        NegMy10 ->
            "-my-10"

        NegMx10 ->
            "-mx-10"

        NegMy12 ->
            "-my-12"

        NegMx12 ->
            "-mx-12"

        NegMy16 ->
            "-my-16"

        NegMx16 ->
            "-mx-16"

        NegMy20 ->
            "-my-20"

        NegMx20 ->
            "-mx-20"

        NegMy24 ->
            "-my-24"

        NegMx24 ->
            "-mx-24"

        NegMy32 ->
            "-my-32"

        NegMx32 ->
            "-mx-32"

        NegMy40 ->
            "-my-40"

        NegMx40 ->
            "-mx-40"

        NegMy48 ->
            "-my-48"

        NegMx48 ->
            "-mx-48"

        NegMy56 ->
            "-my-56"

        NegMx56 ->
            "-mx-56"

        NegMy64 ->
            "-my-64"

        NegMx64 ->
            "-mx-64"

        NegMyPx ->
            "-my-px"

        NegMxPx ->
            "-mx-px"

        Mt0 ->
            "mt-0"

        Mr0 ->
            "mr-0"

        Mb0 ->
            "mb-0"

        Ml0 ->
            "ml-0"

        Mt1 ->
            "mt-1"

        Mr1 ->
            "mr-1"

        Mb1 ->
            "mb-1"

        Ml1 ->
            "ml-1"

        Mt2 ->
            "mt-2"

        Mr2 ->
            "mr-2"

        Mb2 ->
            "mb-2"

        Ml2 ->
            "ml-2"

        Mt3 ->
            "mt-3"

        Mr3 ->
            "mr-3"

        Mb3 ->
            "mb-3"

        Ml3 ->
            "ml-3"

        Mt4 ->
            "mt-4"

        Mr4 ->
            "mr-4"

        Mb4 ->
            "mb-4"

        Ml4 ->
            "ml-4"

        Mt5 ->
            "mt-5"

        Mr5 ->
            "mr-5"

        Mb5 ->
            "mb-5"

        Ml5 ->
            "ml-5"

        Mt6 ->
            "mt-6"

        Mr6 ->
            "mr-6"

        Mb6 ->
            "mb-6"

        Ml6 ->
            "ml-6"

        Mt8 ->
            "mt-8"

        Mr8 ->
            "mr-8"

        Mb8 ->
            "mb-8"

        Ml8 ->
            "ml-8"

        Mt10 ->
            "mt-10"

        Mr10 ->
            "mr-10"

        Mb10 ->
            "mb-10"

        Ml10 ->
            "ml-10"

        Mt12 ->
            "mt-12"

        Mr12 ->
            "mr-12"

        Mb12 ->
            "mb-12"

        Ml12 ->
            "ml-12"

        Mt16 ->
            "mt-16"

        Mr16 ->
            "mr-16"

        Mb16 ->
            "mb-16"

        Ml16 ->
            "ml-16"

        Mt20 ->
            "mt-20"

        Mr20 ->
            "mr-20"

        Mb20 ->
            "mb-20"

        Ml20 ->
            "ml-20"

        Mt24 ->
            "mt-24"

        Mr24 ->
            "mr-24"

        Mb24 ->
            "mb-24"

        Ml24 ->
            "ml-24"

        Mt32 ->
            "mt-32"

        Mr32 ->
            "mr-32"

        Mb32 ->
            "mb-32"

        Ml32 ->
            "ml-32"

        Mt40 ->
            "mt-40"

        Mr40 ->
            "mr-40"

        Mb40 ->
            "mb-40"

        Ml40 ->
            "ml-40"

        Mt48 ->
            "mt-48"

        Mr48 ->
            "mr-48"

        Mb48 ->
            "mb-48"

        Ml48 ->
            "ml-48"

        Mt56 ->
            "mt-56"

        Mr56 ->
            "mr-56"

        Mb56 ->
            "mb-56"

        Ml56 ->
            "ml-56"

        Mt64 ->
            "mt-64"

        Mr64 ->
            "mr-64"

        Mb64 ->
            "mb-64"

        Ml64 ->
            "ml-64"

        MtAuto ->
            "mt-auto"

        MrAuto ->
            "mr-auto"

        MbAuto ->
            "mb-auto"

        MlAuto ->
            "ml-auto"

        MtPx ->
            "mt-px"

        MrPx ->
            "mr-px"

        MbPx ->
            "mb-px"

        MlPx ->
            "ml-px"

        NegMt1 ->
            "-mt-1"

        NegMr1 ->
            "-mr-1"

        NegMb1 ->
            "-mb-1"

        NegMl1 ->
            "-ml-1"

        NegMt2 ->
            "-mt-2"

        NegMr2 ->
            "-mr-2"

        NegMb2 ->
            "-mb-2"

        NegMl2 ->
            "-ml-2"

        NegMt3 ->
            "-mt-3"

        NegMr3 ->
            "-mr-3"

        NegMb3 ->
            "-mb-3"

        NegMl3 ->
            "-ml-3"

        NegMt4 ->
            "-mt-4"

        NegMr4 ->
            "-mr-4"

        NegMb4 ->
            "-mb-4"

        NegMl4 ->
            "-ml-4"

        NegMt5 ->
            "-mt-5"

        NegMr5 ->
            "-mr-5"

        NegMb5 ->
            "-mb-5"

        NegMl5 ->
            "-ml-5"

        NegMt6 ->
            "-mt-6"

        NegMr6 ->
            "-mr-6"

        NegMb6 ->
            "-mb-6"

        NegMl6 ->
            "-ml-6"

        NegMt8 ->
            "-mt-8"

        NegMr8 ->
            "-mr-8"

        NegMb8 ->
            "-mb-8"

        NegMl8 ->
            "-ml-8"

        NegMt10 ->
            "-mt-10"

        NegMr10 ->
            "-mr-10"

        NegMb10 ->
            "-mb-10"

        NegMl10 ->
            "-ml-10"

        NegMt12 ->
            "-mt-12"

        NegMr12 ->
            "-mr-12"

        NegMb12 ->
            "-mb-12"

        NegMl12 ->
            "-ml-12"

        NegMt16 ->
            "-mt-16"

        NegMr16 ->
            "-mr-16"

        NegMb16 ->
            "-mb-16"

        NegMl16 ->
            "-ml-16"

        NegMt20 ->
            "-mt-20"

        NegMr20 ->
            "-mr-20"

        NegMb20 ->
            "-mb-20"

        NegMl20 ->
            "-ml-20"

        NegMt24 ->
            "-mt-24"

        NegMr24 ->
            "-mr-24"

        NegMb24 ->
            "-mb-24"

        NegMl24 ->
            "-ml-24"

        NegMt32 ->
            "-mt-32"

        NegMr32 ->
            "-mr-32"

        NegMb32 ->
            "-mb-32"

        NegMl32 ->
            "-ml-32"

        NegMt40 ->
            "-mt-40"

        NegMr40 ->
            "-mr-40"

        NegMb40 ->
            "-mb-40"

        NegMl40 ->
            "-ml-40"

        NegMt48 ->
            "-mt-48"

        NegMr48 ->
            "-mr-48"

        NegMb48 ->
            "-mb-48"

        NegMl48 ->
            "-ml-48"

        NegMt56 ->
            "-mt-56"

        NegMr56 ->
            "-mr-56"

        NegMb56 ->
            "-mb-56"

        NegMl56 ->
            "-ml-56"

        NegMt64 ->
            "-mt-64"

        NegMr64 ->
            "-mr-64"

        NegMb64 ->
            "-mb-64"

        NegMl64 ->
            "-ml-64"

        NegMtPx ->
            "-mt-px"

        NegMrPx ->
            "-mr-px"

        NegMbPx ->
            "-mb-px"

        NegMlPx ->
            "-ml-px"

        MaxHFull ->
            "max-h-full"

        MaxHScreen ->
            "max-h-screen"

        MaxWNone ->
            "max-w-none"

        MaxWXs ->
            "max-w-xs"

        MaxWSm ->
            "max-w-sm"

        MaxWMd ->
            "max-w-md"

        MaxWLg ->
            "max-w-lg"

        MaxWXl ->
            "max-w-xl"

        MaxW2xl ->
            "max-w-2xl"

        MaxW3xl ->
            "max-w-3xl"

        MaxW4xl ->
            "max-w-4xl"

        MaxW5xl ->
            "max-w-5xl"

        MaxW6xl ->
            "max-w-6xl"

        MaxWFull ->
            "max-w-full"

        MaxWScreenSm ->
            "max-w-screen-sm"

        MaxWScreenMd ->
            "max-w-screen-md"

        MaxWScreenLg ->
            "max-w-screen-lg"

        MaxWScreenXl ->
            "max-w-screen-xl"

        MinH0 ->
            "min-h-0"

        MinHFull ->
            "min-h-full"

        MinHScreen ->
            "min-h-screen"

        MinW0 ->
            "min-w-0"

        MinWFull ->
            "min-w-full"

        ObjectContain ->
            "object-contain"

        ObjectCover ->
            "object-cover"

        ObjectFill ->
            "object-fill"

        ObjectNone ->
            "object-none"

        ObjectScaleDown ->
            "object-scale-down"

        ObjectBottom ->
            "object-bottom"

        ObjectCenter ->
            "object-center"

        ObjectLeft ->
            "object-left"

        ObjectLeftBottom ->
            "object-left-bottom"

        ObjectLeftTop ->
            "object-left-top"

        ObjectRight ->
            "object-right"

        ObjectRightBottom ->
            "object-right-bottom"

        ObjectRightTop ->
            "object-right-top"

        ObjectTop ->
            "object-top"

        Opacity0 ->
            "opacity-0"

        Opacity25 ->
            "opacity-25"

        Opacity50 ->
            "opacity-50"

        Opacity75 ->
            "opacity-75"

        Opacity100 ->
            "opacity-100"

        HoverOpacity0 ->
            "hover:opacity-0"

        HoverOpacity25 ->
            "hover:opacity-25"

        HoverOpacity50 ->
            "hover:opacity-50"

        HoverOpacity75 ->
            "hover:opacity-75"

        HoverOpacity100 ->
            "hover:opacity-100"

        FocusOpacity0 ->
            "focus:opacity-0"

        FocusOpacity25 ->
            "focus:opacity-25"

        FocusOpacity50 ->
            "focus:opacity-50"

        FocusOpacity75 ->
            "focus:opacity-75"

        FocusOpacity100 ->
            "focus:opacity-100"

        OutlineNone ->
            "outline-none"

        OutlineWhite ->
            "outline-white"

        OutlineBlack ->
            "outline-black"

        FocusOutlineNone ->
            "focus:outline-none"

        FocusOutlineWhite ->
            "focus:outline-white"

        FocusOutlineBlack ->
            "focus:outline-black"

        OverflowAuto ->
            "overflow-auto"

        OverflowHidden ->
            "overflow-hidden"

        OverflowVisible ->
            "overflow-visible"

        OverflowScroll ->
            "overflow-scroll"

        OverflowXAuto ->
            "overflow-x-auto"

        OverflowYAuto ->
            "overflow-y-auto"

        OverflowXHidden ->
            "overflow-x-hidden"

        OverflowYHidden ->
            "overflow-y-hidden"

        OverflowXVisible ->
            "overflow-x-visible"

        OverflowYVisible ->
            "overflow-y-visible"

        OverflowXScroll ->
            "overflow-x-scroll"

        OverflowYScroll ->
            "overflow-y-scroll"

        ScrollingTouch ->
            "scrolling-touch"

        ScrollingAuto ->
            "scrolling-auto"

        OverscrollAuto ->
            "overscroll-auto"

        OverscrollContain ->
            "overscroll-contain"

        OverscrollNone ->
            "overscroll-none"

        OverscrollYAuto ->
            "overscroll-y-auto"

        OverscrollYContain ->
            "overscroll-y-contain"

        OverscrollYNone ->
            "overscroll-y-none"

        OverscrollXAuto ->
            "overscroll-x-auto"

        OverscrollXContain ->
            "overscroll-x-contain"

        OverscrollXNone ->
            "overscroll-x-none"

        P0 ->
            "p-0"

        P1 ->
            "p-1"

        P2 ->
            "p-2"

        P3 ->
            "p-3"

        P4 ->
            "p-4"

        P5 ->
            "p-5"

        P6 ->
            "p-6"

        P8 ->
            "p-8"

        P10 ->
            "p-10"

        P12 ->
            "p-12"

        P16 ->
            "p-16"

        P20 ->
            "p-20"

        P24 ->
            "p-24"

        P32 ->
            "p-32"

        P40 ->
            "p-40"

        P48 ->
            "p-48"

        P56 ->
            "p-56"

        P64 ->
            "p-64"

        PPx ->
            "p-px"

        Py0 ->
            "py-0"

        Px0 ->
            "px-0"

        Py1 ->
            "py-1"

        Px1 ->
            "px-1"

        Py2 ->
            "py-2"

        Px2 ->
            "px-2"

        Py3 ->
            "py-3"

        Px3 ->
            "px-3"

        Py4 ->
            "py-4"

        Px4 ->
            "px-4"

        Py5 ->
            "py-5"

        Px5 ->
            "px-5"

        Py6 ->
            "py-6"

        Px6 ->
            "px-6"

        Py8 ->
            "py-8"

        Px8 ->
            "px-8"

        Py10 ->
            "py-10"

        Px10 ->
            "px-10"

        Py12 ->
            "py-12"

        Px12 ->
            "px-12"

        Py16 ->
            "py-16"

        Px16 ->
            "px-16"

        Py20 ->
            "py-20"

        Px20 ->
            "px-20"

        Py24 ->
            "py-24"

        Px24 ->
            "px-24"

        Py32 ->
            "py-32"

        Px32 ->
            "px-32"

        Py40 ->
            "py-40"

        Px40 ->
            "px-40"

        Py48 ->
            "py-48"

        Px48 ->
            "px-48"

        Py56 ->
            "py-56"

        Px56 ->
            "px-56"

        Py64 ->
            "py-64"

        Px64 ->
            "px-64"

        PyPx ->
            "py-px"

        PxPx ->
            "px-px"

        Pt0 ->
            "pt-0"

        Pr0 ->
            "pr-0"

        Pb0 ->
            "pb-0"

        Pl0 ->
            "pl-0"

        Pt1 ->
            "pt-1"

        Pr1 ->
            "pr-1"

        Pb1 ->
            "pb-1"

        Pl1 ->
            "pl-1"

        Pt2 ->
            "pt-2"

        Pr2 ->
            "pr-2"

        Pb2 ->
            "pb-2"

        Pl2 ->
            "pl-2"

        Pt3 ->
            "pt-3"

        Pr3 ->
            "pr-3"

        Pb3 ->
            "pb-3"

        Pl3 ->
            "pl-3"

        Pt4 ->
            "pt-4"

        Pr4 ->
            "pr-4"

        Pb4 ->
            "pb-4"

        Pl4 ->
            "pl-4"

        Pt5 ->
            "pt-5"

        Pr5 ->
            "pr-5"

        Pb5 ->
            "pb-5"

        Pl5 ->
            "pl-5"

        Pt6 ->
            "pt-6"

        Pr6 ->
            "pr-6"

        Pb6 ->
            "pb-6"

        Pl6 ->
            "pl-6"

        Pt8 ->
            "pt-8"

        Pr8 ->
            "pr-8"

        Pb8 ->
            "pb-8"

        Pl8 ->
            "pl-8"

        Pt10 ->
            "pt-10"

        Pr10 ->
            "pr-10"

        Pb10 ->
            "pb-10"

        Pl10 ->
            "pl-10"

        Pt12 ->
            "pt-12"

        Pr12 ->
            "pr-12"

        Pb12 ->
            "pb-12"

        Pl12 ->
            "pl-12"

        Pt16 ->
            "pt-16"

        Pr16 ->
            "pr-16"

        Pb16 ->
            "pb-16"

        Pl16 ->
            "pl-16"

        Pt20 ->
            "pt-20"

        Pr20 ->
            "pr-20"

        Pb20 ->
            "pb-20"

        Pl20 ->
            "pl-20"

        Pt24 ->
            "pt-24"

        Pr24 ->
            "pr-24"

        Pb24 ->
            "pb-24"

        Pl24 ->
            "pl-24"

        Pt32 ->
            "pt-32"

        Pr32 ->
            "pr-32"

        Pb32 ->
            "pb-32"

        Pl32 ->
            "pl-32"

        Pt40 ->
            "pt-40"

        Pr40 ->
            "pr-40"

        Pb40 ->
            "pb-40"

        Pl40 ->
            "pl-40"

        Pt48 ->
            "pt-48"

        Pr48 ->
            "pr-48"

        Pb48 ->
            "pb-48"

        Pl48 ->
            "pl-48"

        Pt56 ->
            "pt-56"

        Pr56 ->
            "pr-56"

        Pb56 ->
            "pb-56"

        Pl56 ->
            "pl-56"

        Pt64 ->
            "pt-64"

        Pr64 ->
            "pr-64"

        Pb64 ->
            "pb-64"

        Pl64 ->
            "pl-64"

        PtPx ->
            "pt-px"

        PrPx ->
            "pr-px"

        PbPx ->
            "pb-px"

        PlPx ->
            "pl-px"

        PlaceholderTransparent ->
            "placeholder-transparent"

        PlaceholderCurrent ->
            "placeholder-current"

        PlaceholderBlack ->
            "placeholder-black"

        PlaceholderWhite ->
            "placeholder-white"

        PlaceholderGray100 ->
            "placeholder-gray-100"

        PlaceholderGray200 ->
            "placeholder-gray-200"

        PlaceholderGray300 ->
            "placeholder-gray-300"

        PlaceholderGray400 ->
            "placeholder-gray-400"

        PlaceholderGray500 ->
            "placeholder-gray-500"

        PlaceholderGray600 ->
            "placeholder-gray-600"

        PlaceholderGray700 ->
            "placeholder-gray-700"

        PlaceholderGray800 ->
            "placeholder-gray-800"

        PlaceholderGray900 ->
            "placeholder-gray-900"

        PlaceholderRed100 ->
            "placeholder-red-100"

        PlaceholderRed200 ->
            "placeholder-red-200"

        PlaceholderRed300 ->
            "placeholder-red-300"

        PlaceholderRed400 ->
            "placeholder-red-400"

        PlaceholderRed500 ->
            "placeholder-red-500"

        PlaceholderRed600 ->
            "placeholder-red-600"

        PlaceholderRed700 ->
            "placeholder-red-700"

        PlaceholderRed800 ->
            "placeholder-red-800"

        PlaceholderRed900 ->
            "placeholder-red-900"

        PlaceholderOrange100 ->
            "placeholder-orange-100"

        PlaceholderOrange200 ->
            "placeholder-orange-200"

        PlaceholderOrange300 ->
            "placeholder-orange-300"

        PlaceholderOrange400 ->
            "placeholder-orange-400"

        PlaceholderOrange500 ->
            "placeholder-orange-500"

        PlaceholderOrange600 ->
            "placeholder-orange-600"

        PlaceholderOrange700 ->
            "placeholder-orange-700"

        PlaceholderOrange800 ->
            "placeholder-orange-800"

        PlaceholderOrange900 ->
            "placeholder-orange-900"

        PlaceholderYellow100 ->
            "placeholder-yellow-100"

        PlaceholderYellow200 ->
            "placeholder-yellow-200"

        PlaceholderYellow300 ->
            "placeholder-yellow-300"

        PlaceholderYellow400 ->
            "placeholder-yellow-400"

        PlaceholderYellow500 ->
            "placeholder-yellow-500"

        PlaceholderYellow600 ->
            "placeholder-yellow-600"

        PlaceholderYellow700 ->
            "placeholder-yellow-700"

        PlaceholderYellow800 ->
            "placeholder-yellow-800"

        PlaceholderYellow900 ->
            "placeholder-yellow-900"

        PlaceholderGreen100 ->
            "placeholder-green-100"

        PlaceholderGreen200 ->
            "placeholder-green-200"

        PlaceholderGreen300 ->
            "placeholder-green-300"

        PlaceholderGreen400 ->
            "placeholder-green-400"

        PlaceholderGreen500 ->
            "placeholder-green-500"

        PlaceholderGreen600 ->
            "placeholder-green-600"

        PlaceholderGreen700 ->
            "placeholder-green-700"

        PlaceholderGreen800 ->
            "placeholder-green-800"

        PlaceholderGreen900 ->
            "placeholder-green-900"

        PlaceholderTeal100 ->
            "placeholder-teal-100"

        PlaceholderTeal200 ->
            "placeholder-teal-200"

        PlaceholderTeal300 ->
            "placeholder-teal-300"

        PlaceholderTeal400 ->
            "placeholder-teal-400"

        PlaceholderTeal500 ->
            "placeholder-teal-500"

        PlaceholderTeal600 ->
            "placeholder-teal-600"

        PlaceholderTeal700 ->
            "placeholder-teal-700"

        PlaceholderTeal800 ->
            "placeholder-teal-800"

        PlaceholderTeal900 ->
            "placeholder-teal-900"

        PlaceholderBlue100 ->
            "placeholder-blue-100"

        PlaceholderBlue200 ->
            "placeholder-blue-200"

        PlaceholderBlue300 ->
            "placeholder-blue-300"

        PlaceholderBlue400 ->
            "placeholder-blue-400"

        PlaceholderBlue500 ->
            "placeholder-blue-500"

        PlaceholderBlue600 ->
            "placeholder-blue-600"

        PlaceholderBlue700 ->
            "placeholder-blue-700"

        PlaceholderBlue800 ->
            "placeholder-blue-800"

        PlaceholderBlue900 ->
            "placeholder-blue-900"

        PlaceholderIndigo100 ->
            "placeholder-indigo-100"

        PlaceholderIndigo200 ->
            "placeholder-indigo-200"

        PlaceholderIndigo300 ->
            "placeholder-indigo-300"

        PlaceholderIndigo400 ->
            "placeholder-indigo-400"

        PlaceholderIndigo500 ->
            "placeholder-indigo-500"

        PlaceholderIndigo600 ->
            "placeholder-indigo-600"

        PlaceholderIndigo700 ->
            "placeholder-indigo-700"

        PlaceholderIndigo800 ->
            "placeholder-indigo-800"

        PlaceholderIndigo900 ->
            "placeholder-indigo-900"

        PlaceholderPurple100 ->
            "placeholder-purple-100"

        PlaceholderPurple200 ->
            "placeholder-purple-200"

        PlaceholderPurple300 ->
            "placeholder-purple-300"

        PlaceholderPurple400 ->
            "placeholder-purple-400"

        PlaceholderPurple500 ->
            "placeholder-purple-500"

        PlaceholderPurple600 ->
            "placeholder-purple-600"

        PlaceholderPurple700 ->
            "placeholder-purple-700"

        PlaceholderPurple800 ->
            "placeholder-purple-800"

        PlaceholderPurple900 ->
            "placeholder-purple-900"

        PlaceholderPink100 ->
            "placeholder-pink-100"

        PlaceholderPink200 ->
            "placeholder-pink-200"

        PlaceholderPink300 ->
            "placeholder-pink-300"

        PlaceholderPink400 ->
            "placeholder-pink-400"

        PlaceholderPink500 ->
            "placeholder-pink-500"

        PlaceholderPink600 ->
            "placeholder-pink-600"

        PlaceholderPink700 ->
            "placeholder-pink-700"

        PlaceholderPink800 ->
            "placeholder-pink-800"

        PlaceholderPink900 ->
            "placeholder-pink-900"

        FocusPlaceholderTransparent ->
            "focus:placeholder-transparent"

        FocusPlaceholderCurrent ->
            "focus:placeholder-current"

        FocusPlaceholderBlack ->
            "focus:placeholder-black"

        FocusPlaceholderWhite ->
            "focus:placeholder-white"

        FocusPlaceholderGray100 ->
            "focus:placeholder-gray-100"

        FocusPlaceholderGray200 ->
            "focus:placeholder-gray-200"

        FocusPlaceholderGray300 ->
            "focus:placeholder-gray-300"

        FocusPlaceholderGray400 ->
            "focus:placeholder-gray-400"

        FocusPlaceholderGray500 ->
            "focus:placeholder-gray-500"

        FocusPlaceholderGray600 ->
            "focus:placeholder-gray-600"

        FocusPlaceholderGray700 ->
            "focus:placeholder-gray-700"

        FocusPlaceholderGray800 ->
            "focus:placeholder-gray-800"

        FocusPlaceholderGray900 ->
            "focus:placeholder-gray-900"

        FocusPlaceholderRed100 ->
            "focus:placeholder-red-100"

        FocusPlaceholderRed200 ->
            "focus:placeholder-red-200"

        FocusPlaceholderRed300 ->
            "focus:placeholder-red-300"

        FocusPlaceholderRed400 ->
            "focus:placeholder-red-400"

        FocusPlaceholderRed500 ->
            "focus:placeholder-red-500"

        FocusPlaceholderRed600 ->
            "focus:placeholder-red-600"

        FocusPlaceholderRed700 ->
            "focus:placeholder-red-700"

        FocusPlaceholderRed800 ->
            "focus:placeholder-red-800"

        FocusPlaceholderRed900 ->
            "focus:placeholder-red-900"

        FocusPlaceholderOrange100 ->
            "focus:placeholder-orange-100"

        FocusPlaceholderOrange200 ->
            "focus:placeholder-orange-200"

        FocusPlaceholderOrange300 ->
            "focus:placeholder-orange-300"

        FocusPlaceholderOrange400 ->
            "focus:placeholder-orange-400"

        FocusPlaceholderOrange500 ->
            "focus:placeholder-orange-500"

        FocusPlaceholderOrange600 ->
            "focus:placeholder-orange-600"

        FocusPlaceholderOrange700 ->
            "focus:placeholder-orange-700"

        FocusPlaceholderOrange800 ->
            "focus:placeholder-orange-800"

        FocusPlaceholderOrange900 ->
            "focus:placeholder-orange-900"

        FocusPlaceholderYellow100 ->
            "focus:placeholder-yellow-100"

        FocusPlaceholderYellow200 ->
            "focus:placeholder-yellow-200"

        FocusPlaceholderYellow300 ->
            "focus:placeholder-yellow-300"

        FocusPlaceholderYellow400 ->
            "focus:placeholder-yellow-400"

        FocusPlaceholderYellow500 ->
            "focus:placeholder-yellow-500"

        FocusPlaceholderYellow600 ->
            "focus:placeholder-yellow-600"

        FocusPlaceholderYellow700 ->
            "focus:placeholder-yellow-700"

        FocusPlaceholderYellow800 ->
            "focus:placeholder-yellow-800"

        FocusPlaceholderYellow900 ->
            "focus:placeholder-yellow-900"

        FocusPlaceholderGreen100 ->
            "focus:placeholder-green-100"

        FocusPlaceholderGreen200 ->
            "focus:placeholder-green-200"

        FocusPlaceholderGreen300 ->
            "focus:placeholder-green-300"

        FocusPlaceholderGreen400 ->
            "focus:placeholder-green-400"

        FocusPlaceholderGreen500 ->
            "focus:placeholder-green-500"

        FocusPlaceholderGreen600 ->
            "focus:placeholder-green-600"

        FocusPlaceholderGreen700 ->
            "focus:placeholder-green-700"

        FocusPlaceholderGreen800 ->
            "focus:placeholder-green-800"

        FocusPlaceholderGreen900 ->
            "focus:placeholder-green-900"

        FocusPlaceholderTeal100 ->
            "focus:placeholder-teal-100"

        FocusPlaceholderTeal200 ->
            "focus:placeholder-teal-200"

        FocusPlaceholderTeal300 ->
            "focus:placeholder-teal-300"

        FocusPlaceholderTeal400 ->
            "focus:placeholder-teal-400"

        FocusPlaceholderTeal500 ->
            "focus:placeholder-teal-500"

        FocusPlaceholderTeal600 ->
            "focus:placeholder-teal-600"

        FocusPlaceholderTeal700 ->
            "focus:placeholder-teal-700"

        FocusPlaceholderTeal800 ->
            "focus:placeholder-teal-800"

        FocusPlaceholderTeal900 ->
            "focus:placeholder-teal-900"

        FocusPlaceholderBlue100 ->
            "focus:placeholder-blue-100"

        FocusPlaceholderBlue200 ->
            "focus:placeholder-blue-200"

        FocusPlaceholderBlue300 ->
            "focus:placeholder-blue-300"

        FocusPlaceholderBlue400 ->
            "focus:placeholder-blue-400"

        FocusPlaceholderBlue500 ->
            "focus:placeholder-blue-500"

        FocusPlaceholderBlue600 ->
            "focus:placeholder-blue-600"

        FocusPlaceholderBlue700 ->
            "focus:placeholder-blue-700"

        FocusPlaceholderBlue800 ->
            "focus:placeholder-blue-800"

        FocusPlaceholderBlue900 ->
            "focus:placeholder-blue-900"

        FocusPlaceholderIndigo100 ->
            "focus:placeholder-indigo-100"

        FocusPlaceholderIndigo200 ->
            "focus:placeholder-indigo-200"

        FocusPlaceholderIndigo300 ->
            "focus:placeholder-indigo-300"

        FocusPlaceholderIndigo400 ->
            "focus:placeholder-indigo-400"

        FocusPlaceholderIndigo500 ->
            "focus:placeholder-indigo-500"

        FocusPlaceholderIndigo600 ->
            "focus:placeholder-indigo-600"

        FocusPlaceholderIndigo700 ->
            "focus:placeholder-indigo-700"

        FocusPlaceholderIndigo800 ->
            "focus:placeholder-indigo-800"

        FocusPlaceholderIndigo900 ->
            "focus:placeholder-indigo-900"

        FocusPlaceholderPurple100 ->
            "focus:placeholder-purple-100"

        FocusPlaceholderPurple200 ->
            "focus:placeholder-purple-200"

        FocusPlaceholderPurple300 ->
            "focus:placeholder-purple-300"

        FocusPlaceholderPurple400 ->
            "focus:placeholder-purple-400"

        FocusPlaceholderPurple500 ->
            "focus:placeholder-purple-500"

        FocusPlaceholderPurple600 ->
            "focus:placeholder-purple-600"

        FocusPlaceholderPurple700 ->
            "focus:placeholder-purple-700"

        FocusPlaceholderPurple800 ->
            "focus:placeholder-purple-800"

        FocusPlaceholderPurple900 ->
            "focus:placeholder-purple-900"

        FocusPlaceholderPink100 ->
            "focus:placeholder-pink-100"

        FocusPlaceholderPink200 ->
            "focus:placeholder-pink-200"

        FocusPlaceholderPink300 ->
            "focus:placeholder-pink-300"

        FocusPlaceholderPink400 ->
            "focus:placeholder-pink-400"

        FocusPlaceholderPink500 ->
            "focus:placeholder-pink-500"

        FocusPlaceholderPink600 ->
            "focus:placeholder-pink-600"

        FocusPlaceholderPink700 ->
            "focus:placeholder-pink-700"

        FocusPlaceholderPink800 ->
            "focus:placeholder-pink-800"

        FocusPlaceholderPink900 ->
            "focus:placeholder-pink-900"

        PlaceholderOpacity0 ->
            "placeholder-opacity-0"

        PlaceholderOpacity25 ->
            "placeholder-opacity-25"

        PlaceholderOpacity50 ->
            "placeholder-opacity-50"

        PlaceholderOpacity75 ->
            "placeholder-opacity-75"

        PlaceholderOpacity100 ->
            "placeholder-opacity-100"

        FocusPlaceholderOpacity0 ->
            "focus:placeholder-opacity-0"

        FocusPlaceholderOpacity25 ->
            "focus:placeholder-opacity-25"

        FocusPlaceholderOpacity50 ->
            "focus:placeholder-opacity-50"

        FocusPlaceholderOpacity75 ->
            "focus:placeholder-opacity-75"

        FocusPlaceholderOpacity100 ->
            "focus:placeholder-opacity-100"

        PointerEventsNone ->
            "pointer-events-none"

        PointerEventsAuto ->
            "pointer-events-auto"

        Static ->
            "static"

        Fixed ->
            "fixed"

        Absolute ->
            "absolute"

        Relative ->
            "relative"

        Sticky ->
            "sticky"

        Inset0 ->
            "inset-0"

        InsetAuto ->
            "inset-auto"

        InsetY0 ->
            "inset-y-0"

        InsetX0 ->
            "inset-x-0"

        InsetYAuto ->
            "inset-y-auto"

        InsetXAuto ->
            "inset-x-auto"

        Top0 ->
            "top-0"

        Right0 ->
            "right-0"

        Bottom0 ->
            "bottom-0"

        Left0 ->
            "left-0"

        TopAuto ->
            "top-auto"

        RightAuto ->
            "right-auto"

        BottomAuto ->
            "bottom-auto"

        LeftAuto ->
            "left-auto"

        ResizeNone ->
            "resize-none"

        ResizeY ->
            "resize-y"

        ResizeX ->
            "resize-x"

        Resize ->
            "resize"

        ShadowXs ->
            "shadow-xs"

        ShadowSm ->
            "shadow-sm"

        Shadow ->
            "shadow"

        ShadowMd ->
            "shadow-md"

        ShadowLg ->
            "shadow-lg"

        ShadowXl ->
            "shadow-xl"

        Shadow2xl ->
            "shadow-2xl"

        ShadowInner ->
            "shadow-inner"

        ShadowOutline ->
            "shadow-outline"

        ShadowNone ->
            "shadow-none"

        HoverShadowXs ->
            "hover:shadow-xs"

        HoverShadowSm ->
            "hover:shadow-sm"

        HoverShadow ->
            "hover:shadow"

        HoverShadowMd ->
            "hover:shadow-md"

        HoverShadowLg ->
            "hover:shadow-lg"

        HoverShadowXl ->
            "hover:shadow-xl"

        HoverShadow2xl ->
            "hover:shadow-2xl"

        HoverShadowInner ->
            "hover:shadow-inner"

        HoverShadowOutline ->
            "hover:shadow-outline"

        HoverShadowNone ->
            "hover:shadow-none"

        FocusShadowXs ->
            "focus:shadow-xs"

        FocusShadowSm ->
            "focus:shadow-sm"

        FocusShadow ->
            "focus:shadow"

        FocusShadowMd ->
            "focus:shadow-md"

        FocusShadowLg ->
            "focus:shadow-lg"

        FocusShadowXl ->
            "focus:shadow-xl"

        FocusShadow2xl ->
            "focus:shadow-2xl"

        FocusShadowInner ->
            "focus:shadow-inner"

        FocusShadowOutline ->
            "focus:shadow-outline"

        FocusShadowNone ->
            "focus:shadow-none"

        FillCurrent ->
            "fill-current"

        StrokeCurrent ->
            "stroke-current"

        Stroke0 ->
            "stroke-0"

        Stroke1 ->
            "stroke-1"

        Stroke2 ->
            "stroke-2"

        TableAuto ->
            "table-auto"

        TableFixed ->
            "table-fixed"

        TextLeft ->
            "text-left"

        TextCenter ->
            "text-center"

        TextRight ->
            "text-right"

        TextJustify ->
            "text-justify"

        TextTransparent ->
            "text-transparent"

        TextCurrent ->
            "text-current"

        TextBlack ->
            "text-black"

        TextWhite ->
            "text-white"

        TextGray100 ->
            "text-gray-100"

        TextGray200 ->
            "text-gray-200"

        TextGray300 ->
            "text-gray-300"

        TextGray400 ->
            "text-gray-400"

        TextGray500 ->
            "text-gray-500"

        TextGray600 ->
            "text-gray-600"

        TextGray700 ->
            "text-gray-700"

        TextGray800 ->
            "text-gray-800"

        TextGray900 ->
            "text-gray-900"

        TextRed100 ->
            "text-red-100"

        TextRed200 ->
            "text-red-200"

        TextRed300 ->
            "text-red-300"

        TextRed400 ->
            "text-red-400"

        TextRed500 ->
            "text-red-500"

        TextRed600 ->
            "text-red-600"

        TextRed700 ->
            "text-red-700"

        TextRed800 ->
            "text-red-800"

        TextRed900 ->
            "text-red-900"

        TextOrange100 ->
            "text-orange-100"

        TextOrange200 ->
            "text-orange-200"

        TextOrange300 ->
            "text-orange-300"

        TextOrange400 ->
            "text-orange-400"

        TextOrange500 ->
            "text-orange-500"

        TextOrange600 ->
            "text-orange-600"

        TextOrange700 ->
            "text-orange-700"

        TextOrange800 ->
            "text-orange-800"

        TextOrange900 ->
            "text-orange-900"

        TextYellow100 ->
            "text-yellow-100"

        TextYellow200 ->
            "text-yellow-200"

        TextYellow300 ->
            "text-yellow-300"

        TextYellow400 ->
            "text-yellow-400"

        TextYellow500 ->
            "text-yellow-500"

        TextYellow600 ->
            "text-yellow-600"

        TextYellow700 ->
            "text-yellow-700"

        TextYellow800 ->
            "text-yellow-800"

        TextYellow900 ->
            "text-yellow-900"

        TextGreen100 ->
            "text-green-100"

        TextGreen200 ->
            "text-green-200"

        TextGreen300 ->
            "text-green-300"

        TextGreen400 ->
            "text-green-400"

        TextGreen500 ->
            "text-green-500"

        TextGreen600 ->
            "text-green-600"

        TextGreen700 ->
            "text-green-700"

        TextGreen800 ->
            "text-green-800"

        TextGreen900 ->
            "text-green-900"

        TextTeal100 ->
            "text-teal-100"

        TextTeal200 ->
            "text-teal-200"

        TextTeal300 ->
            "text-teal-300"

        TextTeal400 ->
            "text-teal-400"

        TextTeal500 ->
            "text-teal-500"

        TextTeal600 ->
            "text-teal-600"

        TextTeal700 ->
            "text-teal-700"

        TextTeal800 ->
            "text-teal-800"

        TextTeal900 ->
            "text-teal-900"

        TextBlue100 ->
            "text-blue-100"

        TextBlue200 ->
            "text-blue-200"

        TextBlue300 ->
            "text-blue-300"

        TextBlue400 ->
            "text-blue-400"

        TextBlue500 ->
            "text-blue-500"

        TextBlue600 ->
            "text-blue-600"

        TextBlue700 ->
            "text-blue-700"

        TextBlue800 ->
            "text-blue-800"

        TextBlue900 ->
            "text-blue-900"

        TextIndigo100 ->
            "text-indigo-100"

        TextIndigo200 ->
            "text-indigo-200"

        TextIndigo300 ->
            "text-indigo-300"

        TextIndigo400 ->
            "text-indigo-400"

        TextIndigo500 ->
            "text-indigo-500"

        TextIndigo600 ->
            "text-indigo-600"

        TextIndigo700 ->
            "text-indigo-700"

        TextIndigo800 ->
            "text-indigo-800"

        TextIndigo900 ->
            "text-indigo-900"

        TextPurple100 ->
            "text-purple-100"

        TextPurple200 ->
            "text-purple-200"

        TextPurple300 ->
            "text-purple-300"

        TextPurple400 ->
            "text-purple-400"

        TextPurple500 ->
            "text-purple-500"

        TextPurple600 ->
            "text-purple-600"

        TextPurple700 ->
            "text-purple-700"

        TextPurple800 ->
            "text-purple-800"

        TextPurple900 ->
            "text-purple-900"

        TextPink100 ->
            "text-pink-100"

        TextPink200 ->
            "text-pink-200"

        TextPink300 ->
            "text-pink-300"

        TextPink400 ->
            "text-pink-400"

        TextPink500 ->
            "text-pink-500"

        TextPink600 ->
            "text-pink-600"

        TextPink700 ->
            "text-pink-700"

        TextPink800 ->
            "text-pink-800"

        TextPink900 ->
            "text-pink-900"

        HoverTextTransparent ->
            "hover:text-transparent"

        HoverTextCurrent ->
            "hover:text-current"

        HoverTextBlack ->
            "hover:text-black"

        HoverTextWhite ->
            "hover:text-white"

        HoverTextGray100 ->
            "hover:text-gray-100"

        HoverTextGray200 ->
            "hover:text-gray-200"

        HoverTextGray300 ->
            "hover:text-gray-300"

        HoverTextGray400 ->
            "hover:text-gray-400"

        HoverTextGray500 ->
            "hover:text-gray-500"

        HoverTextGray600 ->
            "hover:text-gray-600"

        HoverTextGray700 ->
            "hover:text-gray-700"

        HoverTextGray800 ->
            "hover:text-gray-800"

        HoverTextGray900 ->
            "hover:text-gray-900"

        HoverTextRed100 ->
            "hover:text-red-100"

        HoverTextRed200 ->
            "hover:text-red-200"

        HoverTextRed300 ->
            "hover:text-red-300"

        HoverTextRed400 ->
            "hover:text-red-400"

        HoverTextRed500 ->
            "hover:text-red-500"

        HoverTextRed600 ->
            "hover:text-red-600"

        HoverTextRed700 ->
            "hover:text-red-700"

        HoverTextRed800 ->
            "hover:text-red-800"

        HoverTextRed900 ->
            "hover:text-red-900"

        HoverTextOrange100 ->
            "hover:text-orange-100"

        HoverTextOrange200 ->
            "hover:text-orange-200"

        HoverTextOrange300 ->
            "hover:text-orange-300"

        HoverTextOrange400 ->
            "hover:text-orange-400"

        HoverTextOrange500 ->
            "hover:text-orange-500"

        HoverTextOrange600 ->
            "hover:text-orange-600"

        HoverTextOrange700 ->
            "hover:text-orange-700"

        HoverTextOrange800 ->
            "hover:text-orange-800"

        HoverTextOrange900 ->
            "hover:text-orange-900"

        HoverTextYellow100 ->
            "hover:text-yellow-100"

        HoverTextYellow200 ->
            "hover:text-yellow-200"

        HoverTextYellow300 ->
            "hover:text-yellow-300"

        HoverTextYellow400 ->
            "hover:text-yellow-400"

        HoverTextYellow500 ->
            "hover:text-yellow-500"

        HoverTextYellow600 ->
            "hover:text-yellow-600"

        HoverTextYellow700 ->
            "hover:text-yellow-700"

        HoverTextYellow800 ->
            "hover:text-yellow-800"

        HoverTextYellow900 ->
            "hover:text-yellow-900"

        HoverTextGreen100 ->
            "hover:text-green-100"

        HoverTextGreen200 ->
            "hover:text-green-200"

        HoverTextGreen300 ->
            "hover:text-green-300"

        HoverTextGreen400 ->
            "hover:text-green-400"

        HoverTextGreen500 ->
            "hover:text-green-500"

        HoverTextGreen600 ->
            "hover:text-green-600"

        HoverTextGreen700 ->
            "hover:text-green-700"

        HoverTextGreen800 ->
            "hover:text-green-800"

        HoverTextGreen900 ->
            "hover:text-green-900"

        HoverTextTeal100 ->
            "hover:text-teal-100"

        HoverTextTeal200 ->
            "hover:text-teal-200"

        HoverTextTeal300 ->
            "hover:text-teal-300"

        HoverTextTeal400 ->
            "hover:text-teal-400"

        HoverTextTeal500 ->
            "hover:text-teal-500"

        HoverTextTeal600 ->
            "hover:text-teal-600"

        HoverTextTeal700 ->
            "hover:text-teal-700"

        HoverTextTeal800 ->
            "hover:text-teal-800"

        HoverTextTeal900 ->
            "hover:text-teal-900"

        HoverTextBlue100 ->
            "hover:text-blue-100"

        HoverTextBlue200 ->
            "hover:text-blue-200"

        HoverTextBlue300 ->
            "hover:text-blue-300"

        HoverTextBlue400 ->
            "hover:text-blue-400"

        HoverTextBlue500 ->
            "hover:text-blue-500"

        HoverTextBlue600 ->
            "hover:text-blue-600"

        HoverTextBlue700 ->
            "hover:text-blue-700"

        HoverTextBlue800 ->
            "hover:text-blue-800"

        HoverTextBlue900 ->
            "hover:text-blue-900"

        HoverTextIndigo100 ->
            "hover:text-indigo-100"

        HoverTextIndigo200 ->
            "hover:text-indigo-200"

        HoverTextIndigo300 ->
            "hover:text-indigo-300"

        HoverTextIndigo400 ->
            "hover:text-indigo-400"

        HoverTextIndigo500 ->
            "hover:text-indigo-500"

        HoverTextIndigo600 ->
            "hover:text-indigo-600"

        HoverTextIndigo700 ->
            "hover:text-indigo-700"

        HoverTextIndigo800 ->
            "hover:text-indigo-800"

        HoverTextIndigo900 ->
            "hover:text-indigo-900"

        HoverTextPurple100 ->
            "hover:text-purple-100"

        HoverTextPurple200 ->
            "hover:text-purple-200"

        HoverTextPurple300 ->
            "hover:text-purple-300"

        HoverTextPurple400 ->
            "hover:text-purple-400"

        HoverTextPurple500 ->
            "hover:text-purple-500"

        HoverTextPurple600 ->
            "hover:text-purple-600"

        HoverTextPurple700 ->
            "hover:text-purple-700"

        HoverTextPurple800 ->
            "hover:text-purple-800"

        HoverTextPurple900 ->
            "hover:text-purple-900"

        HoverTextPink100 ->
            "hover:text-pink-100"

        HoverTextPink200 ->
            "hover:text-pink-200"

        HoverTextPink300 ->
            "hover:text-pink-300"

        HoverTextPink400 ->
            "hover:text-pink-400"

        HoverTextPink500 ->
            "hover:text-pink-500"

        HoverTextPink600 ->
            "hover:text-pink-600"

        HoverTextPink700 ->
            "hover:text-pink-700"

        HoverTextPink800 ->
            "hover:text-pink-800"

        HoverTextPink900 ->
            "hover:text-pink-900"

        FocusTextTransparent ->
            "focus:text-transparent"

        FocusTextCurrent ->
            "focus:text-current"

        FocusTextBlack ->
            "focus:text-black"

        FocusTextWhite ->
            "focus:text-white"

        FocusTextGray100 ->
            "focus:text-gray-100"

        FocusTextGray200 ->
            "focus:text-gray-200"

        FocusTextGray300 ->
            "focus:text-gray-300"

        FocusTextGray400 ->
            "focus:text-gray-400"

        FocusTextGray500 ->
            "focus:text-gray-500"

        FocusTextGray600 ->
            "focus:text-gray-600"

        FocusTextGray700 ->
            "focus:text-gray-700"

        FocusTextGray800 ->
            "focus:text-gray-800"

        FocusTextGray900 ->
            "focus:text-gray-900"

        FocusTextRed100 ->
            "focus:text-red-100"

        FocusTextRed200 ->
            "focus:text-red-200"

        FocusTextRed300 ->
            "focus:text-red-300"

        FocusTextRed400 ->
            "focus:text-red-400"

        FocusTextRed500 ->
            "focus:text-red-500"

        FocusTextRed600 ->
            "focus:text-red-600"

        FocusTextRed700 ->
            "focus:text-red-700"

        FocusTextRed800 ->
            "focus:text-red-800"

        FocusTextRed900 ->
            "focus:text-red-900"

        FocusTextOrange100 ->
            "focus:text-orange-100"

        FocusTextOrange200 ->
            "focus:text-orange-200"

        FocusTextOrange300 ->
            "focus:text-orange-300"

        FocusTextOrange400 ->
            "focus:text-orange-400"

        FocusTextOrange500 ->
            "focus:text-orange-500"

        FocusTextOrange600 ->
            "focus:text-orange-600"

        FocusTextOrange700 ->
            "focus:text-orange-700"

        FocusTextOrange800 ->
            "focus:text-orange-800"

        FocusTextOrange900 ->
            "focus:text-orange-900"

        FocusTextYellow100 ->
            "focus:text-yellow-100"

        FocusTextYellow200 ->
            "focus:text-yellow-200"

        FocusTextYellow300 ->
            "focus:text-yellow-300"

        FocusTextYellow400 ->
            "focus:text-yellow-400"

        FocusTextYellow500 ->
            "focus:text-yellow-500"

        FocusTextYellow600 ->
            "focus:text-yellow-600"

        FocusTextYellow700 ->
            "focus:text-yellow-700"

        FocusTextYellow800 ->
            "focus:text-yellow-800"

        FocusTextYellow900 ->
            "focus:text-yellow-900"

        FocusTextGreen100 ->
            "focus:text-green-100"

        FocusTextGreen200 ->
            "focus:text-green-200"

        FocusTextGreen300 ->
            "focus:text-green-300"

        FocusTextGreen400 ->
            "focus:text-green-400"

        FocusTextGreen500 ->
            "focus:text-green-500"

        FocusTextGreen600 ->
            "focus:text-green-600"

        FocusTextGreen700 ->
            "focus:text-green-700"

        FocusTextGreen800 ->
            "focus:text-green-800"

        FocusTextGreen900 ->
            "focus:text-green-900"

        FocusTextTeal100 ->
            "focus:text-teal-100"

        FocusTextTeal200 ->
            "focus:text-teal-200"

        FocusTextTeal300 ->
            "focus:text-teal-300"

        FocusTextTeal400 ->
            "focus:text-teal-400"

        FocusTextTeal500 ->
            "focus:text-teal-500"

        FocusTextTeal600 ->
            "focus:text-teal-600"

        FocusTextTeal700 ->
            "focus:text-teal-700"

        FocusTextTeal800 ->
            "focus:text-teal-800"

        FocusTextTeal900 ->
            "focus:text-teal-900"

        FocusTextBlue100 ->
            "focus:text-blue-100"

        FocusTextBlue200 ->
            "focus:text-blue-200"

        FocusTextBlue300 ->
            "focus:text-blue-300"

        FocusTextBlue400 ->
            "focus:text-blue-400"

        FocusTextBlue500 ->
            "focus:text-blue-500"

        FocusTextBlue600 ->
            "focus:text-blue-600"

        FocusTextBlue700 ->
            "focus:text-blue-700"

        FocusTextBlue800 ->
            "focus:text-blue-800"

        FocusTextBlue900 ->
            "focus:text-blue-900"

        FocusTextIndigo100 ->
            "focus:text-indigo-100"

        FocusTextIndigo200 ->
            "focus:text-indigo-200"

        FocusTextIndigo300 ->
            "focus:text-indigo-300"

        FocusTextIndigo400 ->
            "focus:text-indigo-400"

        FocusTextIndigo500 ->
            "focus:text-indigo-500"

        FocusTextIndigo600 ->
            "focus:text-indigo-600"

        FocusTextIndigo700 ->
            "focus:text-indigo-700"

        FocusTextIndigo800 ->
            "focus:text-indigo-800"

        FocusTextIndigo900 ->
            "focus:text-indigo-900"

        FocusTextPurple100 ->
            "focus:text-purple-100"

        FocusTextPurple200 ->
            "focus:text-purple-200"

        FocusTextPurple300 ->
            "focus:text-purple-300"

        FocusTextPurple400 ->
            "focus:text-purple-400"

        FocusTextPurple500 ->
            "focus:text-purple-500"

        FocusTextPurple600 ->
            "focus:text-purple-600"

        FocusTextPurple700 ->
            "focus:text-purple-700"

        FocusTextPurple800 ->
            "focus:text-purple-800"

        FocusTextPurple900 ->
            "focus:text-purple-900"

        FocusTextPink100 ->
            "focus:text-pink-100"

        FocusTextPink200 ->
            "focus:text-pink-200"

        FocusTextPink300 ->
            "focus:text-pink-300"

        FocusTextPink400 ->
            "focus:text-pink-400"

        FocusTextPink500 ->
            "focus:text-pink-500"

        FocusTextPink600 ->
            "focus:text-pink-600"

        FocusTextPink700 ->
            "focus:text-pink-700"

        FocusTextPink800 ->
            "focus:text-pink-800"

        FocusTextPink900 ->
            "focus:text-pink-900"

        TextOpacity0 ->
            "text-opacity-0"

        TextOpacity25 ->
            "text-opacity-25"

        TextOpacity50 ->
            "text-opacity-50"

        TextOpacity75 ->
            "text-opacity-75"

        TextOpacity100 ->
            "text-opacity-100"

        HoverTextOpacity0 ->
            "hover:text-opacity-0"

        HoverTextOpacity25 ->
            "hover:text-opacity-25"

        HoverTextOpacity50 ->
            "hover:text-opacity-50"

        HoverTextOpacity75 ->
            "hover:text-opacity-75"

        HoverTextOpacity100 ->
            "hover:text-opacity-100"

        FocusTextOpacity0 ->
            "focus:text-opacity-0"

        FocusTextOpacity25 ->
            "focus:text-opacity-25"

        FocusTextOpacity50 ->
            "focus:text-opacity-50"

        FocusTextOpacity75 ->
            "focus:text-opacity-75"

        FocusTextOpacity100 ->
            "focus:text-opacity-100"

        Italic ->
            "italic"

        NotItalic ->
            "not-italic"

        Uppercase ->
            "uppercase"

        Lowercase ->
            "lowercase"

        Capitalize ->
            "capitalize"

        NormalCase ->
            "normal-case"

        Underline ->
            "underline"

        LineThrough ->
            "line-through"

        NoUnderline ->
            "no-underline"

        HoverUnderline ->
            "hover:underline"

        HoverLineThrough ->
            "hover:line-through"

        HoverNoUnderline ->
            "hover:no-underline"

        FocusUnderline ->
            "focus:underline"

        FocusLineThrough ->
            "focus:line-through"

        FocusNoUnderline ->
            "focus:no-underline"

        Antialiased ->
            "antialiased"

        SubpixelAntialiased ->
            "subpixel-antialiased"

        Ordinal ->
            "ordinal"

        SlashedZero ->
            "slashed-zero"

        LiningNums ->
            "lining-nums"

        OldstyleNums ->
            "oldstyle-nums"

        ProportionalNums ->
            "proportional-nums"

        TabularNums ->
            "tabular-nums"

        DiagonalFractions ->
            "diagonal-fractions"

        StackedFractions ->
            "stacked-fractions"

        NormalNums ->
            "normal-nums"

        TrackingTighter ->
            "tracking-tighter"

        TrackingTight ->
            "tracking-tight"

        TrackingNormal ->
            "tracking-normal"

        TrackingWide ->
            "tracking-wide"

        TrackingWider ->
            "tracking-wider"

        TrackingWidest ->
            "tracking-widest"

        SelectNone ->
            "select-none"

        SelectText ->
            "select-text"

        SelectAll ->
            "select-all"

        SelectAuto ->
            "select-auto"

        AlignBaseline ->
            "align-baseline"

        AlignTop ->
            "align-top"

        AlignMiddle ->
            "align-middle"

        AlignBottom ->
            "align-bottom"

        AlignTextTop ->
            "align-text-top"

        AlignTextBottom ->
            "align-text-bottom"

        Visible ->
            "visible"

        Invisible ->
            "invisible"

        WhitespaceNormal ->
            "whitespace-normal"

        WhitespaceNoWrap ->
            "whitespace-no-wrap"

        WhitespacePre ->
            "whitespace-pre"

        WhitespacePreLine ->
            "whitespace-pre-line"

        WhitespacePreWrap ->
            "whitespace-pre-wrap"

        BreakNormal ->
            "break-normal"

        BreakWords ->
            "break-words"

        BreakAll ->
            "break-all"

        Truncate ->
            "truncate"

        W0 ->
            "w-0"

        W1 ->
            "w-1"

        W2 ->
            "w-2"

        W3 ->
            "w-3"

        W4 ->
            "w-4"

        W5 ->
            "w-5"

        W6 ->
            "w-6"

        W8 ->
            "w-8"

        W10 ->
            "w-10"

        W12 ->
            "w-12"

        W16 ->
            "w-16"

        W20 ->
            "w-20"

        W24 ->
            "w-24"

        W32 ->
            "w-32"

        W40 ->
            "w-40"

        W48 ->
            "w-48"

        W56 ->
            "w-56"

        W64 ->
            "w-64"

        WAuto ->
            "w-auto"

        WPx ->
            "w-px"

        W1over2 ->
            "w-1/2"

        W1over3 ->
            "w-1/3"

        W2over3 ->
            "w-2/3"

        W1over4 ->
            "w-1/4"

        W2over4 ->
            "w-2/4"

        W3over4 ->
            "w-3/4"

        W1over5 ->
            "w-1/5"

        W2over5 ->
            "w-2/5"

        W3over5 ->
            "w-3/5"

        W4over5 ->
            "w-4/5"

        W1over6 ->
            "w-1/6"

        W2over6 ->
            "w-2/6"

        W3over6 ->
            "w-3/6"

        W4over6 ->
            "w-4/6"

        W5over6 ->
            "w-5/6"

        W1over12 ->
            "w-1/12"

        W2over12 ->
            "w-2/12"

        W3over12 ->
            "w-3/12"

        W4over12 ->
            "w-4/12"

        W5over12 ->
            "w-5/12"

        W6over12 ->
            "w-6/12"

        W7over12 ->
            "w-7/12"

        W8over12 ->
            "w-8/12"

        W9over12 ->
            "w-9/12"

        W10over12 ->
            "w-10/12"

        W11over12 ->
            "w-11/12"

        WFull ->
            "w-full"

        WScreen ->
            "w-screen"

        Z0 ->
            "z-0"

        Z10 ->
            "z-10"

        Z20 ->
            "z-20"

        Z30 ->
            "z-30"

        Z40 ->
            "z-40"

        Z50 ->
            "z-50"

        ZAuto ->
            "z-auto"

        Gap0 ->
            "gap-0"

        Gap1 ->
            "gap-1"

        Gap2 ->
            "gap-2"

        Gap3 ->
            "gap-3"

        Gap4 ->
            "gap-4"

        Gap5 ->
            "gap-5"

        Gap6 ->
            "gap-6"

        Gap8 ->
            "gap-8"

        Gap10 ->
            "gap-10"

        Gap12 ->
            "gap-12"

        Gap16 ->
            "gap-16"

        Gap20 ->
            "gap-20"

        Gap24 ->
            "gap-24"

        Gap32 ->
            "gap-32"

        Gap40 ->
            "gap-40"

        Gap48 ->
            "gap-48"

        Gap56 ->
            "gap-56"

        Gap64 ->
            "gap-64"

        GapPx ->
            "gap-px"

        ColGap0 ->
            "col-gap-0"

        ColGap1 ->
            "col-gap-1"

        ColGap2 ->
            "col-gap-2"

        ColGap3 ->
            "col-gap-3"

        ColGap4 ->
            "col-gap-4"

        ColGap5 ->
            "col-gap-5"

        ColGap6 ->
            "col-gap-6"

        ColGap8 ->
            "col-gap-8"

        ColGap10 ->
            "col-gap-10"

        ColGap12 ->
            "col-gap-12"

        ColGap16 ->
            "col-gap-16"

        ColGap20 ->
            "col-gap-20"

        ColGap24 ->
            "col-gap-24"

        ColGap32 ->
            "col-gap-32"

        ColGap40 ->
            "col-gap-40"

        ColGap48 ->
            "col-gap-48"

        ColGap56 ->
            "col-gap-56"

        ColGap64 ->
            "col-gap-64"

        ColGapPx ->
            "col-gap-px"

        GapX0 ->
            "gap-x-0"

        GapX1 ->
            "gap-x-1"

        GapX2 ->
            "gap-x-2"

        GapX3 ->
            "gap-x-3"

        GapX4 ->
            "gap-x-4"

        GapX5 ->
            "gap-x-5"

        GapX6 ->
            "gap-x-6"

        GapX8 ->
            "gap-x-8"

        GapX10 ->
            "gap-x-10"

        GapX12 ->
            "gap-x-12"

        GapX16 ->
            "gap-x-16"

        GapX20 ->
            "gap-x-20"

        GapX24 ->
            "gap-x-24"

        GapX32 ->
            "gap-x-32"

        GapX40 ->
            "gap-x-40"

        GapX48 ->
            "gap-x-48"

        GapX56 ->
            "gap-x-56"

        GapX64 ->
            "gap-x-64"

        GapXPx ->
            "gap-x-px"

        RowGap0 ->
            "row-gap-0"

        RowGap1 ->
            "row-gap-1"

        RowGap2 ->
            "row-gap-2"

        RowGap3 ->
            "row-gap-3"

        RowGap4 ->
            "row-gap-4"

        RowGap5 ->
            "row-gap-5"

        RowGap6 ->
            "row-gap-6"

        RowGap8 ->
            "row-gap-8"

        RowGap10 ->
            "row-gap-10"

        RowGap12 ->
            "row-gap-12"

        RowGap16 ->
            "row-gap-16"

        RowGap20 ->
            "row-gap-20"

        RowGap24 ->
            "row-gap-24"

        RowGap32 ->
            "row-gap-32"

        RowGap40 ->
            "row-gap-40"

        RowGap48 ->
            "row-gap-48"

        RowGap56 ->
            "row-gap-56"

        RowGap64 ->
            "row-gap-64"

        RowGapPx ->
            "row-gap-px"

        GapY0 ->
            "gap-y-0"

        GapY1 ->
            "gap-y-1"

        GapY2 ->
            "gap-y-2"

        GapY3 ->
            "gap-y-3"

        GapY4 ->
            "gap-y-4"

        GapY5 ->
            "gap-y-5"

        GapY6 ->
            "gap-y-6"

        GapY8 ->
            "gap-y-8"

        GapY10 ->
            "gap-y-10"

        GapY12 ->
            "gap-y-12"

        GapY16 ->
            "gap-y-16"

        GapY20 ->
            "gap-y-20"

        GapY24 ->
            "gap-y-24"

        GapY32 ->
            "gap-y-32"

        GapY40 ->
            "gap-y-40"

        GapY48 ->
            "gap-y-48"

        GapY56 ->
            "gap-y-56"

        GapY64 ->
            "gap-y-64"

        GapYPx ->
            "gap-y-px"

        GridFlowRow ->
            "grid-flow-row"

        GridFlowCol ->
            "grid-flow-col"

        GridFlowRowDense ->
            "grid-flow-row-dense"

        GridFlowColDense ->
            "grid-flow-col-dense"

        GridCols1 ->
            "grid-cols-1"

        GridCols2 ->
            "grid-cols-2"

        GridCols3 ->
            "grid-cols-3"

        GridCols4 ->
            "grid-cols-4"

        GridCols5 ->
            "grid-cols-5"

        GridCols6 ->
            "grid-cols-6"

        GridCols7 ->
            "grid-cols-7"

        GridCols8 ->
            "grid-cols-8"

        GridCols9 ->
            "grid-cols-9"

        GridCols10 ->
            "grid-cols-10"

        GridCols11 ->
            "grid-cols-11"

        GridCols12 ->
            "grid-cols-12"

        GridColsNone ->
            "grid-cols-none"

        AutoColsAuto ->
            "auto-cols-auto"

        AutoColsMin ->
            "auto-cols-min"

        AutoColsMax ->
            "auto-cols-max"

        AutoColsFr ->
            "auto-cols-fr"

        ColAuto ->
            "col-auto"

        ColSpan1 ->
            "col-span-1"

        ColSpan2 ->
            "col-span-2"

        ColSpan3 ->
            "col-span-3"

        ColSpan4 ->
            "col-span-4"

        ColSpan5 ->
            "col-span-5"

        ColSpan6 ->
            "col-span-6"

        ColSpan7 ->
            "col-span-7"

        ColSpan8 ->
            "col-span-8"

        ColSpan9 ->
            "col-span-9"

        ColSpan10 ->
            "col-span-10"

        ColSpan11 ->
            "col-span-11"

        ColSpan12 ->
            "col-span-12"

        ColSpanFull ->
            "col-span-full"

        ColStart1 ->
            "col-start-1"

        ColStart2 ->
            "col-start-2"

        ColStart3 ->
            "col-start-3"

        ColStart4 ->
            "col-start-4"

        ColStart5 ->
            "col-start-5"

        ColStart6 ->
            "col-start-6"

        ColStart7 ->
            "col-start-7"

        ColStart8 ->
            "col-start-8"

        ColStart9 ->
            "col-start-9"

        ColStart10 ->
            "col-start-10"

        ColStart11 ->
            "col-start-11"

        ColStart12 ->
            "col-start-12"

        ColStart13 ->
            "col-start-13"

        ColStartAuto ->
            "col-start-auto"

        ColEnd1 ->
            "col-end-1"

        ColEnd2 ->
            "col-end-2"

        ColEnd3 ->
            "col-end-3"

        ColEnd4 ->
            "col-end-4"

        ColEnd5 ->
            "col-end-5"

        ColEnd6 ->
            "col-end-6"

        ColEnd7 ->
            "col-end-7"

        ColEnd8 ->
            "col-end-8"

        ColEnd9 ->
            "col-end-9"

        ColEnd10 ->
            "col-end-10"

        ColEnd11 ->
            "col-end-11"

        ColEnd12 ->
            "col-end-12"

        ColEnd13 ->
            "col-end-13"

        ColEndAuto ->
            "col-end-auto"

        GridRows1 ->
            "grid-rows-1"

        GridRows2 ->
            "grid-rows-2"

        GridRows3 ->
            "grid-rows-3"

        GridRows4 ->
            "grid-rows-4"

        GridRows5 ->
            "grid-rows-5"

        GridRows6 ->
            "grid-rows-6"

        GridRowsNone ->
            "grid-rows-none"

        AutoRowsAuto ->
            "auto-rows-auto"

        AutoRowsMin ->
            "auto-rows-min"

        AutoRowsMax ->
            "auto-rows-max"

        AutoRowsFr ->
            "auto-rows-fr"

        RowAuto ->
            "row-auto"

        RowSpan1 ->
            "row-span-1"

        RowSpan2 ->
            "row-span-2"

        RowSpan3 ->
            "row-span-3"

        RowSpan4 ->
            "row-span-4"

        RowSpan5 ->
            "row-span-5"

        RowSpan6 ->
            "row-span-6"

        RowSpanFull ->
            "row-span-full"

        RowStart1 ->
            "row-start-1"

        RowStart2 ->
            "row-start-2"

        RowStart3 ->
            "row-start-3"

        RowStart4 ->
            "row-start-4"

        RowStart5 ->
            "row-start-5"

        RowStart6 ->
            "row-start-6"

        RowStart7 ->
            "row-start-7"

        RowStartAuto ->
            "row-start-auto"

        RowEnd1 ->
            "row-end-1"

        RowEnd2 ->
            "row-end-2"

        RowEnd3 ->
            "row-end-3"

        RowEnd4 ->
            "row-end-4"

        RowEnd5 ->
            "row-end-5"

        RowEnd6 ->
            "row-end-6"

        RowEnd7 ->
            "row-end-7"

        RowEndAuto ->
            "row-end-auto"

        Transform ->
            "transform"

        TransformNone ->
            "transform-none"

        OriginCenter ->
            "origin-center"

        OriginTop ->
            "origin-top"

        OriginTopRight ->
            "origin-top-right"

        OriginRight ->
            "origin-right"

        OriginBottomRight ->
            "origin-bottom-right"

        OriginBottom ->
            "origin-bottom"

        OriginBottomLeft ->
            "origin-bottom-left"

        OriginLeft ->
            "origin-left"

        OriginTopLeft ->
            "origin-top-left"

        Scale0 ->
            "scale-0"

        Scale50 ->
            "scale-50"

        Scale75 ->
            "scale-75"

        Scale90 ->
            "scale-90"

        Scale95 ->
            "scale-95"

        Scale100 ->
            "scale-100"

        Scale105 ->
            "scale-105"

        Scale110 ->
            "scale-110"

        Scale125 ->
            "scale-125"

        Scale150 ->
            "scale-150"

        ScaleX0 ->
            "scale-x-0"

        ScaleX50 ->
            "scale-x-50"

        ScaleX75 ->
            "scale-x-75"

        ScaleX90 ->
            "scale-x-90"

        ScaleX95 ->
            "scale-x-95"

        ScaleX100 ->
            "scale-x-100"

        ScaleX105 ->
            "scale-x-105"

        ScaleX110 ->
            "scale-x-110"

        ScaleX125 ->
            "scale-x-125"

        ScaleX150 ->
            "scale-x-150"

        ScaleY0 ->
            "scale-y-0"

        ScaleY50 ->
            "scale-y-50"

        ScaleY75 ->
            "scale-y-75"

        ScaleY90 ->
            "scale-y-90"

        ScaleY95 ->
            "scale-y-95"

        ScaleY100 ->
            "scale-y-100"

        ScaleY105 ->
            "scale-y-105"

        ScaleY110 ->
            "scale-y-110"

        ScaleY125 ->
            "scale-y-125"

        ScaleY150 ->
            "scale-y-150"

        HoverScale0 ->
            "hover:scale-0"

        HoverScale50 ->
            "hover:scale-50"

        HoverScale75 ->
            "hover:scale-75"

        HoverScale90 ->
            "hover:scale-90"

        HoverScale95 ->
            "hover:scale-95"

        HoverScale100 ->
            "hover:scale-100"

        HoverScale105 ->
            "hover:scale-105"

        HoverScale110 ->
            "hover:scale-110"

        HoverScale125 ->
            "hover:scale-125"

        HoverScale150 ->
            "hover:scale-150"

        HoverScaleX0 ->
            "hover:scale-x-0"

        HoverScaleX50 ->
            "hover:scale-x-50"

        HoverScaleX75 ->
            "hover:scale-x-75"

        HoverScaleX90 ->
            "hover:scale-x-90"

        HoverScaleX95 ->
            "hover:scale-x-95"

        HoverScaleX100 ->
            "hover:scale-x-100"

        HoverScaleX105 ->
            "hover:scale-x-105"

        HoverScaleX110 ->
            "hover:scale-x-110"

        HoverScaleX125 ->
            "hover:scale-x-125"

        HoverScaleX150 ->
            "hover:scale-x-150"

        HoverScaleY0 ->
            "hover:scale-y-0"

        HoverScaleY50 ->
            "hover:scale-y-50"

        HoverScaleY75 ->
            "hover:scale-y-75"

        HoverScaleY90 ->
            "hover:scale-y-90"

        HoverScaleY95 ->
            "hover:scale-y-95"

        HoverScaleY100 ->
            "hover:scale-y-100"

        HoverScaleY105 ->
            "hover:scale-y-105"

        HoverScaleY110 ->
            "hover:scale-y-110"

        HoverScaleY125 ->
            "hover:scale-y-125"

        HoverScaleY150 ->
            "hover:scale-y-150"

        FocusScale0 ->
            "focus:scale-0"

        FocusScale50 ->
            "focus:scale-50"

        FocusScale75 ->
            "focus:scale-75"

        FocusScale90 ->
            "focus:scale-90"

        FocusScale95 ->
            "focus:scale-95"

        FocusScale100 ->
            "focus:scale-100"

        FocusScale105 ->
            "focus:scale-105"

        FocusScale110 ->
            "focus:scale-110"

        FocusScale125 ->
            "focus:scale-125"

        FocusScale150 ->
            "focus:scale-150"

        FocusScaleX0 ->
            "focus:scale-x-0"

        FocusScaleX50 ->
            "focus:scale-x-50"

        FocusScaleX75 ->
            "focus:scale-x-75"

        FocusScaleX90 ->
            "focus:scale-x-90"

        FocusScaleX95 ->
            "focus:scale-x-95"

        FocusScaleX100 ->
            "focus:scale-x-100"

        FocusScaleX105 ->
            "focus:scale-x-105"

        FocusScaleX110 ->
            "focus:scale-x-110"

        FocusScaleX125 ->
            "focus:scale-x-125"

        FocusScaleX150 ->
            "focus:scale-x-150"

        FocusScaleY0 ->
            "focus:scale-y-0"

        FocusScaleY50 ->
            "focus:scale-y-50"

        FocusScaleY75 ->
            "focus:scale-y-75"

        FocusScaleY90 ->
            "focus:scale-y-90"

        FocusScaleY95 ->
            "focus:scale-y-95"

        FocusScaleY100 ->
            "focus:scale-y-100"

        FocusScaleY105 ->
            "focus:scale-y-105"

        FocusScaleY110 ->
            "focus:scale-y-110"

        FocusScaleY125 ->
            "focus:scale-y-125"

        FocusScaleY150 ->
            "focus:scale-y-150"

        Rotate0 ->
            "rotate-0"

        Rotate1 ->
            "rotate-1"

        Rotate2 ->
            "rotate-2"

        Rotate3 ->
            "rotate-3"

        Rotate6 ->
            "rotate-6"

        Rotate12 ->
            "rotate-12"

        Rotate45 ->
            "rotate-45"

        Rotate90 ->
            "rotate-90"

        Rotate180 ->
            "rotate-180"

        NegRotate180 ->
            "-rotate-180"

        NegRotate90 ->
            "-rotate-90"

        NegRotate45 ->
            "-rotate-45"

        NegRotate12 ->
            "-rotate-12"

        NegRotate6 ->
            "-rotate-6"

        NegRotate3 ->
            "-rotate-3"

        NegRotate2 ->
            "-rotate-2"

        NegRotate1 ->
            "-rotate-1"

        HoverRotate0 ->
            "hover:rotate-0"

        HoverRotate1 ->
            "hover:rotate-1"

        HoverRotate2 ->
            "hover:rotate-2"

        HoverRotate3 ->
            "hover:rotate-3"

        HoverRotate6 ->
            "hover:rotate-6"

        HoverRotate12 ->
            "hover:rotate-12"

        HoverRotate45 ->
            "hover:rotate-45"

        HoverRotate90 ->
            "hover:rotate-90"

        HoverRotate180 ->
            "hover:rotate-180"

        HoverNegRotate180 ->
            "hover:-rotate-180"

        HoverNegRotate90 ->
            "hover:-rotate-90"

        HoverNegRotate45 ->
            "hover:-rotate-45"

        HoverNegRotate12 ->
            "hover:-rotate-12"

        HoverNegRotate6 ->
            "hover:-rotate-6"

        HoverNegRotate3 ->
            "hover:-rotate-3"

        HoverNegRotate2 ->
            "hover:-rotate-2"

        HoverNegRotate1 ->
            "hover:-rotate-1"

        FocusRotate0 ->
            "focus:rotate-0"

        FocusRotate1 ->
            "focus:rotate-1"

        FocusRotate2 ->
            "focus:rotate-2"

        FocusRotate3 ->
            "focus:rotate-3"

        FocusRotate6 ->
            "focus:rotate-6"

        FocusRotate12 ->
            "focus:rotate-12"

        FocusRotate45 ->
            "focus:rotate-45"

        FocusRotate90 ->
            "focus:rotate-90"

        FocusRotate180 ->
            "focus:rotate-180"

        FocusNegRotate180 ->
            "focus:-rotate-180"

        FocusNegRotate90 ->
            "focus:-rotate-90"

        FocusNegRotate45 ->
            "focus:-rotate-45"

        FocusNegRotate12 ->
            "focus:-rotate-12"

        FocusNegRotate6 ->
            "focus:-rotate-6"

        FocusNegRotate3 ->
            "focus:-rotate-3"

        FocusNegRotate2 ->
            "focus:-rotate-2"

        FocusNegRotate1 ->
            "focus:-rotate-1"

        TranslateX0 ->
            "translate-x-0"

        TranslateX1 ->
            "translate-x-1"

        TranslateX2 ->
            "translate-x-2"

        TranslateX3 ->
            "translate-x-3"

        TranslateX4 ->
            "translate-x-4"

        TranslateX5 ->
            "translate-x-5"

        TranslateX6 ->
            "translate-x-6"

        TranslateX8 ->
            "translate-x-8"

        TranslateX10 ->
            "translate-x-10"

        TranslateX12 ->
            "translate-x-12"

        TranslateX16 ->
            "translate-x-16"

        TranslateX20 ->
            "translate-x-20"

        TranslateX24 ->
            "translate-x-24"

        TranslateX32 ->
            "translate-x-32"

        TranslateX40 ->
            "translate-x-40"

        TranslateX48 ->
            "translate-x-48"

        TranslateX56 ->
            "translate-x-56"

        TranslateX64 ->
            "translate-x-64"

        TranslateXPx ->
            "translate-x-px"

        NegTranslateX1 ->
            "-translate-x-1"

        NegTranslateX2 ->
            "-translate-x-2"

        NegTranslateX3 ->
            "-translate-x-3"

        NegTranslateX4 ->
            "-translate-x-4"

        NegTranslateX5 ->
            "-translate-x-5"

        NegTranslateX6 ->
            "-translate-x-6"

        NegTranslateX8 ->
            "-translate-x-8"

        NegTranslateX10 ->
            "-translate-x-10"

        NegTranslateX12 ->
            "-translate-x-12"

        NegTranslateX16 ->
            "-translate-x-16"

        NegTranslateX20 ->
            "-translate-x-20"

        NegTranslateX24 ->
            "-translate-x-24"

        NegTranslateX32 ->
            "-translate-x-32"

        NegTranslateX40 ->
            "-translate-x-40"

        NegTranslateX48 ->
            "-translate-x-48"

        NegTranslateX56 ->
            "-translate-x-56"

        NegTranslateX64 ->
            "-translate-x-64"

        NegTranslateXPx ->
            "-translate-x-px"

        NegTranslateXFull ->
            "-translate-x-full"

        NegTranslateX1over2 ->
            "-translate-x-1/2"

        TranslateX1over2 ->
            "translate-x-1/2"

        TranslateXFull ->
            "translate-x-full"

        TranslateY0 ->
            "translate-y-0"

        TranslateY1 ->
            "translate-y-1"

        TranslateY2 ->
            "translate-y-2"

        TranslateY3 ->
            "translate-y-3"

        TranslateY4 ->
            "translate-y-4"

        TranslateY5 ->
            "translate-y-5"

        TranslateY6 ->
            "translate-y-6"

        TranslateY8 ->
            "translate-y-8"

        TranslateY10 ->
            "translate-y-10"

        TranslateY12 ->
            "translate-y-12"

        TranslateY16 ->
            "translate-y-16"

        TranslateY20 ->
            "translate-y-20"

        TranslateY24 ->
            "translate-y-24"

        TranslateY32 ->
            "translate-y-32"

        TranslateY40 ->
            "translate-y-40"

        TranslateY48 ->
            "translate-y-48"

        TranslateY56 ->
            "translate-y-56"

        TranslateY64 ->
            "translate-y-64"

        TranslateYPx ->
            "translate-y-px"

        NegTranslateY1 ->
            "-translate-y-1"

        NegTranslateY2 ->
            "-translate-y-2"

        NegTranslateY3 ->
            "-translate-y-3"

        NegTranslateY4 ->
            "-translate-y-4"

        NegTranslateY5 ->
            "-translate-y-5"

        NegTranslateY6 ->
            "-translate-y-6"

        NegTranslateY8 ->
            "-translate-y-8"

        NegTranslateY10 ->
            "-translate-y-10"

        NegTranslateY12 ->
            "-translate-y-12"

        NegTranslateY16 ->
            "-translate-y-16"

        NegTranslateY20 ->
            "-translate-y-20"

        NegTranslateY24 ->
            "-translate-y-24"

        NegTranslateY32 ->
            "-translate-y-32"

        NegTranslateY40 ->
            "-translate-y-40"

        NegTranslateY48 ->
            "-translate-y-48"

        NegTranslateY56 ->
            "-translate-y-56"

        NegTranslateY64 ->
            "-translate-y-64"

        NegTranslateYPx ->
            "-translate-y-px"

        NegTranslateYFull ->
            "-translate-y-full"

        NegTranslateY1over2 ->
            "-translate-y-1/2"

        TranslateY1over2 ->
            "translate-y-1/2"

        TranslateYFull ->
            "translate-y-full"

        HoverTranslateX0 ->
            "hover:translate-x-0"

        HoverTranslateX1 ->
            "hover:translate-x-1"

        HoverTranslateX2 ->
            "hover:translate-x-2"

        HoverTranslateX3 ->
            "hover:translate-x-3"

        HoverTranslateX4 ->
            "hover:translate-x-4"

        HoverTranslateX5 ->
            "hover:translate-x-5"

        HoverTranslateX6 ->
            "hover:translate-x-6"

        HoverTranslateX8 ->
            "hover:translate-x-8"

        HoverTranslateX10 ->
            "hover:translate-x-10"

        HoverTranslateX12 ->
            "hover:translate-x-12"

        HoverTranslateX16 ->
            "hover:translate-x-16"

        HoverTranslateX20 ->
            "hover:translate-x-20"

        HoverTranslateX24 ->
            "hover:translate-x-24"

        HoverTranslateX32 ->
            "hover:translate-x-32"

        HoverTranslateX40 ->
            "hover:translate-x-40"

        HoverTranslateX48 ->
            "hover:translate-x-48"

        HoverTranslateX56 ->
            "hover:translate-x-56"

        HoverTranslateX64 ->
            "hover:translate-x-64"

        HoverTranslateXPx ->
            "hover:translate-x-px"

        HoverNegTranslateX1 ->
            "hover:-translate-x-1"

        HoverNegTranslateX2 ->
            "hover:-translate-x-2"

        HoverNegTranslateX3 ->
            "hover:-translate-x-3"

        HoverNegTranslateX4 ->
            "hover:-translate-x-4"

        HoverNegTranslateX5 ->
            "hover:-translate-x-5"

        HoverNegTranslateX6 ->
            "hover:-translate-x-6"

        HoverNegTranslateX8 ->
            "hover:-translate-x-8"

        HoverNegTranslateX10 ->
            "hover:-translate-x-10"

        HoverNegTranslateX12 ->
            "hover:-translate-x-12"

        HoverNegTranslateX16 ->
            "hover:-translate-x-16"

        HoverNegTranslateX20 ->
            "hover:-translate-x-20"

        HoverNegTranslateX24 ->
            "hover:-translate-x-24"

        HoverNegTranslateX32 ->
            "hover:-translate-x-32"

        HoverNegTranslateX40 ->
            "hover:-translate-x-40"

        HoverNegTranslateX48 ->
            "hover:-translate-x-48"

        HoverNegTranslateX56 ->
            "hover:-translate-x-56"

        HoverNegTranslateX64 ->
            "hover:-translate-x-64"

        HoverNegTranslateXPx ->
            "hover:-translate-x-px"

        HoverNegTranslateXFull ->
            "hover:-translate-x-full"

        HoverNegTranslateX1over2 ->
            "hover:-translate-x-1/2"

        HoverTranslateX1over2 ->
            "hover:translate-x-1/2"

        HoverTranslateXFull ->
            "hover:translate-x-full"

        HoverTranslateY0 ->
            "hover:translate-y-0"

        HoverTranslateY1 ->
            "hover:translate-y-1"

        HoverTranslateY2 ->
            "hover:translate-y-2"

        HoverTranslateY3 ->
            "hover:translate-y-3"

        HoverTranslateY4 ->
            "hover:translate-y-4"

        HoverTranslateY5 ->
            "hover:translate-y-5"

        HoverTranslateY6 ->
            "hover:translate-y-6"

        HoverTranslateY8 ->
            "hover:translate-y-8"

        HoverTranslateY10 ->
            "hover:translate-y-10"

        HoverTranslateY12 ->
            "hover:translate-y-12"

        HoverTranslateY16 ->
            "hover:translate-y-16"

        HoverTranslateY20 ->
            "hover:translate-y-20"

        HoverTranslateY24 ->
            "hover:translate-y-24"

        HoverTranslateY32 ->
            "hover:translate-y-32"

        HoverTranslateY40 ->
            "hover:translate-y-40"

        HoverTranslateY48 ->
            "hover:translate-y-48"

        HoverTranslateY56 ->
            "hover:translate-y-56"

        HoverTranslateY64 ->
            "hover:translate-y-64"

        HoverTranslateYPx ->
            "hover:translate-y-px"

        HoverNegTranslateY1 ->
            "hover:-translate-y-1"

        HoverNegTranslateY2 ->
            "hover:-translate-y-2"

        HoverNegTranslateY3 ->
            "hover:-translate-y-3"

        HoverNegTranslateY4 ->
            "hover:-translate-y-4"

        HoverNegTranslateY5 ->
            "hover:-translate-y-5"

        HoverNegTranslateY6 ->
            "hover:-translate-y-6"

        HoverNegTranslateY8 ->
            "hover:-translate-y-8"

        HoverNegTranslateY10 ->
            "hover:-translate-y-10"

        HoverNegTranslateY12 ->
            "hover:-translate-y-12"

        HoverNegTranslateY16 ->
            "hover:-translate-y-16"

        HoverNegTranslateY20 ->
            "hover:-translate-y-20"

        HoverNegTranslateY24 ->
            "hover:-translate-y-24"

        HoverNegTranslateY32 ->
            "hover:-translate-y-32"

        HoverNegTranslateY40 ->
            "hover:-translate-y-40"

        HoverNegTranslateY48 ->
            "hover:-translate-y-48"

        HoverNegTranslateY56 ->
            "hover:-translate-y-56"

        HoverNegTranslateY64 ->
            "hover:-translate-y-64"

        HoverNegTranslateYPx ->
            "hover:-translate-y-px"

        HoverNegTranslateYFull ->
            "hover:-translate-y-full"

        HoverNegTranslateY1over2 ->
            "hover:-translate-y-1/2"

        HoverTranslateY1over2 ->
            "hover:translate-y-1/2"

        HoverTranslateYFull ->
            "hover:translate-y-full"

        FocusTranslateX0 ->
            "focus:translate-x-0"

        FocusTranslateX1 ->
            "focus:translate-x-1"

        FocusTranslateX2 ->
            "focus:translate-x-2"

        FocusTranslateX3 ->
            "focus:translate-x-3"

        FocusTranslateX4 ->
            "focus:translate-x-4"

        FocusTranslateX5 ->
            "focus:translate-x-5"

        FocusTranslateX6 ->
            "focus:translate-x-6"

        FocusTranslateX8 ->
            "focus:translate-x-8"

        FocusTranslateX10 ->
            "focus:translate-x-10"

        FocusTranslateX12 ->
            "focus:translate-x-12"

        FocusTranslateX16 ->
            "focus:translate-x-16"

        FocusTranslateX20 ->
            "focus:translate-x-20"

        FocusTranslateX24 ->
            "focus:translate-x-24"

        FocusTranslateX32 ->
            "focus:translate-x-32"

        FocusTranslateX40 ->
            "focus:translate-x-40"

        FocusTranslateX48 ->
            "focus:translate-x-48"

        FocusTranslateX56 ->
            "focus:translate-x-56"

        FocusTranslateX64 ->
            "focus:translate-x-64"

        FocusTranslateXPx ->
            "focus:translate-x-px"

        FocusNegTranslateX1 ->
            "focus:-translate-x-1"

        FocusNegTranslateX2 ->
            "focus:-translate-x-2"

        FocusNegTranslateX3 ->
            "focus:-translate-x-3"

        FocusNegTranslateX4 ->
            "focus:-translate-x-4"

        FocusNegTranslateX5 ->
            "focus:-translate-x-5"

        FocusNegTranslateX6 ->
            "focus:-translate-x-6"

        FocusNegTranslateX8 ->
            "focus:-translate-x-8"

        FocusNegTranslateX10 ->
            "focus:-translate-x-10"

        FocusNegTranslateX12 ->
            "focus:-translate-x-12"

        FocusNegTranslateX16 ->
            "focus:-translate-x-16"

        FocusNegTranslateX20 ->
            "focus:-translate-x-20"

        FocusNegTranslateX24 ->
            "focus:-translate-x-24"

        FocusNegTranslateX32 ->
            "focus:-translate-x-32"

        FocusNegTranslateX40 ->
            "focus:-translate-x-40"

        FocusNegTranslateX48 ->
            "focus:-translate-x-48"

        FocusNegTranslateX56 ->
            "focus:-translate-x-56"

        FocusNegTranslateX64 ->
            "focus:-translate-x-64"

        FocusNegTranslateXPx ->
            "focus:-translate-x-px"

        FocusNegTranslateXFull ->
            "focus:-translate-x-full"

        FocusNegTranslateX1over2 ->
            "focus:-translate-x-1/2"

        FocusTranslateX1over2 ->
            "focus:translate-x-1/2"

        FocusTranslateXFull ->
            "focus:translate-x-full"

        FocusTranslateY0 ->
            "focus:translate-y-0"

        FocusTranslateY1 ->
            "focus:translate-y-1"

        FocusTranslateY2 ->
            "focus:translate-y-2"

        FocusTranslateY3 ->
            "focus:translate-y-3"

        FocusTranslateY4 ->
            "focus:translate-y-4"

        FocusTranslateY5 ->
            "focus:translate-y-5"

        FocusTranslateY6 ->
            "focus:translate-y-6"

        FocusTranslateY8 ->
            "focus:translate-y-8"

        FocusTranslateY10 ->
            "focus:translate-y-10"

        FocusTranslateY12 ->
            "focus:translate-y-12"

        FocusTranslateY16 ->
            "focus:translate-y-16"

        FocusTranslateY20 ->
            "focus:translate-y-20"

        FocusTranslateY24 ->
            "focus:translate-y-24"

        FocusTranslateY32 ->
            "focus:translate-y-32"

        FocusTranslateY40 ->
            "focus:translate-y-40"

        FocusTranslateY48 ->
            "focus:translate-y-48"

        FocusTranslateY56 ->
            "focus:translate-y-56"

        FocusTranslateY64 ->
            "focus:translate-y-64"

        FocusTranslateYPx ->
            "focus:translate-y-px"

        FocusNegTranslateY1 ->
            "focus:-translate-y-1"

        FocusNegTranslateY2 ->
            "focus:-translate-y-2"

        FocusNegTranslateY3 ->
            "focus:-translate-y-3"

        FocusNegTranslateY4 ->
            "focus:-translate-y-4"

        FocusNegTranslateY5 ->
            "focus:-translate-y-5"

        FocusNegTranslateY6 ->
            "focus:-translate-y-6"

        FocusNegTranslateY8 ->
            "focus:-translate-y-8"

        FocusNegTranslateY10 ->
            "focus:-translate-y-10"

        FocusNegTranslateY12 ->
            "focus:-translate-y-12"

        FocusNegTranslateY16 ->
            "focus:-translate-y-16"

        FocusNegTranslateY20 ->
            "focus:-translate-y-20"

        FocusNegTranslateY24 ->
            "focus:-translate-y-24"

        FocusNegTranslateY32 ->
            "focus:-translate-y-32"

        FocusNegTranslateY40 ->
            "focus:-translate-y-40"

        FocusNegTranslateY48 ->
            "focus:-translate-y-48"

        FocusNegTranslateY56 ->
            "focus:-translate-y-56"

        FocusNegTranslateY64 ->
            "focus:-translate-y-64"

        FocusNegTranslateYPx ->
            "focus:-translate-y-px"

        FocusNegTranslateYFull ->
            "focus:-translate-y-full"

        FocusNegTranslateY1over2 ->
            "focus:-translate-y-1/2"

        FocusTranslateY1over2 ->
            "focus:translate-y-1/2"

        FocusTranslateYFull ->
            "focus:translate-y-full"

        SkewX0 ->
            "skew-x-0"

        SkewX1 ->
            "skew-x-1"

        SkewX2 ->
            "skew-x-2"

        SkewX3 ->
            "skew-x-3"

        SkewX6 ->
            "skew-x-6"

        SkewX12 ->
            "skew-x-12"

        NegSkewX12 ->
            "-skew-x-12"

        NegSkewX6 ->
            "-skew-x-6"

        NegSkewX3 ->
            "-skew-x-3"

        NegSkewX2 ->
            "-skew-x-2"

        NegSkewX1 ->
            "-skew-x-1"

        SkewY0 ->
            "skew-y-0"

        SkewY1 ->
            "skew-y-1"

        SkewY2 ->
            "skew-y-2"

        SkewY3 ->
            "skew-y-3"

        SkewY6 ->
            "skew-y-6"

        SkewY12 ->
            "skew-y-12"

        NegSkewY12 ->
            "-skew-y-12"

        NegSkewY6 ->
            "-skew-y-6"

        NegSkewY3 ->
            "-skew-y-3"

        NegSkewY2 ->
            "-skew-y-2"

        NegSkewY1 ->
            "-skew-y-1"

        HoverSkewX0 ->
            "hover:skew-x-0"

        HoverSkewX1 ->
            "hover:skew-x-1"

        HoverSkewX2 ->
            "hover:skew-x-2"

        HoverSkewX3 ->
            "hover:skew-x-3"

        HoverSkewX6 ->
            "hover:skew-x-6"

        HoverSkewX12 ->
            "hover:skew-x-12"

        HoverNegSkewX12 ->
            "hover:-skew-x-12"

        HoverNegSkewX6 ->
            "hover:-skew-x-6"

        HoverNegSkewX3 ->
            "hover:-skew-x-3"

        HoverNegSkewX2 ->
            "hover:-skew-x-2"

        HoverNegSkewX1 ->
            "hover:-skew-x-1"

        HoverSkewY0 ->
            "hover:skew-y-0"

        HoverSkewY1 ->
            "hover:skew-y-1"

        HoverSkewY2 ->
            "hover:skew-y-2"

        HoverSkewY3 ->
            "hover:skew-y-3"

        HoverSkewY6 ->
            "hover:skew-y-6"

        HoverSkewY12 ->
            "hover:skew-y-12"

        HoverNegSkewY12 ->
            "hover:-skew-y-12"

        HoverNegSkewY6 ->
            "hover:-skew-y-6"

        HoverNegSkewY3 ->
            "hover:-skew-y-3"

        HoverNegSkewY2 ->
            "hover:-skew-y-2"

        HoverNegSkewY1 ->
            "hover:-skew-y-1"

        FocusSkewX0 ->
            "focus:skew-x-0"

        FocusSkewX1 ->
            "focus:skew-x-1"

        FocusSkewX2 ->
            "focus:skew-x-2"

        FocusSkewX3 ->
            "focus:skew-x-3"

        FocusSkewX6 ->
            "focus:skew-x-6"

        FocusSkewX12 ->
            "focus:skew-x-12"

        FocusNegSkewX12 ->
            "focus:-skew-x-12"

        FocusNegSkewX6 ->
            "focus:-skew-x-6"

        FocusNegSkewX3 ->
            "focus:-skew-x-3"

        FocusNegSkewX2 ->
            "focus:-skew-x-2"

        FocusNegSkewX1 ->
            "focus:-skew-x-1"

        FocusSkewY0 ->
            "focus:skew-y-0"

        FocusSkewY1 ->
            "focus:skew-y-1"

        FocusSkewY2 ->
            "focus:skew-y-2"

        FocusSkewY3 ->
            "focus:skew-y-3"

        FocusSkewY6 ->
            "focus:skew-y-6"

        FocusSkewY12 ->
            "focus:skew-y-12"

        FocusNegSkewY12 ->
            "focus:-skew-y-12"

        FocusNegSkewY6 ->
            "focus:-skew-y-6"

        FocusNegSkewY3 ->
            "focus:-skew-y-3"

        FocusNegSkewY2 ->
            "focus:-skew-y-2"

        FocusNegSkewY1 ->
            "focus:-skew-y-1"

        TransitionNone ->
            "transition-none"

        TransitionAll ->
            "transition-all"

        Transition ->
            "transition"

        TransitionColors ->
            "transition-colors"

        TransitionOpacity ->
            "transition-opacity"

        TransitionShadow ->
            "transition-shadow"

        TransitionTransform ->
            "transition-transform"

        EaseLinear ->
            "ease-linear"

        EaseIn ->
            "ease-in"

        EaseOut ->
            "ease-out"

        EaseInOut ->
            "ease-in-out"

        Duration75 ->
            "duration-75"

        Duration100 ->
            "duration-100"

        Duration150 ->
            "duration-150"

        Duration200 ->
            "duration-200"

        Duration300 ->
            "duration-300"

        Duration500 ->
            "duration-500"

        Duration700 ->
            "duration-700"

        Duration1000 ->
            "duration-1000"

        Delay75 ->
            "delay-75"

        Delay100 ->
            "delay-100"

        Delay150 ->
            "delay-150"

        Delay200 ->
            "delay-200"

        Delay300 ->
            "delay-300"

        Delay500 ->
            "delay-500"

        Delay700 ->
            "delay-700"

        Delay1000 ->
            "delay-1000"

        AnimateNone ->
            "animate-none"

        AnimateSpin ->
            "animate-spin"

        AnimatePing ->
            "animate-ping"

        AnimatePulse ->
            "animate-pulse"

        AnimateBounce ->
            "animate-bounce"

        SmContainer ->
            "sm:container"

        SmSpaceY0 ->
            "sm:space-y-0"

        SmSpaceX0 ->
            "sm:space-x-0"

        SmSpaceY1 ->
            "sm:space-y-1"

        SmSpaceX1 ->
            "sm:space-x-1"

        SmSpaceY2 ->
            "sm:space-y-2"

        SmSpaceX2 ->
            "sm:space-x-2"

        SmSpaceY3 ->
            "sm:space-y-3"

        SmSpaceX3 ->
            "sm:space-x-3"

        SmSpaceY4 ->
            "sm:space-y-4"

        SmSpaceX4 ->
            "sm:space-x-4"

        SmSpaceY5 ->
            "sm:space-y-5"

        SmSpaceX5 ->
            "sm:space-x-5"

        SmSpaceY6 ->
            "sm:space-y-6"

        SmSpaceX6 ->
            "sm:space-x-6"

        SmSpaceY8 ->
            "sm:space-y-8"

        SmSpaceX8 ->
            "sm:space-x-8"

        SmSpaceY10 ->
            "sm:space-y-10"

        SmSpaceX10 ->
            "sm:space-x-10"

        SmSpaceY12 ->
            "sm:space-y-12"

        SmSpaceX12 ->
            "sm:space-x-12"

        SmSpaceY16 ->
            "sm:space-y-16"

        SmSpaceX16 ->
            "sm:space-x-16"

        SmSpaceY20 ->
            "sm:space-y-20"

        SmSpaceX20 ->
            "sm:space-x-20"

        SmSpaceY24 ->
            "sm:space-y-24"

        SmSpaceX24 ->
            "sm:space-x-24"

        SmSpaceY32 ->
            "sm:space-y-32"

        SmSpaceX32 ->
            "sm:space-x-32"

        SmSpaceY40 ->
            "sm:space-y-40"

        SmSpaceX40 ->
            "sm:space-x-40"

        SmSpaceY48 ->
            "sm:space-y-48"

        SmSpaceX48 ->
            "sm:space-x-48"

        SmSpaceY56 ->
            "sm:space-y-56"

        SmSpaceX56 ->
            "sm:space-x-56"

        SmSpaceY64 ->
            "sm:space-y-64"

        SmSpaceX64 ->
            "sm:space-x-64"

        SmSpaceYPx ->
            "sm:space-y-px"

        SmSpaceXPx ->
            "sm:space-x-px"

        SmNegSpaceY1 ->
            "sm:-space-y-1"

        SmNegSpaceX1 ->
            "sm:-space-x-1"

        SmNegSpaceY2 ->
            "sm:-space-y-2"

        SmNegSpaceX2 ->
            "sm:-space-x-2"

        SmNegSpaceY3 ->
            "sm:-space-y-3"

        SmNegSpaceX3 ->
            "sm:-space-x-3"

        SmNegSpaceY4 ->
            "sm:-space-y-4"

        SmNegSpaceX4 ->
            "sm:-space-x-4"

        SmNegSpaceY5 ->
            "sm:-space-y-5"

        SmNegSpaceX5 ->
            "sm:-space-x-5"

        SmNegSpaceY6 ->
            "sm:-space-y-6"

        SmNegSpaceX6 ->
            "sm:-space-x-6"

        SmNegSpaceY8 ->
            "sm:-space-y-8"

        SmNegSpaceX8 ->
            "sm:-space-x-8"

        SmNegSpaceY10 ->
            "sm:-space-y-10"

        SmNegSpaceX10 ->
            "sm:-space-x-10"

        SmNegSpaceY12 ->
            "sm:-space-y-12"

        SmNegSpaceX12 ->
            "sm:-space-x-12"

        SmNegSpaceY16 ->
            "sm:-space-y-16"

        SmNegSpaceX16 ->
            "sm:-space-x-16"

        SmNegSpaceY20 ->
            "sm:-space-y-20"

        SmNegSpaceX20 ->
            "sm:-space-x-20"

        SmNegSpaceY24 ->
            "sm:-space-y-24"

        SmNegSpaceX24 ->
            "sm:-space-x-24"

        SmNegSpaceY32 ->
            "sm:-space-y-32"

        SmNegSpaceX32 ->
            "sm:-space-x-32"

        SmNegSpaceY40 ->
            "sm:-space-y-40"

        SmNegSpaceX40 ->
            "sm:-space-x-40"

        SmNegSpaceY48 ->
            "sm:-space-y-48"

        SmNegSpaceX48 ->
            "sm:-space-x-48"

        SmNegSpaceY56 ->
            "sm:-space-y-56"

        SmNegSpaceX56 ->
            "sm:-space-x-56"

        SmNegSpaceY64 ->
            "sm:-space-y-64"

        SmNegSpaceX64 ->
            "sm:-space-x-64"

        SmNegSpaceYPx ->
            "sm:-space-y-px"

        SmNegSpaceXPx ->
            "sm:-space-x-px"

        SmSpaceYReverse ->
            "sm:space-y-reverse"

        SmSpaceXReverse ->
            "sm:space-x-reverse"

        SmDivideY0 ->
            "sm:divide-y-0"

        SmDivideX0 ->
            "sm:divide-x-0"

        SmDivideY2 ->
            "sm:divide-y-2"

        SmDivideX2 ->
            "sm:divide-x-2"

        SmDivideY4 ->
            "sm:divide-y-4"

        SmDivideX4 ->
            "sm:divide-x-4"

        SmDivideY8 ->
            "sm:divide-y-8"

        SmDivideX8 ->
            "sm:divide-x-8"

        SmDivideY ->
            "sm:divide-y"

        SmDivideX ->
            "sm:divide-x"

        SmDivideYReverse ->
            "sm:divide-y-reverse"

        SmDivideXReverse ->
            "sm:divide-x-reverse"

        SmDivideTransparent ->
            "sm:divide-transparent"

        SmDivideCurrent ->
            "sm:divide-current"

        SmDivideBlack ->
            "sm:divide-black"

        SmDivideWhite ->
            "sm:divide-white"

        SmDivideGray100 ->
            "sm:divide-gray-100"

        SmDivideGray200 ->
            "sm:divide-gray-200"

        SmDivideGray300 ->
            "sm:divide-gray-300"

        SmDivideGray400 ->
            "sm:divide-gray-400"

        SmDivideGray500 ->
            "sm:divide-gray-500"

        SmDivideGray600 ->
            "sm:divide-gray-600"

        SmDivideGray700 ->
            "sm:divide-gray-700"

        SmDivideGray800 ->
            "sm:divide-gray-800"

        SmDivideGray900 ->
            "sm:divide-gray-900"

        SmDivideRed100 ->
            "sm:divide-red-100"

        SmDivideRed200 ->
            "sm:divide-red-200"

        SmDivideRed300 ->
            "sm:divide-red-300"

        SmDivideRed400 ->
            "sm:divide-red-400"

        SmDivideRed500 ->
            "sm:divide-red-500"

        SmDivideRed600 ->
            "sm:divide-red-600"

        SmDivideRed700 ->
            "sm:divide-red-700"

        SmDivideRed800 ->
            "sm:divide-red-800"

        SmDivideRed900 ->
            "sm:divide-red-900"

        SmDivideOrange100 ->
            "sm:divide-orange-100"

        SmDivideOrange200 ->
            "sm:divide-orange-200"

        SmDivideOrange300 ->
            "sm:divide-orange-300"

        SmDivideOrange400 ->
            "sm:divide-orange-400"

        SmDivideOrange500 ->
            "sm:divide-orange-500"

        SmDivideOrange600 ->
            "sm:divide-orange-600"

        SmDivideOrange700 ->
            "sm:divide-orange-700"

        SmDivideOrange800 ->
            "sm:divide-orange-800"

        SmDivideOrange900 ->
            "sm:divide-orange-900"

        SmDivideYellow100 ->
            "sm:divide-yellow-100"

        SmDivideYellow200 ->
            "sm:divide-yellow-200"

        SmDivideYellow300 ->
            "sm:divide-yellow-300"

        SmDivideYellow400 ->
            "sm:divide-yellow-400"

        SmDivideYellow500 ->
            "sm:divide-yellow-500"

        SmDivideYellow600 ->
            "sm:divide-yellow-600"

        SmDivideYellow700 ->
            "sm:divide-yellow-700"

        SmDivideYellow800 ->
            "sm:divide-yellow-800"

        SmDivideYellow900 ->
            "sm:divide-yellow-900"

        SmDivideGreen100 ->
            "sm:divide-green-100"

        SmDivideGreen200 ->
            "sm:divide-green-200"

        SmDivideGreen300 ->
            "sm:divide-green-300"

        SmDivideGreen400 ->
            "sm:divide-green-400"

        SmDivideGreen500 ->
            "sm:divide-green-500"

        SmDivideGreen600 ->
            "sm:divide-green-600"

        SmDivideGreen700 ->
            "sm:divide-green-700"

        SmDivideGreen800 ->
            "sm:divide-green-800"

        SmDivideGreen900 ->
            "sm:divide-green-900"

        SmDivideTeal100 ->
            "sm:divide-teal-100"

        SmDivideTeal200 ->
            "sm:divide-teal-200"

        SmDivideTeal300 ->
            "sm:divide-teal-300"

        SmDivideTeal400 ->
            "sm:divide-teal-400"

        SmDivideTeal500 ->
            "sm:divide-teal-500"

        SmDivideTeal600 ->
            "sm:divide-teal-600"

        SmDivideTeal700 ->
            "sm:divide-teal-700"

        SmDivideTeal800 ->
            "sm:divide-teal-800"

        SmDivideTeal900 ->
            "sm:divide-teal-900"

        SmDivideBlue100 ->
            "sm:divide-blue-100"

        SmDivideBlue200 ->
            "sm:divide-blue-200"

        SmDivideBlue300 ->
            "sm:divide-blue-300"

        SmDivideBlue400 ->
            "sm:divide-blue-400"

        SmDivideBlue500 ->
            "sm:divide-blue-500"

        SmDivideBlue600 ->
            "sm:divide-blue-600"

        SmDivideBlue700 ->
            "sm:divide-blue-700"

        SmDivideBlue800 ->
            "sm:divide-blue-800"

        SmDivideBlue900 ->
            "sm:divide-blue-900"

        SmDivideIndigo100 ->
            "sm:divide-indigo-100"

        SmDivideIndigo200 ->
            "sm:divide-indigo-200"

        SmDivideIndigo300 ->
            "sm:divide-indigo-300"

        SmDivideIndigo400 ->
            "sm:divide-indigo-400"

        SmDivideIndigo500 ->
            "sm:divide-indigo-500"

        SmDivideIndigo600 ->
            "sm:divide-indigo-600"

        SmDivideIndigo700 ->
            "sm:divide-indigo-700"

        SmDivideIndigo800 ->
            "sm:divide-indigo-800"

        SmDivideIndigo900 ->
            "sm:divide-indigo-900"

        SmDividePurple100 ->
            "sm:divide-purple-100"

        SmDividePurple200 ->
            "sm:divide-purple-200"

        SmDividePurple300 ->
            "sm:divide-purple-300"

        SmDividePurple400 ->
            "sm:divide-purple-400"

        SmDividePurple500 ->
            "sm:divide-purple-500"

        SmDividePurple600 ->
            "sm:divide-purple-600"

        SmDividePurple700 ->
            "sm:divide-purple-700"

        SmDividePurple800 ->
            "sm:divide-purple-800"

        SmDividePurple900 ->
            "sm:divide-purple-900"

        SmDividePink100 ->
            "sm:divide-pink-100"

        SmDividePink200 ->
            "sm:divide-pink-200"

        SmDividePink300 ->
            "sm:divide-pink-300"

        SmDividePink400 ->
            "sm:divide-pink-400"

        SmDividePink500 ->
            "sm:divide-pink-500"

        SmDividePink600 ->
            "sm:divide-pink-600"

        SmDividePink700 ->
            "sm:divide-pink-700"

        SmDividePink800 ->
            "sm:divide-pink-800"

        SmDividePink900 ->
            "sm:divide-pink-900"

        SmDivideSolid ->
            "sm:divide-solid"

        SmDivideDashed ->
            "sm:divide-dashed"

        SmDivideDotted ->
            "sm:divide-dotted"

        SmDivideDouble ->
            "sm:divide-double"

        SmDivideNone ->
            "sm:divide-none"

        SmDivideOpacity0 ->
            "sm:divide-opacity-0"

        SmDivideOpacity25 ->
            "sm:divide-opacity-25"

        SmDivideOpacity50 ->
            "sm:divide-opacity-50"

        SmDivideOpacity75 ->
            "sm:divide-opacity-75"

        SmDivideOpacity100 ->
            "sm:divide-opacity-100"

        SmSrOnly ->
            "sm:sr-only"

        SmNotSrOnly ->
            "sm:not-sr-only"

        SmFocusSrOnly ->
            "sm:focus:sr-only"

        SmFocusNotSrOnly ->
            "sm:focus:not-sr-only"

        SmAppearanceNone ->
            "sm:appearance-none"

        SmBgFixed ->
            "sm:bg-fixed"

        SmBgLocal ->
            "sm:bg-local"

        SmBgScroll ->
            "sm:bg-scroll"

        SmBgClipBorder ->
            "sm:bg-clip-border"

        SmBgClipPadding ->
            "sm:bg-clip-padding"

        SmBgClipContent ->
            "sm:bg-clip-content"

        SmBgClipText ->
            "sm:bg-clip-text"

        SmBgTransparent ->
            "sm:bg-transparent"

        SmBgCurrent ->
            "sm:bg-current"

        SmBgBlack ->
            "sm:bg-black"

        SmBgWhite ->
            "sm:bg-white"

        SmBgGray100 ->
            "sm:bg-gray-100"

        SmBgGray200 ->
            "sm:bg-gray-200"

        SmBgGray300 ->
            "sm:bg-gray-300"

        SmBgGray400 ->
            "sm:bg-gray-400"

        SmBgGray500 ->
            "sm:bg-gray-500"

        SmBgGray600 ->
            "sm:bg-gray-600"

        SmBgGray700 ->
            "sm:bg-gray-700"

        SmBgGray800 ->
            "sm:bg-gray-800"

        SmBgGray900 ->
            "sm:bg-gray-900"

        SmBgRed100 ->
            "sm:bg-red-100"

        SmBgRed200 ->
            "sm:bg-red-200"

        SmBgRed300 ->
            "sm:bg-red-300"

        SmBgRed400 ->
            "sm:bg-red-400"

        SmBgRed500 ->
            "sm:bg-red-500"

        SmBgRed600 ->
            "sm:bg-red-600"

        SmBgRed700 ->
            "sm:bg-red-700"

        SmBgRed800 ->
            "sm:bg-red-800"

        SmBgRed900 ->
            "sm:bg-red-900"

        SmBgOrange100 ->
            "sm:bg-orange-100"

        SmBgOrange200 ->
            "sm:bg-orange-200"

        SmBgOrange300 ->
            "sm:bg-orange-300"

        SmBgOrange400 ->
            "sm:bg-orange-400"

        SmBgOrange500 ->
            "sm:bg-orange-500"

        SmBgOrange600 ->
            "sm:bg-orange-600"

        SmBgOrange700 ->
            "sm:bg-orange-700"

        SmBgOrange800 ->
            "sm:bg-orange-800"

        SmBgOrange900 ->
            "sm:bg-orange-900"

        SmBgYellow100 ->
            "sm:bg-yellow-100"

        SmBgYellow200 ->
            "sm:bg-yellow-200"

        SmBgYellow300 ->
            "sm:bg-yellow-300"

        SmBgYellow400 ->
            "sm:bg-yellow-400"

        SmBgYellow500 ->
            "sm:bg-yellow-500"

        SmBgYellow600 ->
            "sm:bg-yellow-600"

        SmBgYellow700 ->
            "sm:bg-yellow-700"

        SmBgYellow800 ->
            "sm:bg-yellow-800"

        SmBgYellow900 ->
            "sm:bg-yellow-900"

        SmBgGreen100 ->
            "sm:bg-green-100"

        SmBgGreen200 ->
            "sm:bg-green-200"

        SmBgGreen300 ->
            "sm:bg-green-300"

        SmBgGreen400 ->
            "sm:bg-green-400"

        SmBgGreen500 ->
            "sm:bg-green-500"

        SmBgGreen600 ->
            "sm:bg-green-600"

        SmBgGreen700 ->
            "sm:bg-green-700"

        SmBgGreen800 ->
            "sm:bg-green-800"

        SmBgGreen900 ->
            "sm:bg-green-900"

        SmBgTeal100 ->
            "sm:bg-teal-100"

        SmBgTeal200 ->
            "sm:bg-teal-200"

        SmBgTeal300 ->
            "sm:bg-teal-300"

        SmBgTeal400 ->
            "sm:bg-teal-400"

        SmBgTeal500 ->
            "sm:bg-teal-500"

        SmBgTeal600 ->
            "sm:bg-teal-600"

        SmBgTeal700 ->
            "sm:bg-teal-700"

        SmBgTeal800 ->
            "sm:bg-teal-800"

        SmBgTeal900 ->
            "sm:bg-teal-900"

        SmBgBlue100 ->
            "sm:bg-blue-100"

        SmBgBlue200 ->
            "sm:bg-blue-200"

        SmBgBlue300 ->
            "sm:bg-blue-300"

        SmBgBlue400 ->
            "sm:bg-blue-400"

        SmBgBlue500 ->
            "sm:bg-blue-500"

        SmBgBlue600 ->
            "sm:bg-blue-600"

        SmBgBlue700 ->
            "sm:bg-blue-700"

        SmBgBlue800 ->
            "sm:bg-blue-800"

        SmBgBlue900 ->
            "sm:bg-blue-900"

        SmBgIndigo100 ->
            "sm:bg-indigo-100"

        SmBgIndigo200 ->
            "sm:bg-indigo-200"

        SmBgIndigo300 ->
            "sm:bg-indigo-300"

        SmBgIndigo400 ->
            "sm:bg-indigo-400"

        SmBgIndigo500 ->
            "sm:bg-indigo-500"

        SmBgIndigo600 ->
            "sm:bg-indigo-600"

        SmBgIndigo700 ->
            "sm:bg-indigo-700"

        SmBgIndigo800 ->
            "sm:bg-indigo-800"

        SmBgIndigo900 ->
            "sm:bg-indigo-900"

        SmBgPurple100 ->
            "sm:bg-purple-100"

        SmBgPurple200 ->
            "sm:bg-purple-200"

        SmBgPurple300 ->
            "sm:bg-purple-300"

        SmBgPurple400 ->
            "sm:bg-purple-400"

        SmBgPurple500 ->
            "sm:bg-purple-500"

        SmBgPurple600 ->
            "sm:bg-purple-600"

        SmBgPurple700 ->
            "sm:bg-purple-700"

        SmBgPurple800 ->
            "sm:bg-purple-800"

        SmBgPurple900 ->
            "sm:bg-purple-900"

        SmBgPink100 ->
            "sm:bg-pink-100"

        SmBgPink200 ->
            "sm:bg-pink-200"

        SmBgPink300 ->
            "sm:bg-pink-300"

        SmBgPink400 ->
            "sm:bg-pink-400"

        SmBgPink500 ->
            "sm:bg-pink-500"

        SmBgPink600 ->
            "sm:bg-pink-600"

        SmBgPink700 ->
            "sm:bg-pink-700"

        SmBgPink800 ->
            "sm:bg-pink-800"

        SmBgPink900 ->
            "sm:bg-pink-900"

        SmHoverBgTransparent ->
            "sm:hover:bg-transparent"

        SmHoverBgCurrent ->
            "sm:hover:bg-current"

        SmHoverBgBlack ->
            "sm:hover:bg-black"

        SmHoverBgWhite ->
            "sm:hover:bg-white"

        SmHoverBgGray100 ->
            "sm:hover:bg-gray-100"

        SmHoverBgGray200 ->
            "sm:hover:bg-gray-200"

        SmHoverBgGray300 ->
            "sm:hover:bg-gray-300"

        SmHoverBgGray400 ->
            "sm:hover:bg-gray-400"

        SmHoverBgGray500 ->
            "sm:hover:bg-gray-500"

        SmHoverBgGray600 ->
            "sm:hover:bg-gray-600"

        SmHoverBgGray700 ->
            "sm:hover:bg-gray-700"

        SmHoverBgGray800 ->
            "sm:hover:bg-gray-800"

        SmHoverBgGray900 ->
            "sm:hover:bg-gray-900"

        SmHoverBgRed100 ->
            "sm:hover:bg-red-100"

        SmHoverBgRed200 ->
            "sm:hover:bg-red-200"

        SmHoverBgRed300 ->
            "sm:hover:bg-red-300"

        SmHoverBgRed400 ->
            "sm:hover:bg-red-400"

        SmHoverBgRed500 ->
            "sm:hover:bg-red-500"

        SmHoverBgRed600 ->
            "sm:hover:bg-red-600"

        SmHoverBgRed700 ->
            "sm:hover:bg-red-700"

        SmHoverBgRed800 ->
            "sm:hover:bg-red-800"

        SmHoverBgRed900 ->
            "sm:hover:bg-red-900"

        SmHoverBgOrange100 ->
            "sm:hover:bg-orange-100"

        SmHoverBgOrange200 ->
            "sm:hover:bg-orange-200"

        SmHoverBgOrange300 ->
            "sm:hover:bg-orange-300"

        SmHoverBgOrange400 ->
            "sm:hover:bg-orange-400"

        SmHoverBgOrange500 ->
            "sm:hover:bg-orange-500"

        SmHoverBgOrange600 ->
            "sm:hover:bg-orange-600"

        SmHoverBgOrange700 ->
            "sm:hover:bg-orange-700"

        SmHoverBgOrange800 ->
            "sm:hover:bg-orange-800"

        SmHoverBgOrange900 ->
            "sm:hover:bg-orange-900"

        SmHoverBgYellow100 ->
            "sm:hover:bg-yellow-100"

        SmHoverBgYellow200 ->
            "sm:hover:bg-yellow-200"

        SmHoverBgYellow300 ->
            "sm:hover:bg-yellow-300"

        SmHoverBgYellow400 ->
            "sm:hover:bg-yellow-400"

        SmHoverBgYellow500 ->
            "sm:hover:bg-yellow-500"

        SmHoverBgYellow600 ->
            "sm:hover:bg-yellow-600"

        SmHoverBgYellow700 ->
            "sm:hover:bg-yellow-700"

        SmHoverBgYellow800 ->
            "sm:hover:bg-yellow-800"

        SmHoverBgYellow900 ->
            "sm:hover:bg-yellow-900"

        SmHoverBgGreen100 ->
            "sm:hover:bg-green-100"

        SmHoverBgGreen200 ->
            "sm:hover:bg-green-200"

        SmHoverBgGreen300 ->
            "sm:hover:bg-green-300"

        SmHoverBgGreen400 ->
            "sm:hover:bg-green-400"

        SmHoverBgGreen500 ->
            "sm:hover:bg-green-500"

        SmHoverBgGreen600 ->
            "sm:hover:bg-green-600"

        SmHoverBgGreen700 ->
            "sm:hover:bg-green-700"

        SmHoverBgGreen800 ->
            "sm:hover:bg-green-800"

        SmHoverBgGreen900 ->
            "sm:hover:bg-green-900"

        SmHoverBgTeal100 ->
            "sm:hover:bg-teal-100"

        SmHoverBgTeal200 ->
            "sm:hover:bg-teal-200"

        SmHoverBgTeal300 ->
            "sm:hover:bg-teal-300"

        SmHoverBgTeal400 ->
            "sm:hover:bg-teal-400"

        SmHoverBgTeal500 ->
            "sm:hover:bg-teal-500"

        SmHoverBgTeal600 ->
            "sm:hover:bg-teal-600"

        SmHoverBgTeal700 ->
            "sm:hover:bg-teal-700"

        SmHoverBgTeal800 ->
            "sm:hover:bg-teal-800"

        SmHoverBgTeal900 ->
            "sm:hover:bg-teal-900"

        SmHoverBgBlue100 ->
            "sm:hover:bg-blue-100"

        SmHoverBgBlue200 ->
            "sm:hover:bg-blue-200"

        SmHoverBgBlue300 ->
            "sm:hover:bg-blue-300"

        SmHoverBgBlue400 ->
            "sm:hover:bg-blue-400"

        SmHoverBgBlue500 ->
            "sm:hover:bg-blue-500"

        SmHoverBgBlue600 ->
            "sm:hover:bg-blue-600"

        SmHoverBgBlue700 ->
            "sm:hover:bg-blue-700"

        SmHoverBgBlue800 ->
            "sm:hover:bg-blue-800"

        SmHoverBgBlue900 ->
            "sm:hover:bg-blue-900"

        SmHoverBgIndigo100 ->
            "sm:hover:bg-indigo-100"

        SmHoverBgIndigo200 ->
            "sm:hover:bg-indigo-200"

        SmHoverBgIndigo300 ->
            "sm:hover:bg-indigo-300"

        SmHoverBgIndigo400 ->
            "sm:hover:bg-indigo-400"

        SmHoverBgIndigo500 ->
            "sm:hover:bg-indigo-500"

        SmHoverBgIndigo600 ->
            "sm:hover:bg-indigo-600"

        SmHoverBgIndigo700 ->
            "sm:hover:bg-indigo-700"

        SmHoverBgIndigo800 ->
            "sm:hover:bg-indigo-800"

        SmHoverBgIndigo900 ->
            "sm:hover:bg-indigo-900"

        SmHoverBgPurple100 ->
            "sm:hover:bg-purple-100"

        SmHoverBgPurple200 ->
            "sm:hover:bg-purple-200"

        SmHoverBgPurple300 ->
            "sm:hover:bg-purple-300"

        SmHoverBgPurple400 ->
            "sm:hover:bg-purple-400"

        SmHoverBgPurple500 ->
            "sm:hover:bg-purple-500"

        SmHoverBgPurple600 ->
            "sm:hover:bg-purple-600"

        SmHoverBgPurple700 ->
            "sm:hover:bg-purple-700"

        SmHoverBgPurple800 ->
            "sm:hover:bg-purple-800"

        SmHoverBgPurple900 ->
            "sm:hover:bg-purple-900"

        SmHoverBgPink100 ->
            "sm:hover:bg-pink-100"

        SmHoverBgPink200 ->
            "sm:hover:bg-pink-200"

        SmHoverBgPink300 ->
            "sm:hover:bg-pink-300"

        SmHoverBgPink400 ->
            "sm:hover:bg-pink-400"

        SmHoverBgPink500 ->
            "sm:hover:bg-pink-500"

        SmHoverBgPink600 ->
            "sm:hover:bg-pink-600"

        SmHoverBgPink700 ->
            "sm:hover:bg-pink-700"

        SmHoverBgPink800 ->
            "sm:hover:bg-pink-800"

        SmHoverBgPink900 ->
            "sm:hover:bg-pink-900"

        SmFocusBgTransparent ->
            "sm:focus:bg-transparent"

        SmFocusBgCurrent ->
            "sm:focus:bg-current"

        SmFocusBgBlack ->
            "sm:focus:bg-black"

        SmFocusBgWhite ->
            "sm:focus:bg-white"

        SmFocusBgGray100 ->
            "sm:focus:bg-gray-100"

        SmFocusBgGray200 ->
            "sm:focus:bg-gray-200"

        SmFocusBgGray300 ->
            "sm:focus:bg-gray-300"

        SmFocusBgGray400 ->
            "sm:focus:bg-gray-400"

        SmFocusBgGray500 ->
            "sm:focus:bg-gray-500"

        SmFocusBgGray600 ->
            "sm:focus:bg-gray-600"

        SmFocusBgGray700 ->
            "sm:focus:bg-gray-700"

        SmFocusBgGray800 ->
            "sm:focus:bg-gray-800"

        SmFocusBgGray900 ->
            "sm:focus:bg-gray-900"

        SmFocusBgRed100 ->
            "sm:focus:bg-red-100"

        SmFocusBgRed200 ->
            "sm:focus:bg-red-200"

        SmFocusBgRed300 ->
            "sm:focus:bg-red-300"

        SmFocusBgRed400 ->
            "sm:focus:bg-red-400"

        SmFocusBgRed500 ->
            "sm:focus:bg-red-500"

        SmFocusBgRed600 ->
            "sm:focus:bg-red-600"

        SmFocusBgRed700 ->
            "sm:focus:bg-red-700"

        SmFocusBgRed800 ->
            "sm:focus:bg-red-800"

        SmFocusBgRed900 ->
            "sm:focus:bg-red-900"

        SmFocusBgOrange100 ->
            "sm:focus:bg-orange-100"

        SmFocusBgOrange200 ->
            "sm:focus:bg-orange-200"

        SmFocusBgOrange300 ->
            "sm:focus:bg-orange-300"

        SmFocusBgOrange400 ->
            "sm:focus:bg-orange-400"

        SmFocusBgOrange500 ->
            "sm:focus:bg-orange-500"

        SmFocusBgOrange600 ->
            "sm:focus:bg-orange-600"

        SmFocusBgOrange700 ->
            "sm:focus:bg-orange-700"

        SmFocusBgOrange800 ->
            "sm:focus:bg-orange-800"

        SmFocusBgOrange900 ->
            "sm:focus:bg-orange-900"

        SmFocusBgYellow100 ->
            "sm:focus:bg-yellow-100"

        SmFocusBgYellow200 ->
            "sm:focus:bg-yellow-200"

        SmFocusBgYellow300 ->
            "sm:focus:bg-yellow-300"

        SmFocusBgYellow400 ->
            "sm:focus:bg-yellow-400"

        SmFocusBgYellow500 ->
            "sm:focus:bg-yellow-500"

        SmFocusBgYellow600 ->
            "sm:focus:bg-yellow-600"

        SmFocusBgYellow700 ->
            "sm:focus:bg-yellow-700"

        SmFocusBgYellow800 ->
            "sm:focus:bg-yellow-800"

        SmFocusBgYellow900 ->
            "sm:focus:bg-yellow-900"

        SmFocusBgGreen100 ->
            "sm:focus:bg-green-100"

        SmFocusBgGreen200 ->
            "sm:focus:bg-green-200"

        SmFocusBgGreen300 ->
            "sm:focus:bg-green-300"

        SmFocusBgGreen400 ->
            "sm:focus:bg-green-400"

        SmFocusBgGreen500 ->
            "sm:focus:bg-green-500"

        SmFocusBgGreen600 ->
            "sm:focus:bg-green-600"

        SmFocusBgGreen700 ->
            "sm:focus:bg-green-700"

        SmFocusBgGreen800 ->
            "sm:focus:bg-green-800"

        SmFocusBgGreen900 ->
            "sm:focus:bg-green-900"

        SmFocusBgTeal100 ->
            "sm:focus:bg-teal-100"

        SmFocusBgTeal200 ->
            "sm:focus:bg-teal-200"

        SmFocusBgTeal300 ->
            "sm:focus:bg-teal-300"

        SmFocusBgTeal400 ->
            "sm:focus:bg-teal-400"

        SmFocusBgTeal500 ->
            "sm:focus:bg-teal-500"

        SmFocusBgTeal600 ->
            "sm:focus:bg-teal-600"

        SmFocusBgTeal700 ->
            "sm:focus:bg-teal-700"

        SmFocusBgTeal800 ->
            "sm:focus:bg-teal-800"

        SmFocusBgTeal900 ->
            "sm:focus:bg-teal-900"

        SmFocusBgBlue100 ->
            "sm:focus:bg-blue-100"

        SmFocusBgBlue200 ->
            "sm:focus:bg-blue-200"

        SmFocusBgBlue300 ->
            "sm:focus:bg-blue-300"

        SmFocusBgBlue400 ->
            "sm:focus:bg-blue-400"

        SmFocusBgBlue500 ->
            "sm:focus:bg-blue-500"

        SmFocusBgBlue600 ->
            "sm:focus:bg-blue-600"

        SmFocusBgBlue700 ->
            "sm:focus:bg-blue-700"

        SmFocusBgBlue800 ->
            "sm:focus:bg-blue-800"

        SmFocusBgBlue900 ->
            "sm:focus:bg-blue-900"

        SmFocusBgIndigo100 ->
            "sm:focus:bg-indigo-100"

        SmFocusBgIndigo200 ->
            "sm:focus:bg-indigo-200"

        SmFocusBgIndigo300 ->
            "sm:focus:bg-indigo-300"

        SmFocusBgIndigo400 ->
            "sm:focus:bg-indigo-400"

        SmFocusBgIndigo500 ->
            "sm:focus:bg-indigo-500"

        SmFocusBgIndigo600 ->
            "sm:focus:bg-indigo-600"

        SmFocusBgIndigo700 ->
            "sm:focus:bg-indigo-700"

        SmFocusBgIndigo800 ->
            "sm:focus:bg-indigo-800"

        SmFocusBgIndigo900 ->
            "sm:focus:bg-indigo-900"

        SmFocusBgPurple100 ->
            "sm:focus:bg-purple-100"

        SmFocusBgPurple200 ->
            "sm:focus:bg-purple-200"

        SmFocusBgPurple300 ->
            "sm:focus:bg-purple-300"

        SmFocusBgPurple400 ->
            "sm:focus:bg-purple-400"

        SmFocusBgPurple500 ->
            "sm:focus:bg-purple-500"

        SmFocusBgPurple600 ->
            "sm:focus:bg-purple-600"

        SmFocusBgPurple700 ->
            "sm:focus:bg-purple-700"

        SmFocusBgPurple800 ->
            "sm:focus:bg-purple-800"

        SmFocusBgPurple900 ->
            "sm:focus:bg-purple-900"

        SmFocusBgPink100 ->
            "sm:focus:bg-pink-100"

        SmFocusBgPink200 ->
            "sm:focus:bg-pink-200"

        SmFocusBgPink300 ->
            "sm:focus:bg-pink-300"

        SmFocusBgPink400 ->
            "sm:focus:bg-pink-400"

        SmFocusBgPink500 ->
            "sm:focus:bg-pink-500"

        SmFocusBgPink600 ->
            "sm:focus:bg-pink-600"

        SmFocusBgPink700 ->
            "sm:focus:bg-pink-700"

        SmFocusBgPink800 ->
            "sm:focus:bg-pink-800"

        SmFocusBgPink900 ->
            "sm:focus:bg-pink-900"

        SmBgNone ->
            "sm:bg-none"

        SmBgGradientToT ->
            "sm:bg-gradient-to-t"

        SmBgGradientToTr ->
            "sm:bg-gradient-to-tr"

        SmBgGradientToR ->
            "sm:bg-gradient-to-r"

        SmBgGradientToBr ->
            "sm:bg-gradient-to-br"

        SmBgGradientToB ->
            "sm:bg-gradient-to-b"

        SmBgGradientToBl ->
            "sm:bg-gradient-to-bl"

        SmBgGradientToL ->
            "sm:bg-gradient-to-l"

        SmBgGradientToTl ->
            "sm:bg-gradient-to-tl"

        SmFromTransparent ->
            "sm:from-transparent"

        SmFromCurrent ->
            "sm:from-current"

        SmFromBlack ->
            "sm:from-black"

        SmFromWhite ->
            "sm:from-white"

        SmFromGray100 ->
            "sm:from-gray-100"

        SmFromGray200 ->
            "sm:from-gray-200"

        SmFromGray300 ->
            "sm:from-gray-300"

        SmFromGray400 ->
            "sm:from-gray-400"

        SmFromGray500 ->
            "sm:from-gray-500"

        SmFromGray600 ->
            "sm:from-gray-600"

        SmFromGray700 ->
            "sm:from-gray-700"

        SmFromGray800 ->
            "sm:from-gray-800"

        SmFromGray900 ->
            "sm:from-gray-900"

        SmFromRed100 ->
            "sm:from-red-100"

        SmFromRed200 ->
            "sm:from-red-200"

        SmFromRed300 ->
            "sm:from-red-300"

        SmFromRed400 ->
            "sm:from-red-400"

        SmFromRed500 ->
            "sm:from-red-500"

        SmFromRed600 ->
            "sm:from-red-600"

        SmFromRed700 ->
            "sm:from-red-700"

        SmFromRed800 ->
            "sm:from-red-800"

        SmFromRed900 ->
            "sm:from-red-900"

        SmFromOrange100 ->
            "sm:from-orange-100"

        SmFromOrange200 ->
            "sm:from-orange-200"

        SmFromOrange300 ->
            "sm:from-orange-300"

        SmFromOrange400 ->
            "sm:from-orange-400"

        SmFromOrange500 ->
            "sm:from-orange-500"

        SmFromOrange600 ->
            "sm:from-orange-600"

        SmFromOrange700 ->
            "sm:from-orange-700"

        SmFromOrange800 ->
            "sm:from-orange-800"

        SmFromOrange900 ->
            "sm:from-orange-900"

        SmFromYellow100 ->
            "sm:from-yellow-100"

        SmFromYellow200 ->
            "sm:from-yellow-200"

        SmFromYellow300 ->
            "sm:from-yellow-300"

        SmFromYellow400 ->
            "sm:from-yellow-400"

        SmFromYellow500 ->
            "sm:from-yellow-500"

        SmFromYellow600 ->
            "sm:from-yellow-600"

        SmFromYellow700 ->
            "sm:from-yellow-700"

        SmFromYellow800 ->
            "sm:from-yellow-800"

        SmFromYellow900 ->
            "sm:from-yellow-900"

        SmFromGreen100 ->
            "sm:from-green-100"

        SmFromGreen200 ->
            "sm:from-green-200"

        SmFromGreen300 ->
            "sm:from-green-300"

        SmFromGreen400 ->
            "sm:from-green-400"

        SmFromGreen500 ->
            "sm:from-green-500"

        SmFromGreen600 ->
            "sm:from-green-600"

        SmFromGreen700 ->
            "sm:from-green-700"

        SmFromGreen800 ->
            "sm:from-green-800"

        SmFromGreen900 ->
            "sm:from-green-900"

        SmFromTeal100 ->
            "sm:from-teal-100"

        SmFromTeal200 ->
            "sm:from-teal-200"

        SmFromTeal300 ->
            "sm:from-teal-300"

        SmFromTeal400 ->
            "sm:from-teal-400"

        SmFromTeal500 ->
            "sm:from-teal-500"

        SmFromTeal600 ->
            "sm:from-teal-600"

        SmFromTeal700 ->
            "sm:from-teal-700"

        SmFromTeal800 ->
            "sm:from-teal-800"

        SmFromTeal900 ->
            "sm:from-teal-900"

        SmFromBlue100 ->
            "sm:from-blue-100"

        SmFromBlue200 ->
            "sm:from-blue-200"

        SmFromBlue300 ->
            "sm:from-blue-300"

        SmFromBlue400 ->
            "sm:from-blue-400"

        SmFromBlue500 ->
            "sm:from-blue-500"

        SmFromBlue600 ->
            "sm:from-blue-600"

        SmFromBlue700 ->
            "sm:from-blue-700"

        SmFromBlue800 ->
            "sm:from-blue-800"

        SmFromBlue900 ->
            "sm:from-blue-900"

        SmFromIndigo100 ->
            "sm:from-indigo-100"

        SmFromIndigo200 ->
            "sm:from-indigo-200"

        SmFromIndigo300 ->
            "sm:from-indigo-300"

        SmFromIndigo400 ->
            "sm:from-indigo-400"

        SmFromIndigo500 ->
            "sm:from-indigo-500"

        SmFromIndigo600 ->
            "sm:from-indigo-600"

        SmFromIndigo700 ->
            "sm:from-indigo-700"

        SmFromIndigo800 ->
            "sm:from-indigo-800"

        SmFromIndigo900 ->
            "sm:from-indigo-900"

        SmFromPurple100 ->
            "sm:from-purple-100"

        SmFromPurple200 ->
            "sm:from-purple-200"

        SmFromPurple300 ->
            "sm:from-purple-300"

        SmFromPurple400 ->
            "sm:from-purple-400"

        SmFromPurple500 ->
            "sm:from-purple-500"

        SmFromPurple600 ->
            "sm:from-purple-600"

        SmFromPurple700 ->
            "sm:from-purple-700"

        SmFromPurple800 ->
            "sm:from-purple-800"

        SmFromPurple900 ->
            "sm:from-purple-900"

        SmFromPink100 ->
            "sm:from-pink-100"

        SmFromPink200 ->
            "sm:from-pink-200"

        SmFromPink300 ->
            "sm:from-pink-300"

        SmFromPink400 ->
            "sm:from-pink-400"

        SmFromPink500 ->
            "sm:from-pink-500"

        SmFromPink600 ->
            "sm:from-pink-600"

        SmFromPink700 ->
            "sm:from-pink-700"

        SmFromPink800 ->
            "sm:from-pink-800"

        SmFromPink900 ->
            "sm:from-pink-900"

        SmViaTransparent ->
            "sm:via-transparent"

        SmViaCurrent ->
            "sm:via-current"

        SmViaBlack ->
            "sm:via-black"

        SmViaWhite ->
            "sm:via-white"

        SmViaGray100 ->
            "sm:via-gray-100"

        SmViaGray200 ->
            "sm:via-gray-200"

        SmViaGray300 ->
            "sm:via-gray-300"

        SmViaGray400 ->
            "sm:via-gray-400"

        SmViaGray500 ->
            "sm:via-gray-500"

        SmViaGray600 ->
            "sm:via-gray-600"

        SmViaGray700 ->
            "sm:via-gray-700"

        SmViaGray800 ->
            "sm:via-gray-800"

        SmViaGray900 ->
            "sm:via-gray-900"

        SmViaRed100 ->
            "sm:via-red-100"

        SmViaRed200 ->
            "sm:via-red-200"

        SmViaRed300 ->
            "sm:via-red-300"

        SmViaRed400 ->
            "sm:via-red-400"

        SmViaRed500 ->
            "sm:via-red-500"

        SmViaRed600 ->
            "sm:via-red-600"

        SmViaRed700 ->
            "sm:via-red-700"

        SmViaRed800 ->
            "sm:via-red-800"

        SmViaRed900 ->
            "sm:via-red-900"

        SmViaOrange100 ->
            "sm:via-orange-100"

        SmViaOrange200 ->
            "sm:via-orange-200"

        SmViaOrange300 ->
            "sm:via-orange-300"

        SmViaOrange400 ->
            "sm:via-orange-400"

        SmViaOrange500 ->
            "sm:via-orange-500"

        SmViaOrange600 ->
            "sm:via-orange-600"

        SmViaOrange700 ->
            "sm:via-orange-700"

        SmViaOrange800 ->
            "sm:via-orange-800"

        SmViaOrange900 ->
            "sm:via-orange-900"

        SmViaYellow100 ->
            "sm:via-yellow-100"

        SmViaYellow200 ->
            "sm:via-yellow-200"

        SmViaYellow300 ->
            "sm:via-yellow-300"

        SmViaYellow400 ->
            "sm:via-yellow-400"

        SmViaYellow500 ->
            "sm:via-yellow-500"

        SmViaYellow600 ->
            "sm:via-yellow-600"

        SmViaYellow700 ->
            "sm:via-yellow-700"

        SmViaYellow800 ->
            "sm:via-yellow-800"

        SmViaYellow900 ->
            "sm:via-yellow-900"

        SmViaGreen100 ->
            "sm:via-green-100"

        SmViaGreen200 ->
            "sm:via-green-200"

        SmViaGreen300 ->
            "sm:via-green-300"

        SmViaGreen400 ->
            "sm:via-green-400"

        SmViaGreen500 ->
            "sm:via-green-500"

        SmViaGreen600 ->
            "sm:via-green-600"

        SmViaGreen700 ->
            "sm:via-green-700"

        SmViaGreen800 ->
            "sm:via-green-800"

        SmViaGreen900 ->
            "sm:via-green-900"

        SmViaTeal100 ->
            "sm:via-teal-100"

        SmViaTeal200 ->
            "sm:via-teal-200"

        SmViaTeal300 ->
            "sm:via-teal-300"

        SmViaTeal400 ->
            "sm:via-teal-400"

        SmViaTeal500 ->
            "sm:via-teal-500"

        SmViaTeal600 ->
            "sm:via-teal-600"

        SmViaTeal700 ->
            "sm:via-teal-700"

        SmViaTeal800 ->
            "sm:via-teal-800"

        SmViaTeal900 ->
            "sm:via-teal-900"

        SmViaBlue100 ->
            "sm:via-blue-100"

        SmViaBlue200 ->
            "sm:via-blue-200"

        SmViaBlue300 ->
            "sm:via-blue-300"

        SmViaBlue400 ->
            "sm:via-blue-400"

        SmViaBlue500 ->
            "sm:via-blue-500"

        SmViaBlue600 ->
            "sm:via-blue-600"

        SmViaBlue700 ->
            "sm:via-blue-700"

        SmViaBlue800 ->
            "sm:via-blue-800"

        SmViaBlue900 ->
            "sm:via-blue-900"

        SmViaIndigo100 ->
            "sm:via-indigo-100"

        SmViaIndigo200 ->
            "sm:via-indigo-200"

        SmViaIndigo300 ->
            "sm:via-indigo-300"

        SmViaIndigo400 ->
            "sm:via-indigo-400"

        SmViaIndigo500 ->
            "sm:via-indigo-500"

        SmViaIndigo600 ->
            "sm:via-indigo-600"

        SmViaIndigo700 ->
            "sm:via-indigo-700"

        SmViaIndigo800 ->
            "sm:via-indigo-800"

        SmViaIndigo900 ->
            "sm:via-indigo-900"

        SmViaPurple100 ->
            "sm:via-purple-100"

        SmViaPurple200 ->
            "sm:via-purple-200"

        SmViaPurple300 ->
            "sm:via-purple-300"

        SmViaPurple400 ->
            "sm:via-purple-400"

        SmViaPurple500 ->
            "sm:via-purple-500"

        SmViaPurple600 ->
            "sm:via-purple-600"

        SmViaPurple700 ->
            "sm:via-purple-700"

        SmViaPurple800 ->
            "sm:via-purple-800"

        SmViaPurple900 ->
            "sm:via-purple-900"

        SmViaPink100 ->
            "sm:via-pink-100"

        SmViaPink200 ->
            "sm:via-pink-200"

        SmViaPink300 ->
            "sm:via-pink-300"

        SmViaPink400 ->
            "sm:via-pink-400"

        SmViaPink500 ->
            "sm:via-pink-500"

        SmViaPink600 ->
            "sm:via-pink-600"

        SmViaPink700 ->
            "sm:via-pink-700"

        SmViaPink800 ->
            "sm:via-pink-800"

        SmViaPink900 ->
            "sm:via-pink-900"

        SmToTransparent ->
            "sm:to-transparent"

        SmToCurrent ->
            "sm:to-current"

        SmToBlack ->
            "sm:to-black"

        SmToWhite ->
            "sm:to-white"

        SmToGray100 ->
            "sm:to-gray-100"

        SmToGray200 ->
            "sm:to-gray-200"

        SmToGray300 ->
            "sm:to-gray-300"

        SmToGray400 ->
            "sm:to-gray-400"

        SmToGray500 ->
            "sm:to-gray-500"

        SmToGray600 ->
            "sm:to-gray-600"

        SmToGray700 ->
            "sm:to-gray-700"

        SmToGray800 ->
            "sm:to-gray-800"

        SmToGray900 ->
            "sm:to-gray-900"

        SmToRed100 ->
            "sm:to-red-100"

        SmToRed200 ->
            "sm:to-red-200"

        SmToRed300 ->
            "sm:to-red-300"

        SmToRed400 ->
            "sm:to-red-400"

        SmToRed500 ->
            "sm:to-red-500"

        SmToRed600 ->
            "sm:to-red-600"

        SmToRed700 ->
            "sm:to-red-700"

        SmToRed800 ->
            "sm:to-red-800"

        SmToRed900 ->
            "sm:to-red-900"

        SmToOrange100 ->
            "sm:to-orange-100"

        SmToOrange200 ->
            "sm:to-orange-200"

        SmToOrange300 ->
            "sm:to-orange-300"

        SmToOrange400 ->
            "sm:to-orange-400"

        SmToOrange500 ->
            "sm:to-orange-500"

        SmToOrange600 ->
            "sm:to-orange-600"

        SmToOrange700 ->
            "sm:to-orange-700"

        SmToOrange800 ->
            "sm:to-orange-800"

        SmToOrange900 ->
            "sm:to-orange-900"

        SmToYellow100 ->
            "sm:to-yellow-100"

        SmToYellow200 ->
            "sm:to-yellow-200"

        SmToYellow300 ->
            "sm:to-yellow-300"

        SmToYellow400 ->
            "sm:to-yellow-400"

        SmToYellow500 ->
            "sm:to-yellow-500"

        SmToYellow600 ->
            "sm:to-yellow-600"

        SmToYellow700 ->
            "sm:to-yellow-700"

        SmToYellow800 ->
            "sm:to-yellow-800"

        SmToYellow900 ->
            "sm:to-yellow-900"

        SmToGreen100 ->
            "sm:to-green-100"

        SmToGreen200 ->
            "sm:to-green-200"

        SmToGreen300 ->
            "sm:to-green-300"

        SmToGreen400 ->
            "sm:to-green-400"

        SmToGreen500 ->
            "sm:to-green-500"

        SmToGreen600 ->
            "sm:to-green-600"

        SmToGreen700 ->
            "sm:to-green-700"

        SmToGreen800 ->
            "sm:to-green-800"

        SmToGreen900 ->
            "sm:to-green-900"

        SmToTeal100 ->
            "sm:to-teal-100"

        SmToTeal200 ->
            "sm:to-teal-200"

        SmToTeal300 ->
            "sm:to-teal-300"

        SmToTeal400 ->
            "sm:to-teal-400"

        SmToTeal500 ->
            "sm:to-teal-500"

        SmToTeal600 ->
            "sm:to-teal-600"

        SmToTeal700 ->
            "sm:to-teal-700"

        SmToTeal800 ->
            "sm:to-teal-800"

        SmToTeal900 ->
            "sm:to-teal-900"

        SmToBlue100 ->
            "sm:to-blue-100"

        SmToBlue200 ->
            "sm:to-blue-200"

        SmToBlue300 ->
            "sm:to-blue-300"

        SmToBlue400 ->
            "sm:to-blue-400"

        SmToBlue500 ->
            "sm:to-blue-500"

        SmToBlue600 ->
            "sm:to-blue-600"

        SmToBlue700 ->
            "sm:to-blue-700"

        SmToBlue800 ->
            "sm:to-blue-800"

        SmToBlue900 ->
            "sm:to-blue-900"

        SmToIndigo100 ->
            "sm:to-indigo-100"

        SmToIndigo200 ->
            "sm:to-indigo-200"

        SmToIndigo300 ->
            "sm:to-indigo-300"

        SmToIndigo400 ->
            "sm:to-indigo-400"

        SmToIndigo500 ->
            "sm:to-indigo-500"

        SmToIndigo600 ->
            "sm:to-indigo-600"

        SmToIndigo700 ->
            "sm:to-indigo-700"

        SmToIndigo800 ->
            "sm:to-indigo-800"

        SmToIndigo900 ->
            "sm:to-indigo-900"

        SmToPurple100 ->
            "sm:to-purple-100"

        SmToPurple200 ->
            "sm:to-purple-200"

        SmToPurple300 ->
            "sm:to-purple-300"

        SmToPurple400 ->
            "sm:to-purple-400"

        SmToPurple500 ->
            "sm:to-purple-500"

        SmToPurple600 ->
            "sm:to-purple-600"

        SmToPurple700 ->
            "sm:to-purple-700"

        SmToPurple800 ->
            "sm:to-purple-800"

        SmToPurple900 ->
            "sm:to-purple-900"

        SmToPink100 ->
            "sm:to-pink-100"

        SmToPink200 ->
            "sm:to-pink-200"

        SmToPink300 ->
            "sm:to-pink-300"

        SmToPink400 ->
            "sm:to-pink-400"

        SmToPink500 ->
            "sm:to-pink-500"

        SmToPink600 ->
            "sm:to-pink-600"

        SmToPink700 ->
            "sm:to-pink-700"

        SmToPink800 ->
            "sm:to-pink-800"

        SmToPink900 ->
            "sm:to-pink-900"

        SmHoverFromTransparent ->
            "sm:hover:from-transparent"

        SmHoverFromCurrent ->
            "sm:hover:from-current"

        SmHoverFromBlack ->
            "sm:hover:from-black"

        SmHoverFromWhite ->
            "sm:hover:from-white"

        SmHoverFromGray100 ->
            "sm:hover:from-gray-100"

        SmHoverFromGray200 ->
            "sm:hover:from-gray-200"

        SmHoverFromGray300 ->
            "sm:hover:from-gray-300"

        SmHoverFromGray400 ->
            "sm:hover:from-gray-400"

        SmHoverFromGray500 ->
            "sm:hover:from-gray-500"

        SmHoverFromGray600 ->
            "sm:hover:from-gray-600"

        SmHoverFromGray700 ->
            "sm:hover:from-gray-700"

        SmHoverFromGray800 ->
            "sm:hover:from-gray-800"

        SmHoverFromGray900 ->
            "sm:hover:from-gray-900"

        SmHoverFromRed100 ->
            "sm:hover:from-red-100"

        SmHoverFromRed200 ->
            "sm:hover:from-red-200"

        SmHoverFromRed300 ->
            "sm:hover:from-red-300"

        SmHoverFromRed400 ->
            "sm:hover:from-red-400"

        SmHoverFromRed500 ->
            "sm:hover:from-red-500"

        SmHoverFromRed600 ->
            "sm:hover:from-red-600"

        SmHoverFromRed700 ->
            "sm:hover:from-red-700"

        SmHoverFromRed800 ->
            "sm:hover:from-red-800"

        SmHoverFromRed900 ->
            "sm:hover:from-red-900"

        SmHoverFromOrange100 ->
            "sm:hover:from-orange-100"

        SmHoverFromOrange200 ->
            "sm:hover:from-orange-200"

        SmHoverFromOrange300 ->
            "sm:hover:from-orange-300"

        SmHoverFromOrange400 ->
            "sm:hover:from-orange-400"

        SmHoverFromOrange500 ->
            "sm:hover:from-orange-500"

        SmHoverFromOrange600 ->
            "sm:hover:from-orange-600"

        SmHoverFromOrange700 ->
            "sm:hover:from-orange-700"

        SmHoverFromOrange800 ->
            "sm:hover:from-orange-800"

        SmHoverFromOrange900 ->
            "sm:hover:from-orange-900"

        SmHoverFromYellow100 ->
            "sm:hover:from-yellow-100"

        SmHoverFromYellow200 ->
            "sm:hover:from-yellow-200"

        SmHoverFromYellow300 ->
            "sm:hover:from-yellow-300"

        SmHoverFromYellow400 ->
            "sm:hover:from-yellow-400"

        SmHoverFromYellow500 ->
            "sm:hover:from-yellow-500"

        SmHoverFromYellow600 ->
            "sm:hover:from-yellow-600"

        SmHoverFromYellow700 ->
            "sm:hover:from-yellow-700"

        SmHoverFromYellow800 ->
            "sm:hover:from-yellow-800"

        SmHoverFromYellow900 ->
            "sm:hover:from-yellow-900"

        SmHoverFromGreen100 ->
            "sm:hover:from-green-100"

        SmHoverFromGreen200 ->
            "sm:hover:from-green-200"

        SmHoverFromGreen300 ->
            "sm:hover:from-green-300"

        SmHoverFromGreen400 ->
            "sm:hover:from-green-400"

        SmHoverFromGreen500 ->
            "sm:hover:from-green-500"

        SmHoverFromGreen600 ->
            "sm:hover:from-green-600"

        SmHoverFromGreen700 ->
            "sm:hover:from-green-700"

        SmHoverFromGreen800 ->
            "sm:hover:from-green-800"

        SmHoverFromGreen900 ->
            "sm:hover:from-green-900"

        SmHoverFromTeal100 ->
            "sm:hover:from-teal-100"

        SmHoverFromTeal200 ->
            "sm:hover:from-teal-200"

        SmHoverFromTeal300 ->
            "sm:hover:from-teal-300"

        SmHoverFromTeal400 ->
            "sm:hover:from-teal-400"

        SmHoverFromTeal500 ->
            "sm:hover:from-teal-500"

        SmHoverFromTeal600 ->
            "sm:hover:from-teal-600"

        SmHoverFromTeal700 ->
            "sm:hover:from-teal-700"

        SmHoverFromTeal800 ->
            "sm:hover:from-teal-800"

        SmHoverFromTeal900 ->
            "sm:hover:from-teal-900"

        SmHoverFromBlue100 ->
            "sm:hover:from-blue-100"

        SmHoverFromBlue200 ->
            "sm:hover:from-blue-200"

        SmHoverFromBlue300 ->
            "sm:hover:from-blue-300"

        SmHoverFromBlue400 ->
            "sm:hover:from-blue-400"

        SmHoverFromBlue500 ->
            "sm:hover:from-blue-500"

        SmHoverFromBlue600 ->
            "sm:hover:from-blue-600"

        SmHoverFromBlue700 ->
            "sm:hover:from-blue-700"

        SmHoverFromBlue800 ->
            "sm:hover:from-blue-800"

        SmHoverFromBlue900 ->
            "sm:hover:from-blue-900"

        SmHoverFromIndigo100 ->
            "sm:hover:from-indigo-100"

        SmHoverFromIndigo200 ->
            "sm:hover:from-indigo-200"

        SmHoverFromIndigo300 ->
            "sm:hover:from-indigo-300"

        SmHoverFromIndigo400 ->
            "sm:hover:from-indigo-400"

        SmHoverFromIndigo500 ->
            "sm:hover:from-indigo-500"

        SmHoverFromIndigo600 ->
            "sm:hover:from-indigo-600"

        SmHoverFromIndigo700 ->
            "sm:hover:from-indigo-700"

        SmHoverFromIndigo800 ->
            "sm:hover:from-indigo-800"

        SmHoverFromIndigo900 ->
            "sm:hover:from-indigo-900"

        SmHoverFromPurple100 ->
            "sm:hover:from-purple-100"

        SmHoverFromPurple200 ->
            "sm:hover:from-purple-200"

        SmHoverFromPurple300 ->
            "sm:hover:from-purple-300"

        SmHoverFromPurple400 ->
            "sm:hover:from-purple-400"

        SmHoverFromPurple500 ->
            "sm:hover:from-purple-500"

        SmHoverFromPurple600 ->
            "sm:hover:from-purple-600"

        SmHoverFromPurple700 ->
            "sm:hover:from-purple-700"

        SmHoverFromPurple800 ->
            "sm:hover:from-purple-800"

        SmHoverFromPurple900 ->
            "sm:hover:from-purple-900"

        SmHoverFromPink100 ->
            "sm:hover:from-pink-100"

        SmHoverFromPink200 ->
            "sm:hover:from-pink-200"

        SmHoverFromPink300 ->
            "sm:hover:from-pink-300"

        SmHoverFromPink400 ->
            "sm:hover:from-pink-400"

        SmHoverFromPink500 ->
            "sm:hover:from-pink-500"

        SmHoverFromPink600 ->
            "sm:hover:from-pink-600"

        SmHoverFromPink700 ->
            "sm:hover:from-pink-700"

        SmHoverFromPink800 ->
            "sm:hover:from-pink-800"

        SmHoverFromPink900 ->
            "sm:hover:from-pink-900"

        SmHoverViaTransparent ->
            "sm:hover:via-transparent"

        SmHoverViaCurrent ->
            "sm:hover:via-current"

        SmHoverViaBlack ->
            "sm:hover:via-black"

        SmHoverViaWhite ->
            "sm:hover:via-white"

        SmHoverViaGray100 ->
            "sm:hover:via-gray-100"

        SmHoverViaGray200 ->
            "sm:hover:via-gray-200"

        SmHoverViaGray300 ->
            "sm:hover:via-gray-300"

        SmHoverViaGray400 ->
            "sm:hover:via-gray-400"

        SmHoverViaGray500 ->
            "sm:hover:via-gray-500"

        SmHoverViaGray600 ->
            "sm:hover:via-gray-600"

        SmHoverViaGray700 ->
            "sm:hover:via-gray-700"

        SmHoverViaGray800 ->
            "sm:hover:via-gray-800"

        SmHoverViaGray900 ->
            "sm:hover:via-gray-900"

        SmHoverViaRed100 ->
            "sm:hover:via-red-100"

        SmHoverViaRed200 ->
            "sm:hover:via-red-200"

        SmHoverViaRed300 ->
            "sm:hover:via-red-300"

        SmHoverViaRed400 ->
            "sm:hover:via-red-400"

        SmHoverViaRed500 ->
            "sm:hover:via-red-500"

        SmHoverViaRed600 ->
            "sm:hover:via-red-600"

        SmHoverViaRed700 ->
            "sm:hover:via-red-700"

        SmHoverViaRed800 ->
            "sm:hover:via-red-800"

        SmHoverViaRed900 ->
            "sm:hover:via-red-900"

        SmHoverViaOrange100 ->
            "sm:hover:via-orange-100"

        SmHoverViaOrange200 ->
            "sm:hover:via-orange-200"

        SmHoverViaOrange300 ->
            "sm:hover:via-orange-300"

        SmHoverViaOrange400 ->
            "sm:hover:via-orange-400"

        SmHoverViaOrange500 ->
            "sm:hover:via-orange-500"

        SmHoverViaOrange600 ->
            "sm:hover:via-orange-600"

        SmHoverViaOrange700 ->
            "sm:hover:via-orange-700"

        SmHoverViaOrange800 ->
            "sm:hover:via-orange-800"

        SmHoverViaOrange900 ->
            "sm:hover:via-orange-900"

        SmHoverViaYellow100 ->
            "sm:hover:via-yellow-100"

        SmHoverViaYellow200 ->
            "sm:hover:via-yellow-200"

        SmHoverViaYellow300 ->
            "sm:hover:via-yellow-300"

        SmHoverViaYellow400 ->
            "sm:hover:via-yellow-400"

        SmHoverViaYellow500 ->
            "sm:hover:via-yellow-500"

        SmHoverViaYellow600 ->
            "sm:hover:via-yellow-600"

        SmHoverViaYellow700 ->
            "sm:hover:via-yellow-700"

        SmHoverViaYellow800 ->
            "sm:hover:via-yellow-800"

        SmHoverViaYellow900 ->
            "sm:hover:via-yellow-900"

        SmHoverViaGreen100 ->
            "sm:hover:via-green-100"

        SmHoverViaGreen200 ->
            "sm:hover:via-green-200"

        SmHoverViaGreen300 ->
            "sm:hover:via-green-300"

        SmHoverViaGreen400 ->
            "sm:hover:via-green-400"

        SmHoverViaGreen500 ->
            "sm:hover:via-green-500"

        SmHoverViaGreen600 ->
            "sm:hover:via-green-600"

        SmHoverViaGreen700 ->
            "sm:hover:via-green-700"

        SmHoverViaGreen800 ->
            "sm:hover:via-green-800"

        SmHoverViaGreen900 ->
            "sm:hover:via-green-900"

        SmHoverViaTeal100 ->
            "sm:hover:via-teal-100"

        SmHoverViaTeal200 ->
            "sm:hover:via-teal-200"

        SmHoverViaTeal300 ->
            "sm:hover:via-teal-300"

        SmHoverViaTeal400 ->
            "sm:hover:via-teal-400"

        SmHoverViaTeal500 ->
            "sm:hover:via-teal-500"

        SmHoverViaTeal600 ->
            "sm:hover:via-teal-600"

        SmHoverViaTeal700 ->
            "sm:hover:via-teal-700"

        SmHoverViaTeal800 ->
            "sm:hover:via-teal-800"

        SmHoverViaTeal900 ->
            "sm:hover:via-teal-900"

        SmHoverViaBlue100 ->
            "sm:hover:via-blue-100"

        SmHoverViaBlue200 ->
            "sm:hover:via-blue-200"

        SmHoverViaBlue300 ->
            "sm:hover:via-blue-300"

        SmHoverViaBlue400 ->
            "sm:hover:via-blue-400"

        SmHoverViaBlue500 ->
            "sm:hover:via-blue-500"

        SmHoverViaBlue600 ->
            "sm:hover:via-blue-600"

        SmHoverViaBlue700 ->
            "sm:hover:via-blue-700"

        SmHoverViaBlue800 ->
            "sm:hover:via-blue-800"

        SmHoverViaBlue900 ->
            "sm:hover:via-blue-900"

        SmHoverViaIndigo100 ->
            "sm:hover:via-indigo-100"

        SmHoverViaIndigo200 ->
            "sm:hover:via-indigo-200"

        SmHoverViaIndigo300 ->
            "sm:hover:via-indigo-300"

        SmHoverViaIndigo400 ->
            "sm:hover:via-indigo-400"

        SmHoverViaIndigo500 ->
            "sm:hover:via-indigo-500"

        SmHoverViaIndigo600 ->
            "sm:hover:via-indigo-600"

        SmHoverViaIndigo700 ->
            "sm:hover:via-indigo-700"

        SmHoverViaIndigo800 ->
            "sm:hover:via-indigo-800"

        SmHoverViaIndigo900 ->
            "sm:hover:via-indigo-900"

        SmHoverViaPurple100 ->
            "sm:hover:via-purple-100"

        SmHoverViaPurple200 ->
            "sm:hover:via-purple-200"

        SmHoverViaPurple300 ->
            "sm:hover:via-purple-300"

        SmHoverViaPurple400 ->
            "sm:hover:via-purple-400"

        SmHoverViaPurple500 ->
            "sm:hover:via-purple-500"

        SmHoverViaPurple600 ->
            "sm:hover:via-purple-600"

        SmHoverViaPurple700 ->
            "sm:hover:via-purple-700"

        SmHoverViaPurple800 ->
            "sm:hover:via-purple-800"

        SmHoverViaPurple900 ->
            "sm:hover:via-purple-900"

        SmHoverViaPink100 ->
            "sm:hover:via-pink-100"

        SmHoverViaPink200 ->
            "sm:hover:via-pink-200"

        SmHoverViaPink300 ->
            "sm:hover:via-pink-300"

        SmHoverViaPink400 ->
            "sm:hover:via-pink-400"

        SmHoverViaPink500 ->
            "sm:hover:via-pink-500"

        SmHoverViaPink600 ->
            "sm:hover:via-pink-600"

        SmHoverViaPink700 ->
            "sm:hover:via-pink-700"

        SmHoverViaPink800 ->
            "sm:hover:via-pink-800"

        SmHoverViaPink900 ->
            "sm:hover:via-pink-900"

        SmHoverToTransparent ->
            "sm:hover:to-transparent"

        SmHoverToCurrent ->
            "sm:hover:to-current"

        SmHoverToBlack ->
            "sm:hover:to-black"

        SmHoverToWhite ->
            "sm:hover:to-white"

        SmHoverToGray100 ->
            "sm:hover:to-gray-100"

        SmHoverToGray200 ->
            "sm:hover:to-gray-200"

        SmHoverToGray300 ->
            "sm:hover:to-gray-300"

        SmHoverToGray400 ->
            "sm:hover:to-gray-400"

        SmHoverToGray500 ->
            "sm:hover:to-gray-500"

        SmHoverToGray600 ->
            "sm:hover:to-gray-600"

        SmHoverToGray700 ->
            "sm:hover:to-gray-700"

        SmHoverToGray800 ->
            "sm:hover:to-gray-800"

        SmHoverToGray900 ->
            "sm:hover:to-gray-900"

        SmHoverToRed100 ->
            "sm:hover:to-red-100"

        SmHoverToRed200 ->
            "sm:hover:to-red-200"

        SmHoverToRed300 ->
            "sm:hover:to-red-300"

        SmHoverToRed400 ->
            "sm:hover:to-red-400"

        SmHoverToRed500 ->
            "sm:hover:to-red-500"

        SmHoverToRed600 ->
            "sm:hover:to-red-600"

        SmHoverToRed700 ->
            "sm:hover:to-red-700"

        SmHoverToRed800 ->
            "sm:hover:to-red-800"

        SmHoverToRed900 ->
            "sm:hover:to-red-900"

        SmHoverToOrange100 ->
            "sm:hover:to-orange-100"

        SmHoverToOrange200 ->
            "sm:hover:to-orange-200"

        SmHoverToOrange300 ->
            "sm:hover:to-orange-300"

        SmHoverToOrange400 ->
            "sm:hover:to-orange-400"

        SmHoverToOrange500 ->
            "sm:hover:to-orange-500"

        SmHoverToOrange600 ->
            "sm:hover:to-orange-600"

        SmHoverToOrange700 ->
            "sm:hover:to-orange-700"

        SmHoverToOrange800 ->
            "sm:hover:to-orange-800"

        SmHoverToOrange900 ->
            "sm:hover:to-orange-900"

        SmHoverToYellow100 ->
            "sm:hover:to-yellow-100"

        SmHoverToYellow200 ->
            "sm:hover:to-yellow-200"

        SmHoverToYellow300 ->
            "sm:hover:to-yellow-300"

        SmHoverToYellow400 ->
            "sm:hover:to-yellow-400"

        SmHoverToYellow500 ->
            "sm:hover:to-yellow-500"

        SmHoverToYellow600 ->
            "sm:hover:to-yellow-600"

        SmHoverToYellow700 ->
            "sm:hover:to-yellow-700"

        SmHoverToYellow800 ->
            "sm:hover:to-yellow-800"

        SmHoverToYellow900 ->
            "sm:hover:to-yellow-900"

        SmHoverToGreen100 ->
            "sm:hover:to-green-100"

        SmHoverToGreen200 ->
            "sm:hover:to-green-200"

        SmHoverToGreen300 ->
            "sm:hover:to-green-300"

        SmHoverToGreen400 ->
            "sm:hover:to-green-400"

        SmHoverToGreen500 ->
            "sm:hover:to-green-500"

        SmHoverToGreen600 ->
            "sm:hover:to-green-600"

        SmHoverToGreen700 ->
            "sm:hover:to-green-700"

        SmHoverToGreen800 ->
            "sm:hover:to-green-800"

        SmHoverToGreen900 ->
            "sm:hover:to-green-900"

        SmHoverToTeal100 ->
            "sm:hover:to-teal-100"

        SmHoverToTeal200 ->
            "sm:hover:to-teal-200"

        SmHoverToTeal300 ->
            "sm:hover:to-teal-300"

        SmHoverToTeal400 ->
            "sm:hover:to-teal-400"

        SmHoverToTeal500 ->
            "sm:hover:to-teal-500"

        SmHoverToTeal600 ->
            "sm:hover:to-teal-600"

        SmHoverToTeal700 ->
            "sm:hover:to-teal-700"

        SmHoverToTeal800 ->
            "sm:hover:to-teal-800"

        SmHoverToTeal900 ->
            "sm:hover:to-teal-900"

        SmHoverToBlue100 ->
            "sm:hover:to-blue-100"

        SmHoverToBlue200 ->
            "sm:hover:to-blue-200"

        SmHoverToBlue300 ->
            "sm:hover:to-blue-300"

        SmHoverToBlue400 ->
            "sm:hover:to-blue-400"

        SmHoverToBlue500 ->
            "sm:hover:to-blue-500"

        SmHoverToBlue600 ->
            "sm:hover:to-blue-600"

        SmHoverToBlue700 ->
            "sm:hover:to-blue-700"

        SmHoverToBlue800 ->
            "sm:hover:to-blue-800"

        SmHoverToBlue900 ->
            "sm:hover:to-blue-900"

        SmHoverToIndigo100 ->
            "sm:hover:to-indigo-100"

        SmHoverToIndigo200 ->
            "sm:hover:to-indigo-200"

        SmHoverToIndigo300 ->
            "sm:hover:to-indigo-300"

        SmHoverToIndigo400 ->
            "sm:hover:to-indigo-400"

        SmHoverToIndigo500 ->
            "sm:hover:to-indigo-500"

        SmHoverToIndigo600 ->
            "sm:hover:to-indigo-600"

        SmHoverToIndigo700 ->
            "sm:hover:to-indigo-700"

        SmHoverToIndigo800 ->
            "sm:hover:to-indigo-800"

        SmHoverToIndigo900 ->
            "sm:hover:to-indigo-900"

        SmHoverToPurple100 ->
            "sm:hover:to-purple-100"

        SmHoverToPurple200 ->
            "sm:hover:to-purple-200"

        SmHoverToPurple300 ->
            "sm:hover:to-purple-300"

        SmHoverToPurple400 ->
            "sm:hover:to-purple-400"

        SmHoverToPurple500 ->
            "sm:hover:to-purple-500"

        SmHoverToPurple600 ->
            "sm:hover:to-purple-600"

        SmHoverToPurple700 ->
            "sm:hover:to-purple-700"

        SmHoverToPurple800 ->
            "sm:hover:to-purple-800"

        SmHoverToPurple900 ->
            "sm:hover:to-purple-900"

        SmHoverToPink100 ->
            "sm:hover:to-pink-100"

        SmHoverToPink200 ->
            "sm:hover:to-pink-200"

        SmHoverToPink300 ->
            "sm:hover:to-pink-300"

        SmHoverToPink400 ->
            "sm:hover:to-pink-400"

        SmHoverToPink500 ->
            "sm:hover:to-pink-500"

        SmHoverToPink600 ->
            "sm:hover:to-pink-600"

        SmHoverToPink700 ->
            "sm:hover:to-pink-700"

        SmHoverToPink800 ->
            "sm:hover:to-pink-800"

        SmHoverToPink900 ->
            "sm:hover:to-pink-900"

        SmFocusFromTransparent ->
            "sm:focus:from-transparent"

        SmFocusFromCurrent ->
            "sm:focus:from-current"

        SmFocusFromBlack ->
            "sm:focus:from-black"

        SmFocusFromWhite ->
            "sm:focus:from-white"

        SmFocusFromGray100 ->
            "sm:focus:from-gray-100"

        SmFocusFromGray200 ->
            "sm:focus:from-gray-200"

        SmFocusFromGray300 ->
            "sm:focus:from-gray-300"

        SmFocusFromGray400 ->
            "sm:focus:from-gray-400"

        SmFocusFromGray500 ->
            "sm:focus:from-gray-500"

        SmFocusFromGray600 ->
            "sm:focus:from-gray-600"

        SmFocusFromGray700 ->
            "sm:focus:from-gray-700"

        SmFocusFromGray800 ->
            "sm:focus:from-gray-800"

        SmFocusFromGray900 ->
            "sm:focus:from-gray-900"

        SmFocusFromRed100 ->
            "sm:focus:from-red-100"

        SmFocusFromRed200 ->
            "sm:focus:from-red-200"

        SmFocusFromRed300 ->
            "sm:focus:from-red-300"

        SmFocusFromRed400 ->
            "sm:focus:from-red-400"

        SmFocusFromRed500 ->
            "sm:focus:from-red-500"

        SmFocusFromRed600 ->
            "sm:focus:from-red-600"

        SmFocusFromRed700 ->
            "sm:focus:from-red-700"

        SmFocusFromRed800 ->
            "sm:focus:from-red-800"

        SmFocusFromRed900 ->
            "sm:focus:from-red-900"

        SmFocusFromOrange100 ->
            "sm:focus:from-orange-100"

        SmFocusFromOrange200 ->
            "sm:focus:from-orange-200"

        SmFocusFromOrange300 ->
            "sm:focus:from-orange-300"

        SmFocusFromOrange400 ->
            "sm:focus:from-orange-400"

        SmFocusFromOrange500 ->
            "sm:focus:from-orange-500"

        SmFocusFromOrange600 ->
            "sm:focus:from-orange-600"

        SmFocusFromOrange700 ->
            "sm:focus:from-orange-700"

        SmFocusFromOrange800 ->
            "sm:focus:from-orange-800"

        SmFocusFromOrange900 ->
            "sm:focus:from-orange-900"

        SmFocusFromYellow100 ->
            "sm:focus:from-yellow-100"

        SmFocusFromYellow200 ->
            "sm:focus:from-yellow-200"

        SmFocusFromYellow300 ->
            "sm:focus:from-yellow-300"

        SmFocusFromYellow400 ->
            "sm:focus:from-yellow-400"

        SmFocusFromYellow500 ->
            "sm:focus:from-yellow-500"

        SmFocusFromYellow600 ->
            "sm:focus:from-yellow-600"

        SmFocusFromYellow700 ->
            "sm:focus:from-yellow-700"

        SmFocusFromYellow800 ->
            "sm:focus:from-yellow-800"

        SmFocusFromYellow900 ->
            "sm:focus:from-yellow-900"

        SmFocusFromGreen100 ->
            "sm:focus:from-green-100"

        SmFocusFromGreen200 ->
            "sm:focus:from-green-200"

        SmFocusFromGreen300 ->
            "sm:focus:from-green-300"

        SmFocusFromGreen400 ->
            "sm:focus:from-green-400"

        SmFocusFromGreen500 ->
            "sm:focus:from-green-500"

        SmFocusFromGreen600 ->
            "sm:focus:from-green-600"

        SmFocusFromGreen700 ->
            "sm:focus:from-green-700"

        SmFocusFromGreen800 ->
            "sm:focus:from-green-800"

        SmFocusFromGreen900 ->
            "sm:focus:from-green-900"

        SmFocusFromTeal100 ->
            "sm:focus:from-teal-100"

        SmFocusFromTeal200 ->
            "sm:focus:from-teal-200"

        SmFocusFromTeal300 ->
            "sm:focus:from-teal-300"

        SmFocusFromTeal400 ->
            "sm:focus:from-teal-400"

        SmFocusFromTeal500 ->
            "sm:focus:from-teal-500"

        SmFocusFromTeal600 ->
            "sm:focus:from-teal-600"

        SmFocusFromTeal700 ->
            "sm:focus:from-teal-700"

        SmFocusFromTeal800 ->
            "sm:focus:from-teal-800"

        SmFocusFromTeal900 ->
            "sm:focus:from-teal-900"

        SmFocusFromBlue100 ->
            "sm:focus:from-blue-100"

        SmFocusFromBlue200 ->
            "sm:focus:from-blue-200"

        SmFocusFromBlue300 ->
            "sm:focus:from-blue-300"

        SmFocusFromBlue400 ->
            "sm:focus:from-blue-400"

        SmFocusFromBlue500 ->
            "sm:focus:from-blue-500"

        SmFocusFromBlue600 ->
            "sm:focus:from-blue-600"

        SmFocusFromBlue700 ->
            "sm:focus:from-blue-700"

        SmFocusFromBlue800 ->
            "sm:focus:from-blue-800"

        SmFocusFromBlue900 ->
            "sm:focus:from-blue-900"

        SmFocusFromIndigo100 ->
            "sm:focus:from-indigo-100"

        SmFocusFromIndigo200 ->
            "sm:focus:from-indigo-200"

        SmFocusFromIndigo300 ->
            "sm:focus:from-indigo-300"

        SmFocusFromIndigo400 ->
            "sm:focus:from-indigo-400"

        SmFocusFromIndigo500 ->
            "sm:focus:from-indigo-500"

        SmFocusFromIndigo600 ->
            "sm:focus:from-indigo-600"

        SmFocusFromIndigo700 ->
            "sm:focus:from-indigo-700"

        SmFocusFromIndigo800 ->
            "sm:focus:from-indigo-800"

        SmFocusFromIndigo900 ->
            "sm:focus:from-indigo-900"

        SmFocusFromPurple100 ->
            "sm:focus:from-purple-100"

        SmFocusFromPurple200 ->
            "sm:focus:from-purple-200"

        SmFocusFromPurple300 ->
            "sm:focus:from-purple-300"

        SmFocusFromPurple400 ->
            "sm:focus:from-purple-400"

        SmFocusFromPurple500 ->
            "sm:focus:from-purple-500"

        SmFocusFromPurple600 ->
            "sm:focus:from-purple-600"

        SmFocusFromPurple700 ->
            "sm:focus:from-purple-700"

        SmFocusFromPurple800 ->
            "sm:focus:from-purple-800"

        SmFocusFromPurple900 ->
            "sm:focus:from-purple-900"

        SmFocusFromPink100 ->
            "sm:focus:from-pink-100"

        SmFocusFromPink200 ->
            "sm:focus:from-pink-200"

        SmFocusFromPink300 ->
            "sm:focus:from-pink-300"

        SmFocusFromPink400 ->
            "sm:focus:from-pink-400"

        SmFocusFromPink500 ->
            "sm:focus:from-pink-500"

        SmFocusFromPink600 ->
            "sm:focus:from-pink-600"

        SmFocusFromPink700 ->
            "sm:focus:from-pink-700"

        SmFocusFromPink800 ->
            "sm:focus:from-pink-800"

        SmFocusFromPink900 ->
            "sm:focus:from-pink-900"

        SmFocusViaTransparent ->
            "sm:focus:via-transparent"

        SmFocusViaCurrent ->
            "sm:focus:via-current"

        SmFocusViaBlack ->
            "sm:focus:via-black"

        SmFocusViaWhite ->
            "sm:focus:via-white"

        SmFocusViaGray100 ->
            "sm:focus:via-gray-100"

        SmFocusViaGray200 ->
            "sm:focus:via-gray-200"

        SmFocusViaGray300 ->
            "sm:focus:via-gray-300"

        SmFocusViaGray400 ->
            "sm:focus:via-gray-400"

        SmFocusViaGray500 ->
            "sm:focus:via-gray-500"

        SmFocusViaGray600 ->
            "sm:focus:via-gray-600"

        SmFocusViaGray700 ->
            "sm:focus:via-gray-700"

        SmFocusViaGray800 ->
            "sm:focus:via-gray-800"

        SmFocusViaGray900 ->
            "sm:focus:via-gray-900"

        SmFocusViaRed100 ->
            "sm:focus:via-red-100"

        SmFocusViaRed200 ->
            "sm:focus:via-red-200"

        SmFocusViaRed300 ->
            "sm:focus:via-red-300"

        SmFocusViaRed400 ->
            "sm:focus:via-red-400"

        SmFocusViaRed500 ->
            "sm:focus:via-red-500"

        SmFocusViaRed600 ->
            "sm:focus:via-red-600"

        SmFocusViaRed700 ->
            "sm:focus:via-red-700"

        SmFocusViaRed800 ->
            "sm:focus:via-red-800"

        SmFocusViaRed900 ->
            "sm:focus:via-red-900"

        SmFocusViaOrange100 ->
            "sm:focus:via-orange-100"

        SmFocusViaOrange200 ->
            "sm:focus:via-orange-200"

        SmFocusViaOrange300 ->
            "sm:focus:via-orange-300"

        SmFocusViaOrange400 ->
            "sm:focus:via-orange-400"

        SmFocusViaOrange500 ->
            "sm:focus:via-orange-500"

        SmFocusViaOrange600 ->
            "sm:focus:via-orange-600"

        SmFocusViaOrange700 ->
            "sm:focus:via-orange-700"

        SmFocusViaOrange800 ->
            "sm:focus:via-orange-800"

        SmFocusViaOrange900 ->
            "sm:focus:via-orange-900"

        SmFocusViaYellow100 ->
            "sm:focus:via-yellow-100"

        SmFocusViaYellow200 ->
            "sm:focus:via-yellow-200"

        SmFocusViaYellow300 ->
            "sm:focus:via-yellow-300"

        SmFocusViaYellow400 ->
            "sm:focus:via-yellow-400"

        SmFocusViaYellow500 ->
            "sm:focus:via-yellow-500"

        SmFocusViaYellow600 ->
            "sm:focus:via-yellow-600"

        SmFocusViaYellow700 ->
            "sm:focus:via-yellow-700"

        SmFocusViaYellow800 ->
            "sm:focus:via-yellow-800"

        SmFocusViaYellow900 ->
            "sm:focus:via-yellow-900"

        SmFocusViaGreen100 ->
            "sm:focus:via-green-100"

        SmFocusViaGreen200 ->
            "sm:focus:via-green-200"

        SmFocusViaGreen300 ->
            "sm:focus:via-green-300"

        SmFocusViaGreen400 ->
            "sm:focus:via-green-400"

        SmFocusViaGreen500 ->
            "sm:focus:via-green-500"

        SmFocusViaGreen600 ->
            "sm:focus:via-green-600"

        SmFocusViaGreen700 ->
            "sm:focus:via-green-700"

        SmFocusViaGreen800 ->
            "sm:focus:via-green-800"

        SmFocusViaGreen900 ->
            "sm:focus:via-green-900"

        SmFocusViaTeal100 ->
            "sm:focus:via-teal-100"

        SmFocusViaTeal200 ->
            "sm:focus:via-teal-200"

        SmFocusViaTeal300 ->
            "sm:focus:via-teal-300"

        SmFocusViaTeal400 ->
            "sm:focus:via-teal-400"

        SmFocusViaTeal500 ->
            "sm:focus:via-teal-500"

        SmFocusViaTeal600 ->
            "sm:focus:via-teal-600"

        SmFocusViaTeal700 ->
            "sm:focus:via-teal-700"

        SmFocusViaTeal800 ->
            "sm:focus:via-teal-800"

        SmFocusViaTeal900 ->
            "sm:focus:via-teal-900"

        SmFocusViaBlue100 ->
            "sm:focus:via-blue-100"

        SmFocusViaBlue200 ->
            "sm:focus:via-blue-200"

        SmFocusViaBlue300 ->
            "sm:focus:via-blue-300"

        SmFocusViaBlue400 ->
            "sm:focus:via-blue-400"

        SmFocusViaBlue500 ->
            "sm:focus:via-blue-500"

        SmFocusViaBlue600 ->
            "sm:focus:via-blue-600"

        SmFocusViaBlue700 ->
            "sm:focus:via-blue-700"

        SmFocusViaBlue800 ->
            "sm:focus:via-blue-800"

        SmFocusViaBlue900 ->
            "sm:focus:via-blue-900"

        SmFocusViaIndigo100 ->
            "sm:focus:via-indigo-100"

        SmFocusViaIndigo200 ->
            "sm:focus:via-indigo-200"

        SmFocusViaIndigo300 ->
            "sm:focus:via-indigo-300"

        SmFocusViaIndigo400 ->
            "sm:focus:via-indigo-400"

        SmFocusViaIndigo500 ->
            "sm:focus:via-indigo-500"

        SmFocusViaIndigo600 ->
            "sm:focus:via-indigo-600"

        SmFocusViaIndigo700 ->
            "sm:focus:via-indigo-700"

        SmFocusViaIndigo800 ->
            "sm:focus:via-indigo-800"

        SmFocusViaIndigo900 ->
            "sm:focus:via-indigo-900"

        SmFocusViaPurple100 ->
            "sm:focus:via-purple-100"

        SmFocusViaPurple200 ->
            "sm:focus:via-purple-200"

        SmFocusViaPurple300 ->
            "sm:focus:via-purple-300"

        SmFocusViaPurple400 ->
            "sm:focus:via-purple-400"

        SmFocusViaPurple500 ->
            "sm:focus:via-purple-500"

        SmFocusViaPurple600 ->
            "sm:focus:via-purple-600"

        SmFocusViaPurple700 ->
            "sm:focus:via-purple-700"

        SmFocusViaPurple800 ->
            "sm:focus:via-purple-800"

        SmFocusViaPurple900 ->
            "sm:focus:via-purple-900"

        SmFocusViaPink100 ->
            "sm:focus:via-pink-100"

        SmFocusViaPink200 ->
            "sm:focus:via-pink-200"

        SmFocusViaPink300 ->
            "sm:focus:via-pink-300"

        SmFocusViaPink400 ->
            "sm:focus:via-pink-400"

        SmFocusViaPink500 ->
            "sm:focus:via-pink-500"

        SmFocusViaPink600 ->
            "sm:focus:via-pink-600"

        SmFocusViaPink700 ->
            "sm:focus:via-pink-700"

        SmFocusViaPink800 ->
            "sm:focus:via-pink-800"

        SmFocusViaPink900 ->
            "sm:focus:via-pink-900"

        SmFocusToTransparent ->
            "sm:focus:to-transparent"

        SmFocusToCurrent ->
            "sm:focus:to-current"

        SmFocusToBlack ->
            "sm:focus:to-black"

        SmFocusToWhite ->
            "sm:focus:to-white"

        SmFocusToGray100 ->
            "sm:focus:to-gray-100"

        SmFocusToGray200 ->
            "sm:focus:to-gray-200"

        SmFocusToGray300 ->
            "sm:focus:to-gray-300"

        SmFocusToGray400 ->
            "sm:focus:to-gray-400"

        SmFocusToGray500 ->
            "sm:focus:to-gray-500"

        SmFocusToGray600 ->
            "sm:focus:to-gray-600"

        SmFocusToGray700 ->
            "sm:focus:to-gray-700"

        SmFocusToGray800 ->
            "sm:focus:to-gray-800"

        SmFocusToGray900 ->
            "sm:focus:to-gray-900"

        SmFocusToRed100 ->
            "sm:focus:to-red-100"

        SmFocusToRed200 ->
            "sm:focus:to-red-200"

        SmFocusToRed300 ->
            "sm:focus:to-red-300"

        SmFocusToRed400 ->
            "sm:focus:to-red-400"

        SmFocusToRed500 ->
            "sm:focus:to-red-500"

        SmFocusToRed600 ->
            "sm:focus:to-red-600"

        SmFocusToRed700 ->
            "sm:focus:to-red-700"

        SmFocusToRed800 ->
            "sm:focus:to-red-800"

        SmFocusToRed900 ->
            "sm:focus:to-red-900"

        SmFocusToOrange100 ->
            "sm:focus:to-orange-100"

        SmFocusToOrange200 ->
            "sm:focus:to-orange-200"

        SmFocusToOrange300 ->
            "sm:focus:to-orange-300"

        SmFocusToOrange400 ->
            "sm:focus:to-orange-400"

        SmFocusToOrange500 ->
            "sm:focus:to-orange-500"

        SmFocusToOrange600 ->
            "sm:focus:to-orange-600"

        SmFocusToOrange700 ->
            "sm:focus:to-orange-700"

        SmFocusToOrange800 ->
            "sm:focus:to-orange-800"

        SmFocusToOrange900 ->
            "sm:focus:to-orange-900"

        SmFocusToYellow100 ->
            "sm:focus:to-yellow-100"

        SmFocusToYellow200 ->
            "sm:focus:to-yellow-200"

        SmFocusToYellow300 ->
            "sm:focus:to-yellow-300"

        SmFocusToYellow400 ->
            "sm:focus:to-yellow-400"

        SmFocusToYellow500 ->
            "sm:focus:to-yellow-500"

        SmFocusToYellow600 ->
            "sm:focus:to-yellow-600"

        SmFocusToYellow700 ->
            "sm:focus:to-yellow-700"

        SmFocusToYellow800 ->
            "sm:focus:to-yellow-800"

        SmFocusToYellow900 ->
            "sm:focus:to-yellow-900"

        SmFocusToGreen100 ->
            "sm:focus:to-green-100"

        SmFocusToGreen200 ->
            "sm:focus:to-green-200"

        SmFocusToGreen300 ->
            "sm:focus:to-green-300"

        SmFocusToGreen400 ->
            "sm:focus:to-green-400"

        SmFocusToGreen500 ->
            "sm:focus:to-green-500"

        SmFocusToGreen600 ->
            "sm:focus:to-green-600"

        SmFocusToGreen700 ->
            "sm:focus:to-green-700"

        SmFocusToGreen800 ->
            "sm:focus:to-green-800"

        SmFocusToGreen900 ->
            "sm:focus:to-green-900"

        SmFocusToTeal100 ->
            "sm:focus:to-teal-100"

        SmFocusToTeal200 ->
            "sm:focus:to-teal-200"

        SmFocusToTeal300 ->
            "sm:focus:to-teal-300"

        SmFocusToTeal400 ->
            "sm:focus:to-teal-400"

        SmFocusToTeal500 ->
            "sm:focus:to-teal-500"

        SmFocusToTeal600 ->
            "sm:focus:to-teal-600"

        SmFocusToTeal700 ->
            "sm:focus:to-teal-700"

        SmFocusToTeal800 ->
            "sm:focus:to-teal-800"

        SmFocusToTeal900 ->
            "sm:focus:to-teal-900"

        SmFocusToBlue100 ->
            "sm:focus:to-blue-100"

        SmFocusToBlue200 ->
            "sm:focus:to-blue-200"

        SmFocusToBlue300 ->
            "sm:focus:to-blue-300"

        SmFocusToBlue400 ->
            "sm:focus:to-blue-400"

        SmFocusToBlue500 ->
            "sm:focus:to-blue-500"

        SmFocusToBlue600 ->
            "sm:focus:to-blue-600"

        SmFocusToBlue700 ->
            "sm:focus:to-blue-700"

        SmFocusToBlue800 ->
            "sm:focus:to-blue-800"

        SmFocusToBlue900 ->
            "sm:focus:to-blue-900"

        SmFocusToIndigo100 ->
            "sm:focus:to-indigo-100"

        SmFocusToIndigo200 ->
            "sm:focus:to-indigo-200"

        SmFocusToIndigo300 ->
            "sm:focus:to-indigo-300"

        SmFocusToIndigo400 ->
            "sm:focus:to-indigo-400"

        SmFocusToIndigo500 ->
            "sm:focus:to-indigo-500"

        SmFocusToIndigo600 ->
            "sm:focus:to-indigo-600"

        SmFocusToIndigo700 ->
            "sm:focus:to-indigo-700"

        SmFocusToIndigo800 ->
            "sm:focus:to-indigo-800"

        SmFocusToIndigo900 ->
            "sm:focus:to-indigo-900"

        SmFocusToPurple100 ->
            "sm:focus:to-purple-100"

        SmFocusToPurple200 ->
            "sm:focus:to-purple-200"

        SmFocusToPurple300 ->
            "sm:focus:to-purple-300"

        SmFocusToPurple400 ->
            "sm:focus:to-purple-400"

        SmFocusToPurple500 ->
            "sm:focus:to-purple-500"

        SmFocusToPurple600 ->
            "sm:focus:to-purple-600"

        SmFocusToPurple700 ->
            "sm:focus:to-purple-700"

        SmFocusToPurple800 ->
            "sm:focus:to-purple-800"

        SmFocusToPurple900 ->
            "sm:focus:to-purple-900"

        SmFocusToPink100 ->
            "sm:focus:to-pink-100"

        SmFocusToPink200 ->
            "sm:focus:to-pink-200"

        SmFocusToPink300 ->
            "sm:focus:to-pink-300"

        SmFocusToPink400 ->
            "sm:focus:to-pink-400"

        SmFocusToPink500 ->
            "sm:focus:to-pink-500"

        SmFocusToPink600 ->
            "sm:focus:to-pink-600"

        SmFocusToPink700 ->
            "sm:focus:to-pink-700"

        SmFocusToPink800 ->
            "sm:focus:to-pink-800"

        SmFocusToPink900 ->
            "sm:focus:to-pink-900"

        SmBgOpacity0 ->
            "sm:bg-opacity-0"

        SmBgOpacity25 ->
            "sm:bg-opacity-25"

        SmBgOpacity50 ->
            "sm:bg-opacity-50"

        SmBgOpacity75 ->
            "sm:bg-opacity-75"

        SmBgOpacity100 ->
            "sm:bg-opacity-100"

        SmHoverBgOpacity0 ->
            "sm:hover:bg-opacity-0"

        SmHoverBgOpacity25 ->
            "sm:hover:bg-opacity-25"

        SmHoverBgOpacity50 ->
            "sm:hover:bg-opacity-50"

        SmHoverBgOpacity75 ->
            "sm:hover:bg-opacity-75"

        SmHoverBgOpacity100 ->
            "sm:hover:bg-opacity-100"

        SmFocusBgOpacity0 ->
            "sm:focus:bg-opacity-0"

        SmFocusBgOpacity25 ->
            "sm:focus:bg-opacity-25"

        SmFocusBgOpacity50 ->
            "sm:focus:bg-opacity-50"

        SmFocusBgOpacity75 ->
            "sm:focus:bg-opacity-75"

        SmFocusBgOpacity100 ->
            "sm:focus:bg-opacity-100"

        SmBgBottom ->
            "sm:bg-bottom"

        SmBgCenter ->
            "sm:bg-center"

        SmBgLeft ->
            "sm:bg-left"

        SmBgLeftBottom ->
            "sm:bg-left-bottom"

        SmBgLeftTop ->
            "sm:bg-left-top"

        SmBgRight ->
            "sm:bg-right"

        SmBgRightBottom ->
            "sm:bg-right-bottom"

        SmBgRightTop ->
            "sm:bg-right-top"

        SmBgTop ->
            "sm:bg-top"

        SmBgRepeat ->
            "sm:bg-repeat"

        SmBgNoRepeat ->
            "sm:bg-no-repeat"

        SmBgRepeatX ->
            "sm:bg-repeat-x"

        SmBgRepeatY ->
            "sm:bg-repeat-y"

        SmBgRepeatRound ->
            "sm:bg-repeat-round"

        SmBgRepeatSpace ->
            "sm:bg-repeat-space"

        SmBgAuto ->
            "sm:bg-auto"

        SmBgCover ->
            "sm:bg-cover"

        SmBgContain ->
            "sm:bg-contain"

        SmBorderCollapse ->
            "sm:border-collapse"

        SmBorderSeparate ->
            "sm:border-separate"

        SmBorderTransparent ->
            "sm:border-transparent"

        SmBorderCurrent ->
            "sm:border-current"

        SmBorderBlack ->
            "sm:border-black"

        SmBorderWhite ->
            "sm:border-white"

        SmBorderGray100 ->
            "sm:border-gray-100"

        SmBorderGray200 ->
            "sm:border-gray-200"

        SmBorderGray300 ->
            "sm:border-gray-300"

        SmBorderGray400 ->
            "sm:border-gray-400"

        SmBorderGray500 ->
            "sm:border-gray-500"

        SmBorderGray600 ->
            "sm:border-gray-600"

        SmBorderGray700 ->
            "sm:border-gray-700"

        SmBorderGray800 ->
            "sm:border-gray-800"

        SmBorderGray900 ->
            "sm:border-gray-900"

        SmBorderRed100 ->
            "sm:border-red-100"

        SmBorderRed200 ->
            "sm:border-red-200"

        SmBorderRed300 ->
            "sm:border-red-300"

        SmBorderRed400 ->
            "sm:border-red-400"

        SmBorderRed500 ->
            "sm:border-red-500"

        SmBorderRed600 ->
            "sm:border-red-600"

        SmBorderRed700 ->
            "sm:border-red-700"

        SmBorderRed800 ->
            "sm:border-red-800"

        SmBorderRed900 ->
            "sm:border-red-900"

        SmBorderOrange100 ->
            "sm:border-orange-100"

        SmBorderOrange200 ->
            "sm:border-orange-200"

        SmBorderOrange300 ->
            "sm:border-orange-300"

        SmBorderOrange400 ->
            "sm:border-orange-400"

        SmBorderOrange500 ->
            "sm:border-orange-500"

        SmBorderOrange600 ->
            "sm:border-orange-600"

        SmBorderOrange700 ->
            "sm:border-orange-700"

        SmBorderOrange800 ->
            "sm:border-orange-800"

        SmBorderOrange900 ->
            "sm:border-orange-900"

        SmBorderYellow100 ->
            "sm:border-yellow-100"

        SmBorderYellow200 ->
            "sm:border-yellow-200"

        SmBorderYellow300 ->
            "sm:border-yellow-300"

        SmBorderYellow400 ->
            "sm:border-yellow-400"

        SmBorderYellow500 ->
            "sm:border-yellow-500"

        SmBorderYellow600 ->
            "sm:border-yellow-600"

        SmBorderYellow700 ->
            "sm:border-yellow-700"

        SmBorderYellow800 ->
            "sm:border-yellow-800"

        SmBorderYellow900 ->
            "sm:border-yellow-900"

        SmBorderGreen100 ->
            "sm:border-green-100"

        SmBorderGreen200 ->
            "sm:border-green-200"

        SmBorderGreen300 ->
            "sm:border-green-300"

        SmBorderGreen400 ->
            "sm:border-green-400"

        SmBorderGreen500 ->
            "sm:border-green-500"

        SmBorderGreen600 ->
            "sm:border-green-600"

        SmBorderGreen700 ->
            "sm:border-green-700"

        SmBorderGreen800 ->
            "sm:border-green-800"

        SmBorderGreen900 ->
            "sm:border-green-900"

        SmBorderTeal100 ->
            "sm:border-teal-100"

        SmBorderTeal200 ->
            "sm:border-teal-200"

        SmBorderTeal300 ->
            "sm:border-teal-300"

        SmBorderTeal400 ->
            "sm:border-teal-400"

        SmBorderTeal500 ->
            "sm:border-teal-500"

        SmBorderTeal600 ->
            "sm:border-teal-600"

        SmBorderTeal700 ->
            "sm:border-teal-700"

        SmBorderTeal800 ->
            "sm:border-teal-800"

        SmBorderTeal900 ->
            "sm:border-teal-900"

        SmBorderBlue100 ->
            "sm:border-blue-100"

        SmBorderBlue200 ->
            "sm:border-blue-200"

        SmBorderBlue300 ->
            "sm:border-blue-300"

        SmBorderBlue400 ->
            "sm:border-blue-400"

        SmBorderBlue500 ->
            "sm:border-blue-500"

        SmBorderBlue600 ->
            "sm:border-blue-600"

        SmBorderBlue700 ->
            "sm:border-blue-700"

        SmBorderBlue800 ->
            "sm:border-blue-800"

        SmBorderBlue900 ->
            "sm:border-blue-900"

        SmBorderIndigo100 ->
            "sm:border-indigo-100"

        SmBorderIndigo200 ->
            "sm:border-indigo-200"

        SmBorderIndigo300 ->
            "sm:border-indigo-300"

        SmBorderIndigo400 ->
            "sm:border-indigo-400"

        SmBorderIndigo500 ->
            "sm:border-indigo-500"

        SmBorderIndigo600 ->
            "sm:border-indigo-600"

        SmBorderIndigo700 ->
            "sm:border-indigo-700"

        SmBorderIndigo800 ->
            "sm:border-indigo-800"

        SmBorderIndigo900 ->
            "sm:border-indigo-900"

        SmBorderPurple100 ->
            "sm:border-purple-100"

        SmBorderPurple200 ->
            "sm:border-purple-200"

        SmBorderPurple300 ->
            "sm:border-purple-300"

        SmBorderPurple400 ->
            "sm:border-purple-400"

        SmBorderPurple500 ->
            "sm:border-purple-500"

        SmBorderPurple600 ->
            "sm:border-purple-600"

        SmBorderPurple700 ->
            "sm:border-purple-700"

        SmBorderPurple800 ->
            "sm:border-purple-800"

        SmBorderPurple900 ->
            "sm:border-purple-900"

        SmBorderPink100 ->
            "sm:border-pink-100"

        SmBorderPink200 ->
            "sm:border-pink-200"

        SmBorderPink300 ->
            "sm:border-pink-300"

        SmBorderPink400 ->
            "sm:border-pink-400"

        SmBorderPink500 ->
            "sm:border-pink-500"

        SmBorderPink600 ->
            "sm:border-pink-600"

        SmBorderPink700 ->
            "sm:border-pink-700"

        SmBorderPink800 ->
            "sm:border-pink-800"

        SmBorderPink900 ->
            "sm:border-pink-900"

        SmHoverBorderTransparent ->
            "sm:hover:border-transparent"

        SmHoverBorderCurrent ->
            "sm:hover:border-current"

        SmHoverBorderBlack ->
            "sm:hover:border-black"

        SmHoverBorderWhite ->
            "sm:hover:border-white"

        SmHoverBorderGray100 ->
            "sm:hover:border-gray-100"

        SmHoverBorderGray200 ->
            "sm:hover:border-gray-200"

        SmHoverBorderGray300 ->
            "sm:hover:border-gray-300"

        SmHoverBorderGray400 ->
            "sm:hover:border-gray-400"

        SmHoverBorderGray500 ->
            "sm:hover:border-gray-500"

        SmHoverBorderGray600 ->
            "sm:hover:border-gray-600"

        SmHoverBorderGray700 ->
            "sm:hover:border-gray-700"

        SmHoverBorderGray800 ->
            "sm:hover:border-gray-800"

        SmHoverBorderGray900 ->
            "sm:hover:border-gray-900"

        SmHoverBorderRed100 ->
            "sm:hover:border-red-100"

        SmHoverBorderRed200 ->
            "sm:hover:border-red-200"

        SmHoverBorderRed300 ->
            "sm:hover:border-red-300"

        SmHoverBorderRed400 ->
            "sm:hover:border-red-400"

        SmHoverBorderRed500 ->
            "sm:hover:border-red-500"

        SmHoverBorderRed600 ->
            "sm:hover:border-red-600"

        SmHoverBorderRed700 ->
            "sm:hover:border-red-700"

        SmHoverBorderRed800 ->
            "sm:hover:border-red-800"

        SmHoverBorderRed900 ->
            "sm:hover:border-red-900"

        SmHoverBorderOrange100 ->
            "sm:hover:border-orange-100"

        SmHoverBorderOrange200 ->
            "sm:hover:border-orange-200"

        SmHoverBorderOrange300 ->
            "sm:hover:border-orange-300"

        SmHoverBorderOrange400 ->
            "sm:hover:border-orange-400"

        SmHoverBorderOrange500 ->
            "sm:hover:border-orange-500"

        SmHoverBorderOrange600 ->
            "sm:hover:border-orange-600"

        SmHoverBorderOrange700 ->
            "sm:hover:border-orange-700"

        SmHoverBorderOrange800 ->
            "sm:hover:border-orange-800"

        SmHoverBorderOrange900 ->
            "sm:hover:border-orange-900"

        SmHoverBorderYellow100 ->
            "sm:hover:border-yellow-100"

        SmHoverBorderYellow200 ->
            "sm:hover:border-yellow-200"

        SmHoverBorderYellow300 ->
            "sm:hover:border-yellow-300"

        SmHoverBorderYellow400 ->
            "sm:hover:border-yellow-400"

        SmHoverBorderYellow500 ->
            "sm:hover:border-yellow-500"

        SmHoverBorderYellow600 ->
            "sm:hover:border-yellow-600"

        SmHoverBorderYellow700 ->
            "sm:hover:border-yellow-700"

        SmHoverBorderYellow800 ->
            "sm:hover:border-yellow-800"

        SmHoverBorderYellow900 ->
            "sm:hover:border-yellow-900"

        SmHoverBorderGreen100 ->
            "sm:hover:border-green-100"

        SmHoverBorderGreen200 ->
            "sm:hover:border-green-200"

        SmHoverBorderGreen300 ->
            "sm:hover:border-green-300"

        SmHoverBorderGreen400 ->
            "sm:hover:border-green-400"

        SmHoverBorderGreen500 ->
            "sm:hover:border-green-500"

        SmHoverBorderGreen600 ->
            "sm:hover:border-green-600"

        SmHoverBorderGreen700 ->
            "sm:hover:border-green-700"

        SmHoverBorderGreen800 ->
            "sm:hover:border-green-800"

        SmHoverBorderGreen900 ->
            "sm:hover:border-green-900"

        SmHoverBorderTeal100 ->
            "sm:hover:border-teal-100"

        SmHoverBorderTeal200 ->
            "sm:hover:border-teal-200"

        SmHoverBorderTeal300 ->
            "sm:hover:border-teal-300"

        SmHoverBorderTeal400 ->
            "sm:hover:border-teal-400"

        SmHoverBorderTeal500 ->
            "sm:hover:border-teal-500"

        SmHoverBorderTeal600 ->
            "sm:hover:border-teal-600"

        SmHoverBorderTeal700 ->
            "sm:hover:border-teal-700"

        SmHoverBorderTeal800 ->
            "sm:hover:border-teal-800"

        SmHoverBorderTeal900 ->
            "sm:hover:border-teal-900"

        SmHoverBorderBlue100 ->
            "sm:hover:border-blue-100"

        SmHoverBorderBlue200 ->
            "sm:hover:border-blue-200"

        SmHoverBorderBlue300 ->
            "sm:hover:border-blue-300"

        SmHoverBorderBlue400 ->
            "sm:hover:border-blue-400"

        SmHoverBorderBlue500 ->
            "sm:hover:border-blue-500"

        SmHoverBorderBlue600 ->
            "sm:hover:border-blue-600"

        SmHoverBorderBlue700 ->
            "sm:hover:border-blue-700"

        SmHoverBorderBlue800 ->
            "sm:hover:border-blue-800"

        SmHoverBorderBlue900 ->
            "sm:hover:border-blue-900"

        SmHoverBorderIndigo100 ->
            "sm:hover:border-indigo-100"

        SmHoverBorderIndigo200 ->
            "sm:hover:border-indigo-200"

        SmHoverBorderIndigo300 ->
            "sm:hover:border-indigo-300"

        SmHoverBorderIndigo400 ->
            "sm:hover:border-indigo-400"

        SmHoverBorderIndigo500 ->
            "sm:hover:border-indigo-500"

        SmHoverBorderIndigo600 ->
            "sm:hover:border-indigo-600"

        SmHoverBorderIndigo700 ->
            "sm:hover:border-indigo-700"

        SmHoverBorderIndigo800 ->
            "sm:hover:border-indigo-800"

        SmHoverBorderIndigo900 ->
            "sm:hover:border-indigo-900"

        SmHoverBorderPurple100 ->
            "sm:hover:border-purple-100"

        SmHoverBorderPurple200 ->
            "sm:hover:border-purple-200"

        SmHoverBorderPurple300 ->
            "sm:hover:border-purple-300"

        SmHoverBorderPurple400 ->
            "sm:hover:border-purple-400"

        SmHoverBorderPurple500 ->
            "sm:hover:border-purple-500"

        SmHoverBorderPurple600 ->
            "sm:hover:border-purple-600"

        SmHoverBorderPurple700 ->
            "sm:hover:border-purple-700"

        SmHoverBorderPurple800 ->
            "sm:hover:border-purple-800"

        SmHoverBorderPurple900 ->
            "sm:hover:border-purple-900"

        SmHoverBorderPink100 ->
            "sm:hover:border-pink-100"

        SmHoverBorderPink200 ->
            "sm:hover:border-pink-200"

        SmHoverBorderPink300 ->
            "sm:hover:border-pink-300"

        SmHoverBorderPink400 ->
            "sm:hover:border-pink-400"

        SmHoverBorderPink500 ->
            "sm:hover:border-pink-500"

        SmHoverBorderPink600 ->
            "sm:hover:border-pink-600"

        SmHoverBorderPink700 ->
            "sm:hover:border-pink-700"

        SmHoverBorderPink800 ->
            "sm:hover:border-pink-800"

        SmHoverBorderPink900 ->
            "sm:hover:border-pink-900"

        SmFocusBorderTransparent ->
            "sm:focus:border-transparent"

        SmFocusBorderCurrent ->
            "sm:focus:border-current"

        SmFocusBorderBlack ->
            "sm:focus:border-black"

        SmFocusBorderWhite ->
            "sm:focus:border-white"

        SmFocusBorderGray100 ->
            "sm:focus:border-gray-100"

        SmFocusBorderGray200 ->
            "sm:focus:border-gray-200"

        SmFocusBorderGray300 ->
            "sm:focus:border-gray-300"

        SmFocusBorderGray400 ->
            "sm:focus:border-gray-400"

        SmFocusBorderGray500 ->
            "sm:focus:border-gray-500"

        SmFocusBorderGray600 ->
            "sm:focus:border-gray-600"

        SmFocusBorderGray700 ->
            "sm:focus:border-gray-700"

        SmFocusBorderGray800 ->
            "sm:focus:border-gray-800"

        SmFocusBorderGray900 ->
            "sm:focus:border-gray-900"

        SmFocusBorderRed100 ->
            "sm:focus:border-red-100"

        SmFocusBorderRed200 ->
            "sm:focus:border-red-200"

        SmFocusBorderRed300 ->
            "sm:focus:border-red-300"

        SmFocusBorderRed400 ->
            "sm:focus:border-red-400"

        SmFocusBorderRed500 ->
            "sm:focus:border-red-500"

        SmFocusBorderRed600 ->
            "sm:focus:border-red-600"

        SmFocusBorderRed700 ->
            "sm:focus:border-red-700"

        SmFocusBorderRed800 ->
            "sm:focus:border-red-800"

        SmFocusBorderRed900 ->
            "sm:focus:border-red-900"

        SmFocusBorderOrange100 ->
            "sm:focus:border-orange-100"

        SmFocusBorderOrange200 ->
            "sm:focus:border-orange-200"

        SmFocusBorderOrange300 ->
            "sm:focus:border-orange-300"

        SmFocusBorderOrange400 ->
            "sm:focus:border-orange-400"

        SmFocusBorderOrange500 ->
            "sm:focus:border-orange-500"

        SmFocusBorderOrange600 ->
            "sm:focus:border-orange-600"

        SmFocusBorderOrange700 ->
            "sm:focus:border-orange-700"

        SmFocusBorderOrange800 ->
            "sm:focus:border-orange-800"

        SmFocusBorderOrange900 ->
            "sm:focus:border-orange-900"

        SmFocusBorderYellow100 ->
            "sm:focus:border-yellow-100"

        SmFocusBorderYellow200 ->
            "sm:focus:border-yellow-200"

        SmFocusBorderYellow300 ->
            "sm:focus:border-yellow-300"

        SmFocusBorderYellow400 ->
            "sm:focus:border-yellow-400"

        SmFocusBorderYellow500 ->
            "sm:focus:border-yellow-500"

        SmFocusBorderYellow600 ->
            "sm:focus:border-yellow-600"

        SmFocusBorderYellow700 ->
            "sm:focus:border-yellow-700"

        SmFocusBorderYellow800 ->
            "sm:focus:border-yellow-800"

        SmFocusBorderYellow900 ->
            "sm:focus:border-yellow-900"

        SmFocusBorderGreen100 ->
            "sm:focus:border-green-100"

        SmFocusBorderGreen200 ->
            "sm:focus:border-green-200"

        SmFocusBorderGreen300 ->
            "sm:focus:border-green-300"

        SmFocusBorderGreen400 ->
            "sm:focus:border-green-400"

        SmFocusBorderGreen500 ->
            "sm:focus:border-green-500"

        SmFocusBorderGreen600 ->
            "sm:focus:border-green-600"

        SmFocusBorderGreen700 ->
            "sm:focus:border-green-700"

        SmFocusBorderGreen800 ->
            "sm:focus:border-green-800"

        SmFocusBorderGreen900 ->
            "sm:focus:border-green-900"

        SmFocusBorderTeal100 ->
            "sm:focus:border-teal-100"

        SmFocusBorderTeal200 ->
            "sm:focus:border-teal-200"

        SmFocusBorderTeal300 ->
            "sm:focus:border-teal-300"

        SmFocusBorderTeal400 ->
            "sm:focus:border-teal-400"

        SmFocusBorderTeal500 ->
            "sm:focus:border-teal-500"

        SmFocusBorderTeal600 ->
            "sm:focus:border-teal-600"

        SmFocusBorderTeal700 ->
            "sm:focus:border-teal-700"

        SmFocusBorderTeal800 ->
            "sm:focus:border-teal-800"

        SmFocusBorderTeal900 ->
            "sm:focus:border-teal-900"

        SmFocusBorderBlue100 ->
            "sm:focus:border-blue-100"

        SmFocusBorderBlue200 ->
            "sm:focus:border-blue-200"

        SmFocusBorderBlue300 ->
            "sm:focus:border-blue-300"

        SmFocusBorderBlue400 ->
            "sm:focus:border-blue-400"

        SmFocusBorderBlue500 ->
            "sm:focus:border-blue-500"

        SmFocusBorderBlue600 ->
            "sm:focus:border-blue-600"

        SmFocusBorderBlue700 ->
            "sm:focus:border-blue-700"

        SmFocusBorderBlue800 ->
            "sm:focus:border-blue-800"

        SmFocusBorderBlue900 ->
            "sm:focus:border-blue-900"

        SmFocusBorderIndigo100 ->
            "sm:focus:border-indigo-100"

        SmFocusBorderIndigo200 ->
            "sm:focus:border-indigo-200"

        SmFocusBorderIndigo300 ->
            "sm:focus:border-indigo-300"

        SmFocusBorderIndigo400 ->
            "sm:focus:border-indigo-400"

        SmFocusBorderIndigo500 ->
            "sm:focus:border-indigo-500"

        SmFocusBorderIndigo600 ->
            "sm:focus:border-indigo-600"

        SmFocusBorderIndigo700 ->
            "sm:focus:border-indigo-700"

        SmFocusBorderIndigo800 ->
            "sm:focus:border-indigo-800"

        SmFocusBorderIndigo900 ->
            "sm:focus:border-indigo-900"

        SmFocusBorderPurple100 ->
            "sm:focus:border-purple-100"

        SmFocusBorderPurple200 ->
            "sm:focus:border-purple-200"

        SmFocusBorderPurple300 ->
            "sm:focus:border-purple-300"

        SmFocusBorderPurple400 ->
            "sm:focus:border-purple-400"

        SmFocusBorderPurple500 ->
            "sm:focus:border-purple-500"

        SmFocusBorderPurple600 ->
            "sm:focus:border-purple-600"

        SmFocusBorderPurple700 ->
            "sm:focus:border-purple-700"

        SmFocusBorderPurple800 ->
            "sm:focus:border-purple-800"

        SmFocusBorderPurple900 ->
            "sm:focus:border-purple-900"

        SmFocusBorderPink100 ->
            "sm:focus:border-pink-100"

        SmFocusBorderPink200 ->
            "sm:focus:border-pink-200"

        SmFocusBorderPink300 ->
            "sm:focus:border-pink-300"

        SmFocusBorderPink400 ->
            "sm:focus:border-pink-400"

        SmFocusBorderPink500 ->
            "sm:focus:border-pink-500"

        SmFocusBorderPink600 ->
            "sm:focus:border-pink-600"

        SmFocusBorderPink700 ->
            "sm:focus:border-pink-700"

        SmFocusBorderPink800 ->
            "sm:focus:border-pink-800"

        SmFocusBorderPink900 ->
            "sm:focus:border-pink-900"

        SmBorderOpacity0 ->
            "sm:border-opacity-0"

        SmBorderOpacity25 ->
            "sm:border-opacity-25"

        SmBorderOpacity50 ->
            "sm:border-opacity-50"

        SmBorderOpacity75 ->
            "sm:border-opacity-75"

        SmBorderOpacity100 ->
            "sm:border-opacity-100"

        SmHoverBorderOpacity0 ->
            "sm:hover:border-opacity-0"

        SmHoverBorderOpacity25 ->
            "sm:hover:border-opacity-25"

        SmHoverBorderOpacity50 ->
            "sm:hover:border-opacity-50"

        SmHoverBorderOpacity75 ->
            "sm:hover:border-opacity-75"

        SmHoverBorderOpacity100 ->
            "sm:hover:border-opacity-100"

        SmFocusBorderOpacity0 ->
            "sm:focus:border-opacity-0"

        SmFocusBorderOpacity25 ->
            "sm:focus:border-opacity-25"

        SmFocusBorderOpacity50 ->
            "sm:focus:border-opacity-50"

        SmFocusBorderOpacity75 ->
            "sm:focus:border-opacity-75"

        SmFocusBorderOpacity100 ->
            "sm:focus:border-opacity-100"

        SmRoundedNone ->
            "sm:rounded-none"

        SmRoundedSm ->
            "sm:rounded-sm"

        SmRounded ->
            "sm:rounded"

        SmRoundedMd ->
            "sm:rounded-md"

        SmRoundedLg ->
            "sm:rounded-lg"

        SmRoundedXl ->
            "sm:rounded-xl"

        SmRounded2xl ->
            "sm:rounded-2xl"

        SmRounded3xl ->
            "sm:rounded-3xl"

        SmRoundedFull ->
            "sm:rounded-full"

        SmRoundedTNone ->
            "sm:rounded-t-none"

        SmRoundedRNone ->
            "sm:rounded-r-none"

        SmRoundedBNone ->
            "sm:rounded-b-none"

        SmRoundedLNone ->
            "sm:rounded-l-none"

        SmRoundedTSm ->
            "sm:rounded-t-sm"

        SmRoundedRSm ->
            "sm:rounded-r-sm"

        SmRoundedBSm ->
            "sm:rounded-b-sm"

        SmRoundedLSm ->
            "sm:rounded-l-sm"

        SmRoundedT ->
            "sm:rounded-t"

        SmRoundedR ->
            "sm:rounded-r"

        SmRoundedB ->
            "sm:rounded-b"

        SmRoundedL ->
            "sm:rounded-l"

        SmRoundedTMd ->
            "sm:rounded-t-md"

        SmRoundedRMd ->
            "sm:rounded-r-md"

        SmRoundedBMd ->
            "sm:rounded-b-md"

        SmRoundedLMd ->
            "sm:rounded-l-md"

        SmRoundedTLg ->
            "sm:rounded-t-lg"

        SmRoundedRLg ->
            "sm:rounded-r-lg"

        SmRoundedBLg ->
            "sm:rounded-b-lg"

        SmRoundedLLg ->
            "sm:rounded-l-lg"

        SmRoundedTXl ->
            "sm:rounded-t-xl"

        SmRoundedRXl ->
            "sm:rounded-r-xl"

        SmRoundedBXl ->
            "sm:rounded-b-xl"

        SmRoundedLXl ->
            "sm:rounded-l-xl"

        SmRoundedT2xl ->
            "sm:rounded-t-2xl"

        SmRoundedR2xl ->
            "sm:rounded-r-2xl"

        SmRoundedB2xl ->
            "sm:rounded-b-2xl"

        SmRoundedL2xl ->
            "sm:rounded-l-2xl"

        SmRoundedT3xl ->
            "sm:rounded-t-3xl"

        SmRoundedR3xl ->
            "sm:rounded-r-3xl"

        SmRoundedB3xl ->
            "sm:rounded-b-3xl"

        SmRoundedL3xl ->
            "sm:rounded-l-3xl"

        SmRoundedTFull ->
            "sm:rounded-t-full"

        SmRoundedRFull ->
            "sm:rounded-r-full"

        SmRoundedBFull ->
            "sm:rounded-b-full"

        SmRoundedLFull ->
            "sm:rounded-l-full"

        SmRoundedTlNone ->
            "sm:rounded-tl-none"

        SmRoundedTrNone ->
            "sm:rounded-tr-none"

        SmRoundedBrNone ->
            "sm:rounded-br-none"

        SmRoundedBlNone ->
            "sm:rounded-bl-none"

        SmRoundedTlSm ->
            "sm:rounded-tl-sm"

        SmRoundedTrSm ->
            "sm:rounded-tr-sm"

        SmRoundedBrSm ->
            "sm:rounded-br-sm"

        SmRoundedBlSm ->
            "sm:rounded-bl-sm"

        SmRoundedTl ->
            "sm:rounded-tl"

        SmRoundedTr ->
            "sm:rounded-tr"

        SmRoundedBr ->
            "sm:rounded-br"

        SmRoundedBl ->
            "sm:rounded-bl"

        SmRoundedTlMd ->
            "sm:rounded-tl-md"

        SmRoundedTrMd ->
            "sm:rounded-tr-md"

        SmRoundedBrMd ->
            "sm:rounded-br-md"

        SmRoundedBlMd ->
            "sm:rounded-bl-md"

        SmRoundedTlLg ->
            "sm:rounded-tl-lg"

        SmRoundedTrLg ->
            "sm:rounded-tr-lg"

        SmRoundedBrLg ->
            "sm:rounded-br-lg"

        SmRoundedBlLg ->
            "sm:rounded-bl-lg"

        SmRoundedTlXl ->
            "sm:rounded-tl-xl"

        SmRoundedTrXl ->
            "sm:rounded-tr-xl"

        SmRoundedBrXl ->
            "sm:rounded-br-xl"

        SmRoundedBlXl ->
            "sm:rounded-bl-xl"

        SmRoundedTl2xl ->
            "sm:rounded-tl-2xl"

        SmRoundedTr2xl ->
            "sm:rounded-tr-2xl"

        SmRoundedBr2xl ->
            "sm:rounded-br-2xl"

        SmRoundedBl2xl ->
            "sm:rounded-bl-2xl"

        SmRoundedTl3xl ->
            "sm:rounded-tl-3xl"

        SmRoundedTr3xl ->
            "sm:rounded-tr-3xl"

        SmRoundedBr3xl ->
            "sm:rounded-br-3xl"

        SmRoundedBl3xl ->
            "sm:rounded-bl-3xl"

        SmRoundedTlFull ->
            "sm:rounded-tl-full"

        SmRoundedTrFull ->
            "sm:rounded-tr-full"

        SmRoundedBrFull ->
            "sm:rounded-br-full"

        SmRoundedBlFull ->
            "sm:rounded-bl-full"

        SmBorderSolid ->
            "sm:border-solid"

        SmBorderDashed ->
            "sm:border-dashed"

        SmBorderDotted ->
            "sm:border-dotted"

        SmBorderDouble ->
            "sm:border-double"

        SmBorderNone ->
            "sm:border-none"

        SmBorder0 ->
            "sm:border-0"

        SmBorder2 ->
            "sm:border-2"

        SmBorder4 ->
            "sm:border-4"

        SmBorder8 ->
            "sm:border-8"

        SmBorder ->
            "sm:border"

        SmBorderT0 ->
            "sm:border-t-0"

        SmBorderR0 ->
            "sm:border-r-0"

        SmBorderB0 ->
            "sm:border-b-0"

        SmBorderL0 ->
            "sm:border-l-0"

        SmBorderT2 ->
            "sm:border-t-2"

        SmBorderR2 ->
            "sm:border-r-2"

        SmBorderB2 ->
            "sm:border-b-2"

        SmBorderL2 ->
            "sm:border-l-2"

        SmBorderT4 ->
            "sm:border-t-4"

        SmBorderR4 ->
            "sm:border-r-4"

        SmBorderB4 ->
            "sm:border-b-4"

        SmBorderL4 ->
            "sm:border-l-4"

        SmBorderT8 ->
            "sm:border-t-8"

        SmBorderR8 ->
            "sm:border-r-8"

        SmBorderB8 ->
            "sm:border-b-8"

        SmBorderL8 ->
            "sm:border-l-8"

        SmBorderT ->
            "sm:border-t"

        SmBorderR ->
            "sm:border-r"

        SmBorderB ->
            "sm:border-b"

        SmBorderL ->
            "sm:border-l"

        SmBoxBorder ->
            "sm:box-border"

        SmBoxContent ->
            "sm:box-content"

        SmCursorAuto ->
            "sm:cursor-auto"

        SmCursorDefault ->
            "sm:cursor-default"

        SmCursorPointer ->
            "sm:cursor-pointer"

        SmCursorWait ->
            "sm:cursor-wait"

        SmCursorText ->
            "sm:cursor-text"

        SmCursorMove ->
            "sm:cursor-move"

        SmCursorNotAllowed ->
            "sm:cursor-not-allowed"

        SmBlock ->
            "sm:block"

        SmInlineBlock ->
            "sm:inline-block"

        SmInline ->
            "sm:inline"

        SmFlex ->
            "sm:flex"

        SmInlineFlex ->
            "sm:inline-flex"

        SmTable ->
            "sm:table"

        SmTableCaption ->
            "sm:table-caption"

        SmTableCell ->
            "sm:table-cell"

        SmTableColumn ->
            "sm:table-column"

        SmTableColumnGroup ->
            "sm:table-column-group"

        SmTableFooterGroup ->
            "sm:table-footer-group"

        SmTableHeaderGroup ->
            "sm:table-header-group"

        SmTableRowGroup ->
            "sm:table-row-group"

        SmTableRow ->
            "sm:table-row"

        SmFlowRoot ->
            "sm:flow-root"

        SmGrid ->
            "sm:grid"

        SmInlineGrid ->
            "sm:inline-grid"

        SmContents ->
            "sm:contents"

        SmHidden ->
            "sm:hidden"

        SmFlexRow ->
            "sm:flex-row"

        SmFlexRowReverse ->
            "sm:flex-row-reverse"

        SmFlexCol ->
            "sm:flex-col"

        SmFlexColReverse ->
            "sm:flex-col-reverse"

        SmFlexWrap ->
            "sm:flex-wrap"

        SmFlexWrapReverse ->
            "sm:flex-wrap-reverse"

        SmFlexNoWrap ->
            "sm:flex-no-wrap"

        SmPlaceItemsAuto ->
            "sm:place-items-auto"

        SmPlaceItemsStart ->
            "sm:place-items-start"

        SmPlaceItemsEnd ->
            "sm:place-items-end"

        SmPlaceItemsCenter ->
            "sm:place-items-center"

        SmPlaceItemsStretch ->
            "sm:place-items-stretch"

        SmPlaceContentCenter ->
            "sm:place-content-center"

        SmPlaceContentStart ->
            "sm:place-content-start"

        SmPlaceContentEnd ->
            "sm:place-content-end"

        SmPlaceContentBetween ->
            "sm:place-content-between"

        SmPlaceContentAround ->
            "sm:place-content-around"

        SmPlaceContentEvenly ->
            "sm:place-content-evenly"

        SmPlaceContentStretch ->
            "sm:place-content-stretch"

        SmPlaceSelfAuto ->
            "sm:place-self-auto"

        SmPlaceSelfStart ->
            "sm:place-self-start"

        SmPlaceSelfEnd ->
            "sm:place-self-end"

        SmPlaceSelfCenter ->
            "sm:place-self-center"

        SmPlaceSelfStretch ->
            "sm:place-self-stretch"

        SmItemsStart ->
            "sm:items-start"

        SmItemsEnd ->
            "sm:items-end"

        SmItemsCenter ->
            "sm:items-center"

        SmItemsBaseline ->
            "sm:items-baseline"

        SmItemsStretch ->
            "sm:items-stretch"

        SmContentCenter ->
            "sm:content-center"

        SmContentStart ->
            "sm:content-start"

        SmContentEnd ->
            "sm:content-end"

        SmContentBetween ->
            "sm:content-between"

        SmContentAround ->
            "sm:content-around"

        SmContentEvenly ->
            "sm:content-evenly"

        SmSelfAuto ->
            "sm:self-auto"

        SmSelfStart ->
            "sm:self-start"

        SmSelfEnd ->
            "sm:self-end"

        SmSelfCenter ->
            "sm:self-center"

        SmSelfStretch ->
            "sm:self-stretch"

        SmJustifyItemsAuto ->
            "sm:justify-items-auto"

        SmJustifyItemsStart ->
            "sm:justify-items-start"

        SmJustifyItemsEnd ->
            "sm:justify-items-end"

        SmJustifyItemsCenter ->
            "sm:justify-items-center"

        SmJustifyItemsStretch ->
            "sm:justify-items-stretch"

        SmJustifyStart ->
            "sm:justify-start"

        SmJustifyEnd ->
            "sm:justify-end"

        SmJustifyCenter ->
            "sm:justify-center"

        SmJustifyBetween ->
            "sm:justify-between"

        SmJustifyAround ->
            "sm:justify-around"

        SmJustifyEvenly ->
            "sm:justify-evenly"

        SmJustifySelfAuto ->
            "sm:justify-self-auto"

        SmJustifySelfStart ->
            "sm:justify-self-start"

        SmJustifySelfEnd ->
            "sm:justify-self-end"

        SmJustifySelfCenter ->
            "sm:justify-self-center"

        SmJustifySelfStretch ->
            "sm:justify-self-stretch"

        SmFlex1 ->
            "sm:flex-1"

        SmFlexAuto ->
            "sm:flex-auto"

        SmFlexInitial ->
            "sm:flex-initial"

        SmFlexNone ->
            "sm:flex-none"

        SmFlexGrow0 ->
            "sm:flex-grow-0"

        SmFlexGrow ->
            "sm:flex-grow"

        SmFlexShrink0 ->
            "sm:flex-shrink-0"

        SmFlexShrink ->
            "sm:flex-shrink"

        SmOrder1 ->
            "sm:order-1"

        SmOrder2 ->
            "sm:order-2"

        SmOrder3 ->
            "sm:order-3"

        SmOrder4 ->
            "sm:order-4"

        SmOrder5 ->
            "sm:order-5"

        SmOrder6 ->
            "sm:order-6"

        SmOrder7 ->
            "sm:order-7"

        SmOrder8 ->
            "sm:order-8"

        SmOrder9 ->
            "sm:order-9"

        SmOrder10 ->
            "sm:order-10"

        SmOrder11 ->
            "sm:order-11"

        SmOrder12 ->
            "sm:order-12"

        SmOrderFirst ->
            "sm:order-first"

        SmOrderLast ->
            "sm:order-last"

        SmOrderNone ->
            "sm:order-none"

        SmFloatRight ->
            "sm:float-right"

        SmFloatLeft ->
            "sm:float-left"

        SmFloatNone ->
            "sm:float-none"

        SmClearfix ->
            "sm:clearfix"

        SmClearLeft ->
            "sm:clear-left"

        SmClearRight ->
            "sm:clear-right"

        SmClearBoth ->
            "sm:clear-both"

        SmClearNone ->
            "sm:clear-none"

        SmFontSans ->
            "sm:font-sans"

        SmFontSerif ->
            "sm:font-serif"

        SmFontMono ->
            "sm:font-mono"

        SmFontHairline ->
            "sm:font-hairline"

        SmFontThin ->
            "sm:font-thin"

        SmFontLight ->
            "sm:font-light"

        SmFontNormal ->
            "sm:font-normal"

        SmFontMedium ->
            "sm:font-medium"

        SmFontSemibold ->
            "sm:font-semibold"

        SmFontBold ->
            "sm:font-bold"

        SmFontExtrabold ->
            "sm:font-extrabold"

        SmFontBlack ->
            "sm:font-black"

        SmHoverFontHairline ->
            "sm:hover:font-hairline"

        SmHoverFontThin ->
            "sm:hover:font-thin"

        SmHoverFontLight ->
            "sm:hover:font-light"

        SmHoverFontNormal ->
            "sm:hover:font-normal"

        SmHoverFontMedium ->
            "sm:hover:font-medium"

        SmHoverFontSemibold ->
            "sm:hover:font-semibold"

        SmHoverFontBold ->
            "sm:hover:font-bold"

        SmHoverFontExtrabold ->
            "sm:hover:font-extrabold"

        SmHoverFontBlack ->
            "sm:hover:font-black"

        SmFocusFontHairline ->
            "sm:focus:font-hairline"

        SmFocusFontThin ->
            "sm:focus:font-thin"

        SmFocusFontLight ->
            "sm:focus:font-light"

        SmFocusFontNormal ->
            "sm:focus:font-normal"

        SmFocusFontMedium ->
            "sm:focus:font-medium"

        SmFocusFontSemibold ->
            "sm:focus:font-semibold"

        SmFocusFontBold ->
            "sm:focus:font-bold"

        SmFocusFontExtrabold ->
            "sm:focus:font-extrabold"

        SmFocusFontBlack ->
            "sm:focus:font-black"

        SmH0 ->
            "sm:h-0"

        SmH1 ->
            "sm:h-1"

        SmH2 ->
            "sm:h-2"

        SmH3 ->
            "sm:h-3"

        SmH4 ->
            "sm:h-4"

        SmH5 ->
            "sm:h-5"

        SmH6 ->
            "sm:h-6"

        SmH8 ->
            "sm:h-8"

        SmH10 ->
            "sm:h-10"

        SmH12 ->
            "sm:h-12"

        SmH16 ->
            "sm:h-16"

        SmH20 ->
            "sm:h-20"

        SmH24 ->
            "sm:h-24"

        SmH32 ->
            "sm:h-32"

        SmH40 ->
            "sm:h-40"

        SmH48 ->
            "sm:h-48"

        SmH56 ->
            "sm:h-56"

        SmH64 ->
            "sm:h-64"

        SmHAuto ->
            "sm:h-auto"

        SmHPx ->
            "sm:h-px"

        SmHFull ->
            "sm:h-full"

        SmHScreen ->
            "sm:h-screen"

        SmTextXs ->
            "sm:text-xs"

        SmTextSm ->
            "sm:text-sm"

        SmTextBase ->
            "sm:text-base"

        SmTextLg ->
            "sm:text-lg"

        SmTextXl ->
            "sm:text-xl"

        SmText2xl ->
            "sm:text-2xl"

        SmText3xl ->
            "sm:text-3xl"

        SmText4xl ->
            "sm:text-4xl"

        SmText5xl ->
            "sm:text-5xl"

        SmText6xl ->
            "sm:text-6xl"

        SmLeading3 ->
            "sm:leading-3"

        SmLeading4 ->
            "sm:leading-4"

        SmLeading5 ->
            "sm:leading-5"

        SmLeading6 ->
            "sm:leading-6"

        SmLeading7 ->
            "sm:leading-7"

        SmLeading8 ->
            "sm:leading-8"

        SmLeading9 ->
            "sm:leading-9"

        SmLeading10 ->
            "sm:leading-10"

        SmLeadingNone ->
            "sm:leading-none"

        SmLeadingTight ->
            "sm:leading-tight"

        SmLeadingSnug ->
            "sm:leading-snug"

        SmLeadingNormal ->
            "sm:leading-normal"

        SmLeadingRelaxed ->
            "sm:leading-relaxed"

        SmLeadingLoose ->
            "sm:leading-loose"

        SmListInside ->
            "sm:list-inside"

        SmListOutside ->
            "sm:list-outside"

        SmListNone ->
            "sm:list-none"

        SmListDisc ->
            "sm:list-disc"

        SmListDecimal ->
            "sm:list-decimal"

        SmM0 ->
            "sm:m-0"

        SmM1 ->
            "sm:m-1"

        SmM2 ->
            "sm:m-2"

        SmM3 ->
            "sm:m-3"

        SmM4 ->
            "sm:m-4"

        SmM5 ->
            "sm:m-5"

        SmM6 ->
            "sm:m-6"

        SmM8 ->
            "sm:m-8"

        SmM10 ->
            "sm:m-10"

        SmM12 ->
            "sm:m-12"

        SmM16 ->
            "sm:m-16"

        SmM20 ->
            "sm:m-20"

        SmM24 ->
            "sm:m-24"

        SmM32 ->
            "sm:m-32"

        SmM40 ->
            "sm:m-40"

        SmM48 ->
            "sm:m-48"

        SmM56 ->
            "sm:m-56"

        SmM64 ->
            "sm:m-64"

        SmMAuto ->
            "sm:m-auto"

        SmMPx ->
            "sm:m-px"

        SmNegM1 ->
            "sm:-m-1"

        SmNegM2 ->
            "sm:-m-2"

        SmNegM3 ->
            "sm:-m-3"

        SmNegM4 ->
            "sm:-m-4"

        SmNegM5 ->
            "sm:-m-5"

        SmNegM6 ->
            "sm:-m-6"

        SmNegM8 ->
            "sm:-m-8"

        SmNegM10 ->
            "sm:-m-10"

        SmNegM12 ->
            "sm:-m-12"

        SmNegM16 ->
            "sm:-m-16"

        SmNegM20 ->
            "sm:-m-20"

        SmNegM24 ->
            "sm:-m-24"

        SmNegM32 ->
            "sm:-m-32"

        SmNegM40 ->
            "sm:-m-40"

        SmNegM48 ->
            "sm:-m-48"

        SmNegM56 ->
            "sm:-m-56"

        SmNegM64 ->
            "sm:-m-64"

        SmNegMPx ->
            "sm:-m-px"

        SmMy0 ->
            "sm:my-0"

        SmMx0 ->
            "sm:mx-0"

        SmMy1 ->
            "sm:my-1"

        SmMx1 ->
            "sm:mx-1"

        SmMy2 ->
            "sm:my-2"

        SmMx2 ->
            "sm:mx-2"

        SmMy3 ->
            "sm:my-3"

        SmMx3 ->
            "sm:mx-3"

        SmMy4 ->
            "sm:my-4"

        SmMx4 ->
            "sm:mx-4"

        SmMy5 ->
            "sm:my-5"

        SmMx5 ->
            "sm:mx-5"

        SmMy6 ->
            "sm:my-6"

        SmMx6 ->
            "sm:mx-6"

        SmMy8 ->
            "sm:my-8"

        SmMx8 ->
            "sm:mx-8"

        SmMy10 ->
            "sm:my-10"

        SmMx10 ->
            "sm:mx-10"

        SmMy12 ->
            "sm:my-12"

        SmMx12 ->
            "sm:mx-12"

        SmMy16 ->
            "sm:my-16"

        SmMx16 ->
            "sm:mx-16"

        SmMy20 ->
            "sm:my-20"

        SmMx20 ->
            "sm:mx-20"

        SmMy24 ->
            "sm:my-24"

        SmMx24 ->
            "sm:mx-24"

        SmMy32 ->
            "sm:my-32"

        SmMx32 ->
            "sm:mx-32"

        SmMy40 ->
            "sm:my-40"

        SmMx40 ->
            "sm:mx-40"

        SmMy48 ->
            "sm:my-48"

        SmMx48 ->
            "sm:mx-48"

        SmMy56 ->
            "sm:my-56"

        SmMx56 ->
            "sm:mx-56"

        SmMy64 ->
            "sm:my-64"

        SmMx64 ->
            "sm:mx-64"

        SmMyAuto ->
            "sm:my-auto"

        SmMxAuto ->
            "sm:mx-auto"

        SmMyPx ->
            "sm:my-px"

        SmMxPx ->
            "sm:mx-px"

        SmNegMy1 ->
            "sm:-my-1"

        SmNegMx1 ->
            "sm:-mx-1"

        SmNegMy2 ->
            "sm:-my-2"

        SmNegMx2 ->
            "sm:-mx-2"

        SmNegMy3 ->
            "sm:-my-3"

        SmNegMx3 ->
            "sm:-mx-3"

        SmNegMy4 ->
            "sm:-my-4"

        SmNegMx4 ->
            "sm:-mx-4"

        SmNegMy5 ->
            "sm:-my-5"

        SmNegMx5 ->
            "sm:-mx-5"

        SmNegMy6 ->
            "sm:-my-6"

        SmNegMx6 ->
            "sm:-mx-6"

        SmNegMy8 ->
            "sm:-my-8"

        SmNegMx8 ->
            "sm:-mx-8"

        SmNegMy10 ->
            "sm:-my-10"

        SmNegMx10 ->
            "sm:-mx-10"

        SmNegMy12 ->
            "sm:-my-12"

        SmNegMx12 ->
            "sm:-mx-12"

        SmNegMy16 ->
            "sm:-my-16"

        SmNegMx16 ->
            "sm:-mx-16"

        SmNegMy20 ->
            "sm:-my-20"

        SmNegMx20 ->
            "sm:-mx-20"

        SmNegMy24 ->
            "sm:-my-24"

        SmNegMx24 ->
            "sm:-mx-24"

        SmNegMy32 ->
            "sm:-my-32"

        SmNegMx32 ->
            "sm:-mx-32"

        SmNegMy40 ->
            "sm:-my-40"

        SmNegMx40 ->
            "sm:-mx-40"

        SmNegMy48 ->
            "sm:-my-48"

        SmNegMx48 ->
            "sm:-mx-48"

        SmNegMy56 ->
            "sm:-my-56"

        SmNegMx56 ->
            "sm:-mx-56"

        SmNegMy64 ->
            "sm:-my-64"

        SmNegMx64 ->
            "sm:-mx-64"

        SmNegMyPx ->
            "sm:-my-px"

        SmNegMxPx ->
            "sm:-mx-px"

        SmMt0 ->
            "sm:mt-0"

        SmMr0 ->
            "sm:mr-0"

        SmMb0 ->
            "sm:mb-0"

        SmMl0 ->
            "sm:ml-0"

        SmMt1 ->
            "sm:mt-1"

        SmMr1 ->
            "sm:mr-1"

        SmMb1 ->
            "sm:mb-1"

        SmMl1 ->
            "sm:ml-1"

        SmMt2 ->
            "sm:mt-2"

        SmMr2 ->
            "sm:mr-2"

        SmMb2 ->
            "sm:mb-2"

        SmMl2 ->
            "sm:ml-2"

        SmMt3 ->
            "sm:mt-3"

        SmMr3 ->
            "sm:mr-3"

        SmMb3 ->
            "sm:mb-3"

        SmMl3 ->
            "sm:ml-3"

        SmMt4 ->
            "sm:mt-4"

        SmMr4 ->
            "sm:mr-4"

        SmMb4 ->
            "sm:mb-4"

        SmMl4 ->
            "sm:ml-4"

        SmMt5 ->
            "sm:mt-5"

        SmMr5 ->
            "sm:mr-5"

        SmMb5 ->
            "sm:mb-5"

        SmMl5 ->
            "sm:ml-5"

        SmMt6 ->
            "sm:mt-6"

        SmMr6 ->
            "sm:mr-6"

        SmMb6 ->
            "sm:mb-6"

        SmMl6 ->
            "sm:ml-6"

        SmMt8 ->
            "sm:mt-8"

        SmMr8 ->
            "sm:mr-8"

        SmMb8 ->
            "sm:mb-8"

        SmMl8 ->
            "sm:ml-8"

        SmMt10 ->
            "sm:mt-10"

        SmMr10 ->
            "sm:mr-10"

        SmMb10 ->
            "sm:mb-10"

        SmMl10 ->
            "sm:ml-10"

        SmMt12 ->
            "sm:mt-12"

        SmMr12 ->
            "sm:mr-12"

        SmMb12 ->
            "sm:mb-12"

        SmMl12 ->
            "sm:ml-12"

        SmMt16 ->
            "sm:mt-16"

        SmMr16 ->
            "sm:mr-16"

        SmMb16 ->
            "sm:mb-16"

        SmMl16 ->
            "sm:ml-16"

        SmMt20 ->
            "sm:mt-20"

        SmMr20 ->
            "sm:mr-20"

        SmMb20 ->
            "sm:mb-20"

        SmMl20 ->
            "sm:ml-20"

        SmMt24 ->
            "sm:mt-24"

        SmMr24 ->
            "sm:mr-24"

        SmMb24 ->
            "sm:mb-24"

        SmMl24 ->
            "sm:ml-24"

        SmMt32 ->
            "sm:mt-32"

        SmMr32 ->
            "sm:mr-32"

        SmMb32 ->
            "sm:mb-32"

        SmMl32 ->
            "sm:ml-32"

        SmMt40 ->
            "sm:mt-40"

        SmMr40 ->
            "sm:mr-40"

        SmMb40 ->
            "sm:mb-40"

        SmMl40 ->
            "sm:ml-40"

        SmMt48 ->
            "sm:mt-48"

        SmMr48 ->
            "sm:mr-48"

        SmMb48 ->
            "sm:mb-48"

        SmMl48 ->
            "sm:ml-48"

        SmMt56 ->
            "sm:mt-56"

        SmMr56 ->
            "sm:mr-56"

        SmMb56 ->
            "sm:mb-56"

        SmMl56 ->
            "sm:ml-56"

        SmMt64 ->
            "sm:mt-64"

        SmMr64 ->
            "sm:mr-64"

        SmMb64 ->
            "sm:mb-64"

        SmMl64 ->
            "sm:ml-64"

        SmMtAuto ->
            "sm:mt-auto"

        SmMrAuto ->
            "sm:mr-auto"

        SmMbAuto ->
            "sm:mb-auto"

        SmMlAuto ->
            "sm:ml-auto"

        SmMtPx ->
            "sm:mt-px"

        SmMrPx ->
            "sm:mr-px"

        SmMbPx ->
            "sm:mb-px"

        SmMlPx ->
            "sm:ml-px"

        SmNegMt1 ->
            "sm:-mt-1"

        SmNegMr1 ->
            "sm:-mr-1"

        SmNegMb1 ->
            "sm:-mb-1"

        SmNegMl1 ->
            "sm:-ml-1"

        SmNegMt2 ->
            "sm:-mt-2"

        SmNegMr2 ->
            "sm:-mr-2"

        SmNegMb2 ->
            "sm:-mb-2"

        SmNegMl2 ->
            "sm:-ml-2"

        SmNegMt3 ->
            "sm:-mt-3"

        SmNegMr3 ->
            "sm:-mr-3"

        SmNegMb3 ->
            "sm:-mb-3"

        SmNegMl3 ->
            "sm:-ml-3"

        SmNegMt4 ->
            "sm:-mt-4"

        SmNegMr4 ->
            "sm:-mr-4"

        SmNegMb4 ->
            "sm:-mb-4"

        SmNegMl4 ->
            "sm:-ml-4"

        SmNegMt5 ->
            "sm:-mt-5"

        SmNegMr5 ->
            "sm:-mr-5"

        SmNegMb5 ->
            "sm:-mb-5"

        SmNegMl5 ->
            "sm:-ml-5"

        SmNegMt6 ->
            "sm:-mt-6"

        SmNegMr6 ->
            "sm:-mr-6"

        SmNegMb6 ->
            "sm:-mb-6"

        SmNegMl6 ->
            "sm:-ml-6"

        SmNegMt8 ->
            "sm:-mt-8"

        SmNegMr8 ->
            "sm:-mr-8"

        SmNegMb8 ->
            "sm:-mb-8"

        SmNegMl8 ->
            "sm:-ml-8"

        SmNegMt10 ->
            "sm:-mt-10"

        SmNegMr10 ->
            "sm:-mr-10"

        SmNegMb10 ->
            "sm:-mb-10"

        SmNegMl10 ->
            "sm:-ml-10"

        SmNegMt12 ->
            "sm:-mt-12"

        SmNegMr12 ->
            "sm:-mr-12"

        SmNegMb12 ->
            "sm:-mb-12"

        SmNegMl12 ->
            "sm:-ml-12"

        SmNegMt16 ->
            "sm:-mt-16"

        SmNegMr16 ->
            "sm:-mr-16"

        SmNegMb16 ->
            "sm:-mb-16"

        SmNegMl16 ->
            "sm:-ml-16"

        SmNegMt20 ->
            "sm:-mt-20"

        SmNegMr20 ->
            "sm:-mr-20"

        SmNegMb20 ->
            "sm:-mb-20"

        SmNegMl20 ->
            "sm:-ml-20"

        SmNegMt24 ->
            "sm:-mt-24"

        SmNegMr24 ->
            "sm:-mr-24"

        SmNegMb24 ->
            "sm:-mb-24"

        SmNegMl24 ->
            "sm:-ml-24"

        SmNegMt32 ->
            "sm:-mt-32"

        SmNegMr32 ->
            "sm:-mr-32"

        SmNegMb32 ->
            "sm:-mb-32"

        SmNegMl32 ->
            "sm:-ml-32"

        SmNegMt40 ->
            "sm:-mt-40"

        SmNegMr40 ->
            "sm:-mr-40"

        SmNegMb40 ->
            "sm:-mb-40"

        SmNegMl40 ->
            "sm:-ml-40"

        SmNegMt48 ->
            "sm:-mt-48"

        SmNegMr48 ->
            "sm:-mr-48"

        SmNegMb48 ->
            "sm:-mb-48"

        SmNegMl48 ->
            "sm:-ml-48"

        SmNegMt56 ->
            "sm:-mt-56"

        SmNegMr56 ->
            "sm:-mr-56"

        SmNegMb56 ->
            "sm:-mb-56"

        SmNegMl56 ->
            "sm:-ml-56"

        SmNegMt64 ->
            "sm:-mt-64"

        SmNegMr64 ->
            "sm:-mr-64"

        SmNegMb64 ->
            "sm:-mb-64"

        SmNegMl64 ->
            "sm:-ml-64"

        SmNegMtPx ->
            "sm:-mt-px"

        SmNegMrPx ->
            "sm:-mr-px"

        SmNegMbPx ->
            "sm:-mb-px"

        SmNegMlPx ->
            "sm:-ml-px"

        SmMaxHFull ->
            "sm:max-h-full"

        SmMaxHScreen ->
            "sm:max-h-screen"

        SmMaxWNone ->
            "sm:max-w-none"

        SmMaxWXs ->
            "sm:max-w-xs"

        SmMaxWSm ->
            "sm:max-w-sm"

        SmMaxWMd ->
            "sm:max-w-md"

        SmMaxWLg ->
            "sm:max-w-lg"

        SmMaxWXl ->
            "sm:max-w-xl"

        SmMaxW2xl ->
            "sm:max-w-2xl"

        SmMaxW3xl ->
            "sm:max-w-3xl"

        SmMaxW4xl ->
            "sm:max-w-4xl"

        SmMaxW5xl ->
            "sm:max-w-5xl"

        SmMaxW6xl ->
            "sm:max-w-6xl"

        SmMaxWFull ->
            "sm:max-w-full"

        SmMaxWScreenSm ->
            "sm:max-w-screen-sm"

        SmMaxWScreenMd ->
            "sm:max-w-screen-md"

        SmMaxWScreenLg ->
            "sm:max-w-screen-lg"

        SmMaxWScreenXl ->
            "sm:max-w-screen-xl"

        SmMinH0 ->
            "sm:min-h-0"

        SmMinHFull ->
            "sm:min-h-full"

        SmMinHScreen ->
            "sm:min-h-screen"

        SmMinW0 ->
            "sm:min-w-0"

        SmMinWFull ->
            "sm:min-w-full"

        SmObjectContain ->
            "sm:object-contain"

        SmObjectCover ->
            "sm:object-cover"

        SmObjectFill ->
            "sm:object-fill"

        SmObjectNone ->
            "sm:object-none"

        SmObjectScaleDown ->
            "sm:object-scale-down"

        SmObjectBottom ->
            "sm:object-bottom"

        SmObjectCenter ->
            "sm:object-center"

        SmObjectLeft ->
            "sm:object-left"

        SmObjectLeftBottom ->
            "sm:object-left-bottom"

        SmObjectLeftTop ->
            "sm:object-left-top"

        SmObjectRight ->
            "sm:object-right"

        SmObjectRightBottom ->
            "sm:object-right-bottom"

        SmObjectRightTop ->
            "sm:object-right-top"

        SmObjectTop ->
            "sm:object-top"

        SmOpacity0 ->
            "sm:opacity-0"

        SmOpacity25 ->
            "sm:opacity-25"

        SmOpacity50 ->
            "sm:opacity-50"

        SmOpacity75 ->
            "sm:opacity-75"

        SmOpacity100 ->
            "sm:opacity-100"

        SmHoverOpacity0 ->
            "sm:hover:opacity-0"

        SmHoverOpacity25 ->
            "sm:hover:opacity-25"

        SmHoverOpacity50 ->
            "sm:hover:opacity-50"

        SmHoverOpacity75 ->
            "sm:hover:opacity-75"

        SmHoverOpacity100 ->
            "sm:hover:opacity-100"

        SmFocusOpacity0 ->
            "sm:focus:opacity-0"

        SmFocusOpacity25 ->
            "sm:focus:opacity-25"

        SmFocusOpacity50 ->
            "sm:focus:opacity-50"

        SmFocusOpacity75 ->
            "sm:focus:opacity-75"

        SmFocusOpacity100 ->
            "sm:focus:opacity-100"

        SmOutlineNone ->
            "sm:outline-none"

        SmOutlineWhite ->
            "sm:outline-white"

        SmOutlineBlack ->
            "sm:outline-black"

        SmFocusOutlineNone ->
            "sm:focus:outline-none"

        SmFocusOutlineWhite ->
            "sm:focus:outline-white"

        SmFocusOutlineBlack ->
            "sm:focus:outline-black"

        SmOverflowAuto ->
            "sm:overflow-auto"

        SmOverflowHidden ->
            "sm:overflow-hidden"

        SmOverflowVisible ->
            "sm:overflow-visible"

        SmOverflowScroll ->
            "sm:overflow-scroll"

        SmOverflowXAuto ->
            "sm:overflow-x-auto"

        SmOverflowYAuto ->
            "sm:overflow-y-auto"

        SmOverflowXHidden ->
            "sm:overflow-x-hidden"

        SmOverflowYHidden ->
            "sm:overflow-y-hidden"

        SmOverflowXVisible ->
            "sm:overflow-x-visible"

        SmOverflowYVisible ->
            "sm:overflow-y-visible"

        SmOverflowXScroll ->
            "sm:overflow-x-scroll"

        SmOverflowYScroll ->
            "sm:overflow-y-scroll"

        SmScrollingTouch ->
            "sm:scrolling-touch"

        SmScrollingAuto ->
            "sm:scrolling-auto"

        SmOverscrollAuto ->
            "sm:overscroll-auto"

        SmOverscrollContain ->
            "sm:overscroll-contain"

        SmOverscrollNone ->
            "sm:overscroll-none"

        SmOverscrollYAuto ->
            "sm:overscroll-y-auto"

        SmOverscrollYContain ->
            "sm:overscroll-y-contain"

        SmOverscrollYNone ->
            "sm:overscroll-y-none"

        SmOverscrollXAuto ->
            "sm:overscroll-x-auto"

        SmOverscrollXContain ->
            "sm:overscroll-x-contain"

        SmOverscrollXNone ->
            "sm:overscroll-x-none"

        SmP0 ->
            "sm:p-0"

        SmP1 ->
            "sm:p-1"

        SmP2 ->
            "sm:p-2"

        SmP3 ->
            "sm:p-3"

        SmP4 ->
            "sm:p-4"

        SmP5 ->
            "sm:p-5"

        SmP6 ->
            "sm:p-6"

        SmP8 ->
            "sm:p-8"

        SmP10 ->
            "sm:p-10"

        SmP12 ->
            "sm:p-12"

        SmP16 ->
            "sm:p-16"

        SmP20 ->
            "sm:p-20"

        SmP24 ->
            "sm:p-24"

        SmP32 ->
            "sm:p-32"

        SmP40 ->
            "sm:p-40"

        SmP48 ->
            "sm:p-48"

        SmP56 ->
            "sm:p-56"

        SmP64 ->
            "sm:p-64"

        SmPPx ->
            "sm:p-px"

        SmPy0 ->
            "sm:py-0"

        SmPx0 ->
            "sm:px-0"

        SmPy1 ->
            "sm:py-1"

        SmPx1 ->
            "sm:px-1"

        SmPy2 ->
            "sm:py-2"

        SmPx2 ->
            "sm:px-2"

        SmPy3 ->
            "sm:py-3"

        SmPx3 ->
            "sm:px-3"

        SmPy4 ->
            "sm:py-4"

        SmPx4 ->
            "sm:px-4"

        SmPy5 ->
            "sm:py-5"

        SmPx5 ->
            "sm:px-5"

        SmPy6 ->
            "sm:py-6"

        SmPx6 ->
            "sm:px-6"

        SmPy8 ->
            "sm:py-8"

        SmPx8 ->
            "sm:px-8"

        SmPy10 ->
            "sm:py-10"

        SmPx10 ->
            "sm:px-10"

        SmPy12 ->
            "sm:py-12"

        SmPx12 ->
            "sm:px-12"

        SmPy16 ->
            "sm:py-16"

        SmPx16 ->
            "sm:px-16"

        SmPy20 ->
            "sm:py-20"

        SmPx20 ->
            "sm:px-20"

        SmPy24 ->
            "sm:py-24"

        SmPx24 ->
            "sm:px-24"

        SmPy32 ->
            "sm:py-32"

        SmPx32 ->
            "sm:px-32"

        SmPy40 ->
            "sm:py-40"

        SmPx40 ->
            "sm:px-40"

        SmPy48 ->
            "sm:py-48"

        SmPx48 ->
            "sm:px-48"

        SmPy56 ->
            "sm:py-56"

        SmPx56 ->
            "sm:px-56"

        SmPy64 ->
            "sm:py-64"

        SmPx64 ->
            "sm:px-64"

        SmPyPx ->
            "sm:py-px"

        SmPxPx ->
            "sm:px-px"

        SmPt0 ->
            "sm:pt-0"

        SmPr0 ->
            "sm:pr-0"

        SmPb0 ->
            "sm:pb-0"

        SmPl0 ->
            "sm:pl-0"

        SmPt1 ->
            "sm:pt-1"

        SmPr1 ->
            "sm:pr-1"

        SmPb1 ->
            "sm:pb-1"

        SmPl1 ->
            "sm:pl-1"

        SmPt2 ->
            "sm:pt-2"

        SmPr2 ->
            "sm:pr-2"

        SmPb2 ->
            "sm:pb-2"

        SmPl2 ->
            "sm:pl-2"

        SmPt3 ->
            "sm:pt-3"

        SmPr3 ->
            "sm:pr-3"

        SmPb3 ->
            "sm:pb-3"

        SmPl3 ->
            "sm:pl-3"

        SmPt4 ->
            "sm:pt-4"

        SmPr4 ->
            "sm:pr-4"

        SmPb4 ->
            "sm:pb-4"

        SmPl4 ->
            "sm:pl-4"

        SmPt5 ->
            "sm:pt-5"

        SmPr5 ->
            "sm:pr-5"

        SmPb5 ->
            "sm:pb-5"

        SmPl5 ->
            "sm:pl-5"

        SmPt6 ->
            "sm:pt-6"

        SmPr6 ->
            "sm:pr-6"

        SmPb6 ->
            "sm:pb-6"

        SmPl6 ->
            "sm:pl-6"

        SmPt8 ->
            "sm:pt-8"

        SmPr8 ->
            "sm:pr-8"

        SmPb8 ->
            "sm:pb-8"

        SmPl8 ->
            "sm:pl-8"

        SmPt10 ->
            "sm:pt-10"

        SmPr10 ->
            "sm:pr-10"

        SmPb10 ->
            "sm:pb-10"

        SmPl10 ->
            "sm:pl-10"

        SmPt12 ->
            "sm:pt-12"

        SmPr12 ->
            "sm:pr-12"

        SmPb12 ->
            "sm:pb-12"

        SmPl12 ->
            "sm:pl-12"

        SmPt16 ->
            "sm:pt-16"

        SmPr16 ->
            "sm:pr-16"

        SmPb16 ->
            "sm:pb-16"

        SmPl16 ->
            "sm:pl-16"

        SmPt20 ->
            "sm:pt-20"

        SmPr20 ->
            "sm:pr-20"

        SmPb20 ->
            "sm:pb-20"

        SmPl20 ->
            "sm:pl-20"

        SmPt24 ->
            "sm:pt-24"

        SmPr24 ->
            "sm:pr-24"

        SmPb24 ->
            "sm:pb-24"

        SmPl24 ->
            "sm:pl-24"

        SmPt32 ->
            "sm:pt-32"

        SmPr32 ->
            "sm:pr-32"

        SmPb32 ->
            "sm:pb-32"

        SmPl32 ->
            "sm:pl-32"

        SmPt40 ->
            "sm:pt-40"

        SmPr40 ->
            "sm:pr-40"

        SmPb40 ->
            "sm:pb-40"

        SmPl40 ->
            "sm:pl-40"

        SmPt48 ->
            "sm:pt-48"

        SmPr48 ->
            "sm:pr-48"

        SmPb48 ->
            "sm:pb-48"

        SmPl48 ->
            "sm:pl-48"

        SmPt56 ->
            "sm:pt-56"

        SmPr56 ->
            "sm:pr-56"

        SmPb56 ->
            "sm:pb-56"

        SmPl56 ->
            "sm:pl-56"

        SmPt64 ->
            "sm:pt-64"

        SmPr64 ->
            "sm:pr-64"

        SmPb64 ->
            "sm:pb-64"

        SmPl64 ->
            "sm:pl-64"

        SmPtPx ->
            "sm:pt-px"

        SmPrPx ->
            "sm:pr-px"

        SmPbPx ->
            "sm:pb-px"

        SmPlPx ->
            "sm:pl-px"

        SmPlaceholderTransparent ->
            "sm:placeholder-transparent"

        SmPlaceholderCurrent ->
            "sm:placeholder-current"

        SmPlaceholderBlack ->
            "sm:placeholder-black"

        SmPlaceholderWhite ->
            "sm:placeholder-white"

        SmPlaceholderGray100 ->
            "sm:placeholder-gray-100"

        SmPlaceholderGray200 ->
            "sm:placeholder-gray-200"

        SmPlaceholderGray300 ->
            "sm:placeholder-gray-300"

        SmPlaceholderGray400 ->
            "sm:placeholder-gray-400"

        SmPlaceholderGray500 ->
            "sm:placeholder-gray-500"

        SmPlaceholderGray600 ->
            "sm:placeholder-gray-600"

        SmPlaceholderGray700 ->
            "sm:placeholder-gray-700"

        SmPlaceholderGray800 ->
            "sm:placeholder-gray-800"

        SmPlaceholderGray900 ->
            "sm:placeholder-gray-900"

        SmPlaceholderRed100 ->
            "sm:placeholder-red-100"

        SmPlaceholderRed200 ->
            "sm:placeholder-red-200"

        SmPlaceholderRed300 ->
            "sm:placeholder-red-300"

        SmPlaceholderRed400 ->
            "sm:placeholder-red-400"

        SmPlaceholderRed500 ->
            "sm:placeholder-red-500"

        SmPlaceholderRed600 ->
            "sm:placeholder-red-600"

        SmPlaceholderRed700 ->
            "sm:placeholder-red-700"

        SmPlaceholderRed800 ->
            "sm:placeholder-red-800"

        SmPlaceholderRed900 ->
            "sm:placeholder-red-900"

        SmPlaceholderOrange100 ->
            "sm:placeholder-orange-100"

        SmPlaceholderOrange200 ->
            "sm:placeholder-orange-200"

        SmPlaceholderOrange300 ->
            "sm:placeholder-orange-300"

        SmPlaceholderOrange400 ->
            "sm:placeholder-orange-400"

        SmPlaceholderOrange500 ->
            "sm:placeholder-orange-500"

        SmPlaceholderOrange600 ->
            "sm:placeholder-orange-600"

        SmPlaceholderOrange700 ->
            "sm:placeholder-orange-700"

        SmPlaceholderOrange800 ->
            "sm:placeholder-orange-800"

        SmPlaceholderOrange900 ->
            "sm:placeholder-orange-900"

        SmPlaceholderYellow100 ->
            "sm:placeholder-yellow-100"

        SmPlaceholderYellow200 ->
            "sm:placeholder-yellow-200"

        SmPlaceholderYellow300 ->
            "sm:placeholder-yellow-300"

        SmPlaceholderYellow400 ->
            "sm:placeholder-yellow-400"

        SmPlaceholderYellow500 ->
            "sm:placeholder-yellow-500"

        SmPlaceholderYellow600 ->
            "sm:placeholder-yellow-600"

        SmPlaceholderYellow700 ->
            "sm:placeholder-yellow-700"

        SmPlaceholderYellow800 ->
            "sm:placeholder-yellow-800"

        SmPlaceholderYellow900 ->
            "sm:placeholder-yellow-900"

        SmPlaceholderGreen100 ->
            "sm:placeholder-green-100"

        SmPlaceholderGreen200 ->
            "sm:placeholder-green-200"

        SmPlaceholderGreen300 ->
            "sm:placeholder-green-300"

        SmPlaceholderGreen400 ->
            "sm:placeholder-green-400"

        SmPlaceholderGreen500 ->
            "sm:placeholder-green-500"

        SmPlaceholderGreen600 ->
            "sm:placeholder-green-600"

        SmPlaceholderGreen700 ->
            "sm:placeholder-green-700"

        SmPlaceholderGreen800 ->
            "sm:placeholder-green-800"

        SmPlaceholderGreen900 ->
            "sm:placeholder-green-900"

        SmPlaceholderTeal100 ->
            "sm:placeholder-teal-100"

        SmPlaceholderTeal200 ->
            "sm:placeholder-teal-200"

        SmPlaceholderTeal300 ->
            "sm:placeholder-teal-300"

        SmPlaceholderTeal400 ->
            "sm:placeholder-teal-400"

        SmPlaceholderTeal500 ->
            "sm:placeholder-teal-500"

        SmPlaceholderTeal600 ->
            "sm:placeholder-teal-600"

        SmPlaceholderTeal700 ->
            "sm:placeholder-teal-700"

        SmPlaceholderTeal800 ->
            "sm:placeholder-teal-800"

        SmPlaceholderTeal900 ->
            "sm:placeholder-teal-900"

        SmPlaceholderBlue100 ->
            "sm:placeholder-blue-100"

        SmPlaceholderBlue200 ->
            "sm:placeholder-blue-200"

        SmPlaceholderBlue300 ->
            "sm:placeholder-blue-300"

        SmPlaceholderBlue400 ->
            "sm:placeholder-blue-400"

        SmPlaceholderBlue500 ->
            "sm:placeholder-blue-500"

        SmPlaceholderBlue600 ->
            "sm:placeholder-blue-600"

        SmPlaceholderBlue700 ->
            "sm:placeholder-blue-700"

        SmPlaceholderBlue800 ->
            "sm:placeholder-blue-800"

        SmPlaceholderBlue900 ->
            "sm:placeholder-blue-900"

        SmPlaceholderIndigo100 ->
            "sm:placeholder-indigo-100"

        SmPlaceholderIndigo200 ->
            "sm:placeholder-indigo-200"

        SmPlaceholderIndigo300 ->
            "sm:placeholder-indigo-300"

        SmPlaceholderIndigo400 ->
            "sm:placeholder-indigo-400"

        SmPlaceholderIndigo500 ->
            "sm:placeholder-indigo-500"

        SmPlaceholderIndigo600 ->
            "sm:placeholder-indigo-600"

        SmPlaceholderIndigo700 ->
            "sm:placeholder-indigo-700"

        SmPlaceholderIndigo800 ->
            "sm:placeholder-indigo-800"

        SmPlaceholderIndigo900 ->
            "sm:placeholder-indigo-900"

        SmPlaceholderPurple100 ->
            "sm:placeholder-purple-100"

        SmPlaceholderPurple200 ->
            "sm:placeholder-purple-200"

        SmPlaceholderPurple300 ->
            "sm:placeholder-purple-300"

        SmPlaceholderPurple400 ->
            "sm:placeholder-purple-400"

        SmPlaceholderPurple500 ->
            "sm:placeholder-purple-500"

        SmPlaceholderPurple600 ->
            "sm:placeholder-purple-600"

        SmPlaceholderPurple700 ->
            "sm:placeholder-purple-700"

        SmPlaceholderPurple800 ->
            "sm:placeholder-purple-800"

        SmPlaceholderPurple900 ->
            "sm:placeholder-purple-900"

        SmPlaceholderPink100 ->
            "sm:placeholder-pink-100"

        SmPlaceholderPink200 ->
            "sm:placeholder-pink-200"

        SmPlaceholderPink300 ->
            "sm:placeholder-pink-300"

        SmPlaceholderPink400 ->
            "sm:placeholder-pink-400"

        SmPlaceholderPink500 ->
            "sm:placeholder-pink-500"

        SmPlaceholderPink600 ->
            "sm:placeholder-pink-600"

        SmPlaceholderPink700 ->
            "sm:placeholder-pink-700"

        SmPlaceholderPink800 ->
            "sm:placeholder-pink-800"

        SmPlaceholderPink900 ->
            "sm:placeholder-pink-900"

        SmFocusPlaceholderTransparent ->
            "sm:focus:placeholder-transparent"

        SmFocusPlaceholderCurrent ->
            "sm:focus:placeholder-current"

        SmFocusPlaceholderBlack ->
            "sm:focus:placeholder-black"

        SmFocusPlaceholderWhite ->
            "sm:focus:placeholder-white"

        SmFocusPlaceholderGray100 ->
            "sm:focus:placeholder-gray-100"

        SmFocusPlaceholderGray200 ->
            "sm:focus:placeholder-gray-200"

        SmFocusPlaceholderGray300 ->
            "sm:focus:placeholder-gray-300"

        SmFocusPlaceholderGray400 ->
            "sm:focus:placeholder-gray-400"

        SmFocusPlaceholderGray500 ->
            "sm:focus:placeholder-gray-500"

        SmFocusPlaceholderGray600 ->
            "sm:focus:placeholder-gray-600"

        SmFocusPlaceholderGray700 ->
            "sm:focus:placeholder-gray-700"

        SmFocusPlaceholderGray800 ->
            "sm:focus:placeholder-gray-800"

        SmFocusPlaceholderGray900 ->
            "sm:focus:placeholder-gray-900"

        SmFocusPlaceholderRed100 ->
            "sm:focus:placeholder-red-100"

        SmFocusPlaceholderRed200 ->
            "sm:focus:placeholder-red-200"

        SmFocusPlaceholderRed300 ->
            "sm:focus:placeholder-red-300"

        SmFocusPlaceholderRed400 ->
            "sm:focus:placeholder-red-400"

        SmFocusPlaceholderRed500 ->
            "sm:focus:placeholder-red-500"

        SmFocusPlaceholderRed600 ->
            "sm:focus:placeholder-red-600"

        SmFocusPlaceholderRed700 ->
            "sm:focus:placeholder-red-700"

        SmFocusPlaceholderRed800 ->
            "sm:focus:placeholder-red-800"

        SmFocusPlaceholderRed900 ->
            "sm:focus:placeholder-red-900"

        SmFocusPlaceholderOrange100 ->
            "sm:focus:placeholder-orange-100"

        SmFocusPlaceholderOrange200 ->
            "sm:focus:placeholder-orange-200"

        SmFocusPlaceholderOrange300 ->
            "sm:focus:placeholder-orange-300"

        SmFocusPlaceholderOrange400 ->
            "sm:focus:placeholder-orange-400"

        SmFocusPlaceholderOrange500 ->
            "sm:focus:placeholder-orange-500"

        SmFocusPlaceholderOrange600 ->
            "sm:focus:placeholder-orange-600"

        SmFocusPlaceholderOrange700 ->
            "sm:focus:placeholder-orange-700"

        SmFocusPlaceholderOrange800 ->
            "sm:focus:placeholder-orange-800"

        SmFocusPlaceholderOrange900 ->
            "sm:focus:placeholder-orange-900"

        SmFocusPlaceholderYellow100 ->
            "sm:focus:placeholder-yellow-100"

        SmFocusPlaceholderYellow200 ->
            "sm:focus:placeholder-yellow-200"

        SmFocusPlaceholderYellow300 ->
            "sm:focus:placeholder-yellow-300"

        SmFocusPlaceholderYellow400 ->
            "sm:focus:placeholder-yellow-400"

        SmFocusPlaceholderYellow500 ->
            "sm:focus:placeholder-yellow-500"

        SmFocusPlaceholderYellow600 ->
            "sm:focus:placeholder-yellow-600"

        SmFocusPlaceholderYellow700 ->
            "sm:focus:placeholder-yellow-700"

        SmFocusPlaceholderYellow800 ->
            "sm:focus:placeholder-yellow-800"

        SmFocusPlaceholderYellow900 ->
            "sm:focus:placeholder-yellow-900"

        SmFocusPlaceholderGreen100 ->
            "sm:focus:placeholder-green-100"

        SmFocusPlaceholderGreen200 ->
            "sm:focus:placeholder-green-200"

        SmFocusPlaceholderGreen300 ->
            "sm:focus:placeholder-green-300"

        SmFocusPlaceholderGreen400 ->
            "sm:focus:placeholder-green-400"

        SmFocusPlaceholderGreen500 ->
            "sm:focus:placeholder-green-500"

        SmFocusPlaceholderGreen600 ->
            "sm:focus:placeholder-green-600"

        SmFocusPlaceholderGreen700 ->
            "sm:focus:placeholder-green-700"

        SmFocusPlaceholderGreen800 ->
            "sm:focus:placeholder-green-800"

        SmFocusPlaceholderGreen900 ->
            "sm:focus:placeholder-green-900"

        SmFocusPlaceholderTeal100 ->
            "sm:focus:placeholder-teal-100"

        SmFocusPlaceholderTeal200 ->
            "sm:focus:placeholder-teal-200"

        SmFocusPlaceholderTeal300 ->
            "sm:focus:placeholder-teal-300"

        SmFocusPlaceholderTeal400 ->
            "sm:focus:placeholder-teal-400"

        SmFocusPlaceholderTeal500 ->
            "sm:focus:placeholder-teal-500"

        SmFocusPlaceholderTeal600 ->
            "sm:focus:placeholder-teal-600"

        SmFocusPlaceholderTeal700 ->
            "sm:focus:placeholder-teal-700"

        SmFocusPlaceholderTeal800 ->
            "sm:focus:placeholder-teal-800"

        SmFocusPlaceholderTeal900 ->
            "sm:focus:placeholder-teal-900"

        SmFocusPlaceholderBlue100 ->
            "sm:focus:placeholder-blue-100"

        SmFocusPlaceholderBlue200 ->
            "sm:focus:placeholder-blue-200"

        SmFocusPlaceholderBlue300 ->
            "sm:focus:placeholder-blue-300"

        SmFocusPlaceholderBlue400 ->
            "sm:focus:placeholder-blue-400"

        SmFocusPlaceholderBlue500 ->
            "sm:focus:placeholder-blue-500"

        SmFocusPlaceholderBlue600 ->
            "sm:focus:placeholder-blue-600"

        SmFocusPlaceholderBlue700 ->
            "sm:focus:placeholder-blue-700"

        SmFocusPlaceholderBlue800 ->
            "sm:focus:placeholder-blue-800"

        SmFocusPlaceholderBlue900 ->
            "sm:focus:placeholder-blue-900"

        SmFocusPlaceholderIndigo100 ->
            "sm:focus:placeholder-indigo-100"

        SmFocusPlaceholderIndigo200 ->
            "sm:focus:placeholder-indigo-200"

        SmFocusPlaceholderIndigo300 ->
            "sm:focus:placeholder-indigo-300"

        SmFocusPlaceholderIndigo400 ->
            "sm:focus:placeholder-indigo-400"

        SmFocusPlaceholderIndigo500 ->
            "sm:focus:placeholder-indigo-500"

        SmFocusPlaceholderIndigo600 ->
            "sm:focus:placeholder-indigo-600"

        SmFocusPlaceholderIndigo700 ->
            "sm:focus:placeholder-indigo-700"

        SmFocusPlaceholderIndigo800 ->
            "sm:focus:placeholder-indigo-800"

        SmFocusPlaceholderIndigo900 ->
            "sm:focus:placeholder-indigo-900"

        SmFocusPlaceholderPurple100 ->
            "sm:focus:placeholder-purple-100"

        SmFocusPlaceholderPurple200 ->
            "sm:focus:placeholder-purple-200"

        SmFocusPlaceholderPurple300 ->
            "sm:focus:placeholder-purple-300"

        SmFocusPlaceholderPurple400 ->
            "sm:focus:placeholder-purple-400"

        SmFocusPlaceholderPurple500 ->
            "sm:focus:placeholder-purple-500"

        SmFocusPlaceholderPurple600 ->
            "sm:focus:placeholder-purple-600"

        SmFocusPlaceholderPurple700 ->
            "sm:focus:placeholder-purple-700"

        SmFocusPlaceholderPurple800 ->
            "sm:focus:placeholder-purple-800"

        SmFocusPlaceholderPurple900 ->
            "sm:focus:placeholder-purple-900"

        SmFocusPlaceholderPink100 ->
            "sm:focus:placeholder-pink-100"

        SmFocusPlaceholderPink200 ->
            "sm:focus:placeholder-pink-200"

        SmFocusPlaceholderPink300 ->
            "sm:focus:placeholder-pink-300"

        SmFocusPlaceholderPink400 ->
            "sm:focus:placeholder-pink-400"

        SmFocusPlaceholderPink500 ->
            "sm:focus:placeholder-pink-500"

        SmFocusPlaceholderPink600 ->
            "sm:focus:placeholder-pink-600"

        SmFocusPlaceholderPink700 ->
            "sm:focus:placeholder-pink-700"

        SmFocusPlaceholderPink800 ->
            "sm:focus:placeholder-pink-800"

        SmFocusPlaceholderPink900 ->
            "sm:focus:placeholder-pink-900"

        SmPlaceholderOpacity0 ->
            "sm:placeholder-opacity-0"

        SmPlaceholderOpacity25 ->
            "sm:placeholder-opacity-25"

        SmPlaceholderOpacity50 ->
            "sm:placeholder-opacity-50"

        SmPlaceholderOpacity75 ->
            "sm:placeholder-opacity-75"

        SmPlaceholderOpacity100 ->
            "sm:placeholder-opacity-100"

        SmFocusPlaceholderOpacity0 ->
            "sm:focus:placeholder-opacity-0"

        SmFocusPlaceholderOpacity25 ->
            "sm:focus:placeholder-opacity-25"

        SmFocusPlaceholderOpacity50 ->
            "sm:focus:placeholder-opacity-50"

        SmFocusPlaceholderOpacity75 ->
            "sm:focus:placeholder-opacity-75"

        SmFocusPlaceholderOpacity100 ->
            "sm:focus:placeholder-opacity-100"

        SmPointerEventsNone ->
            "sm:pointer-events-none"

        SmPointerEventsAuto ->
            "sm:pointer-events-auto"

        SmStatic ->
            "sm:static"

        SmFixed ->
            "sm:fixed"

        SmAbsolute ->
            "sm:absolute"

        SmRelative ->
            "sm:relative"

        SmSticky ->
            "sm:sticky"

        SmInset0 ->
            "sm:inset-0"

        SmInsetAuto ->
            "sm:inset-auto"

        SmInsetY0 ->
            "sm:inset-y-0"

        SmInsetX0 ->
            "sm:inset-x-0"

        SmInsetYAuto ->
            "sm:inset-y-auto"

        SmInsetXAuto ->
            "sm:inset-x-auto"

        SmTop0 ->
            "sm:top-0"

        SmRight0 ->
            "sm:right-0"

        SmBottom0 ->
            "sm:bottom-0"

        SmLeft0 ->
            "sm:left-0"

        SmTopAuto ->
            "sm:top-auto"

        SmRightAuto ->
            "sm:right-auto"

        SmBottomAuto ->
            "sm:bottom-auto"

        SmLeftAuto ->
            "sm:left-auto"

        SmResizeNone ->
            "sm:resize-none"

        SmResizeY ->
            "sm:resize-y"

        SmResizeX ->
            "sm:resize-x"

        SmResize ->
            "sm:resize"

        SmShadowXs ->
            "sm:shadow-xs"

        SmShadowSm ->
            "sm:shadow-sm"

        SmShadow ->
            "sm:shadow"

        SmShadowMd ->
            "sm:shadow-md"

        SmShadowLg ->
            "sm:shadow-lg"

        SmShadowXl ->
            "sm:shadow-xl"

        SmShadow2xl ->
            "sm:shadow-2xl"

        SmShadowInner ->
            "sm:shadow-inner"

        SmShadowOutline ->
            "sm:shadow-outline"

        SmShadowNone ->
            "sm:shadow-none"

        SmHoverShadowXs ->
            "sm:hover:shadow-xs"

        SmHoverShadowSm ->
            "sm:hover:shadow-sm"

        SmHoverShadow ->
            "sm:hover:shadow"

        SmHoverShadowMd ->
            "sm:hover:shadow-md"

        SmHoverShadowLg ->
            "sm:hover:shadow-lg"

        SmHoverShadowXl ->
            "sm:hover:shadow-xl"

        SmHoverShadow2xl ->
            "sm:hover:shadow-2xl"

        SmHoverShadowInner ->
            "sm:hover:shadow-inner"

        SmHoverShadowOutline ->
            "sm:hover:shadow-outline"

        SmHoverShadowNone ->
            "sm:hover:shadow-none"

        SmFocusShadowXs ->
            "sm:focus:shadow-xs"

        SmFocusShadowSm ->
            "sm:focus:shadow-sm"

        SmFocusShadow ->
            "sm:focus:shadow"

        SmFocusShadowMd ->
            "sm:focus:shadow-md"

        SmFocusShadowLg ->
            "sm:focus:shadow-lg"

        SmFocusShadowXl ->
            "sm:focus:shadow-xl"

        SmFocusShadow2xl ->
            "sm:focus:shadow-2xl"

        SmFocusShadowInner ->
            "sm:focus:shadow-inner"

        SmFocusShadowOutline ->
            "sm:focus:shadow-outline"

        SmFocusShadowNone ->
            "sm:focus:shadow-none"

        SmFillCurrent ->
            "sm:fill-current"

        SmStrokeCurrent ->
            "sm:stroke-current"

        SmStroke0 ->
            "sm:stroke-0"

        SmStroke1 ->
            "sm:stroke-1"

        SmStroke2 ->
            "sm:stroke-2"

        SmTableAuto ->
            "sm:table-auto"

        SmTableFixed ->
            "sm:table-fixed"

        SmTextLeft ->
            "sm:text-left"

        SmTextCenter ->
            "sm:text-center"

        SmTextRight ->
            "sm:text-right"

        SmTextJustify ->
            "sm:text-justify"

        SmTextTransparent ->
            "sm:text-transparent"

        SmTextCurrent ->
            "sm:text-current"

        SmTextBlack ->
            "sm:text-black"

        SmTextWhite ->
            "sm:text-white"

        SmTextGray100 ->
            "sm:text-gray-100"

        SmTextGray200 ->
            "sm:text-gray-200"

        SmTextGray300 ->
            "sm:text-gray-300"

        SmTextGray400 ->
            "sm:text-gray-400"

        SmTextGray500 ->
            "sm:text-gray-500"

        SmTextGray600 ->
            "sm:text-gray-600"

        SmTextGray700 ->
            "sm:text-gray-700"

        SmTextGray800 ->
            "sm:text-gray-800"

        SmTextGray900 ->
            "sm:text-gray-900"

        SmTextRed100 ->
            "sm:text-red-100"

        SmTextRed200 ->
            "sm:text-red-200"

        SmTextRed300 ->
            "sm:text-red-300"

        SmTextRed400 ->
            "sm:text-red-400"

        SmTextRed500 ->
            "sm:text-red-500"

        SmTextRed600 ->
            "sm:text-red-600"

        SmTextRed700 ->
            "sm:text-red-700"

        SmTextRed800 ->
            "sm:text-red-800"

        SmTextRed900 ->
            "sm:text-red-900"

        SmTextOrange100 ->
            "sm:text-orange-100"

        SmTextOrange200 ->
            "sm:text-orange-200"

        SmTextOrange300 ->
            "sm:text-orange-300"

        SmTextOrange400 ->
            "sm:text-orange-400"

        SmTextOrange500 ->
            "sm:text-orange-500"

        SmTextOrange600 ->
            "sm:text-orange-600"

        SmTextOrange700 ->
            "sm:text-orange-700"

        SmTextOrange800 ->
            "sm:text-orange-800"

        SmTextOrange900 ->
            "sm:text-orange-900"

        SmTextYellow100 ->
            "sm:text-yellow-100"

        SmTextYellow200 ->
            "sm:text-yellow-200"

        SmTextYellow300 ->
            "sm:text-yellow-300"

        SmTextYellow400 ->
            "sm:text-yellow-400"

        SmTextYellow500 ->
            "sm:text-yellow-500"

        SmTextYellow600 ->
            "sm:text-yellow-600"

        SmTextYellow700 ->
            "sm:text-yellow-700"

        SmTextYellow800 ->
            "sm:text-yellow-800"

        SmTextYellow900 ->
            "sm:text-yellow-900"

        SmTextGreen100 ->
            "sm:text-green-100"

        SmTextGreen200 ->
            "sm:text-green-200"

        SmTextGreen300 ->
            "sm:text-green-300"

        SmTextGreen400 ->
            "sm:text-green-400"

        SmTextGreen500 ->
            "sm:text-green-500"

        SmTextGreen600 ->
            "sm:text-green-600"

        SmTextGreen700 ->
            "sm:text-green-700"

        SmTextGreen800 ->
            "sm:text-green-800"

        SmTextGreen900 ->
            "sm:text-green-900"

        SmTextTeal100 ->
            "sm:text-teal-100"

        SmTextTeal200 ->
            "sm:text-teal-200"

        SmTextTeal300 ->
            "sm:text-teal-300"

        SmTextTeal400 ->
            "sm:text-teal-400"

        SmTextTeal500 ->
            "sm:text-teal-500"

        SmTextTeal600 ->
            "sm:text-teal-600"

        SmTextTeal700 ->
            "sm:text-teal-700"

        SmTextTeal800 ->
            "sm:text-teal-800"

        SmTextTeal900 ->
            "sm:text-teal-900"

        SmTextBlue100 ->
            "sm:text-blue-100"

        SmTextBlue200 ->
            "sm:text-blue-200"

        SmTextBlue300 ->
            "sm:text-blue-300"

        SmTextBlue400 ->
            "sm:text-blue-400"

        SmTextBlue500 ->
            "sm:text-blue-500"

        SmTextBlue600 ->
            "sm:text-blue-600"

        SmTextBlue700 ->
            "sm:text-blue-700"

        SmTextBlue800 ->
            "sm:text-blue-800"

        SmTextBlue900 ->
            "sm:text-blue-900"

        SmTextIndigo100 ->
            "sm:text-indigo-100"

        SmTextIndigo200 ->
            "sm:text-indigo-200"

        SmTextIndigo300 ->
            "sm:text-indigo-300"

        SmTextIndigo400 ->
            "sm:text-indigo-400"

        SmTextIndigo500 ->
            "sm:text-indigo-500"

        SmTextIndigo600 ->
            "sm:text-indigo-600"

        SmTextIndigo700 ->
            "sm:text-indigo-700"

        SmTextIndigo800 ->
            "sm:text-indigo-800"

        SmTextIndigo900 ->
            "sm:text-indigo-900"

        SmTextPurple100 ->
            "sm:text-purple-100"

        SmTextPurple200 ->
            "sm:text-purple-200"

        SmTextPurple300 ->
            "sm:text-purple-300"

        SmTextPurple400 ->
            "sm:text-purple-400"

        SmTextPurple500 ->
            "sm:text-purple-500"

        SmTextPurple600 ->
            "sm:text-purple-600"

        SmTextPurple700 ->
            "sm:text-purple-700"

        SmTextPurple800 ->
            "sm:text-purple-800"

        SmTextPurple900 ->
            "sm:text-purple-900"

        SmTextPink100 ->
            "sm:text-pink-100"

        SmTextPink200 ->
            "sm:text-pink-200"

        SmTextPink300 ->
            "sm:text-pink-300"

        SmTextPink400 ->
            "sm:text-pink-400"

        SmTextPink500 ->
            "sm:text-pink-500"

        SmTextPink600 ->
            "sm:text-pink-600"

        SmTextPink700 ->
            "sm:text-pink-700"

        SmTextPink800 ->
            "sm:text-pink-800"

        SmTextPink900 ->
            "sm:text-pink-900"

        SmHoverTextTransparent ->
            "sm:hover:text-transparent"

        SmHoverTextCurrent ->
            "sm:hover:text-current"

        SmHoverTextBlack ->
            "sm:hover:text-black"

        SmHoverTextWhite ->
            "sm:hover:text-white"

        SmHoverTextGray100 ->
            "sm:hover:text-gray-100"

        SmHoverTextGray200 ->
            "sm:hover:text-gray-200"

        SmHoverTextGray300 ->
            "sm:hover:text-gray-300"

        SmHoverTextGray400 ->
            "sm:hover:text-gray-400"

        SmHoverTextGray500 ->
            "sm:hover:text-gray-500"

        SmHoverTextGray600 ->
            "sm:hover:text-gray-600"

        SmHoverTextGray700 ->
            "sm:hover:text-gray-700"

        SmHoverTextGray800 ->
            "sm:hover:text-gray-800"

        SmHoverTextGray900 ->
            "sm:hover:text-gray-900"

        SmHoverTextRed100 ->
            "sm:hover:text-red-100"

        SmHoverTextRed200 ->
            "sm:hover:text-red-200"

        SmHoverTextRed300 ->
            "sm:hover:text-red-300"

        SmHoverTextRed400 ->
            "sm:hover:text-red-400"

        SmHoverTextRed500 ->
            "sm:hover:text-red-500"

        SmHoverTextRed600 ->
            "sm:hover:text-red-600"

        SmHoverTextRed700 ->
            "sm:hover:text-red-700"

        SmHoverTextRed800 ->
            "sm:hover:text-red-800"

        SmHoverTextRed900 ->
            "sm:hover:text-red-900"

        SmHoverTextOrange100 ->
            "sm:hover:text-orange-100"

        SmHoverTextOrange200 ->
            "sm:hover:text-orange-200"

        SmHoverTextOrange300 ->
            "sm:hover:text-orange-300"

        SmHoverTextOrange400 ->
            "sm:hover:text-orange-400"

        SmHoverTextOrange500 ->
            "sm:hover:text-orange-500"

        SmHoverTextOrange600 ->
            "sm:hover:text-orange-600"

        SmHoverTextOrange700 ->
            "sm:hover:text-orange-700"

        SmHoverTextOrange800 ->
            "sm:hover:text-orange-800"

        SmHoverTextOrange900 ->
            "sm:hover:text-orange-900"

        SmHoverTextYellow100 ->
            "sm:hover:text-yellow-100"

        SmHoverTextYellow200 ->
            "sm:hover:text-yellow-200"

        SmHoverTextYellow300 ->
            "sm:hover:text-yellow-300"

        SmHoverTextYellow400 ->
            "sm:hover:text-yellow-400"

        SmHoverTextYellow500 ->
            "sm:hover:text-yellow-500"

        SmHoverTextYellow600 ->
            "sm:hover:text-yellow-600"

        SmHoverTextYellow700 ->
            "sm:hover:text-yellow-700"

        SmHoverTextYellow800 ->
            "sm:hover:text-yellow-800"

        SmHoverTextYellow900 ->
            "sm:hover:text-yellow-900"

        SmHoverTextGreen100 ->
            "sm:hover:text-green-100"

        SmHoverTextGreen200 ->
            "sm:hover:text-green-200"

        SmHoverTextGreen300 ->
            "sm:hover:text-green-300"

        SmHoverTextGreen400 ->
            "sm:hover:text-green-400"

        SmHoverTextGreen500 ->
            "sm:hover:text-green-500"

        SmHoverTextGreen600 ->
            "sm:hover:text-green-600"

        SmHoverTextGreen700 ->
            "sm:hover:text-green-700"

        SmHoverTextGreen800 ->
            "sm:hover:text-green-800"

        SmHoverTextGreen900 ->
            "sm:hover:text-green-900"

        SmHoverTextTeal100 ->
            "sm:hover:text-teal-100"

        SmHoverTextTeal200 ->
            "sm:hover:text-teal-200"

        SmHoverTextTeal300 ->
            "sm:hover:text-teal-300"

        SmHoverTextTeal400 ->
            "sm:hover:text-teal-400"

        SmHoverTextTeal500 ->
            "sm:hover:text-teal-500"

        SmHoverTextTeal600 ->
            "sm:hover:text-teal-600"

        SmHoverTextTeal700 ->
            "sm:hover:text-teal-700"

        SmHoverTextTeal800 ->
            "sm:hover:text-teal-800"

        SmHoverTextTeal900 ->
            "sm:hover:text-teal-900"

        SmHoverTextBlue100 ->
            "sm:hover:text-blue-100"

        SmHoverTextBlue200 ->
            "sm:hover:text-blue-200"

        SmHoverTextBlue300 ->
            "sm:hover:text-blue-300"

        SmHoverTextBlue400 ->
            "sm:hover:text-blue-400"

        SmHoverTextBlue500 ->
            "sm:hover:text-blue-500"

        SmHoverTextBlue600 ->
            "sm:hover:text-blue-600"

        SmHoverTextBlue700 ->
            "sm:hover:text-blue-700"

        SmHoverTextBlue800 ->
            "sm:hover:text-blue-800"

        SmHoverTextBlue900 ->
            "sm:hover:text-blue-900"

        SmHoverTextIndigo100 ->
            "sm:hover:text-indigo-100"

        SmHoverTextIndigo200 ->
            "sm:hover:text-indigo-200"

        SmHoverTextIndigo300 ->
            "sm:hover:text-indigo-300"

        SmHoverTextIndigo400 ->
            "sm:hover:text-indigo-400"

        SmHoverTextIndigo500 ->
            "sm:hover:text-indigo-500"

        SmHoverTextIndigo600 ->
            "sm:hover:text-indigo-600"

        SmHoverTextIndigo700 ->
            "sm:hover:text-indigo-700"

        SmHoverTextIndigo800 ->
            "sm:hover:text-indigo-800"

        SmHoverTextIndigo900 ->
            "sm:hover:text-indigo-900"

        SmHoverTextPurple100 ->
            "sm:hover:text-purple-100"

        SmHoverTextPurple200 ->
            "sm:hover:text-purple-200"

        SmHoverTextPurple300 ->
            "sm:hover:text-purple-300"

        SmHoverTextPurple400 ->
            "sm:hover:text-purple-400"

        SmHoverTextPurple500 ->
            "sm:hover:text-purple-500"

        SmHoverTextPurple600 ->
            "sm:hover:text-purple-600"

        SmHoverTextPurple700 ->
            "sm:hover:text-purple-700"

        SmHoverTextPurple800 ->
            "sm:hover:text-purple-800"

        SmHoverTextPurple900 ->
            "sm:hover:text-purple-900"

        SmHoverTextPink100 ->
            "sm:hover:text-pink-100"

        SmHoverTextPink200 ->
            "sm:hover:text-pink-200"

        SmHoverTextPink300 ->
            "sm:hover:text-pink-300"

        SmHoverTextPink400 ->
            "sm:hover:text-pink-400"

        SmHoverTextPink500 ->
            "sm:hover:text-pink-500"

        SmHoverTextPink600 ->
            "sm:hover:text-pink-600"

        SmHoverTextPink700 ->
            "sm:hover:text-pink-700"

        SmHoverTextPink800 ->
            "sm:hover:text-pink-800"

        SmHoverTextPink900 ->
            "sm:hover:text-pink-900"

        SmFocusTextTransparent ->
            "sm:focus:text-transparent"

        SmFocusTextCurrent ->
            "sm:focus:text-current"

        SmFocusTextBlack ->
            "sm:focus:text-black"

        SmFocusTextWhite ->
            "sm:focus:text-white"

        SmFocusTextGray100 ->
            "sm:focus:text-gray-100"

        SmFocusTextGray200 ->
            "sm:focus:text-gray-200"

        SmFocusTextGray300 ->
            "sm:focus:text-gray-300"

        SmFocusTextGray400 ->
            "sm:focus:text-gray-400"

        SmFocusTextGray500 ->
            "sm:focus:text-gray-500"

        SmFocusTextGray600 ->
            "sm:focus:text-gray-600"

        SmFocusTextGray700 ->
            "sm:focus:text-gray-700"

        SmFocusTextGray800 ->
            "sm:focus:text-gray-800"

        SmFocusTextGray900 ->
            "sm:focus:text-gray-900"

        SmFocusTextRed100 ->
            "sm:focus:text-red-100"

        SmFocusTextRed200 ->
            "sm:focus:text-red-200"

        SmFocusTextRed300 ->
            "sm:focus:text-red-300"

        SmFocusTextRed400 ->
            "sm:focus:text-red-400"

        SmFocusTextRed500 ->
            "sm:focus:text-red-500"

        SmFocusTextRed600 ->
            "sm:focus:text-red-600"

        SmFocusTextRed700 ->
            "sm:focus:text-red-700"

        SmFocusTextRed800 ->
            "sm:focus:text-red-800"

        SmFocusTextRed900 ->
            "sm:focus:text-red-900"

        SmFocusTextOrange100 ->
            "sm:focus:text-orange-100"

        SmFocusTextOrange200 ->
            "sm:focus:text-orange-200"

        SmFocusTextOrange300 ->
            "sm:focus:text-orange-300"

        SmFocusTextOrange400 ->
            "sm:focus:text-orange-400"

        SmFocusTextOrange500 ->
            "sm:focus:text-orange-500"

        SmFocusTextOrange600 ->
            "sm:focus:text-orange-600"

        SmFocusTextOrange700 ->
            "sm:focus:text-orange-700"

        SmFocusTextOrange800 ->
            "sm:focus:text-orange-800"

        SmFocusTextOrange900 ->
            "sm:focus:text-orange-900"

        SmFocusTextYellow100 ->
            "sm:focus:text-yellow-100"

        SmFocusTextYellow200 ->
            "sm:focus:text-yellow-200"

        SmFocusTextYellow300 ->
            "sm:focus:text-yellow-300"

        SmFocusTextYellow400 ->
            "sm:focus:text-yellow-400"

        SmFocusTextYellow500 ->
            "sm:focus:text-yellow-500"

        SmFocusTextYellow600 ->
            "sm:focus:text-yellow-600"

        SmFocusTextYellow700 ->
            "sm:focus:text-yellow-700"

        SmFocusTextYellow800 ->
            "sm:focus:text-yellow-800"

        SmFocusTextYellow900 ->
            "sm:focus:text-yellow-900"

        SmFocusTextGreen100 ->
            "sm:focus:text-green-100"

        SmFocusTextGreen200 ->
            "sm:focus:text-green-200"

        SmFocusTextGreen300 ->
            "sm:focus:text-green-300"

        SmFocusTextGreen400 ->
            "sm:focus:text-green-400"

        SmFocusTextGreen500 ->
            "sm:focus:text-green-500"

        SmFocusTextGreen600 ->
            "sm:focus:text-green-600"

        SmFocusTextGreen700 ->
            "sm:focus:text-green-700"

        SmFocusTextGreen800 ->
            "sm:focus:text-green-800"

        SmFocusTextGreen900 ->
            "sm:focus:text-green-900"

        SmFocusTextTeal100 ->
            "sm:focus:text-teal-100"

        SmFocusTextTeal200 ->
            "sm:focus:text-teal-200"

        SmFocusTextTeal300 ->
            "sm:focus:text-teal-300"

        SmFocusTextTeal400 ->
            "sm:focus:text-teal-400"

        SmFocusTextTeal500 ->
            "sm:focus:text-teal-500"

        SmFocusTextTeal600 ->
            "sm:focus:text-teal-600"

        SmFocusTextTeal700 ->
            "sm:focus:text-teal-700"

        SmFocusTextTeal800 ->
            "sm:focus:text-teal-800"

        SmFocusTextTeal900 ->
            "sm:focus:text-teal-900"

        SmFocusTextBlue100 ->
            "sm:focus:text-blue-100"

        SmFocusTextBlue200 ->
            "sm:focus:text-blue-200"

        SmFocusTextBlue300 ->
            "sm:focus:text-blue-300"

        SmFocusTextBlue400 ->
            "sm:focus:text-blue-400"

        SmFocusTextBlue500 ->
            "sm:focus:text-blue-500"

        SmFocusTextBlue600 ->
            "sm:focus:text-blue-600"

        SmFocusTextBlue700 ->
            "sm:focus:text-blue-700"

        SmFocusTextBlue800 ->
            "sm:focus:text-blue-800"

        SmFocusTextBlue900 ->
            "sm:focus:text-blue-900"

        SmFocusTextIndigo100 ->
            "sm:focus:text-indigo-100"

        SmFocusTextIndigo200 ->
            "sm:focus:text-indigo-200"

        SmFocusTextIndigo300 ->
            "sm:focus:text-indigo-300"

        SmFocusTextIndigo400 ->
            "sm:focus:text-indigo-400"

        SmFocusTextIndigo500 ->
            "sm:focus:text-indigo-500"

        SmFocusTextIndigo600 ->
            "sm:focus:text-indigo-600"

        SmFocusTextIndigo700 ->
            "sm:focus:text-indigo-700"

        SmFocusTextIndigo800 ->
            "sm:focus:text-indigo-800"

        SmFocusTextIndigo900 ->
            "sm:focus:text-indigo-900"

        SmFocusTextPurple100 ->
            "sm:focus:text-purple-100"

        SmFocusTextPurple200 ->
            "sm:focus:text-purple-200"

        SmFocusTextPurple300 ->
            "sm:focus:text-purple-300"

        SmFocusTextPurple400 ->
            "sm:focus:text-purple-400"

        SmFocusTextPurple500 ->
            "sm:focus:text-purple-500"

        SmFocusTextPurple600 ->
            "sm:focus:text-purple-600"

        SmFocusTextPurple700 ->
            "sm:focus:text-purple-700"

        SmFocusTextPurple800 ->
            "sm:focus:text-purple-800"

        SmFocusTextPurple900 ->
            "sm:focus:text-purple-900"

        SmFocusTextPink100 ->
            "sm:focus:text-pink-100"

        SmFocusTextPink200 ->
            "sm:focus:text-pink-200"

        SmFocusTextPink300 ->
            "sm:focus:text-pink-300"

        SmFocusTextPink400 ->
            "sm:focus:text-pink-400"

        SmFocusTextPink500 ->
            "sm:focus:text-pink-500"

        SmFocusTextPink600 ->
            "sm:focus:text-pink-600"

        SmFocusTextPink700 ->
            "sm:focus:text-pink-700"

        SmFocusTextPink800 ->
            "sm:focus:text-pink-800"

        SmFocusTextPink900 ->
            "sm:focus:text-pink-900"

        SmTextOpacity0 ->
            "sm:text-opacity-0"

        SmTextOpacity25 ->
            "sm:text-opacity-25"

        SmTextOpacity50 ->
            "sm:text-opacity-50"

        SmTextOpacity75 ->
            "sm:text-opacity-75"

        SmTextOpacity100 ->
            "sm:text-opacity-100"

        SmHoverTextOpacity0 ->
            "sm:hover:text-opacity-0"

        SmHoverTextOpacity25 ->
            "sm:hover:text-opacity-25"

        SmHoverTextOpacity50 ->
            "sm:hover:text-opacity-50"

        SmHoverTextOpacity75 ->
            "sm:hover:text-opacity-75"

        SmHoverTextOpacity100 ->
            "sm:hover:text-opacity-100"

        SmFocusTextOpacity0 ->
            "sm:focus:text-opacity-0"

        SmFocusTextOpacity25 ->
            "sm:focus:text-opacity-25"

        SmFocusTextOpacity50 ->
            "sm:focus:text-opacity-50"

        SmFocusTextOpacity75 ->
            "sm:focus:text-opacity-75"

        SmFocusTextOpacity100 ->
            "sm:focus:text-opacity-100"

        SmItalic ->
            "sm:italic"

        SmNotItalic ->
            "sm:not-italic"

        SmUppercase ->
            "sm:uppercase"

        SmLowercase ->
            "sm:lowercase"

        SmCapitalize ->
            "sm:capitalize"

        SmNormalCase ->
            "sm:normal-case"

        SmUnderline ->
            "sm:underline"

        SmLineThrough ->
            "sm:line-through"

        SmNoUnderline ->
            "sm:no-underline"

        SmHoverUnderline ->
            "sm:hover:underline"

        SmHoverLineThrough ->
            "sm:hover:line-through"

        SmHoverNoUnderline ->
            "sm:hover:no-underline"

        SmFocusUnderline ->
            "sm:focus:underline"

        SmFocusLineThrough ->
            "sm:focus:line-through"

        SmFocusNoUnderline ->
            "sm:focus:no-underline"

        SmAntialiased ->
            "sm:antialiased"

        SmSubpixelAntialiased ->
            "sm:subpixel-antialiased"

        SmOrdinal ->
            "sm:ordinal"

        SmSlashedZero ->
            "sm:slashed-zero"

        SmLiningNums ->
            "sm:lining-nums"

        SmOldstyleNums ->
            "sm:oldstyle-nums"

        SmProportionalNums ->
            "sm:proportional-nums"

        SmTabularNums ->
            "sm:tabular-nums"

        SmDiagonalFractions ->
            "sm:diagonal-fractions"

        SmStackedFractions ->
            "sm:stacked-fractions"

        SmNormalNums ->
            "sm:normal-nums"

        SmTrackingTighter ->
            "sm:tracking-tighter"

        SmTrackingTight ->
            "sm:tracking-tight"

        SmTrackingNormal ->
            "sm:tracking-normal"

        SmTrackingWide ->
            "sm:tracking-wide"

        SmTrackingWider ->
            "sm:tracking-wider"

        SmTrackingWidest ->
            "sm:tracking-widest"

        SmSelectNone ->
            "sm:select-none"

        SmSelectText ->
            "sm:select-text"

        SmSelectAll ->
            "sm:select-all"

        SmSelectAuto ->
            "sm:select-auto"

        SmAlignBaseline ->
            "sm:align-baseline"

        SmAlignTop ->
            "sm:align-top"

        SmAlignMiddle ->
            "sm:align-middle"

        SmAlignBottom ->
            "sm:align-bottom"

        SmAlignTextTop ->
            "sm:align-text-top"

        SmAlignTextBottom ->
            "sm:align-text-bottom"

        SmVisible ->
            "sm:visible"

        SmInvisible ->
            "sm:invisible"

        SmWhitespaceNormal ->
            "sm:whitespace-normal"

        SmWhitespaceNoWrap ->
            "sm:whitespace-no-wrap"

        SmWhitespacePre ->
            "sm:whitespace-pre"

        SmWhitespacePreLine ->
            "sm:whitespace-pre-line"

        SmWhitespacePreWrap ->
            "sm:whitespace-pre-wrap"

        SmBreakNormal ->
            "sm:break-normal"

        SmBreakWords ->
            "sm:break-words"

        SmBreakAll ->
            "sm:break-all"

        SmTruncate ->
            "sm:truncate"

        SmW0 ->
            "sm:w-0"

        SmW1 ->
            "sm:w-1"

        SmW2 ->
            "sm:w-2"

        SmW3 ->
            "sm:w-3"

        SmW4 ->
            "sm:w-4"

        SmW5 ->
            "sm:w-5"

        SmW6 ->
            "sm:w-6"

        SmW8 ->
            "sm:w-8"

        SmW10 ->
            "sm:w-10"

        SmW12 ->
            "sm:w-12"

        SmW16 ->
            "sm:w-16"

        SmW20 ->
            "sm:w-20"

        SmW24 ->
            "sm:w-24"

        SmW32 ->
            "sm:w-32"

        SmW40 ->
            "sm:w-40"

        SmW48 ->
            "sm:w-48"

        SmW56 ->
            "sm:w-56"

        SmW64 ->
            "sm:w-64"

        SmWAuto ->
            "sm:w-auto"

        SmWPx ->
            "sm:w-px"

        SmW1over2 ->
            "sm:w-1/2"

        SmW1over3 ->
            "sm:w-1/3"

        SmW2over3 ->
            "sm:w-2/3"

        SmW1over4 ->
            "sm:w-1/4"

        SmW2over4 ->
            "sm:w-2/4"

        SmW3over4 ->
            "sm:w-3/4"

        SmW1over5 ->
            "sm:w-1/5"

        SmW2over5 ->
            "sm:w-2/5"

        SmW3over5 ->
            "sm:w-3/5"

        SmW4over5 ->
            "sm:w-4/5"

        SmW1over6 ->
            "sm:w-1/6"

        SmW2over6 ->
            "sm:w-2/6"

        SmW3over6 ->
            "sm:w-3/6"

        SmW4over6 ->
            "sm:w-4/6"

        SmW5over6 ->
            "sm:w-5/6"

        SmW1over12 ->
            "sm:w-1/12"

        SmW2over12 ->
            "sm:w-2/12"

        SmW3over12 ->
            "sm:w-3/12"

        SmW4over12 ->
            "sm:w-4/12"

        SmW5over12 ->
            "sm:w-5/12"

        SmW6over12 ->
            "sm:w-6/12"

        SmW7over12 ->
            "sm:w-7/12"

        SmW8over12 ->
            "sm:w-8/12"

        SmW9over12 ->
            "sm:w-9/12"

        SmW10over12 ->
            "sm:w-10/12"

        SmW11over12 ->
            "sm:w-11/12"

        SmWFull ->
            "sm:w-full"

        SmWScreen ->
            "sm:w-screen"

        SmZ0 ->
            "sm:z-0"

        SmZ10 ->
            "sm:z-10"

        SmZ20 ->
            "sm:z-20"

        SmZ30 ->
            "sm:z-30"

        SmZ40 ->
            "sm:z-40"

        SmZ50 ->
            "sm:z-50"

        SmZAuto ->
            "sm:z-auto"

        SmGap0 ->
            "sm:gap-0"

        SmGap1 ->
            "sm:gap-1"

        SmGap2 ->
            "sm:gap-2"

        SmGap3 ->
            "sm:gap-3"

        SmGap4 ->
            "sm:gap-4"

        SmGap5 ->
            "sm:gap-5"

        SmGap6 ->
            "sm:gap-6"

        SmGap8 ->
            "sm:gap-8"

        SmGap10 ->
            "sm:gap-10"

        SmGap12 ->
            "sm:gap-12"

        SmGap16 ->
            "sm:gap-16"

        SmGap20 ->
            "sm:gap-20"

        SmGap24 ->
            "sm:gap-24"

        SmGap32 ->
            "sm:gap-32"

        SmGap40 ->
            "sm:gap-40"

        SmGap48 ->
            "sm:gap-48"

        SmGap56 ->
            "sm:gap-56"

        SmGap64 ->
            "sm:gap-64"

        SmGapPx ->
            "sm:gap-px"

        SmColGap0 ->
            "sm:col-gap-0"

        SmColGap1 ->
            "sm:col-gap-1"

        SmColGap2 ->
            "sm:col-gap-2"

        SmColGap3 ->
            "sm:col-gap-3"

        SmColGap4 ->
            "sm:col-gap-4"

        SmColGap5 ->
            "sm:col-gap-5"

        SmColGap6 ->
            "sm:col-gap-6"

        SmColGap8 ->
            "sm:col-gap-8"

        SmColGap10 ->
            "sm:col-gap-10"

        SmColGap12 ->
            "sm:col-gap-12"

        SmColGap16 ->
            "sm:col-gap-16"

        SmColGap20 ->
            "sm:col-gap-20"

        SmColGap24 ->
            "sm:col-gap-24"

        SmColGap32 ->
            "sm:col-gap-32"

        SmColGap40 ->
            "sm:col-gap-40"

        SmColGap48 ->
            "sm:col-gap-48"

        SmColGap56 ->
            "sm:col-gap-56"

        SmColGap64 ->
            "sm:col-gap-64"

        SmColGapPx ->
            "sm:col-gap-px"

        SmGapX0 ->
            "sm:gap-x-0"

        SmGapX1 ->
            "sm:gap-x-1"

        SmGapX2 ->
            "sm:gap-x-2"

        SmGapX3 ->
            "sm:gap-x-3"

        SmGapX4 ->
            "sm:gap-x-4"

        SmGapX5 ->
            "sm:gap-x-5"

        SmGapX6 ->
            "sm:gap-x-6"

        SmGapX8 ->
            "sm:gap-x-8"

        SmGapX10 ->
            "sm:gap-x-10"

        SmGapX12 ->
            "sm:gap-x-12"

        SmGapX16 ->
            "sm:gap-x-16"

        SmGapX20 ->
            "sm:gap-x-20"

        SmGapX24 ->
            "sm:gap-x-24"

        SmGapX32 ->
            "sm:gap-x-32"

        SmGapX40 ->
            "sm:gap-x-40"

        SmGapX48 ->
            "sm:gap-x-48"

        SmGapX56 ->
            "sm:gap-x-56"

        SmGapX64 ->
            "sm:gap-x-64"

        SmGapXPx ->
            "sm:gap-x-px"

        SmRowGap0 ->
            "sm:row-gap-0"

        SmRowGap1 ->
            "sm:row-gap-1"

        SmRowGap2 ->
            "sm:row-gap-2"

        SmRowGap3 ->
            "sm:row-gap-3"

        SmRowGap4 ->
            "sm:row-gap-4"

        SmRowGap5 ->
            "sm:row-gap-5"

        SmRowGap6 ->
            "sm:row-gap-6"

        SmRowGap8 ->
            "sm:row-gap-8"

        SmRowGap10 ->
            "sm:row-gap-10"

        SmRowGap12 ->
            "sm:row-gap-12"

        SmRowGap16 ->
            "sm:row-gap-16"

        SmRowGap20 ->
            "sm:row-gap-20"

        SmRowGap24 ->
            "sm:row-gap-24"

        SmRowGap32 ->
            "sm:row-gap-32"

        SmRowGap40 ->
            "sm:row-gap-40"

        SmRowGap48 ->
            "sm:row-gap-48"

        SmRowGap56 ->
            "sm:row-gap-56"

        SmRowGap64 ->
            "sm:row-gap-64"

        SmRowGapPx ->
            "sm:row-gap-px"

        SmGapY0 ->
            "sm:gap-y-0"

        SmGapY1 ->
            "sm:gap-y-1"

        SmGapY2 ->
            "sm:gap-y-2"

        SmGapY3 ->
            "sm:gap-y-3"

        SmGapY4 ->
            "sm:gap-y-4"

        SmGapY5 ->
            "sm:gap-y-5"

        SmGapY6 ->
            "sm:gap-y-6"

        SmGapY8 ->
            "sm:gap-y-8"

        SmGapY10 ->
            "sm:gap-y-10"

        SmGapY12 ->
            "sm:gap-y-12"

        SmGapY16 ->
            "sm:gap-y-16"

        SmGapY20 ->
            "sm:gap-y-20"

        SmGapY24 ->
            "sm:gap-y-24"

        SmGapY32 ->
            "sm:gap-y-32"

        SmGapY40 ->
            "sm:gap-y-40"

        SmGapY48 ->
            "sm:gap-y-48"

        SmGapY56 ->
            "sm:gap-y-56"

        SmGapY64 ->
            "sm:gap-y-64"

        SmGapYPx ->
            "sm:gap-y-px"

        SmGridFlowRow ->
            "sm:grid-flow-row"

        SmGridFlowCol ->
            "sm:grid-flow-col"

        SmGridFlowRowDense ->
            "sm:grid-flow-row-dense"

        SmGridFlowColDense ->
            "sm:grid-flow-col-dense"

        SmGridCols1 ->
            "sm:grid-cols-1"

        SmGridCols2 ->
            "sm:grid-cols-2"

        SmGridCols3 ->
            "sm:grid-cols-3"

        SmGridCols4 ->
            "sm:grid-cols-4"

        SmGridCols5 ->
            "sm:grid-cols-5"

        SmGridCols6 ->
            "sm:grid-cols-6"

        SmGridCols7 ->
            "sm:grid-cols-7"

        SmGridCols8 ->
            "sm:grid-cols-8"

        SmGridCols9 ->
            "sm:grid-cols-9"

        SmGridCols10 ->
            "sm:grid-cols-10"

        SmGridCols11 ->
            "sm:grid-cols-11"

        SmGridCols12 ->
            "sm:grid-cols-12"

        SmGridColsNone ->
            "sm:grid-cols-none"

        SmAutoColsAuto ->
            "sm:auto-cols-auto"

        SmAutoColsMin ->
            "sm:auto-cols-min"

        SmAutoColsMax ->
            "sm:auto-cols-max"

        SmAutoColsFr ->
            "sm:auto-cols-fr"

        SmColAuto ->
            "sm:col-auto"

        SmColSpan1 ->
            "sm:col-span-1"

        SmColSpan2 ->
            "sm:col-span-2"

        SmColSpan3 ->
            "sm:col-span-3"

        SmColSpan4 ->
            "sm:col-span-4"

        SmColSpan5 ->
            "sm:col-span-5"

        SmColSpan6 ->
            "sm:col-span-6"

        SmColSpan7 ->
            "sm:col-span-7"

        SmColSpan8 ->
            "sm:col-span-8"

        SmColSpan9 ->
            "sm:col-span-9"

        SmColSpan10 ->
            "sm:col-span-10"

        SmColSpan11 ->
            "sm:col-span-11"

        SmColSpan12 ->
            "sm:col-span-12"

        SmColSpanFull ->
            "sm:col-span-full"

        SmColStart1 ->
            "sm:col-start-1"

        SmColStart2 ->
            "sm:col-start-2"

        SmColStart3 ->
            "sm:col-start-3"

        SmColStart4 ->
            "sm:col-start-4"

        SmColStart5 ->
            "sm:col-start-5"

        SmColStart6 ->
            "sm:col-start-6"

        SmColStart7 ->
            "sm:col-start-7"

        SmColStart8 ->
            "sm:col-start-8"

        SmColStart9 ->
            "sm:col-start-9"

        SmColStart10 ->
            "sm:col-start-10"

        SmColStart11 ->
            "sm:col-start-11"

        SmColStart12 ->
            "sm:col-start-12"

        SmColStart13 ->
            "sm:col-start-13"

        SmColStartAuto ->
            "sm:col-start-auto"

        SmColEnd1 ->
            "sm:col-end-1"

        SmColEnd2 ->
            "sm:col-end-2"

        SmColEnd3 ->
            "sm:col-end-3"

        SmColEnd4 ->
            "sm:col-end-4"

        SmColEnd5 ->
            "sm:col-end-5"

        SmColEnd6 ->
            "sm:col-end-6"

        SmColEnd7 ->
            "sm:col-end-7"

        SmColEnd8 ->
            "sm:col-end-8"

        SmColEnd9 ->
            "sm:col-end-9"

        SmColEnd10 ->
            "sm:col-end-10"

        SmColEnd11 ->
            "sm:col-end-11"

        SmColEnd12 ->
            "sm:col-end-12"

        SmColEnd13 ->
            "sm:col-end-13"

        SmColEndAuto ->
            "sm:col-end-auto"

        SmGridRows1 ->
            "sm:grid-rows-1"

        SmGridRows2 ->
            "sm:grid-rows-2"

        SmGridRows3 ->
            "sm:grid-rows-3"

        SmGridRows4 ->
            "sm:grid-rows-4"

        SmGridRows5 ->
            "sm:grid-rows-5"

        SmGridRows6 ->
            "sm:grid-rows-6"

        SmGridRowsNone ->
            "sm:grid-rows-none"

        SmAutoRowsAuto ->
            "sm:auto-rows-auto"

        SmAutoRowsMin ->
            "sm:auto-rows-min"

        SmAutoRowsMax ->
            "sm:auto-rows-max"

        SmAutoRowsFr ->
            "sm:auto-rows-fr"

        SmRowAuto ->
            "sm:row-auto"

        SmRowSpan1 ->
            "sm:row-span-1"

        SmRowSpan2 ->
            "sm:row-span-2"

        SmRowSpan3 ->
            "sm:row-span-3"

        SmRowSpan4 ->
            "sm:row-span-4"

        SmRowSpan5 ->
            "sm:row-span-5"

        SmRowSpan6 ->
            "sm:row-span-6"

        SmRowSpanFull ->
            "sm:row-span-full"

        SmRowStart1 ->
            "sm:row-start-1"

        SmRowStart2 ->
            "sm:row-start-2"

        SmRowStart3 ->
            "sm:row-start-3"

        SmRowStart4 ->
            "sm:row-start-4"

        SmRowStart5 ->
            "sm:row-start-5"

        SmRowStart6 ->
            "sm:row-start-6"

        SmRowStart7 ->
            "sm:row-start-7"

        SmRowStartAuto ->
            "sm:row-start-auto"

        SmRowEnd1 ->
            "sm:row-end-1"

        SmRowEnd2 ->
            "sm:row-end-2"

        SmRowEnd3 ->
            "sm:row-end-3"

        SmRowEnd4 ->
            "sm:row-end-4"

        SmRowEnd5 ->
            "sm:row-end-5"

        SmRowEnd6 ->
            "sm:row-end-6"

        SmRowEnd7 ->
            "sm:row-end-7"

        SmRowEndAuto ->
            "sm:row-end-auto"

        SmTransform ->
            "sm:transform"

        SmTransformNone ->
            "sm:transform-none"

        SmOriginCenter ->
            "sm:origin-center"

        SmOriginTop ->
            "sm:origin-top"

        SmOriginTopRight ->
            "sm:origin-top-right"

        SmOriginRight ->
            "sm:origin-right"

        SmOriginBottomRight ->
            "sm:origin-bottom-right"

        SmOriginBottom ->
            "sm:origin-bottom"

        SmOriginBottomLeft ->
            "sm:origin-bottom-left"

        SmOriginLeft ->
            "sm:origin-left"

        SmOriginTopLeft ->
            "sm:origin-top-left"

        SmScale0 ->
            "sm:scale-0"

        SmScale50 ->
            "sm:scale-50"

        SmScale75 ->
            "sm:scale-75"

        SmScale90 ->
            "sm:scale-90"

        SmScale95 ->
            "sm:scale-95"

        SmScale100 ->
            "sm:scale-100"

        SmScale105 ->
            "sm:scale-105"

        SmScale110 ->
            "sm:scale-110"

        SmScale125 ->
            "sm:scale-125"

        SmScale150 ->
            "sm:scale-150"

        SmScaleX0 ->
            "sm:scale-x-0"

        SmScaleX50 ->
            "sm:scale-x-50"

        SmScaleX75 ->
            "sm:scale-x-75"

        SmScaleX90 ->
            "sm:scale-x-90"

        SmScaleX95 ->
            "sm:scale-x-95"

        SmScaleX100 ->
            "sm:scale-x-100"

        SmScaleX105 ->
            "sm:scale-x-105"

        SmScaleX110 ->
            "sm:scale-x-110"

        SmScaleX125 ->
            "sm:scale-x-125"

        SmScaleX150 ->
            "sm:scale-x-150"

        SmScaleY0 ->
            "sm:scale-y-0"

        SmScaleY50 ->
            "sm:scale-y-50"

        SmScaleY75 ->
            "sm:scale-y-75"

        SmScaleY90 ->
            "sm:scale-y-90"

        SmScaleY95 ->
            "sm:scale-y-95"

        SmScaleY100 ->
            "sm:scale-y-100"

        SmScaleY105 ->
            "sm:scale-y-105"

        SmScaleY110 ->
            "sm:scale-y-110"

        SmScaleY125 ->
            "sm:scale-y-125"

        SmScaleY150 ->
            "sm:scale-y-150"

        SmHoverScale0 ->
            "sm:hover:scale-0"

        SmHoverScale50 ->
            "sm:hover:scale-50"

        SmHoverScale75 ->
            "sm:hover:scale-75"

        SmHoverScale90 ->
            "sm:hover:scale-90"

        SmHoverScale95 ->
            "sm:hover:scale-95"

        SmHoverScale100 ->
            "sm:hover:scale-100"

        SmHoverScale105 ->
            "sm:hover:scale-105"

        SmHoverScale110 ->
            "sm:hover:scale-110"

        SmHoverScale125 ->
            "sm:hover:scale-125"

        SmHoverScale150 ->
            "sm:hover:scale-150"

        SmHoverScaleX0 ->
            "sm:hover:scale-x-0"

        SmHoverScaleX50 ->
            "sm:hover:scale-x-50"

        SmHoverScaleX75 ->
            "sm:hover:scale-x-75"

        SmHoverScaleX90 ->
            "sm:hover:scale-x-90"

        SmHoverScaleX95 ->
            "sm:hover:scale-x-95"

        SmHoverScaleX100 ->
            "sm:hover:scale-x-100"

        SmHoverScaleX105 ->
            "sm:hover:scale-x-105"

        SmHoverScaleX110 ->
            "sm:hover:scale-x-110"

        SmHoverScaleX125 ->
            "sm:hover:scale-x-125"

        SmHoverScaleX150 ->
            "sm:hover:scale-x-150"

        SmHoverScaleY0 ->
            "sm:hover:scale-y-0"

        SmHoverScaleY50 ->
            "sm:hover:scale-y-50"

        SmHoverScaleY75 ->
            "sm:hover:scale-y-75"

        SmHoverScaleY90 ->
            "sm:hover:scale-y-90"

        SmHoverScaleY95 ->
            "sm:hover:scale-y-95"

        SmHoverScaleY100 ->
            "sm:hover:scale-y-100"

        SmHoverScaleY105 ->
            "sm:hover:scale-y-105"

        SmHoverScaleY110 ->
            "sm:hover:scale-y-110"

        SmHoverScaleY125 ->
            "sm:hover:scale-y-125"

        SmHoverScaleY150 ->
            "sm:hover:scale-y-150"

        SmFocusScale0 ->
            "sm:focus:scale-0"

        SmFocusScale50 ->
            "sm:focus:scale-50"

        SmFocusScale75 ->
            "sm:focus:scale-75"

        SmFocusScale90 ->
            "sm:focus:scale-90"

        SmFocusScale95 ->
            "sm:focus:scale-95"

        SmFocusScale100 ->
            "sm:focus:scale-100"

        SmFocusScale105 ->
            "sm:focus:scale-105"

        SmFocusScale110 ->
            "sm:focus:scale-110"

        SmFocusScale125 ->
            "sm:focus:scale-125"

        SmFocusScale150 ->
            "sm:focus:scale-150"

        SmFocusScaleX0 ->
            "sm:focus:scale-x-0"

        SmFocusScaleX50 ->
            "sm:focus:scale-x-50"

        SmFocusScaleX75 ->
            "sm:focus:scale-x-75"

        SmFocusScaleX90 ->
            "sm:focus:scale-x-90"

        SmFocusScaleX95 ->
            "sm:focus:scale-x-95"

        SmFocusScaleX100 ->
            "sm:focus:scale-x-100"

        SmFocusScaleX105 ->
            "sm:focus:scale-x-105"

        SmFocusScaleX110 ->
            "sm:focus:scale-x-110"

        SmFocusScaleX125 ->
            "sm:focus:scale-x-125"

        SmFocusScaleX150 ->
            "sm:focus:scale-x-150"

        SmFocusScaleY0 ->
            "sm:focus:scale-y-0"

        SmFocusScaleY50 ->
            "sm:focus:scale-y-50"

        SmFocusScaleY75 ->
            "sm:focus:scale-y-75"

        SmFocusScaleY90 ->
            "sm:focus:scale-y-90"

        SmFocusScaleY95 ->
            "sm:focus:scale-y-95"

        SmFocusScaleY100 ->
            "sm:focus:scale-y-100"

        SmFocusScaleY105 ->
            "sm:focus:scale-y-105"

        SmFocusScaleY110 ->
            "sm:focus:scale-y-110"

        SmFocusScaleY125 ->
            "sm:focus:scale-y-125"

        SmFocusScaleY150 ->
            "sm:focus:scale-y-150"

        SmRotate0 ->
            "sm:rotate-0"

        SmRotate1 ->
            "sm:rotate-1"

        SmRotate2 ->
            "sm:rotate-2"

        SmRotate3 ->
            "sm:rotate-3"

        SmRotate6 ->
            "sm:rotate-6"

        SmRotate12 ->
            "sm:rotate-12"

        SmRotate45 ->
            "sm:rotate-45"

        SmRotate90 ->
            "sm:rotate-90"

        SmRotate180 ->
            "sm:rotate-180"

        SmNegRotate180 ->
            "sm:-rotate-180"

        SmNegRotate90 ->
            "sm:-rotate-90"

        SmNegRotate45 ->
            "sm:-rotate-45"

        SmNegRotate12 ->
            "sm:-rotate-12"

        SmNegRotate6 ->
            "sm:-rotate-6"

        SmNegRotate3 ->
            "sm:-rotate-3"

        SmNegRotate2 ->
            "sm:-rotate-2"

        SmNegRotate1 ->
            "sm:-rotate-1"

        SmHoverRotate0 ->
            "sm:hover:rotate-0"

        SmHoverRotate1 ->
            "sm:hover:rotate-1"

        SmHoverRotate2 ->
            "sm:hover:rotate-2"

        SmHoverRotate3 ->
            "sm:hover:rotate-3"

        SmHoverRotate6 ->
            "sm:hover:rotate-6"

        SmHoverRotate12 ->
            "sm:hover:rotate-12"

        SmHoverRotate45 ->
            "sm:hover:rotate-45"

        SmHoverRotate90 ->
            "sm:hover:rotate-90"

        SmHoverRotate180 ->
            "sm:hover:rotate-180"

        SmHoverNegRotate180 ->
            "sm:hover:-rotate-180"

        SmHoverNegRotate90 ->
            "sm:hover:-rotate-90"

        SmHoverNegRotate45 ->
            "sm:hover:-rotate-45"

        SmHoverNegRotate12 ->
            "sm:hover:-rotate-12"

        SmHoverNegRotate6 ->
            "sm:hover:-rotate-6"

        SmHoverNegRotate3 ->
            "sm:hover:-rotate-3"

        SmHoverNegRotate2 ->
            "sm:hover:-rotate-2"

        SmHoverNegRotate1 ->
            "sm:hover:-rotate-1"

        SmFocusRotate0 ->
            "sm:focus:rotate-0"

        SmFocusRotate1 ->
            "sm:focus:rotate-1"

        SmFocusRotate2 ->
            "sm:focus:rotate-2"

        SmFocusRotate3 ->
            "sm:focus:rotate-3"

        SmFocusRotate6 ->
            "sm:focus:rotate-6"

        SmFocusRotate12 ->
            "sm:focus:rotate-12"

        SmFocusRotate45 ->
            "sm:focus:rotate-45"

        SmFocusRotate90 ->
            "sm:focus:rotate-90"

        SmFocusRotate180 ->
            "sm:focus:rotate-180"

        SmFocusNegRotate180 ->
            "sm:focus:-rotate-180"

        SmFocusNegRotate90 ->
            "sm:focus:-rotate-90"

        SmFocusNegRotate45 ->
            "sm:focus:-rotate-45"

        SmFocusNegRotate12 ->
            "sm:focus:-rotate-12"

        SmFocusNegRotate6 ->
            "sm:focus:-rotate-6"

        SmFocusNegRotate3 ->
            "sm:focus:-rotate-3"

        SmFocusNegRotate2 ->
            "sm:focus:-rotate-2"

        SmFocusNegRotate1 ->
            "sm:focus:-rotate-1"

        SmTranslateX0 ->
            "sm:translate-x-0"

        SmTranslateX1 ->
            "sm:translate-x-1"

        SmTranslateX2 ->
            "sm:translate-x-2"

        SmTranslateX3 ->
            "sm:translate-x-3"

        SmTranslateX4 ->
            "sm:translate-x-4"

        SmTranslateX5 ->
            "sm:translate-x-5"

        SmTranslateX6 ->
            "sm:translate-x-6"

        SmTranslateX8 ->
            "sm:translate-x-8"

        SmTranslateX10 ->
            "sm:translate-x-10"

        SmTranslateX12 ->
            "sm:translate-x-12"

        SmTranslateX16 ->
            "sm:translate-x-16"

        SmTranslateX20 ->
            "sm:translate-x-20"

        SmTranslateX24 ->
            "sm:translate-x-24"

        SmTranslateX32 ->
            "sm:translate-x-32"

        SmTranslateX40 ->
            "sm:translate-x-40"

        SmTranslateX48 ->
            "sm:translate-x-48"

        SmTranslateX56 ->
            "sm:translate-x-56"

        SmTranslateX64 ->
            "sm:translate-x-64"

        SmTranslateXPx ->
            "sm:translate-x-px"

        SmNegTranslateX1 ->
            "sm:-translate-x-1"

        SmNegTranslateX2 ->
            "sm:-translate-x-2"

        SmNegTranslateX3 ->
            "sm:-translate-x-3"

        SmNegTranslateX4 ->
            "sm:-translate-x-4"

        SmNegTranslateX5 ->
            "sm:-translate-x-5"

        SmNegTranslateX6 ->
            "sm:-translate-x-6"

        SmNegTranslateX8 ->
            "sm:-translate-x-8"

        SmNegTranslateX10 ->
            "sm:-translate-x-10"

        SmNegTranslateX12 ->
            "sm:-translate-x-12"

        SmNegTranslateX16 ->
            "sm:-translate-x-16"

        SmNegTranslateX20 ->
            "sm:-translate-x-20"

        SmNegTranslateX24 ->
            "sm:-translate-x-24"

        SmNegTranslateX32 ->
            "sm:-translate-x-32"

        SmNegTranslateX40 ->
            "sm:-translate-x-40"

        SmNegTranslateX48 ->
            "sm:-translate-x-48"

        SmNegTranslateX56 ->
            "sm:-translate-x-56"

        SmNegTranslateX64 ->
            "sm:-translate-x-64"

        SmNegTranslateXPx ->
            "sm:-translate-x-px"

        SmNegTranslateXFull ->
            "sm:-translate-x-full"

        SmNegTranslateX1over2 ->
            "sm:-translate-x-1/2"

        SmTranslateX1over2 ->
            "sm:translate-x-1/2"

        SmTranslateXFull ->
            "sm:translate-x-full"

        SmTranslateY0 ->
            "sm:translate-y-0"

        SmTranslateY1 ->
            "sm:translate-y-1"

        SmTranslateY2 ->
            "sm:translate-y-2"

        SmTranslateY3 ->
            "sm:translate-y-3"

        SmTranslateY4 ->
            "sm:translate-y-4"

        SmTranslateY5 ->
            "sm:translate-y-5"

        SmTranslateY6 ->
            "sm:translate-y-6"

        SmTranslateY8 ->
            "sm:translate-y-8"

        SmTranslateY10 ->
            "sm:translate-y-10"

        SmTranslateY12 ->
            "sm:translate-y-12"

        SmTranslateY16 ->
            "sm:translate-y-16"

        SmTranslateY20 ->
            "sm:translate-y-20"

        SmTranslateY24 ->
            "sm:translate-y-24"

        SmTranslateY32 ->
            "sm:translate-y-32"

        SmTranslateY40 ->
            "sm:translate-y-40"

        SmTranslateY48 ->
            "sm:translate-y-48"

        SmTranslateY56 ->
            "sm:translate-y-56"

        SmTranslateY64 ->
            "sm:translate-y-64"

        SmTranslateYPx ->
            "sm:translate-y-px"

        SmNegTranslateY1 ->
            "sm:-translate-y-1"

        SmNegTranslateY2 ->
            "sm:-translate-y-2"

        SmNegTranslateY3 ->
            "sm:-translate-y-3"

        SmNegTranslateY4 ->
            "sm:-translate-y-4"

        SmNegTranslateY5 ->
            "sm:-translate-y-5"

        SmNegTranslateY6 ->
            "sm:-translate-y-6"

        SmNegTranslateY8 ->
            "sm:-translate-y-8"

        SmNegTranslateY10 ->
            "sm:-translate-y-10"

        SmNegTranslateY12 ->
            "sm:-translate-y-12"

        SmNegTranslateY16 ->
            "sm:-translate-y-16"

        SmNegTranslateY20 ->
            "sm:-translate-y-20"

        SmNegTranslateY24 ->
            "sm:-translate-y-24"

        SmNegTranslateY32 ->
            "sm:-translate-y-32"

        SmNegTranslateY40 ->
            "sm:-translate-y-40"

        SmNegTranslateY48 ->
            "sm:-translate-y-48"

        SmNegTranslateY56 ->
            "sm:-translate-y-56"

        SmNegTranslateY64 ->
            "sm:-translate-y-64"

        SmNegTranslateYPx ->
            "sm:-translate-y-px"

        SmNegTranslateYFull ->
            "sm:-translate-y-full"

        SmNegTranslateY1over2 ->
            "sm:-translate-y-1/2"

        SmTranslateY1over2 ->
            "sm:translate-y-1/2"

        SmTranslateYFull ->
            "sm:translate-y-full"

        SmHoverTranslateX0 ->
            "sm:hover:translate-x-0"

        SmHoverTranslateX1 ->
            "sm:hover:translate-x-1"

        SmHoverTranslateX2 ->
            "sm:hover:translate-x-2"

        SmHoverTranslateX3 ->
            "sm:hover:translate-x-3"

        SmHoverTranslateX4 ->
            "sm:hover:translate-x-4"

        SmHoverTranslateX5 ->
            "sm:hover:translate-x-5"

        SmHoverTranslateX6 ->
            "sm:hover:translate-x-6"

        SmHoverTranslateX8 ->
            "sm:hover:translate-x-8"

        SmHoverTranslateX10 ->
            "sm:hover:translate-x-10"

        SmHoverTranslateX12 ->
            "sm:hover:translate-x-12"

        SmHoverTranslateX16 ->
            "sm:hover:translate-x-16"

        SmHoverTranslateX20 ->
            "sm:hover:translate-x-20"

        SmHoverTranslateX24 ->
            "sm:hover:translate-x-24"

        SmHoverTranslateX32 ->
            "sm:hover:translate-x-32"

        SmHoverTranslateX40 ->
            "sm:hover:translate-x-40"

        SmHoverTranslateX48 ->
            "sm:hover:translate-x-48"

        SmHoverTranslateX56 ->
            "sm:hover:translate-x-56"

        SmHoverTranslateX64 ->
            "sm:hover:translate-x-64"

        SmHoverTranslateXPx ->
            "sm:hover:translate-x-px"

        SmHoverNegTranslateX1 ->
            "sm:hover:-translate-x-1"

        SmHoverNegTranslateX2 ->
            "sm:hover:-translate-x-2"

        SmHoverNegTranslateX3 ->
            "sm:hover:-translate-x-3"

        SmHoverNegTranslateX4 ->
            "sm:hover:-translate-x-4"

        SmHoverNegTranslateX5 ->
            "sm:hover:-translate-x-5"

        SmHoverNegTranslateX6 ->
            "sm:hover:-translate-x-6"

        SmHoverNegTranslateX8 ->
            "sm:hover:-translate-x-8"

        SmHoverNegTranslateX10 ->
            "sm:hover:-translate-x-10"

        SmHoverNegTranslateX12 ->
            "sm:hover:-translate-x-12"

        SmHoverNegTranslateX16 ->
            "sm:hover:-translate-x-16"

        SmHoverNegTranslateX20 ->
            "sm:hover:-translate-x-20"

        SmHoverNegTranslateX24 ->
            "sm:hover:-translate-x-24"

        SmHoverNegTranslateX32 ->
            "sm:hover:-translate-x-32"

        SmHoverNegTranslateX40 ->
            "sm:hover:-translate-x-40"

        SmHoverNegTranslateX48 ->
            "sm:hover:-translate-x-48"

        SmHoverNegTranslateX56 ->
            "sm:hover:-translate-x-56"

        SmHoverNegTranslateX64 ->
            "sm:hover:-translate-x-64"

        SmHoverNegTranslateXPx ->
            "sm:hover:-translate-x-px"

        SmHoverNegTranslateXFull ->
            "sm:hover:-translate-x-full"

        SmHoverNegTranslateX1over2 ->
            "sm:hover:-translate-x-1/2"

        SmHoverTranslateX1over2 ->
            "sm:hover:translate-x-1/2"

        SmHoverTranslateXFull ->
            "sm:hover:translate-x-full"

        SmHoverTranslateY0 ->
            "sm:hover:translate-y-0"

        SmHoverTranslateY1 ->
            "sm:hover:translate-y-1"

        SmHoverTranslateY2 ->
            "sm:hover:translate-y-2"

        SmHoverTranslateY3 ->
            "sm:hover:translate-y-3"

        SmHoverTranslateY4 ->
            "sm:hover:translate-y-4"

        SmHoverTranslateY5 ->
            "sm:hover:translate-y-5"

        SmHoverTranslateY6 ->
            "sm:hover:translate-y-6"

        SmHoverTranslateY8 ->
            "sm:hover:translate-y-8"

        SmHoverTranslateY10 ->
            "sm:hover:translate-y-10"

        SmHoverTranslateY12 ->
            "sm:hover:translate-y-12"

        SmHoverTranslateY16 ->
            "sm:hover:translate-y-16"

        SmHoverTranslateY20 ->
            "sm:hover:translate-y-20"

        SmHoverTranslateY24 ->
            "sm:hover:translate-y-24"

        SmHoverTranslateY32 ->
            "sm:hover:translate-y-32"

        SmHoverTranslateY40 ->
            "sm:hover:translate-y-40"

        SmHoverTranslateY48 ->
            "sm:hover:translate-y-48"

        SmHoverTranslateY56 ->
            "sm:hover:translate-y-56"

        SmHoverTranslateY64 ->
            "sm:hover:translate-y-64"

        SmHoverTranslateYPx ->
            "sm:hover:translate-y-px"

        SmHoverNegTranslateY1 ->
            "sm:hover:-translate-y-1"

        SmHoverNegTranslateY2 ->
            "sm:hover:-translate-y-2"

        SmHoverNegTranslateY3 ->
            "sm:hover:-translate-y-3"

        SmHoverNegTranslateY4 ->
            "sm:hover:-translate-y-4"

        SmHoverNegTranslateY5 ->
            "sm:hover:-translate-y-5"

        SmHoverNegTranslateY6 ->
            "sm:hover:-translate-y-6"

        SmHoverNegTranslateY8 ->
            "sm:hover:-translate-y-8"

        SmHoverNegTranslateY10 ->
            "sm:hover:-translate-y-10"

        SmHoverNegTranslateY12 ->
            "sm:hover:-translate-y-12"

        SmHoverNegTranslateY16 ->
            "sm:hover:-translate-y-16"

        SmHoverNegTranslateY20 ->
            "sm:hover:-translate-y-20"

        SmHoverNegTranslateY24 ->
            "sm:hover:-translate-y-24"

        SmHoverNegTranslateY32 ->
            "sm:hover:-translate-y-32"

        SmHoverNegTranslateY40 ->
            "sm:hover:-translate-y-40"

        SmHoverNegTranslateY48 ->
            "sm:hover:-translate-y-48"

        SmHoverNegTranslateY56 ->
            "sm:hover:-translate-y-56"

        SmHoverNegTranslateY64 ->
            "sm:hover:-translate-y-64"

        SmHoverNegTranslateYPx ->
            "sm:hover:-translate-y-px"

        SmHoverNegTranslateYFull ->
            "sm:hover:-translate-y-full"

        SmHoverNegTranslateY1over2 ->
            "sm:hover:-translate-y-1/2"

        SmHoverTranslateY1over2 ->
            "sm:hover:translate-y-1/2"

        SmHoverTranslateYFull ->
            "sm:hover:translate-y-full"

        SmFocusTranslateX0 ->
            "sm:focus:translate-x-0"

        SmFocusTranslateX1 ->
            "sm:focus:translate-x-1"

        SmFocusTranslateX2 ->
            "sm:focus:translate-x-2"

        SmFocusTranslateX3 ->
            "sm:focus:translate-x-3"

        SmFocusTranslateX4 ->
            "sm:focus:translate-x-4"

        SmFocusTranslateX5 ->
            "sm:focus:translate-x-5"

        SmFocusTranslateX6 ->
            "sm:focus:translate-x-6"

        SmFocusTranslateX8 ->
            "sm:focus:translate-x-8"

        SmFocusTranslateX10 ->
            "sm:focus:translate-x-10"

        SmFocusTranslateX12 ->
            "sm:focus:translate-x-12"

        SmFocusTranslateX16 ->
            "sm:focus:translate-x-16"

        SmFocusTranslateX20 ->
            "sm:focus:translate-x-20"

        SmFocusTranslateX24 ->
            "sm:focus:translate-x-24"

        SmFocusTranslateX32 ->
            "sm:focus:translate-x-32"

        SmFocusTranslateX40 ->
            "sm:focus:translate-x-40"

        SmFocusTranslateX48 ->
            "sm:focus:translate-x-48"

        SmFocusTranslateX56 ->
            "sm:focus:translate-x-56"

        SmFocusTranslateX64 ->
            "sm:focus:translate-x-64"

        SmFocusTranslateXPx ->
            "sm:focus:translate-x-px"

        SmFocusNegTranslateX1 ->
            "sm:focus:-translate-x-1"

        SmFocusNegTranslateX2 ->
            "sm:focus:-translate-x-2"

        SmFocusNegTranslateX3 ->
            "sm:focus:-translate-x-3"

        SmFocusNegTranslateX4 ->
            "sm:focus:-translate-x-4"

        SmFocusNegTranslateX5 ->
            "sm:focus:-translate-x-5"

        SmFocusNegTranslateX6 ->
            "sm:focus:-translate-x-6"

        SmFocusNegTranslateX8 ->
            "sm:focus:-translate-x-8"

        SmFocusNegTranslateX10 ->
            "sm:focus:-translate-x-10"

        SmFocusNegTranslateX12 ->
            "sm:focus:-translate-x-12"

        SmFocusNegTranslateX16 ->
            "sm:focus:-translate-x-16"

        SmFocusNegTranslateX20 ->
            "sm:focus:-translate-x-20"

        SmFocusNegTranslateX24 ->
            "sm:focus:-translate-x-24"

        SmFocusNegTranslateX32 ->
            "sm:focus:-translate-x-32"

        SmFocusNegTranslateX40 ->
            "sm:focus:-translate-x-40"

        SmFocusNegTranslateX48 ->
            "sm:focus:-translate-x-48"

        SmFocusNegTranslateX56 ->
            "sm:focus:-translate-x-56"

        SmFocusNegTranslateX64 ->
            "sm:focus:-translate-x-64"

        SmFocusNegTranslateXPx ->
            "sm:focus:-translate-x-px"

        SmFocusNegTranslateXFull ->
            "sm:focus:-translate-x-full"

        SmFocusNegTranslateX1over2 ->
            "sm:focus:-translate-x-1/2"

        SmFocusTranslateX1over2 ->
            "sm:focus:translate-x-1/2"

        SmFocusTranslateXFull ->
            "sm:focus:translate-x-full"

        SmFocusTranslateY0 ->
            "sm:focus:translate-y-0"

        SmFocusTranslateY1 ->
            "sm:focus:translate-y-1"

        SmFocusTranslateY2 ->
            "sm:focus:translate-y-2"

        SmFocusTranslateY3 ->
            "sm:focus:translate-y-3"

        SmFocusTranslateY4 ->
            "sm:focus:translate-y-4"

        SmFocusTranslateY5 ->
            "sm:focus:translate-y-5"

        SmFocusTranslateY6 ->
            "sm:focus:translate-y-6"

        SmFocusTranslateY8 ->
            "sm:focus:translate-y-8"

        SmFocusTranslateY10 ->
            "sm:focus:translate-y-10"

        SmFocusTranslateY12 ->
            "sm:focus:translate-y-12"

        SmFocusTranslateY16 ->
            "sm:focus:translate-y-16"

        SmFocusTranslateY20 ->
            "sm:focus:translate-y-20"

        SmFocusTranslateY24 ->
            "sm:focus:translate-y-24"

        SmFocusTranslateY32 ->
            "sm:focus:translate-y-32"

        SmFocusTranslateY40 ->
            "sm:focus:translate-y-40"

        SmFocusTranslateY48 ->
            "sm:focus:translate-y-48"

        SmFocusTranslateY56 ->
            "sm:focus:translate-y-56"

        SmFocusTranslateY64 ->
            "sm:focus:translate-y-64"

        SmFocusTranslateYPx ->
            "sm:focus:translate-y-px"

        SmFocusNegTranslateY1 ->
            "sm:focus:-translate-y-1"

        SmFocusNegTranslateY2 ->
            "sm:focus:-translate-y-2"

        SmFocusNegTranslateY3 ->
            "sm:focus:-translate-y-3"

        SmFocusNegTranslateY4 ->
            "sm:focus:-translate-y-4"

        SmFocusNegTranslateY5 ->
            "sm:focus:-translate-y-5"

        SmFocusNegTranslateY6 ->
            "sm:focus:-translate-y-6"

        SmFocusNegTranslateY8 ->
            "sm:focus:-translate-y-8"

        SmFocusNegTranslateY10 ->
            "sm:focus:-translate-y-10"

        SmFocusNegTranslateY12 ->
            "sm:focus:-translate-y-12"

        SmFocusNegTranslateY16 ->
            "sm:focus:-translate-y-16"

        SmFocusNegTranslateY20 ->
            "sm:focus:-translate-y-20"

        SmFocusNegTranslateY24 ->
            "sm:focus:-translate-y-24"

        SmFocusNegTranslateY32 ->
            "sm:focus:-translate-y-32"

        SmFocusNegTranslateY40 ->
            "sm:focus:-translate-y-40"

        SmFocusNegTranslateY48 ->
            "sm:focus:-translate-y-48"

        SmFocusNegTranslateY56 ->
            "sm:focus:-translate-y-56"

        SmFocusNegTranslateY64 ->
            "sm:focus:-translate-y-64"

        SmFocusNegTranslateYPx ->
            "sm:focus:-translate-y-px"

        SmFocusNegTranslateYFull ->
            "sm:focus:-translate-y-full"

        SmFocusNegTranslateY1over2 ->
            "sm:focus:-translate-y-1/2"

        SmFocusTranslateY1over2 ->
            "sm:focus:translate-y-1/2"

        SmFocusTranslateYFull ->
            "sm:focus:translate-y-full"

        SmSkewX0 ->
            "sm:skew-x-0"

        SmSkewX1 ->
            "sm:skew-x-1"

        SmSkewX2 ->
            "sm:skew-x-2"

        SmSkewX3 ->
            "sm:skew-x-3"

        SmSkewX6 ->
            "sm:skew-x-6"

        SmSkewX12 ->
            "sm:skew-x-12"

        SmNegSkewX12 ->
            "sm:-skew-x-12"

        SmNegSkewX6 ->
            "sm:-skew-x-6"

        SmNegSkewX3 ->
            "sm:-skew-x-3"

        SmNegSkewX2 ->
            "sm:-skew-x-2"

        SmNegSkewX1 ->
            "sm:-skew-x-1"

        SmSkewY0 ->
            "sm:skew-y-0"

        SmSkewY1 ->
            "sm:skew-y-1"

        SmSkewY2 ->
            "sm:skew-y-2"

        SmSkewY3 ->
            "sm:skew-y-3"

        SmSkewY6 ->
            "sm:skew-y-6"

        SmSkewY12 ->
            "sm:skew-y-12"

        SmNegSkewY12 ->
            "sm:-skew-y-12"

        SmNegSkewY6 ->
            "sm:-skew-y-6"

        SmNegSkewY3 ->
            "sm:-skew-y-3"

        SmNegSkewY2 ->
            "sm:-skew-y-2"

        SmNegSkewY1 ->
            "sm:-skew-y-1"

        SmHoverSkewX0 ->
            "sm:hover:skew-x-0"

        SmHoverSkewX1 ->
            "sm:hover:skew-x-1"

        SmHoverSkewX2 ->
            "sm:hover:skew-x-2"

        SmHoverSkewX3 ->
            "sm:hover:skew-x-3"

        SmHoverSkewX6 ->
            "sm:hover:skew-x-6"

        SmHoverSkewX12 ->
            "sm:hover:skew-x-12"

        SmHoverNegSkewX12 ->
            "sm:hover:-skew-x-12"

        SmHoverNegSkewX6 ->
            "sm:hover:-skew-x-6"

        SmHoverNegSkewX3 ->
            "sm:hover:-skew-x-3"

        SmHoverNegSkewX2 ->
            "sm:hover:-skew-x-2"

        SmHoverNegSkewX1 ->
            "sm:hover:-skew-x-1"

        SmHoverSkewY0 ->
            "sm:hover:skew-y-0"

        SmHoverSkewY1 ->
            "sm:hover:skew-y-1"

        SmHoverSkewY2 ->
            "sm:hover:skew-y-2"

        SmHoverSkewY3 ->
            "sm:hover:skew-y-3"

        SmHoverSkewY6 ->
            "sm:hover:skew-y-6"

        SmHoverSkewY12 ->
            "sm:hover:skew-y-12"

        SmHoverNegSkewY12 ->
            "sm:hover:-skew-y-12"

        SmHoverNegSkewY6 ->
            "sm:hover:-skew-y-6"

        SmHoverNegSkewY3 ->
            "sm:hover:-skew-y-3"

        SmHoverNegSkewY2 ->
            "sm:hover:-skew-y-2"

        SmHoverNegSkewY1 ->
            "sm:hover:-skew-y-1"

        SmFocusSkewX0 ->
            "sm:focus:skew-x-0"

        SmFocusSkewX1 ->
            "sm:focus:skew-x-1"

        SmFocusSkewX2 ->
            "sm:focus:skew-x-2"

        SmFocusSkewX3 ->
            "sm:focus:skew-x-3"

        SmFocusSkewX6 ->
            "sm:focus:skew-x-6"

        SmFocusSkewX12 ->
            "sm:focus:skew-x-12"

        SmFocusNegSkewX12 ->
            "sm:focus:-skew-x-12"

        SmFocusNegSkewX6 ->
            "sm:focus:-skew-x-6"

        SmFocusNegSkewX3 ->
            "sm:focus:-skew-x-3"

        SmFocusNegSkewX2 ->
            "sm:focus:-skew-x-2"

        SmFocusNegSkewX1 ->
            "sm:focus:-skew-x-1"

        SmFocusSkewY0 ->
            "sm:focus:skew-y-0"

        SmFocusSkewY1 ->
            "sm:focus:skew-y-1"

        SmFocusSkewY2 ->
            "sm:focus:skew-y-2"

        SmFocusSkewY3 ->
            "sm:focus:skew-y-3"

        SmFocusSkewY6 ->
            "sm:focus:skew-y-6"

        SmFocusSkewY12 ->
            "sm:focus:skew-y-12"

        SmFocusNegSkewY12 ->
            "sm:focus:-skew-y-12"

        SmFocusNegSkewY6 ->
            "sm:focus:-skew-y-6"

        SmFocusNegSkewY3 ->
            "sm:focus:-skew-y-3"

        SmFocusNegSkewY2 ->
            "sm:focus:-skew-y-2"

        SmFocusNegSkewY1 ->
            "sm:focus:-skew-y-1"

        SmTransitionNone ->
            "sm:transition-none"

        SmTransitionAll ->
            "sm:transition-all"

        SmTransition ->
            "sm:transition"

        SmTransitionColors ->
            "sm:transition-colors"

        SmTransitionOpacity ->
            "sm:transition-opacity"

        SmTransitionShadow ->
            "sm:transition-shadow"

        SmTransitionTransform ->
            "sm:transition-transform"

        SmEaseLinear ->
            "sm:ease-linear"

        SmEaseIn ->
            "sm:ease-in"

        SmEaseOut ->
            "sm:ease-out"

        SmEaseInOut ->
            "sm:ease-in-out"

        SmDuration75 ->
            "sm:duration-75"

        SmDuration100 ->
            "sm:duration-100"

        SmDuration150 ->
            "sm:duration-150"

        SmDuration200 ->
            "sm:duration-200"

        SmDuration300 ->
            "sm:duration-300"

        SmDuration500 ->
            "sm:duration-500"

        SmDuration700 ->
            "sm:duration-700"

        SmDuration1000 ->
            "sm:duration-1000"

        SmDelay75 ->
            "sm:delay-75"

        SmDelay100 ->
            "sm:delay-100"

        SmDelay150 ->
            "sm:delay-150"

        SmDelay200 ->
            "sm:delay-200"

        SmDelay300 ->
            "sm:delay-300"

        SmDelay500 ->
            "sm:delay-500"

        SmDelay700 ->
            "sm:delay-700"

        SmDelay1000 ->
            "sm:delay-1000"

        SmAnimateNone ->
            "sm:animate-none"

        SmAnimateSpin ->
            "sm:animate-spin"

        SmAnimatePing ->
            "sm:animate-ping"

        SmAnimatePulse ->
            "sm:animate-pulse"

        SmAnimateBounce ->
            "sm:animate-bounce"

        MdContainer ->
            "md:container"

        MdSpaceY0 ->
            "md:space-y-0"

        MdSpaceX0 ->
            "md:space-x-0"

        MdSpaceY1 ->
            "md:space-y-1"

        MdSpaceX1 ->
            "md:space-x-1"

        MdSpaceY2 ->
            "md:space-y-2"

        MdSpaceX2 ->
            "md:space-x-2"

        MdSpaceY3 ->
            "md:space-y-3"

        MdSpaceX3 ->
            "md:space-x-3"

        MdSpaceY4 ->
            "md:space-y-4"

        MdSpaceX4 ->
            "md:space-x-4"

        MdSpaceY5 ->
            "md:space-y-5"

        MdSpaceX5 ->
            "md:space-x-5"

        MdSpaceY6 ->
            "md:space-y-6"

        MdSpaceX6 ->
            "md:space-x-6"

        MdSpaceY8 ->
            "md:space-y-8"

        MdSpaceX8 ->
            "md:space-x-8"

        MdSpaceY10 ->
            "md:space-y-10"

        MdSpaceX10 ->
            "md:space-x-10"

        MdSpaceY12 ->
            "md:space-y-12"

        MdSpaceX12 ->
            "md:space-x-12"

        MdSpaceY16 ->
            "md:space-y-16"

        MdSpaceX16 ->
            "md:space-x-16"

        MdSpaceY20 ->
            "md:space-y-20"

        MdSpaceX20 ->
            "md:space-x-20"

        MdSpaceY24 ->
            "md:space-y-24"

        MdSpaceX24 ->
            "md:space-x-24"

        MdSpaceY32 ->
            "md:space-y-32"

        MdSpaceX32 ->
            "md:space-x-32"

        MdSpaceY40 ->
            "md:space-y-40"

        MdSpaceX40 ->
            "md:space-x-40"

        MdSpaceY48 ->
            "md:space-y-48"

        MdSpaceX48 ->
            "md:space-x-48"

        MdSpaceY56 ->
            "md:space-y-56"

        MdSpaceX56 ->
            "md:space-x-56"

        MdSpaceY64 ->
            "md:space-y-64"

        MdSpaceX64 ->
            "md:space-x-64"

        MdSpaceYPx ->
            "md:space-y-px"

        MdSpaceXPx ->
            "md:space-x-px"

        MdNegSpaceY1 ->
            "md:-space-y-1"

        MdNegSpaceX1 ->
            "md:-space-x-1"

        MdNegSpaceY2 ->
            "md:-space-y-2"

        MdNegSpaceX2 ->
            "md:-space-x-2"

        MdNegSpaceY3 ->
            "md:-space-y-3"

        MdNegSpaceX3 ->
            "md:-space-x-3"

        MdNegSpaceY4 ->
            "md:-space-y-4"

        MdNegSpaceX4 ->
            "md:-space-x-4"

        MdNegSpaceY5 ->
            "md:-space-y-5"

        MdNegSpaceX5 ->
            "md:-space-x-5"

        MdNegSpaceY6 ->
            "md:-space-y-6"

        MdNegSpaceX6 ->
            "md:-space-x-6"

        MdNegSpaceY8 ->
            "md:-space-y-8"

        MdNegSpaceX8 ->
            "md:-space-x-8"

        MdNegSpaceY10 ->
            "md:-space-y-10"

        MdNegSpaceX10 ->
            "md:-space-x-10"

        MdNegSpaceY12 ->
            "md:-space-y-12"

        MdNegSpaceX12 ->
            "md:-space-x-12"

        MdNegSpaceY16 ->
            "md:-space-y-16"

        MdNegSpaceX16 ->
            "md:-space-x-16"

        MdNegSpaceY20 ->
            "md:-space-y-20"

        MdNegSpaceX20 ->
            "md:-space-x-20"

        MdNegSpaceY24 ->
            "md:-space-y-24"

        MdNegSpaceX24 ->
            "md:-space-x-24"

        MdNegSpaceY32 ->
            "md:-space-y-32"

        MdNegSpaceX32 ->
            "md:-space-x-32"

        MdNegSpaceY40 ->
            "md:-space-y-40"

        MdNegSpaceX40 ->
            "md:-space-x-40"

        MdNegSpaceY48 ->
            "md:-space-y-48"

        MdNegSpaceX48 ->
            "md:-space-x-48"

        MdNegSpaceY56 ->
            "md:-space-y-56"

        MdNegSpaceX56 ->
            "md:-space-x-56"

        MdNegSpaceY64 ->
            "md:-space-y-64"

        MdNegSpaceX64 ->
            "md:-space-x-64"

        MdNegSpaceYPx ->
            "md:-space-y-px"

        MdNegSpaceXPx ->
            "md:-space-x-px"

        MdSpaceYReverse ->
            "md:space-y-reverse"

        MdSpaceXReverse ->
            "md:space-x-reverse"

        MdDivideY0 ->
            "md:divide-y-0"

        MdDivideX0 ->
            "md:divide-x-0"

        MdDivideY2 ->
            "md:divide-y-2"

        MdDivideX2 ->
            "md:divide-x-2"

        MdDivideY4 ->
            "md:divide-y-4"

        MdDivideX4 ->
            "md:divide-x-4"

        MdDivideY8 ->
            "md:divide-y-8"

        MdDivideX8 ->
            "md:divide-x-8"

        MdDivideY ->
            "md:divide-y"

        MdDivideX ->
            "md:divide-x"

        MdDivideYReverse ->
            "md:divide-y-reverse"

        MdDivideXReverse ->
            "md:divide-x-reverse"

        MdDivideTransparent ->
            "md:divide-transparent"

        MdDivideCurrent ->
            "md:divide-current"

        MdDivideBlack ->
            "md:divide-black"

        MdDivideWhite ->
            "md:divide-white"

        MdDivideGray100 ->
            "md:divide-gray-100"

        MdDivideGray200 ->
            "md:divide-gray-200"

        MdDivideGray300 ->
            "md:divide-gray-300"

        MdDivideGray400 ->
            "md:divide-gray-400"

        MdDivideGray500 ->
            "md:divide-gray-500"

        MdDivideGray600 ->
            "md:divide-gray-600"

        MdDivideGray700 ->
            "md:divide-gray-700"

        MdDivideGray800 ->
            "md:divide-gray-800"

        MdDivideGray900 ->
            "md:divide-gray-900"

        MdDivideRed100 ->
            "md:divide-red-100"

        MdDivideRed200 ->
            "md:divide-red-200"

        MdDivideRed300 ->
            "md:divide-red-300"

        MdDivideRed400 ->
            "md:divide-red-400"

        MdDivideRed500 ->
            "md:divide-red-500"

        MdDivideRed600 ->
            "md:divide-red-600"

        MdDivideRed700 ->
            "md:divide-red-700"

        MdDivideRed800 ->
            "md:divide-red-800"

        MdDivideRed900 ->
            "md:divide-red-900"

        MdDivideOrange100 ->
            "md:divide-orange-100"

        MdDivideOrange200 ->
            "md:divide-orange-200"

        MdDivideOrange300 ->
            "md:divide-orange-300"

        MdDivideOrange400 ->
            "md:divide-orange-400"

        MdDivideOrange500 ->
            "md:divide-orange-500"

        MdDivideOrange600 ->
            "md:divide-orange-600"

        MdDivideOrange700 ->
            "md:divide-orange-700"

        MdDivideOrange800 ->
            "md:divide-orange-800"

        MdDivideOrange900 ->
            "md:divide-orange-900"

        MdDivideYellow100 ->
            "md:divide-yellow-100"

        MdDivideYellow200 ->
            "md:divide-yellow-200"

        MdDivideYellow300 ->
            "md:divide-yellow-300"

        MdDivideYellow400 ->
            "md:divide-yellow-400"

        MdDivideYellow500 ->
            "md:divide-yellow-500"

        MdDivideYellow600 ->
            "md:divide-yellow-600"

        MdDivideYellow700 ->
            "md:divide-yellow-700"

        MdDivideYellow800 ->
            "md:divide-yellow-800"

        MdDivideYellow900 ->
            "md:divide-yellow-900"

        MdDivideGreen100 ->
            "md:divide-green-100"

        MdDivideGreen200 ->
            "md:divide-green-200"

        MdDivideGreen300 ->
            "md:divide-green-300"

        MdDivideGreen400 ->
            "md:divide-green-400"

        MdDivideGreen500 ->
            "md:divide-green-500"

        MdDivideGreen600 ->
            "md:divide-green-600"

        MdDivideGreen700 ->
            "md:divide-green-700"

        MdDivideGreen800 ->
            "md:divide-green-800"

        MdDivideGreen900 ->
            "md:divide-green-900"

        MdDivideTeal100 ->
            "md:divide-teal-100"

        MdDivideTeal200 ->
            "md:divide-teal-200"

        MdDivideTeal300 ->
            "md:divide-teal-300"

        MdDivideTeal400 ->
            "md:divide-teal-400"

        MdDivideTeal500 ->
            "md:divide-teal-500"

        MdDivideTeal600 ->
            "md:divide-teal-600"

        MdDivideTeal700 ->
            "md:divide-teal-700"

        MdDivideTeal800 ->
            "md:divide-teal-800"

        MdDivideTeal900 ->
            "md:divide-teal-900"

        MdDivideBlue100 ->
            "md:divide-blue-100"

        MdDivideBlue200 ->
            "md:divide-blue-200"

        MdDivideBlue300 ->
            "md:divide-blue-300"

        MdDivideBlue400 ->
            "md:divide-blue-400"

        MdDivideBlue500 ->
            "md:divide-blue-500"

        MdDivideBlue600 ->
            "md:divide-blue-600"

        MdDivideBlue700 ->
            "md:divide-blue-700"

        MdDivideBlue800 ->
            "md:divide-blue-800"

        MdDivideBlue900 ->
            "md:divide-blue-900"

        MdDivideIndigo100 ->
            "md:divide-indigo-100"

        MdDivideIndigo200 ->
            "md:divide-indigo-200"

        MdDivideIndigo300 ->
            "md:divide-indigo-300"

        MdDivideIndigo400 ->
            "md:divide-indigo-400"

        MdDivideIndigo500 ->
            "md:divide-indigo-500"

        MdDivideIndigo600 ->
            "md:divide-indigo-600"

        MdDivideIndigo700 ->
            "md:divide-indigo-700"

        MdDivideIndigo800 ->
            "md:divide-indigo-800"

        MdDivideIndigo900 ->
            "md:divide-indigo-900"

        MdDividePurple100 ->
            "md:divide-purple-100"

        MdDividePurple200 ->
            "md:divide-purple-200"

        MdDividePurple300 ->
            "md:divide-purple-300"

        MdDividePurple400 ->
            "md:divide-purple-400"

        MdDividePurple500 ->
            "md:divide-purple-500"

        MdDividePurple600 ->
            "md:divide-purple-600"

        MdDividePurple700 ->
            "md:divide-purple-700"

        MdDividePurple800 ->
            "md:divide-purple-800"

        MdDividePurple900 ->
            "md:divide-purple-900"

        MdDividePink100 ->
            "md:divide-pink-100"

        MdDividePink200 ->
            "md:divide-pink-200"

        MdDividePink300 ->
            "md:divide-pink-300"

        MdDividePink400 ->
            "md:divide-pink-400"

        MdDividePink500 ->
            "md:divide-pink-500"

        MdDividePink600 ->
            "md:divide-pink-600"

        MdDividePink700 ->
            "md:divide-pink-700"

        MdDividePink800 ->
            "md:divide-pink-800"

        MdDividePink900 ->
            "md:divide-pink-900"

        MdDivideSolid ->
            "md:divide-solid"

        MdDivideDashed ->
            "md:divide-dashed"

        MdDivideDotted ->
            "md:divide-dotted"

        MdDivideDouble ->
            "md:divide-double"

        MdDivideNone ->
            "md:divide-none"

        MdDivideOpacity0 ->
            "md:divide-opacity-0"

        MdDivideOpacity25 ->
            "md:divide-opacity-25"

        MdDivideOpacity50 ->
            "md:divide-opacity-50"

        MdDivideOpacity75 ->
            "md:divide-opacity-75"

        MdDivideOpacity100 ->
            "md:divide-opacity-100"

        MdSrOnly ->
            "md:sr-only"

        MdNotSrOnly ->
            "md:not-sr-only"

        MdFocusSrOnly ->
            "md:focus:sr-only"

        MdFocusNotSrOnly ->
            "md:focus:not-sr-only"

        MdAppearanceNone ->
            "md:appearance-none"

        MdBgFixed ->
            "md:bg-fixed"

        MdBgLocal ->
            "md:bg-local"

        MdBgScroll ->
            "md:bg-scroll"

        MdBgClipBorder ->
            "md:bg-clip-border"

        MdBgClipPadding ->
            "md:bg-clip-padding"

        MdBgClipContent ->
            "md:bg-clip-content"

        MdBgClipText ->
            "md:bg-clip-text"

        MdBgTransparent ->
            "md:bg-transparent"

        MdBgCurrent ->
            "md:bg-current"

        MdBgBlack ->
            "md:bg-black"

        MdBgWhite ->
            "md:bg-white"

        MdBgGray100 ->
            "md:bg-gray-100"

        MdBgGray200 ->
            "md:bg-gray-200"

        MdBgGray300 ->
            "md:bg-gray-300"

        MdBgGray400 ->
            "md:bg-gray-400"

        MdBgGray500 ->
            "md:bg-gray-500"

        MdBgGray600 ->
            "md:bg-gray-600"

        MdBgGray700 ->
            "md:bg-gray-700"

        MdBgGray800 ->
            "md:bg-gray-800"

        MdBgGray900 ->
            "md:bg-gray-900"

        MdBgRed100 ->
            "md:bg-red-100"

        MdBgRed200 ->
            "md:bg-red-200"

        MdBgRed300 ->
            "md:bg-red-300"

        MdBgRed400 ->
            "md:bg-red-400"

        MdBgRed500 ->
            "md:bg-red-500"

        MdBgRed600 ->
            "md:bg-red-600"

        MdBgRed700 ->
            "md:bg-red-700"

        MdBgRed800 ->
            "md:bg-red-800"

        MdBgRed900 ->
            "md:bg-red-900"

        MdBgOrange100 ->
            "md:bg-orange-100"

        MdBgOrange200 ->
            "md:bg-orange-200"

        MdBgOrange300 ->
            "md:bg-orange-300"

        MdBgOrange400 ->
            "md:bg-orange-400"

        MdBgOrange500 ->
            "md:bg-orange-500"

        MdBgOrange600 ->
            "md:bg-orange-600"

        MdBgOrange700 ->
            "md:bg-orange-700"

        MdBgOrange800 ->
            "md:bg-orange-800"

        MdBgOrange900 ->
            "md:bg-orange-900"

        MdBgYellow100 ->
            "md:bg-yellow-100"

        MdBgYellow200 ->
            "md:bg-yellow-200"

        MdBgYellow300 ->
            "md:bg-yellow-300"

        MdBgYellow400 ->
            "md:bg-yellow-400"

        MdBgYellow500 ->
            "md:bg-yellow-500"

        MdBgYellow600 ->
            "md:bg-yellow-600"

        MdBgYellow700 ->
            "md:bg-yellow-700"

        MdBgYellow800 ->
            "md:bg-yellow-800"

        MdBgYellow900 ->
            "md:bg-yellow-900"

        MdBgGreen100 ->
            "md:bg-green-100"

        MdBgGreen200 ->
            "md:bg-green-200"

        MdBgGreen300 ->
            "md:bg-green-300"

        MdBgGreen400 ->
            "md:bg-green-400"

        MdBgGreen500 ->
            "md:bg-green-500"

        MdBgGreen600 ->
            "md:bg-green-600"

        MdBgGreen700 ->
            "md:bg-green-700"

        MdBgGreen800 ->
            "md:bg-green-800"

        MdBgGreen900 ->
            "md:bg-green-900"

        MdBgTeal100 ->
            "md:bg-teal-100"

        MdBgTeal200 ->
            "md:bg-teal-200"

        MdBgTeal300 ->
            "md:bg-teal-300"

        MdBgTeal400 ->
            "md:bg-teal-400"

        MdBgTeal500 ->
            "md:bg-teal-500"

        MdBgTeal600 ->
            "md:bg-teal-600"

        MdBgTeal700 ->
            "md:bg-teal-700"

        MdBgTeal800 ->
            "md:bg-teal-800"

        MdBgTeal900 ->
            "md:bg-teal-900"

        MdBgBlue100 ->
            "md:bg-blue-100"

        MdBgBlue200 ->
            "md:bg-blue-200"

        MdBgBlue300 ->
            "md:bg-blue-300"

        MdBgBlue400 ->
            "md:bg-blue-400"

        MdBgBlue500 ->
            "md:bg-blue-500"

        MdBgBlue600 ->
            "md:bg-blue-600"

        MdBgBlue700 ->
            "md:bg-blue-700"

        MdBgBlue800 ->
            "md:bg-blue-800"

        MdBgBlue900 ->
            "md:bg-blue-900"

        MdBgIndigo100 ->
            "md:bg-indigo-100"

        MdBgIndigo200 ->
            "md:bg-indigo-200"

        MdBgIndigo300 ->
            "md:bg-indigo-300"

        MdBgIndigo400 ->
            "md:bg-indigo-400"

        MdBgIndigo500 ->
            "md:bg-indigo-500"

        MdBgIndigo600 ->
            "md:bg-indigo-600"

        MdBgIndigo700 ->
            "md:bg-indigo-700"

        MdBgIndigo800 ->
            "md:bg-indigo-800"

        MdBgIndigo900 ->
            "md:bg-indigo-900"

        MdBgPurple100 ->
            "md:bg-purple-100"

        MdBgPurple200 ->
            "md:bg-purple-200"

        MdBgPurple300 ->
            "md:bg-purple-300"

        MdBgPurple400 ->
            "md:bg-purple-400"

        MdBgPurple500 ->
            "md:bg-purple-500"

        MdBgPurple600 ->
            "md:bg-purple-600"

        MdBgPurple700 ->
            "md:bg-purple-700"

        MdBgPurple800 ->
            "md:bg-purple-800"

        MdBgPurple900 ->
            "md:bg-purple-900"

        MdBgPink100 ->
            "md:bg-pink-100"

        MdBgPink200 ->
            "md:bg-pink-200"

        MdBgPink300 ->
            "md:bg-pink-300"

        MdBgPink400 ->
            "md:bg-pink-400"

        MdBgPink500 ->
            "md:bg-pink-500"

        MdBgPink600 ->
            "md:bg-pink-600"

        MdBgPink700 ->
            "md:bg-pink-700"

        MdBgPink800 ->
            "md:bg-pink-800"

        MdBgPink900 ->
            "md:bg-pink-900"

        MdHoverBgTransparent ->
            "md:hover:bg-transparent"

        MdHoverBgCurrent ->
            "md:hover:bg-current"

        MdHoverBgBlack ->
            "md:hover:bg-black"

        MdHoverBgWhite ->
            "md:hover:bg-white"

        MdHoverBgGray100 ->
            "md:hover:bg-gray-100"

        MdHoverBgGray200 ->
            "md:hover:bg-gray-200"

        MdHoverBgGray300 ->
            "md:hover:bg-gray-300"

        MdHoverBgGray400 ->
            "md:hover:bg-gray-400"

        MdHoverBgGray500 ->
            "md:hover:bg-gray-500"

        MdHoverBgGray600 ->
            "md:hover:bg-gray-600"

        MdHoverBgGray700 ->
            "md:hover:bg-gray-700"

        MdHoverBgGray800 ->
            "md:hover:bg-gray-800"

        MdHoverBgGray900 ->
            "md:hover:bg-gray-900"

        MdHoverBgRed100 ->
            "md:hover:bg-red-100"

        MdHoverBgRed200 ->
            "md:hover:bg-red-200"

        MdHoverBgRed300 ->
            "md:hover:bg-red-300"

        MdHoverBgRed400 ->
            "md:hover:bg-red-400"

        MdHoverBgRed500 ->
            "md:hover:bg-red-500"

        MdHoverBgRed600 ->
            "md:hover:bg-red-600"

        MdHoverBgRed700 ->
            "md:hover:bg-red-700"

        MdHoverBgRed800 ->
            "md:hover:bg-red-800"

        MdHoverBgRed900 ->
            "md:hover:bg-red-900"

        MdHoverBgOrange100 ->
            "md:hover:bg-orange-100"

        MdHoverBgOrange200 ->
            "md:hover:bg-orange-200"

        MdHoverBgOrange300 ->
            "md:hover:bg-orange-300"

        MdHoverBgOrange400 ->
            "md:hover:bg-orange-400"

        MdHoverBgOrange500 ->
            "md:hover:bg-orange-500"

        MdHoverBgOrange600 ->
            "md:hover:bg-orange-600"

        MdHoverBgOrange700 ->
            "md:hover:bg-orange-700"

        MdHoverBgOrange800 ->
            "md:hover:bg-orange-800"

        MdHoverBgOrange900 ->
            "md:hover:bg-orange-900"

        MdHoverBgYellow100 ->
            "md:hover:bg-yellow-100"

        MdHoverBgYellow200 ->
            "md:hover:bg-yellow-200"

        MdHoverBgYellow300 ->
            "md:hover:bg-yellow-300"

        MdHoverBgYellow400 ->
            "md:hover:bg-yellow-400"

        MdHoverBgYellow500 ->
            "md:hover:bg-yellow-500"

        MdHoverBgYellow600 ->
            "md:hover:bg-yellow-600"

        MdHoverBgYellow700 ->
            "md:hover:bg-yellow-700"

        MdHoverBgYellow800 ->
            "md:hover:bg-yellow-800"

        MdHoverBgYellow900 ->
            "md:hover:bg-yellow-900"

        MdHoverBgGreen100 ->
            "md:hover:bg-green-100"

        MdHoverBgGreen200 ->
            "md:hover:bg-green-200"

        MdHoverBgGreen300 ->
            "md:hover:bg-green-300"

        MdHoverBgGreen400 ->
            "md:hover:bg-green-400"

        MdHoverBgGreen500 ->
            "md:hover:bg-green-500"

        MdHoverBgGreen600 ->
            "md:hover:bg-green-600"

        MdHoverBgGreen700 ->
            "md:hover:bg-green-700"

        MdHoverBgGreen800 ->
            "md:hover:bg-green-800"

        MdHoverBgGreen900 ->
            "md:hover:bg-green-900"

        MdHoverBgTeal100 ->
            "md:hover:bg-teal-100"

        MdHoverBgTeal200 ->
            "md:hover:bg-teal-200"

        MdHoverBgTeal300 ->
            "md:hover:bg-teal-300"

        MdHoverBgTeal400 ->
            "md:hover:bg-teal-400"

        MdHoverBgTeal500 ->
            "md:hover:bg-teal-500"

        MdHoverBgTeal600 ->
            "md:hover:bg-teal-600"

        MdHoverBgTeal700 ->
            "md:hover:bg-teal-700"

        MdHoverBgTeal800 ->
            "md:hover:bg-teal-800"

        MdHoverBgTeal900 ->
            "md:hover:bg-teal-900"

        MdHoverBgBlue100 ->
            "md:hover:bg-blue-100"

        MdHoverBgBlue200 ->
            "md:hover:bg-blue-200"

        MdHoverBgBlue300 ->
            "md:hover:bg-blue-300"

        MdHoverBgBlue400 ->
            "md:hover:bg-blue-400"

        MdHoverBgBlue500 ->
            "md:hover:bg-blue-500"

        MdHoverBgBlue600 ->
            "md:hover:bg-blue-600"

        MdHoverBgBlue700 ->
            "md:hover:bg-blue-700"

        MdHoverBgBlue800 ->
            "md:hover:bg-blue-800"

        MdHoverBgBlue900 ->
            "md:hover:bg-blue-900"

        MdHoverBgIndigo100 ->
            "md:hover:bg-indigo-100"

        MdHoverBgIndigo200 ->
            "md:hover:bg-indigo-200"

        MdHoverBgIndigo300 ->
            "md:hover:bg-indigo-300"

        MdHoverBgIndigo400 ->
            "md:hover:bg-indigo-400"

        MdHoverBgIndigo500 ->
            "md:hover:bg-indigo-500"

        MdHoverBgIndigo600 ->
            "md:hover:bg-indigo-600"

        MdHoverBgIndigo700 ->
            "md:hover:bg-indigo-700"

        MdHoverBgIndigo800 ->
            "md:hover:bg-indigo-800"

        MdHoverBgIndigo900 ->
            "md:hover:bg-indigo-900"

        MdHoverBgPurple100 ->
            "md:hover:bg-purple-100"

        MdHoverBgPurple200 ->
            "md:hover:bg-purple-200"

        MdHoverBgPurple300 ->
            "md:hover:bg-purple-300"

        MdHoverBgPurple400 ->
            "md:hover:bg-purple-400"

        MdHoverBgPurple500 ->
            "md:hover:bg-purple-500"

        MdHoverBgPurple600 ->
            "md:hover:bg-purple-600"

        MdHoverBgPurple700 ->
            "md:hover:bg-purple-700"

        MdHoverBgPurple800 ->
            "md:hover:bg-purple-800"

        MdHoverBgPurple900 ->
            "md:hover:bg-purple-900"

        MdHoverBgPink100 ->
            "md:hover:bg-pink-100"

        MdHoverBgPink200 ->
            "md:hover:bg-pink-200"

        MdHoverBgPink300 ->
            "md:hover:bg-pink-300"

        MdHoverBgPink400 ->
            "md:hover:bg-pink-400"

        MdHoverBgPink500 ->
            "md:hover:bg-pink-500"

        MdHoverBgPink600 ->
            "md:hover:bg-pink-600"

        MdHoverBgPink700 ->
            "md:hover:bg-pink-700"

        MdHoverBgPink800 ->
            "md:hover:bg-pink-800"

        MdHoverBgPink900 ->
            "md:hover:bg-pink-900"

        MdFocusBgTransparent ->
            "md:focus:bg-transparent"

        MdFocusBgCurrent ->
            "md:focus:bg-current"

        MdFocusBgBlack ->
            "md:focus:bg-black"

        MdFocusBgWhite ->
            "md:focus:bg-white"

        MdFocusBgGray100 ->
            "md:focus:bg-gray-100"

        MdFocusBgGray200 ->
            "md:focus:bg-gray-200"

        MdFocusBgGray300 ->
            "md:focus:bg-gray-300"

        MdFocusBgGray400 ->
            "md:focus:bg-gray-400"

        MdFocusBgGray500 ->
            "md:focus:bg-gray-500"

        MdFocusBgGray600 ->
            "md:focus:bg-gray-600"

        MdFocusBgGray700 ->
            "md:focus:bg-gray-700"

        MdFocusBgGray800 ->
            "md:focus:bg-gray-800"

        MdFocusBgGray900 ->
            "md:focus:bg-gray-900"

        MdFocusBgRed100 ->
            "md:focus:bg-red-100"

        MdFocusBgRed200 ->
            "md:focus:bg-red-200"

        MdFocusBgRed300 ->
            "md:focus:bg-red-300"

        MdFocusBgRed400 ->
            "md:focus:bg-red-400"

        MdFocusBgRed500 ->
            "md:focus:bg-red-500"

        MdFocusBgRed600 ->
            "md:focus:bg-red-600"

        MdFocusBgRed700 ->
            "md:focus:bg-red-700"

        MdFocusBgRed800 ->
            "md:focus:bg-red-800"

        MdFocusBgRed900 ->
            "md:focus:bg-red-900"

        MdFocusBgOrange100 ->
            "md:focus:bg-orange-100"

        MdFocusBgOrange200 ->
            "md:focus:bg-orange-200"

        MdFocusBgOrange300 ->
            "md:focus:bg-orange-300"

        MdFocusBgOrange400 ->
            "md:focus:bg-orange-400"

        MdFocusBgOrange500 ->
            "md:focus:bg-orange-500"

        MdFocusBgOrange600 ->
            "md:focus:bg-orange-600"

        MdFocusBgOrange700 ->
            "md:focus:bg-orange-700"

        MdFocusBgOrange800 ->
            "md:focus:bg-orange-800"

        MdFocusBgOrange900 ->
            "md:focus:bg-orange-900"

        MdFocusBgYellow100 ->
            "md:focus:bg-yellow-100"

        MdFocusBgYellow200 ->
            "md:focus:bg-yellow-200"

        MdFocusBgYellow300 ->
            "md:focus:bg-yellow-300"

        MdFocusBgYellow400 ->
            "md:focus:bg-yellow-400"

        MdFocusBgYellow500 ->
            "md:focus:bg-yellow-500"

        MdFocusBgYellow600 ->
            "md:focus:bg-yellow-600"

        MdFocusBgYellow700 ->
            "md:focus:bg-yellow-700"

        MdFocusBgYellow800 ->
            "md:focus:bg-yellow-800"

        MdFocusBgYellow900 ->
            "md:focus:bg-yellow-900"

        MdFocusBgGreen100 ->
            "md:focus:bg-green-100"

        MdFocusBgGreen200 ->
            "md:focus:bg-green-200"

        MdFocusBgGreen300 ->
            "md:focus:bg-green-300"

        MdFocusBgGreen400 ->
            "md:focus:bg-green-400"

        MdFocusBgGreen500 ->
            "md:focus:bg-green-500"

        MdFocusBgGreen600 ->
            "md:focus:bg-green-600"

        MdFocusBgGreen700 ->
            "md:focus:bg-green-700"

        MdFocusBgGreen800 ->
            "md:focus:bg-green-800"

        MdFocusBgGreen900 ->
            "md:focus:bg-green-900"

        MdFocusBgTeal100 ->
            "md:focus:bg-teal-100"

        MdFocusBgTeal200 ->
            "md:focus:bg-teal-200"

        MdFocusBgTeal300 ->
            "md:focus:bg-teal-300"

        MdFocusBgTeal400 ->
            "md:focus:bg-teal-400"

        MdFocusBgTeal500 ->
            "md:focus:bg-teal-500"

        MdFocusBgTeal600 ->
            "md:focus:bg-teal-600"

        MdFocusBgTeal700 ->
            "md:focus:bg-teal-700"

        MdFocusBgTeal800 ->
            "md:focus:bg-teal-800"

        MdFocusBgTeal900 ->
            "md:focus:bg-teal-900"

        MdFocusBgBlue100 ->
            "md:focus:bg-blue-100"

        MdFocusBgBlue200 ->
            "md:focus:bg-blue-200"

        MdFocusBgBlue300 ->
            "md:focus:bg-blue-300"

        MdFocusBgBlue400 ->
            "md:focus:bg-blue-400"

        MdFocusBgBlue500 ->
            "md:focus:bg-blue-500"

        MdFocusBgBlue600 ->
            "md:focus:bg-blue-600"

        MdFocusBgBlue700 ->
            "md:focus:bg-blue-700"

        MdFocusBgBlue800 ->
            "md:focus:bg-blue-800"

        MdFocusBgBlue900 ->
            "md:focus:bg-blue-900"

        MdFocusBgIndigo100 ->
            "md:focus:bg-indigo-100"

        MdFocusBgIndigo200 ->
            "md:focus:bg-indigo-200"

        MdFocusBgIndigo300 ->
            "md:focus:bg-indigo-300"

        MdFocusBgIndigo400 ->
            "md:focus:bg-indigo-400"

        MdFocusBgIndigo500 ->
            "md:focus:bg-indigo-500"

        MdFocusBgIndigo600 ->
            "md:focus:bg-indigo-600"

        MdFocusBgIndigo700 ->
            "md:focus:bg-indigo-700"

        MdFocusBgIndigo800 ->
            "md:focus:bg-indigo-800"

        MdFocusBgIndigo900 ->
            "md:focus:bg-indigo-900"

        MdFocusBgPurple100 ->
            "md:focus:bg-purple-100"

        MdFocusBgPurple200 ->
            "md:focus:bg-purple-200"

        MdFocusBgPurple300 ->
            "md:focus:bg-purple-300"

        MdFocusBgPurple400 ->
            "md:focus:bg-purple-400"

        MdFocusBgPurple500 ->
            "md:focus:bg-purple-500"

        MdFocusBgPurple600 ->
            "md:focus:bg-purple-600"

        MdFocusBgPurple700 ->
            "md:focus:bg-purple-700"

        MdFocusBgPurple800 ->
            "md:focus:bg-purple-800"

        MdFocusBgPurple900 ->
            "md:focus:bg-purple-900"

        MdFocusBgPink100 ->
            "md:focus:bg-pink-100"

        MdFocusBgPink200 ->
            "md:focus:bg-pink-200"

        MdFocusBgPink300 ->
            "md:focus:bg-pink-300"

        MdFocusBgPink400 ->
            "md:focus:bg-pink-400"

        MdFocusBgPink500 ->
            "md:focus:bg-pink-500"

        MdFocusBgPink600 ->
            "md:focus:bg-pink-600"

        MdFocusBgPink700 ->
            "md:focus:bg-pink-700"

        MdFocusBgPink800 ->
            "md:focus:bg-pink-800"

        MdFocusBgPink900 ->
            "md:focus:bg-pink-900"

        MdBgNone ->
            "md:bg-none"

        MdBgGradientToT ->
            "md:bg-gradient-to-t"

        MdBgGradientToTr ->
            "md:bg-gradient-to-tr"

        MdBgGradientToR ->
            "md:bg-gradient-to-r"

        MdBgGradientToBr ->
            "md:bg-gradient-to-br"

        MdBgGradientToB ->
            "md:bg-gradient-to-b"

        MdBgGradientToBl ->
            "md:bg-gradient-to-bl"

        MdBgGradientToL ->
            "md:bg-gradient-to-l"

        MdBgGradientToTl ->
            "md:bg-gradient-to-tl"

        MdFromTransparent ->
            "md:from-transparent"

        MdFromCurrent ->
            "md:from-current"

        MdFromBlack ->
            "md:from-black"

        MdFromWhite ->
            "md:from-white"

        MdFromGray100 ->
            "md:from-gray-100"

        MdFromGray200 ->
            "md:from-gray-200"

        MdFromGray300 ->
            "md:from-gray-300"

        MdFromGray400 ->
            "md:from-gray-400"

        MdFromGray500 ->
            "md:from-gray-500"

        MdFromGray600 ->
            "md:from-gray-600"

        MdFromGray700 ->
            "md:from-gray-700"

        MdFromGray800 ->
            "md:from-gray-800"

        MdFromGray900 ->
            "md:from-gray-900"

        MdFromRed100 ->
            "md:from-red-100"

        MdFromRed200 ->
            "md:from-red-200"

        MdFromRed300 ->
            "md:from-red-300"

        MdFromRed400 ->
            "md:from-red-400"

        MdFromRed500 ->
            "md:from-red-500"

        MdFromRed600 ->
            "md:from-red-600"

        MdFromRed700 ->
            "md:from-red-700"

        MdFromRed800 ->
            "md:from-red-800"

        MdFromRed900 ->
            "md:from-red-900"

        MdFromOrange100 ->
            "md:from-orange-100"

        MdFromOrange200 ->
            "md:from-orange-200"

        MdFromOrange300 ->
            "md:from-orange-300"

        MdFromOrange400 ->
            "md:from-orange-400"

        MdFromOrange500 ->
            "md:from-orange-500"

        MdFromOrange600 ->
            "md:from-orange-600"

        MdFromOrange700 ->
            "md:from-orange-700"

        MdFromOrange800 ->
            "md:from-orange-800"

        MdFromOrange900 ->
            "md:from-orange-900"

        MdFromYellow100 ->
            "md:from-yellow-100"

        MdFromYellow200 ->
            "md:from-yellow-200"

        MdFromYellow300 ->
            "md:from-yellow-300"

        MdFromYellow400 ->
            "md:from-yellow-400"

        MdFromYellow500 ->
            "md:from-yellow-500"

        MdFromYellow600 ->
            "md:from-yellow-600"

        MdFromYellow700 ->
            "md:from-yellow-700"

        MdFromYellow800 ->
            "md:from-yellow-800"

        MdFromYellow900 ->
            "md:from-yellow-900"

        MdFromGreen100 ->
            "md:from-green-100"

        MdFromGreen200 ->
            "md:from-green-200"

        MdFromGreen300 ->
            "md:from-green-300"

        MdFromGreen400 ->
            "md:from-green-400"

        MdFromGreen500 ->
            "md:from-green-500"

        MdFromGreen600 ->
            "md:from-green-600"

        MdFromGreen700 ->
            "md:from-green-700"

        MdFromGreen800 ->
            "md:from-green-800"

        MdFromGreen900 ->
            "md:from-green-900"

        MdFromTeal100 ->
            "md:from-teal-100"

        MdFromTeal200 ->
            "md:from-teal-200"

        MdFromTeal300 ->
            "md:from-teal-300"

        MdFromTeal400 ->
            "md:from-teal-400"

        MdFromTeal500 ->
            "md:from-teal-500"

        MdFromTeal600 ->
            "md:from-teal-600"

        MdFromTeal700 ->
            "md:from-teal-700"

        MdFromTeal800 ->
            "md:from-teal-800"

        MdFromTeal900 ->
            "md:from-teal-900"

        MdFromBlue100 ->
            "md:from-blue-100"

        MdFromBlue200 ->
            "md:from-blue-200"

        MdFromBlue300 ->
            "md:from-blue-300"

        MdFromBlue400 ->
            "md:from-blue-400"

        MdFromBlue500 ->
            "md:from-blue-500"

        MdFromBlue600 ->
            "md:from-blue-600"

        MdFromBlue700 ->
            "md:from-blue-700"

        MdFromBlue800 ->
            "md:from-blue-800"

        MdFromBlue900 ->
            "md:from-blue-900"

        MdFromIndigo100 ->
            "md:from-indigo-100"

        MdFromIndigo200 ->
            "md:from-indigo-200"

        MdFromIndigo300 ->
            "md:from-indigo-300"

        MdFromIndigo400 ->
            "md:from-indigo-400"

        MdFromIndigo500 ->
            "md:from-indigo-500"

        MdFromIndigo600 ->
            "md:from-indigo-600"

        MdFromIndigo700 ->
            "md:from-indigo-700"

        MdFromIndigo800 ->
            "md:from-indigo-800"

        MdFromIndigo900 ->
            "md:from-indigo-900"

        MdFromPurple100 ->
            "md:from-purple-100"

        MdFromPurple200 ->
            "md:from-purple-200"

        MdFromPurple300 ->
            "md:from-purple-300"

        MdFromPurple400 ->
            "md:from-purple-400"

        MdFromPurple500 ->
            "md:from-purple-500"

        MdFromPurple600 ->
            "md:from-purple-600"

        MdFromPurple700 ->
            "md:from-purple-700"

        MdFromPurple800 ->
            "md:from-purple-800"

        MdFromPurple900 ->
            "md:from-purple-900"

        MdFromPink100 ->
            "md:from-pink-100"

        MdFromPink200 ->
            "md:from-pink-200"

        MdFromPink300 ->
            "md:from-pink-300"

        MdFromPink400 ->
            "md:from-pink-400"

        MdFromPink500 ->
            "md:from-pink-500"

        MdFromPink600 ->
            "md:from-pink-600"

        MdFromPink700 ->
            "md:from-pink-700"

        MdFromPink800 ->
            "md:from-pink-800"

        MdFromPink900 ->
            "md:from-pink-900"

        MdViaTransparent ->
            "md:via-transparent"

        MdViaCurrent ->
            "md:via-current"

        MdViaBlack ->
            "md:via-black"

        MdViaWhite ->
            "md:via-white"

        MdViaGray100 ->
            "md:via-gray-100"

        MdViaGray200 ->
            "md:via-gray-200"

        MdViaGray300 ->
            "md:via-gray-300"

        MdViaGray400 ->
            "md:via-gray-400"

        MdViaGray500 ->
            "md:via-gray-500"

        MdViaGray600 ->
            "md:via-gray-600"

        MdViaGray700 ->
            "md:via-gray-700"

        MdViaGray800 ->
            "md:via-gray-800"

        MdViaGray900 ->
            "md:via-gray-900"

        MdViaRed100 ->
            "md:via-red-100"

        MdViaRed200 ->
            "md:via-red-200"

        MdViaRed300 ->
            "md:via-red-300"

        MdViaRed400 ->
            "md:via-red-400"

        MdViaRed500 ->
            "md:via-red-500"

        MdViaRed600 ->
            "md:via-red-600"

        MdViaRed700 ->
            "md:via-red-700"

        MdViaRed800 ->
            "md:via-red-800"

        MdViaRed900 ->
            "md:via-red-900"

        MdViaOrange100 ->
            "md:via-orange-100"

        MdViaOrange200 ->
            "md:via-orange-200"

        MdViaOrange300 ->
            "md:via-orange-300"

        MdViaOrange400 ->
            "md:via-orange-400"

        MdViaOrange500 ->
            "md:via-orange-500"

        MdViaOrange600 ->
            "md:via-orange-600"

        MdViaOrange700 ->
            "md:via-orange-700"

        MdViaOrange800 ->
            "md:via-orange-800"

        MdViaOrange900 ->
            "md:via-orange-900"

        MdViaYellow100 ->
            "md:via-yellow-100"

        MdViaYellow200 ->
            "md:via-yellow-200"

        MdViaYellow300 ->
            "md:via-yellow-300"

        MdViaYellow400 ->
            "md:via-yellow-400"

        MdViaYellow500 ->
            "md:via-yellow-500"

        MdViaYellow600 ->
            "md:via-yellow-600"

        MdViaYellow700 ->
            "md:via-yellow-700"

        MdViaYellow800 ->
            "md:via-yellow-800"

        MdViaYellow900 ->
            "md:via-yellow-900"

        MdViaGreen100 ->
            "md:via-green-100"

        MdViaGreen200 ->
            "md:via-green-200"

        MdViaGreen300 ->
            "md:via-green-300"

        MdViaGreen400 ->
            "md:via-green-400"

        MdViaGreen500 ->
            "md:via-green-500"

        MdViaGreen600 ->
            "md:via-green-600"

        MdViaGreen700 ->
            "md:via-green-700"

        MdViaGreen800 ->
            "md:via-green-800"

        MdViaGreen900 ->
            "md:via-green-900"

        MdViaTeal100 ->
            "md:via-teal-100"

        MdViaTeal200 ->
            "md:via-teal-200"

        MdViaTeal300 ->
            "md:via-teal-300"

        MdViaTeal400 ->
            "md:via-teal-400"

        MdViaTeal500 ->
            "md:via-teal-500"

        MdViaTeal600 ->
            "md:via-teal-600"

        MdViaTeal700 ->
            "md:via-teal-700"

        MdViaTeal800 ->
            "md:via-teal-800"

        MdViaTeal900 ->
            "md:via-teal-900"

        MdViaBlue100 ->
            "md:via-blue-100"

        MdViaBlue200 ->
            "md:via-blue-200"

        MdViaBlue300 ->
            "md:via-blue-300"

        MdViaBlue400 ->
            "md:via-blue-400"

        MdViaBlue500 ->
            "md:via-blue-500"

        MdViaBlue600 ->
            "md:via-blue-600"

        MdViaBlue700 ->
            "md:via-blue-700"

        MdViaBlue800 ->
            "md:via-blue-800"

        MdViaBlue900 ->
            "md:via-blue-900"

        MdViaIndigo100 ->
            "md:via-indigo-100"

        MdViaIndigo200 ->
            "md:via-indigo-200"

        MdViaIndigo300 ->
            "md:via-indigo-300"

        MdViaIndigo400 ->
            "md:via-indigo-400"

        MdViaIndigo500 ->
            "md:via-indigo-500"

        MdViaIndigo600 ->
            "md:via-indigo-600"

        MdViaIndigo700 ->
            "md:via-indigo-700"

        MdViaIndigo800 ->
            "md:via-indigo-800"

        MdViaIndigo900 ->
            "md:via-indigo-900"

        MdViaPurple100 ->
            "md:via-purple-100"

        MdViaPurple200 ->
            "md:via-purple-200"

        MdViaPurple300 ->
            "md:via-purple-300"

        MdViaPurple400 ->
            "md:via-purple-400"

        MdViaPurple500 ->
            "md:via-purple-500"

        MdViaPurple600 ->
            "md:via-purple-600"

        MdViaPurple700 ->
            "md:via-purple-700"

        MdViaPurple800 ->
            "md:via-purple-800"

        MdViaPurple900 ->
            "md:via-purple-900"

        MdViaPink100 ->
            "md:via-pink-100"

        MdViaPink200 ->
            "md:via-pink-200"

        MdViaPink300 ->
            "md:via-pink-300"

        MdViaPink400 ->
            "md:via-pink-400"

        MdViaPink500 ->
            "md:via-pink-500"

        MdViaPink600 ->
            "md:via-pink-600"

        MdViaPink700 ->
            "md:via-pink-700"

        MdViaPink800 ->
            "md:via-pink-800"

        MdViaPink900 ->
            "md:via-pink-900"

        MdToTransparent ->
            "md:to-transparent"

        MdToCurrent ->
            "md:to-current"

        MdToBlack ->
            "md:to-black"

        MdToWhite ->
            "md:to-white"

        MdToGray100 ->
            "md:to-gray-100"

        MdToGray200 ->
            "md:to-gray-200"

        MdToGray300 ->
            "md:to-gray-300"

        MdToGray400 ->
            "md:to-gray-400"

        MdToGray500 ->
            "md:to-gray-500"

        MdToGray600 ->
            "md:to-gray-600"

        MdToGray700 ->
            "md:to-gray-700"

        MdToGray800 ->
            "md:to-gray-800"

        MdToGray900 ->
            "md:to-gray-900"

        MdToRed100 ->
            "md:to-red-100"

        MdToRed200 ->
            "md:to-red-200"

        MdToRed300 ->
            "md:to-red-300"

        MdToRed400 ->
            "md:to-red-400"

        MdToRed500 ->
            "md:to-red-500"

        MdToRed600 ->
            "md:to-red-600"

        MdToRed700 ->
            "md:to-red-700"

        MdToRed800 ->
            "md:to-red-800"

        MdToRed900 ->
            "md:to-red-900"

        MdToOrange100 ->
            "md:to-orange-100"

        MdToOrange200 ->
            "md:to-orange-200"

        MdToOrange300 ->
            "md:to-orange-300"

        MdToOrange400 ->
            "md:to-orange-400"

        MdToOrange500 ->
            "md:to-orange-500"

        MdToOrange600 ->
            "md:to-orange-600"

        MdToOrange700 ->
            "md:to-orange-700"

        MdToOrange800 ->
            "md:to-orange-800"

        MdToOrange900 ->
            "md:to-orange-900"

        MdToYellow100 ->
            "md:to-yellow-100"

        MdToYellow200 ->
            "md:to-yellow-200"

        MdToYellow300 ->
            "md:to-yellow-300"

        MdToYellow400 ->
            "md:to-yellow-400"

        MdToYellow500 ->
            "md:to-yellow-500"

        MdToYellow600 ->
            "md:to-yellow-600"

        MdToYellow700 ->
            "md:to-yellow-700"

        MdToYellow800 ->
            "md:to-yellow-800"

        MdToYellow900 ->
            "md:to-yellow-900"

        MdToGreen100 ->
            "md:to-green-100"

        MdToGreen200 ->
            "md:to-green-200"

        MdToGreen300 ->
            "md:to-green-300"

        MdToGreen400 ->
            "md:to-green-400"

        MdToGreen500 ->
            "md:to-green-500"

        MdToGreen600 ->
            "md:to-green-600"

        MdToGreen700 ->
            "md:to-green-700"

        MdToGreen800 ->
            "md:to-green-800"

        MdToGreen900 ->
            "md:to-green-900"

        MdToTeal100 ->
            "md:to-teal-100"

        MdToTeal200 ->
            "md:to-teal-200"

        MdToTeal300 ->
            "md:to-teal-300"

        MdToTeal400 ->
            "md:to-teal-400"

        MdToTeal500 ->
            "md:to-teal-500"

        MdToTeal600 ->
            "md:to-teal-600"

        MdToTeal700 ->
            "md:to-teal-700"

        MdToTeal800 ->
            "md:to-teal-800"

        MdToTeal900 ->
            "md:to-teal-900"

        MdToBlue100 ->
            "md:to-blue-100"

        MdToBlue200 ->
            "md:to-blue-200"

        MdToBlue300 ->
            "md:to-blue-300"

        MdToBlue400 ->
            "md:to-blue-400"

        MdToBlue500 ->
            "md:to-blue-500"

        MdToBlue600 ->
            "md:to-blue-600"

        MdToBlue700 ->
            "md:to-blue-700"

        MdToBlue800 ->
            "md:to-blue-800"

        MdToBlue900 ->
            "md:to-blue-900"

        MdToIndigo100 ->
            "md:to-indigo-100"

        MdToIndigo200 ->
            "md:to-indigo-200"

        MdToIndigo300 ->
            "md:to-indigo-300"

        MdToIndigo400 ->
            "md:to-indigo-400"

        MdToIndigo500 ->
            "md:to-indigo-500"

        MdToIndigo600 ->
            "md:to-indigo-600"

        MdToIndigo700 ->
            "md:to-indigo-700"

        MdToIndigo800 ->
            "md:to-indigo-800"

        MdToIndigo900 ->
            "md:to-indigo-900"

        MdToPurple100 ->
            "md:to-purple-100"

        MdToPurple200 ->
            "md:to-purple-200"

        MdToPurple300 ->
            "md:to-purple-300"

        MdToPurple400 ->
            "md:to-purple-400"

        MdToPurple500 ->
            "md:to-purple-500"

        MdToPurple600 ->
            "md:to-purple-600"

        MdToPurple700 ->
            "md:to-purple-700"

        MdToPurple800 ->
            "md:to-purple-800"

        MdToPurple900 ->
            "md:to-purple-900"

        MdToPink100 ->
            "md:to-pink-100"

        MdToPink200 ->
            "md:to-pink-200"

        MdToPink300 ->
            "md:to-pink-300"

        MdToPink400 ->
            "md:to-pink-400"

        MdToPink500 ->
            "md:to-pink-500"

        MdToPink600 ->
            "md:to-pink-600"

        MdToPink700 ->
            "md:to-pink-700"

        MdToPink800 ->
            "md:to-pink-800"

        MdToPink900 ->
            "md:to-pink-900"

        MdHoverFromTransparent ->
            "md:hover:from-transparent"

        MdHoverFromCurrent ->
            "md:hover:from-current"

        MdHoverFromBlack ->
            "md:hover:from-black"

        MdHoverFromWhite ->
            "md:hover:from-white"

        MdHoverFromGray100 ->
            "md:hover:from-gray-100"

        MdHoverFromGray200 ->
            "md:hover:from-gray-200"

        MdHoverFromGray300 ->
            "md:hover:from-gray-300"

        MdHoverFromGray400 ->
            "md:hover:from-gray-400"

        MdHoverFromGray500 ->
            "md:hover:from-gray-500"

        MdHoverFromGray600 ->
            "md:hover:from-gray-600"

        MdHoverFromGray700 ->
            "md:hover:from-gray-700"

        MdHoverFromGray800 ->
            "md:hover:from-gray-800"

        MdHoverFromGray900 ->
            "md:hover:from-gray-900"

        MdHoverFromRed100 ->
            "md:hover:from-red-100"

        MdHoverFromRed200 ->
            "md:hover:from-red-200"

        MdHoverFromRed300 ->
            "md:hover:from-red-300"

        MdHoverFromRed400 ->
            "md:hover:from-red-400"

        MdHoverFromRed500 ->
            "md:hover:from-red-500"

        MdHoverFromRed600 ->
            "md:hover:from-red-600"

        MdHoverFromRed700 ->
            "md:hover:from-red-700"

        MdHoverFromRed800 ->
            "md:hover:from-red-800"

        MdHoverFromRed900 ->
            "md:hover:from-red-900"

        MdHoverFromOrange100 ->
            "md:hover:from-orange-100"

        MdHoverFromOrange200 ->
            "md:hover:from-orange-200"

        MdHoverFromOrange300 ->
            "md:hover:from-orange-300"

        MdHoverFromOrange400 ->
            "md:hover:from-orange-400"

        MdHoverFromOrange500 ->
            "md:hover:from-orange-500"

        MdHoverFromOrange600 ->
            "md:hover:from-orange-600"

        MdHoverFromOrange700 ->
            "md:hover:from-orange-700"

        MdHoverFromOrange800 ->
            "md:hover:from-orange-800"

        MdHoverFromOrange900 ->
            "md:hover:from-orange-900"

        MdHoverFromYellow100 ->
            "md:hover:from-yellow-100"

        MdHoverFromYellow200 ->
            "md:hover:from-yellow-200"

        MdHoverFromYellow300 ->
            "md:hover:from-yellow-300"

        MdHoverFromYellow400 ->
            "md:hover:from-yellow-400"

        MdHoverFromYellow500 ->
            "md:hover:from-yellow-500"

        MdHoverFromYellow600 ->
            "md:hover:from-yellow-600"

        MdHoverFromYellow700 ->
            "md:hover:from-yellow-700"

        MdHoverFromYellow800 ->
            "md:hover:from-yellow-800"

        MdHoverFromYellow900 ->
            "md:hover:from-yellow-900"

        MdHoverFromGreen100 ->
            "md:hover:from-green-100"

        MdHoverFromGreen200 ->
            "md:hover:from-green-200"

        MdHoverFromGreen300 ->
            "md:hover:from-green-300"

        MdHoverFromGreen400 ->
            "md:hover:from-green-400"

        MdHoverFromGreen500 ->
            "md:hover:from-green-500"

        MdHoverFromGreen600 ->
            "md:hover:from-green-600"

        MdHoverFromGreen700 ->
            "md:hover:from-green-700"

        MdHoverFromGreen800 ->
            "md:hover:from-green-800"

        MdHoverFromGreen900 ->
            "md:hover:from-green-900"

        MdHoverFromTeal100 ->
            "md:hover:from-teal-100"

        MdHoverFromTeal200 ->
            "md:hover:from-teal-200"

        MdHoverFromTeal300 ->
            "md:hover:from-teal-300"

        MdHoverFromTeal400 ->
            "md:hover:from-teal-400"

        MdHoverFromTeal500 ->
            "md:hover:from-teal-500"

        MdHoverFromTeal600 ->
            "md:hover:from-teal-600"

        MdHoverFromTeal700 ->
            "md:hover:from-teal-700"

        MdHoverFromTeal800 ->
            "md:hover:from-teal-800"

        MdHoverFromTeal900 ->
            "md:hover:from-teal-900"

        MdHoverFromBlue100 ->
            "md:hover:from-blue-100"

        MdHoverFromBlue200 ->
            "md:hover:from-blue-200"

        MdHoverFromBlue300 ->
            "md:hover:from-blue-300"

        MdHoverFromBlue400 ->
            "md:hover:from-blue-400"

        MdHoverFromBlue500 ->
            "md:hover:from-blue-500"

        MdHoverFromBlue600 ->
            "md:hover:from-blue-600"

        MdHoverFromBlue700 ->
            "md:hover:from-blue-700"

        MdHoverFromBlue800 ->
            "md:hover:from-blue-800"

        MdHoverFromBlue900 ->
            "md:hover:from-blue-900"

        MdHoverFromIndigo100 ->
            "md:hover:from-indigo-100"

        MdHoverFromIndigo200 ->
            "md:hover:from-indigo-200"

        MdHoverFromIndigo300 ->
            "md:hover:from-indigo-300"

        MdHoverFromIndigo400 ->
            "md:hover:from-indigo-400"

        MdHoverFromIndigo500 ->
            "md:hover:from-indigo-500"

        MdHoverFromIndigo600 ->
            "md:hover:from-indigo-600"

        MdHoverFromIndigo700 ->
            "md:hover:from-indigo-700"

        MdHoverFromIndigo800 ->
            "md:hover:from-indigo-800"

        MdHoverFromIndigo900 ->
            "md:hover:from-indigo-900"

        MdHoverFromPurple100 ->
            "md:hover:from-purple-100"

        MdHoverFromPurple200 ->
            "md:hover:from-purple-200"

        MdHoverFromPurple300 ->
            "md:hover:from-purple-300"

        MdHoverFromPurple400 ->
            "md:hover:from-purple-400"

        MdHoverFromPurple500 ->
            "md:hover:from-purple-500"

        MdHoverFromPurple600 ->
            "md:hover:from-purple-600"

        MdHoverFromPurple700 ->
            "md:hover:from-purple-700"

        MdHoverFromPurple800 ->
            "md:hover:from-purple-800"

        MdHoverFromPurple900 ->
            "md:hover:from-purple-900"

        MdHoverFromPink100 ->
            "md:hover:from-pink-100"

        MdHoverFromPink200 ->
            "md:hover:from-pink-200"

        MdHoverFromPink300 ->
            "md:hover:from-pink-300"

        MdHoverFromPink400 ->
            "md:hover:from-pink-400"

        MdHoverFromPink500 ->
            "md:hover:from-pink-500"

        MdHoverFromPink600 ->
            "md:hover:from-pink-600"

        MdHoverFromPink700 ->
            "md:hover:from-pink-700"

        MdHoverFromPink800 ->
            "md:hover:from-pink-800"

        MdHoverFromPink900 ->
            "md:hover:from-pink-900"

        MdHoverViaTransparent ->
            "md:hover:via-transparent"

        MdHoverViaCurrent ->
            "md:hover:via-current"

        MdHoverViaBlack ->
            "md:hover:via-black"

        MdHoverViaWhite ->
            "md:hover:via-white"

        MdHoverViaGray100 ->
            "md:hover:via-gray-100"

        MdHoverViaGray200 ->
            "md:hover:via-gray-200"

        MdHoverViaGray300 ->
            "md:hover:via-gray-300"

        MdHoverViaGray400 ->
            "md:hover:via-gray-400"

        MdHoverViaGray500 ->
            "md:hover:via-gray-500"

        MdHoverViaGray600 ->
            "md:hover:via-gray-600"

        MdHoverViaGray700 ->
            "md:hover:via-gray-700"

        MdHoverViaGray800 ->
            "md:hover:via-gray-800"

        MdHoverViaGray900 ->
            "md:hover:via-gray-900"

        MdHoverViaRed100 ->
            "md:hover:via-red-100"

        MdHoverViaRed200 ->
            "md:hover:via-red-200"

        MdHoverViaRed300 ->
            "md:hover:via-red-300"

        MdHoverViaRed400 ->
            "md:hover:via-red-400"

        MdHoverViaRed500 ->
            "md:hover:via-red-500"

        MdHoverViaRed600 ->
            "md:hover:via-red-600"

        MdHoverViaRed700 ->
            "md:hover:via-red-700"

        MdHoverViaRed800 ->
            "md:hover:via-red-800"

        MdHoverViaRed900 ->
            "md:hover:via-red-900"

        MdHoverViaOrange100 ->
            "md:hover:via-orange-100"

        MdHoverViaOrange200 ->
            "md:hover:via-orange-200"

        MdHoverViaOrange300 ->
            "md:hover:via-orange-300"

        MdHoverViaOrange400 ->
            "md:hover:via-orange-400"

        MdHoverViaOrange500 ->
            "md:hover:via-orange-500"

        MdHoverViaOrange600 ->
            "md:hover:via-orange-600"

        MdHoverViaOrange700 ->
            "md:hover:via-orange-700"

        MdHoverViaOrange800 ->
            "md:hover:via-orange-800"

        MdHoverViaOrange900 ->
            "md:hover:via-orange-900"

        MdHoverViaYellow100 ->
            "md:hover:via-yellow-100"

        MdHoverViaYellow200 ->
            "md:hover:via-yellow-200"

        MdHoverViaYellow300 ->
            "md:hover:via-yellow-300"

        MdHoverViaYellow400 ->
            "md:hover:via-yellow-400"

        MdHoverViaYellow500 ->
            "md:hover:via-yellow-500"

        MdHoverViaYellow600 ->
            "md:hover:via-yellow-600"

        MdHoverViaYellow700 ->
            "md:hover:via-yellow-700"

        MdHoverViaYellow800 ->
            "md:hover:via-yellow-800"

        MdHoverViaYellow900 ->
            "md:hover:via-yellow-900"

        MdHoverViaGreen100 ->
            "md:hover:via-green-100"

        MdHoverViaGreen200 ->
            "md:hover:via-green-200"

        MdHoverViaGreen300 ->
            "md:hover:via-green-300"

        MdHoverViaGreen400 ->
            "md:hover:via-green-400"

        MdHoverViaGreen500 ->
            "md:hover:via-green-500"

        MdHoverViaGreen600 ->
            "md:hover:via-green-600"

        MdHoverViaGreen700 ->
            "md:hover:via-green-700"

        MdHoverViaGreen800 ->
            "md:hover:via-green-800"

        MdHoverViaGreen900 ->
            "md:hover:via-green-900"

        MdHoverViaTeal100 ->
            "md:hover:via-teal-100"

        MdHoverViaTeal200 ->
            "md:hover:via-teal-200"

        MdHoverViaTeal300 ->
            "md:hover:via-teal-300"

        MdHoverViaTeal400 ->
            "md:hover:via-teal-400"

        MdHoverViaTeal500 ->
            "md:hover:via-teal-500"

        MdHoverViaTeal600 ->
            "md:hover:via-teal-600"

        MdHoverViaTeal700 ->
            "md:hover:via-teal-700"

        MdHoverViaTeal800 ->
            "md:hover:via-teal-800"

        MdHoverViaTeal900 ->
            "md:hover:via-teal-900"

        MdHoverViaBlue100 ->
            "md:hover:via-blue-100"

        MdHoverViaBlue200 ->
            "md:hover:via-blue-200"

        MdHoverViaBlue300 ->
            "md:hover:via-blue-300"

        MdHoverViaBlue400 ->
            "md:hover:via-blue-400"

        MdHoverViaBlue500 ->
            "md:hover:via-blue-500"

        MdHoverViaBlue600 ->
            "md:hover:via-blue-600"

        MdHoverViaBlue700 ->
            "md:hover:via-blue-700"

        MdHoverViaBlue800 ->
            "md:hover:via-blue-800"

        MdHoverViaBlue900 ->
            "md:hover:via-blue-900"

        MdHoverViaIndigo100 ->
            "md:hover:via-indigo-100"

        MdHoverViaIndigo200 ->
            "md:hover:via-indigo-200"

        MdHoverViaIndigo300 ->
            "md:hover:via-indigo-300"

        MdHoverViaIndigo400 ->
            "md:hover:via-indigo-400"

        MdHoverViaIndigo500 ->
            "md:hover:via-indigo-500"

        MdHoverViaIndigo600 ->
            "md:hover:via-indigo-600"

        MdHoverViaIndigo700 ->
            "md:hover:via-indigo-700"

        MdHoverViaIndigo800 ->
            "md:hover:via-indigo-800"

        MdHoverViaIndigo900 ->
            "md:hover:via-indigo-900"

        MdHoverViaPurple100 ->
            "md:hover:via-purple-100"

        MdHoverViaPurple200 ->
            "md:hover:via-purple-200"

        MdHoverViaPurple300 ->
            "md:hover:via-purple-300"

        MdHoverViaPurple400 ->
            "md:hover:via-purple-400"

        MdHoverViaPurple500 ->
            "md:hover:via-purple-500"

        MdHoverViaPurple600 ->
            "md:hover:via-purple-600"

        MdHoverViaPurple700 ->
            "md:hover:via-purple-700"

        MdHoverViaPurple800 ->
            "md:hover:via-purple-800"

        MdHoverViaPurple900 ->
            "md:hover:via-purple-900"

        MdHoverViaPink100 ->
            "md:hover:via-pink-100"

        MdHoverViaPink200 ->
            "md:hover:via-pink-200"

        MdHoverViaPink300 ->
            "md:hover:via-pink-300"

        MdHoverViaPink400 ->
            "md:hover:via-pink-400"

        MdHoverViaPink500 ->
            "md:hover:via-pink-500"

        MdHoverViaPink600 ->
            "md:hover:via-pink-600"

        MdHoverViaPink700 ->
            "md:hover:via-pink-700"

        MdHoverViaPink800 ->
            "md:hover:via-pink-800"

        MdHoverViaPink900 ->
            "md:hover:via-pink-900"

        MdHoverToTransparent ->
            "md:hover:to-transparent"

        MdHoverToCurrent ->
            "md:hover:to-current"

        MdHoverToBlack ->
            "md:hover:to-black"

        MdHoverToWhite ->
            "md:hover:to-white"

        MdHoverToGray100 ->
            "md:hover:to-gray-100"

        MdHoverToGray200 ->
            "md:hover:to-gray-200"

        MdHoverToGray300 ->
            "md:hover:to-gray-300"

        MdHoverToGray400 ->
            "md:hover:to-gray-400"

        MdHoverToGray500 ->
            "md:hover:to-gray-500"

        MdHoverToGray600 ->
            "md:hover:to-gray-600"

        MdHoverToGray700 ->
            "md:hover:to-gray-700"

        MdHoverToGray800 ->
            "md:hover:to-gray-800"

        MdHoverToGray900 ->
            "md:hover:to-gray-900"

        MdHoverToRed100 ->
            "md:hover:to-red-100"

        MdHoverToRed200 ->
            "md:hover:to-red-200"

        MdHoverToRed300 ->
            "md:hover:to-red-300"

        MdHoverToRed400 ->
            "md:hover:to-red-400"

        MdHoverToRed500 ->
            "md:hover:to-red-500"

        MdHoverToRed600 ->
            "md:hover:to-red-600"

        MdHoverToRed700 ->
            "md:hover:to-red-700"

        MdHoverToRed800 ->
            "md:hover:to-red-800"

        MdHoverToRed900 ->
            "md:hover:to-red-900"

        MdHoverToOrange100 ->
            "md:hover:to-orange-100"

        MdHoverToOrange200 ->
            "md:hover:to-orange-200"

        MdHoverToOrange300 ->
            "md:hover:to-orange-300"

        MdHoverToOrange400 ->
            "md:hover:to-orange-400"

        MdHoverToOrange500 ->
            "md:hover:to-orange-500"

        MdHoverToOrange600 ->
            "md:hover:to-orange-600"

        MdHoverToOrange700 ->
            "md:hover:to-orange-700"

        MdHoverToOrange800 ->
            "md:hover:to-orange-800"

        MdHoverToOrange900 ->
            "md:hover:to-orange-900"

        MdHoverToYellow100 ->
            "md:hover:to-yellow-100"

        MdHoverToYellow200 ->
            "md:hover:to-yellow-200"

        MdHoverToYellow300 ->
            "md:hover:to-yellow-300"

        MdHoverToYellow400 ->
            "md:hover:to-yellow-400"

        MdHoverToYellow500 ->
            "md:hover:to-yellow-500"

        MdHoverToYellow600 ->
            "md:hover:to-yellow-600"

        MdHoverToYellow700 ->
            "md:hover:to-yellow-700"

        MdHoverToYellow800 ->
            "md:hover:to-yellow-800"

        MdHoverToYellow900 ->
            "md:hover:to-yellow-900"

        MdHoverToGreen100 ->
            "md:hover:to-green-100"

        MdHoverToGreen200 ->
            "md:hover:to-green-200"

        MdHoverToGreen300 ->
            "md:hover:to-green-300"

        MdHoverToGreen400 ->
            "md:hover:to-green-400"

        MdHoverToGreen500 ->
            "md:hover:to-green-500"

        MdHoverToGreen600 ->
            "md:hover:to-green-600"

        MdHoverToGreen700 ->
            "md:hover:to-green-700"

        MdHoverToGreen800 ->
            "md:hover:to-green-800"

        MdHoverToGreen900 ->
            "md:hover:to-green-900"

        MdHoverToTeal100 ->
            "md:hover:to-teal-100"

        MdHoverToTeal200 ->
            "md:hover:to-teal-200"

        MdHoverToTeal300 ->
            "md:hover:to-teal-300"

        MdHoverToTeal400 ->
            "md:hover:to-teal-400"

        MdHoverToTeal500 ->
            "md:hover:to-teal-500"

        MdHoverToTeal600 ->
            "md:hover:to-teal-600"

        MdHoverToTeal700 ->
            "md:hover:to-teal-700"

        MdHoverToTeal800 ->
            "md:hover:to-teal-800"

        MdHoverToTeal900 ->
            "md:hover:to-teal-900"

        MdHoverToBlue100 ->
            "md:hover:to-blue-100"

        MdHoverToBlue200 ->
            "md:hover:to-blue-200"

        MdHoverToBlue300 ->
            "md:hover:to-blue-300"

        MdHoverToBlue400 ->
            "md:hover:to-blue-400"

        MdHoverToBlue500 ->
            "md:hover:to-blue-500"

        MdHoverToBlue600 ->
            "md:hover:to-blue-600"

        MdHoverToBlue700 ->
            "md:hover:to-blue-700"

        MdHoverToBlue800 ->
            "md:hover:to-blue-800"

        MdHoverToBlue900 ->
            "md:hover:to-blue-900"

        MdHoverToIndigo100 ->
            "md:hover:to-indigo-100"

        MdHoverToIndigo200 ->
            "md:hover:to-indigo-200"

        MdHoverToIndigo300 ->
            "md:hover:to-indigo-300"

        MdHoverToIndigo400 ->
            "md:hover:to-indigo-400"

        MdHoverToIndigo500 ->
            "md:hover:to-indigo-500"

        MdHoverToIndigo600 ->
            "md:hover:to-indigo-600"

        MdHoverToIndigo700 ->
            "md:hover:to-indigo-700"

        MdHoverToIndigo800 ->
            "md:hover:to-indigo-800"

        MdHoverToIndigo900 ->
            "md:hover:to-indigo-900"

        MdHoverToPurple100 ->
            "md:hover:to-purple-100"

        MdHoverToPurple200 ->
            "md:hover:to-purple-200"

        MdHoverToPurple300 ->
            "md:hover:to-purple-300"

        MdHoverToPurple400 ->
            "md:hover:to-purple-400"

        MdHoverToPurple500 ->
            "md:hover:to-purple-500"

        MdHoverToPurple600 ->
            "md:hover:to-purple-600"

        MdHoverToPurple700 ->
            "md:hover:to-purple-700"

        MdHoverToPurple800 ->
            "md:hover:to-purple-800"

        MdHoverToPurple900 ->
            "md:hover:to-purple-900"

        MdHoverToPink100 ->
            "md:hover:to-pink-100"

        MdHoverToPink200 ->
            "md:hover:to-pink-200"

        MdHoverToPink300 ->
            "md:hover:to-pink-300"

        MdHoverToPink400 ->
            "md:hover:to-pink-400"

        MdHoverToPink500 ->
            "md:hover:to-pink-500"

        MdHoverToPink600 ->
            "md:hover:to-pink-600"

        MdHoverToPink700 ->
            "md:hover:to-pink-700"

        MdHoverToPink800 ->
            "md:hover:to-pink-800"

        MdHoverToPink900 ->
            "md:hover:to-pink-900"

        MdFocusFromTransparent ->
            "md:focus:from-transparent"

        MdFocusFromCurrent ->
            "md:focus:from-current"

        MdFocusFromBlack ->
            "md:focus:from-black"

        MdFocusFromWhite ->
            "md:focus:from-white"

        MdFocusFromGray100 ->
            "md:focus:from-gray-100"

        MdFocusFromGray200 ->
            "md:focus:from-gray-200"

        MdFocusFromGray300 ->
            "md:focus:from-gray-300"

        MdFocusFromGray400 ->
            "md:focus:from-gray-400"

        MdFocusFromGray500 ->
            "md:focus:from-gray-500"

        MdFocusFromGray600 ->
            "md:focus:from-gray-600"

        MdFocusFromGray700 ->
            "md:focus:from-gray-700"

        MdFocusFromGray800 ->
            "md:focus:from-gray-800"

        MdFocusFromGray900 ->
            "md:focus:from-gray-900"

        MdFocusFromRed100 ->
            "md:focus:from-red-100"

        MdFocusFromRed200 ->
            "md:focus:from-red-200"

        MdFocusFromRed300 ->
            "md:focus:from-red-300"

        MdFocusFromRed400 ->
            "md:focus:from-red-400"

        MdFocusFromRed500 ->
            "md:focus:from-red-500"

        MdFocusFromRed600 ->
            "md:focus:from-red-600"

        MdFocusFromRed700 ->
            "md:focus:from-red-700"

        MdFocusFromRed800 ->
            "md:focus:from-red-800"

        MdFocusFromRed900 ->
            "md:focus:from-red-900"

        MdFocusFromOrange100 ->
            "md:focus:from-orange-100"

        MdFocusFromOrange200 ->
            "md:focus:from-orange-200"

        MdFocusFromOrange300 ->
            "md:focus:from-orange-300"

        MdFocusFromOrange400 ->
            "md:focus:from-orange-400"

        MdFocusFromOrange500 ->
            "md:focus:from-orange-500"

        MdFocusFromOrange600 ->
            "md:focus:from-orange-600"

        MdFocusFromOrange700 ->
            "md:focus:from-orange-700"

        MdFocusFromOrange800 ->
            "md:focus:from-orange-800"

        MdFocusFromOrange900 ->
            "md:focus:from-orange-900"

        MdFocusFromYellow100 ->
            "md:focus:from-yellow-100"

        MdFocusFromYellow200 ->
            "md:focus:from-yellow-200"

        MdFocusFromYellow300 ->
            "md:focus:from-yellow-300"

        MdFocusFromYellow400 ->
            "md:focus:from-yellow-400"

        MdFocusFromYellow500 ->
            "md:focus:from-yellow-500"

        MdFocusFromYellow600 ->
            "md:focus:from-yellow-600"

        MdFocusFromYellow700 ->
            "md:focus:from-yellow-700"

        MdFocusFromYellow800 ->
            "md:focus:from-yellow-800"

        MdFocusFromYellow900 ->
            "md:focus:from-yellow-900"

        MdFocusFromGreen100 ->
            "md:focus:from-green-100"

        MdFocusFromGreen200 ->
            "md:focus:from-green-200"

        MdFocusFromGreen300 ->
            "md:focus:from-green-300"

        MdFocusFromGreen400 ->
            "md:focus:from-green-400"

        MdFocusFromGreen500 ->
            "md:focus:from-green-500"

        MdFocusFromGreen600 ->
            "md:focus:from-green-600"

        MdFocusFromGreen700 ->
            "md:focus:from-green-700"

        MdFocusFromGreen800 ->
            "md:focus:from-green-800"

        MdFocusFromGreen900 ->
            "md:focus:from-green-900"

        MdFocusFromTeal100 ->
            "md:focus:from-teal-100"

        MdFocusFromTeal200 ->
            "md:focus:from-teal-200"

        MdFocusFromTeal300 ->
            "md:focus:from-teal-300"

        MdFocusFromTeal400 ->
            "md:focus:from-teal-400"

        MdFocusFromTeal500 ->
            "md:focus:from-teal-500"

        MdFocusFromTeal600 ->
            "md:focus:from-teal-600"

        MdFocusFromTeal700 ->
            "md:focus:from-teal-700"

        MdFocusFromTeal800 ->
            "md:focus:from-teal-800"

        MdFocusFromTeal900 ->
            "md:focus:from-teal-900"

        MdFocusFromBlue100 ->
            "md:focus:from-blue-100"

        MdFocusFromBlue200 ->
            "md:focus:from-blue-200"

        MdFocusFromBlue300 ->
            "md:focus:from-blue-300"

        MdFocusFromBlue400 ->
            "md:focus:from-blue-400"

        MdFocusFromBlue500 ->
            "md:focus:from-blue-500"

        MdFocusFromBlue600 ->
            "md:focus:from-blue-600"

        MdFocusFromBlue700 ->
            "md:focus:from-blue-700"

        MdFocusFromBlue800 ->
            "md:focus:from-blue-800"

        MdFocusFromBlue900 ->
            "md:focus:from-blue-900"

        MdFocusFromIndigo100 ->
            "md:focus:from-indigo-100"

        MdFocusFromIndigo200 ->
            "md:focus:from-indigo-200"

        MdFocusFromIndigo300 ->
            "md:focus:from-indigo-300"

        MdFocusFromIndigo400 ->
            "md:focus:from-indigo-400"

        MdFocusFromIndigo500 ->
            "md:focus:from-indigo-500"

        MdFocusFromIndigo600 ->
            "md:focus:from-indigo-600"

        MdFocusFromIndigo700 ->
            "md:focus:from-indigo-700"

        MdFocusFromIndigo800 ->
            "md:focus:from-indigo-800"

        MdFocusFromIndigo900 ->
            "md:focus:from-indigo-900"

        MdFocusFromPurple100 ->
            "md:focus:from-purple-100"

        MdFocusFromPurple200 ->
            "md:focus:from-purple-200"

        MdFocusFromPurple300 ->
            "md:focus:from-purple-300"

        MdFocusFromPurple400 ->
            "md:focus:from-purple-400"

        MdFocusFromPurple500 ->
            "md:focus:from-purple-500"

        MdFocusFromPurple600 ->
            "md:focus:from-purple-600"

        MdFocusFromPurple700 ->
            "md:focus:from-purple-700"

        MdFocusFromPurple800 ->
            "md:focus:from-purple-800"

        MdFocusFromPurple900 ->
            "md:focus:from-purple-900"

        MdFocusFromPink100 ->
            "md:focus:from-pink-100"

        MdFocusFromPink200 ->
            "md:focus:from-pink-200"

        MdFocusFromPink300 ->
            "md:focus:from-pink-300"

        MdFocusFromPink400 ->
            "md:focus:from-pink-400"

        MdFocusFromPink500 ->
            "md:focus:from-pink-500"

        MdFocusFromPink600 ->
            "md:focus:from-pink-600"

        MdFocusFromPink700 ->
            "md:focus:from-pink-700"

        MdFocusFromPink800 ->
            "md:focus:from-pink-800"

        MdFocusFromPink900 ->
            "md:focus:from-pink-900"

        MdFocusViaTransparent ->
            "md:focus:via-transparent"

        MdFocusViaCurrent ->
            "md:focus:via-current"

        MdFocusViaBlack ->
            "md:focus:via-black"

        MdFocusViaWhite ->
            "md:focus:via-white"

        MdFocusViaGray100 ->
            "md:focus:via-gray-100"

        MdFocusViaGray200 ->
            "md:focus:via-gray-200"

        MdFocusViaGray300 ->
            "md:focus:via-gray-300"

        MdFocusViaGray400 ->
            "md:focus:via-gray-400"

        MdFocusViaGray500 ->
            "md:focus:via-gray-500"

        MdFocusViaGray600 ->
            "md:focus:via-gray-600"

        MdFocusViaGray700 ->
            "md:focus:via-gray-700"

        MdFocusViaGray800 ->
            "md:focus:via-gray-800"

        MdFocusViaGray900 ->
            "md:focus:via-gray-900"

        MdFocusViaRed100 ->
            "md:focus:via-red-100"

        MdFocusViaRed200 ->
            "md:focus:via-red-200"

        MdFocusViaRed300 ->
            "md:focus:via-red-300"

        MdFocusViaRed400 ->
            "md:focus:via-red-400"

        MdFocusViaRed500 ->
            "md:focus:via-red-500"

        MdFocusViaRed600 ->
            "md:focus:via-red-600"

        MdFocusViaRed700 ->
            "md:focus:via-red-700"

        MdFocusViaRed800 ->
            "md:focus:via-red-800"

        MdFocusViaRed900 ->
            "md:focus:via-red-900"

        MdFocusViaOrange100 ->
            "md:focus:via-orange-100"

        MdFocusViaOrange200 ->
            "md:focus:via-orange-200"

        MdFocusViaOrange300 ->
            "md:focus:via-orange-300"

        MdFocusViaOrange400 ->
            "md:focus:via-orange-400"

        MdFocusViaOrange500 ->
            "md:focus:via-orange-500"

        MdFocusViaOrange600 ->
            "md:focus:via-orange-600"

        MdFocusViaOrange700 ->
            "md:focus:via-orange-700"

        MdFocusViaOrange800 ->
            "md:focus:via-orange-800"

        MdFocusViaOrange900 ->
            "md:focus:via-orange-900"

        MdFocusViaYellow100 ->
            "md:focus:via-yellow-100"

        MdFocusViaYellow200 ->
            "md:focus:via-yellow-200"

        MdFocusViaYellow300 ->
            "md:focus:via-yellow-300"

        MdFocusViaYellow400 ->
            "md:focus:via-yellow-400"

        MdFocusViaYellow500 ->
            "md:focus:via-yellow-500"

        MdFocusViaYellow600 ->
            "md:focus:via-yellow-600"

        MdFocusViaYellow700 ->
            "md:focus:via-yellow-700"

        MdFocusViaYellow800 ->
            "md:focus:via-yellow-800"

        MdFocusViaYellow900 ->
            "md:focus:via-yellow-900"

        MdFocusViaGreen100 ->
            "md:focus:via-green-100"

        MdFocusViaGreen200 ->
            "md:focus:via-green-200"

        MdFocusViaGreen300 ->
            "md:focus:via-green-300"

        MdFocusViaGreen400 ->
            "md:focus:via-green-400"

        MdFocusViaGreen500 ->
            "md:focus:via-green-500"

        MdFocusViaGreen600 ->
            "md:focus:via-green-600"

        MdFocusViaGreen700 ->
            "md:focus:via-green-700"

        MdFocusViaGreen800 ->
            "md:focus:via-green-800"

        MdFocusViaGreen900 ->
            "md:focus:via-green-900"

        MdFocusViaTeal100 ->
            "md:focus:via-teal-100"

        MdFocusViaTeal200 ->
            "md:focus:via-teal-200"

        MdFocusViaTeal300 ->
            "md:focus:via-teal-300"

        MdFocusViaTeal400 ->
            "md:focus:via-teal-400"

        MdFocusViaTeal500 ->
            "md:focus:via-teal-500"

        MdFocusViaTeal600 ->
            "md:focus:via-teal-600"

        MdFocusViaTeal700 ->
            "md:focus:via-teal-700"

        MdFocusViaTeal800 ->
            "md:focus:via-teal-800"

        MdFocusViaTeal900 ->
            "md:focus:via-teal-900"

        MdFocusViaBlue100 ->
            "md:focus:via-blue-100"

        MdFocusViaBlue200 ->
            "md:focus:via-blue-200"

        MdFocusViaBlue300 ->
            "md:focus:via-blue-300"

        MdFocusViaBlue400 ->
            "md:focus:via-blue-400"

        MdFocusViaBlue500 ->
            "md:focus:via-blue-500"

        MdFocusViaBlue600 ->
            "md:focus:via-blue-600"

        MdFocusViaBlue700 ->
            "md:focus:via-blue-700"

        MdFocusViaBlue800 ->
            "md:focus:via-blue-800"

        MdFocusViaBlue900 ->
            "md:focus:via-blue-900"

        MdFocusViaIndigo100 ->
            "md:focus:via-indigo-100"

        MdFocusViaIndigo200 ->
            "md:focus:via-indigo-200"

        MdFocusViaIndigo300 ->
            "md:focus:via-indigo-300"

        MdFocusViaIndigo400 ->
            "md:focus:via-indigo-400"

        MdFocusViaIndigo500 ->
            "md:focus:via-indigo-500"

        MdFocusViaIndigo600 ->
            "md:focus:via-indigo-600"

        MdFocusViaIndigo700 ->
            "md:focus:via-indigo-700"

        MdFocusViaIndigo800 ->
            "md:focus:via-indigo-800"

        MdFocusViaIndigo900 ->
            "md:focus:via-indigo-900"

        MdFocusViaPurple100 ->
            "md:focus:via-purple-100"

        MdFocusViaPurple200 ->
            "md:focus:via-purple-200"

        MdFocusViaPurple300 ->
            "md:focus:via-purple-300"

        MdFocusViaPurple400 ->
            "md:focus:via-purple-400"

        MdFocusViaPurple500 ->
            "md:focus:via-purple-500"

        MdFocusViaPurple600 ->
            "md:focus:via-purple-600"

        MdFocusViaPurple700 ->
            "md:focus:via-purple-700"

        MdFocusViaPurple800 ->
            "md:focus:via-purple-800"

        MdFocusViaPurple900 ->
            "md:focus:via-purple-900"

        MdFocusViaPink100 ->
            "md:focus:via-pink-100"

        MdFocusViaPink200 ->
            "md:focus:via-pink-200"

        MdFocusViaPink300 ->
            "md:focus:via-pink-300"

        MdFocusViaPink400 ->
            "md:focus:via-pink-400"

        MdFocusViaPink500 ->
            "md:focus:via-pink-500"

        MdFocusViaPink600 ->
            "md:focus:via-pink-600"

        MdFocusViaPink700 ->
            "md:focus:via-pink-700"

        MdFocusViaPink800 ->
            "md:focus:via-pink-800"

        MdFocusViaPink900 ->
            "md:focus:via-pink-900"

        MdFocusToTransparent ->
            "md:focus:to-transparent"

        MdFocusToCurrent ->
            "md:focus:to-current"

        MdFocusToBlack ->
            "md:focus:to-black"

        MdFocusToWhite ->
            "md:focus:to-white"

        MdFocusToGray100 ->
            "md:focus:to-gray-100"

        MdFocusToGray200 ->
            "md:focus:to-gray-200"

        MdFocusToGray300 ->
            "md:focus:to-gray-300"

        MdFocusToGray400 ->
            "md:focus:to-gray-400"

        MdFocusToGray500 ->
            "md:focus:to-gray-500"

        MdFocusToGray600 ->
            "md:focus:to-gray-600"

        MdFocusToGray700 ->
            "md:focus:to-gray-700"

        MdFocusToGray800 ->
            "md:focus:to-gray-800"

        MdFocusToGray900 ->
            "md:focus:to-gray-900"

        MdFocusToRed100 ->
            "md:focus:to-red-100"

        MdFocusToRed200 ->
            "md:focus:to-red-200"

        MdFocusToRed300 ->
            "md:focus:to-red-300"

        MdFocusToRed400 ->
            "md:focus:to-red-400"

        MdFocusToRed500 ->
            "md:focus:to-red-500"

        MdFocusToRed600 ->
            "md:focus:to-red-600"

        MdFocusToRed700 ->
            "md:focus:to-red-700"

        MdFocusToRed800 ->
            "md:focus:to-red-800"

        MdFocusToRed900 ->
            "md:focus:to-red-900"

        MdFocusToOrange100 ->
            "md:focus:to-orange-100"

        MdFocusToOrange200 ->
            "md:focus:to-orange-200"

        MdFocusToOrange300 ->
            "md:focus:to-orange-300"

        MdFocusToOrange400 ->
            "md:focus:to-orange-400"

        MdFocusToOrange500 ->
            "md:focus:to-orange-500"

        MdFocusToOrange600 ->
            "md:focus:to-orange-600"

        MdFocusToOrange700 ->
            "md:focus:to-orange-700"

        MdFocusToOrange800 ->
            "md:focus:to-orange-800"

        MdFocusToOrange900 ->
            "md:focus:to-orange-900"

        MdFocusToYellow100 ->
            "md:focus:to-yellow-100"

        MdFocusToYellow200 ->
            "md:focus:to-yellow-200"

        MdFocusToYellow300 ->
            "md:focus:to-yellow-300"

        MdFocusToYellow400 ->
            "md:focus:to-yellow-400"

        MdFocusToYellow500 ->
            "md:focus:to-yellow-500"

        MdFocusToYellow600 ->
            "md:focus:to-yellow-600"

        MdFocusToYellow700 ->
            "md:focus:to-yellow-700"

        MdFocusToYellow800 ->
            "md:focus:to-yellow-800"

        MdFocusToYellow900 ->
            "md:focus:to-yellow-900"

        MdFocusToGreen100 ->
            "md:focus:to-green-100"

        MdFocusToGreen200 ->
            "md:focus:to-green-200"

        MdFocusToGreen300 ->
            "md:focus:to-green-300"

        MdFocusToGreen400 ->
            "md:focus:to-green-400"

        MdFocusToGreen500 ->
            "md:focus:to-green-500"

        MdFocusToGreen600 ->
            "md:focus:to-green-600"

        MdFocusToGreen700 ->
            "md:focus:to-green-700"

        MdFocusToGreen800 ->
            "md:focus:to-green-800"

        MdFocusToGreen900 ->
            "md:focus:to-green-900"

        MdFocusToTeal100 ->
            "md:focus:to-teal-100"

        MdFocusToTeal200 ->
            "md:focus:to-teal-200"

        MdFocusToTeal300 ->
            "md:focus:to-teal-300"

        MdFocusToTeal400 ->
            "md:focus:to-teal-400"

        MdFocusToTeal500 ->
            "md:focus:to-teal-500"

        MdFocusToTeal600 ->
            "md:focus:to-teal-600"

        MdFocusToTeal700 ->
            "md:focus:to-teal-700"

        MdFocusToTeal800 ->
            "md:focus:to-teal-800"

        MdFocusToTeal900 ->
            "md:focus:to-teal-900"

        MdFocusToBlue100 ->
            "md:focus:to-blue-100"

        MdFocusToBlue200 ->
            "md:focus:to-blue-200"

        MdFocusToBlue300 ->
            "md:focus:to-blue-300"

        MdFocusToBlue400 ->
            "md:focus:to-blue-400"

        MdFocusToBlue500 ->
            "md:focus:to-blue-500"

        MdFocusToBlue600 ->
            "md:focus:to-blue-600"

        MdFocusToBlue700 ->
            "md:focus:to-blue-700"

        MdFocusToBlue800 ->
            "md:focus:to-blue-800"

        MdFocusToBlue900 ->
            "md:focus:to-blue-900"

        MdFocusToIndigo100 ->
            "md:focus:to-indigo-100"

        MdFocusToIndigo200 ->
            "md:focus:to-indigo-200"

        MdFocusToIndigo300 ->
            "md:focus:to-indigo-300"

        MdFocusToIndigo400 ->
            "md:focus:to-indigo-400"

        MdFocusToIndigo500 ->
            "md:focus:to-indigo-500"

        MdFocusToIndigo600 ->
            "md:focus:to-indigo-600"

        MdFocusToIndigo700 ->
            "md:focus:to-indigo-700"

        MdFocusToIndigo800 ->
            "md:focus:to-indigo-800"

        MdFocusToIndigo900 ->
            "md:focus:to-indigo-900"

        MdFocusToPurple100 ->
            "md:focus:to-purple-100"

        MdFocusToPurple200 ->
            "md:focus:to-purple-200"

        MdFocusToPurple300 ->
            "md:focus:to-purple-300"

        MdFocusToPurple400 ->
            "md:focus:to-purple-400"

        MdFocusToPurple500 ->
            "md:focus:to-purple-500"

        MdFocusToPurple600 ->
            "md:focus:to-purple-600"

        MdFocusToPurple700 ->
            "md:focus:to-purple-700"

        MdFocusToPurple800 ->
            "md:focus:to-purple-800"

        MdFocusToPurple900 ->
            "md:focus:to-purple-900"

        MdFocusToPink100 ->
            "md:focus:to-pink-100"

        MdFocusToPink200 ->
            "md:focus:to-pink-200"

        MdFocusToPink300 ->
            "md:focus:to-pink-300"

        MdFocusToPink400 ->
            "md:focus:to-pink-400"

        MdFocusToPink500 ->
            "md:focus:to-pink-500"

        MdFocusToPink600 ->
            "md:focus:to-pink-600"

        MdFocusToPink700 ->
            "md:focus:to-pink-700"

        MdFocusToPink800 ->
            "md:focus:to-pink-800"

        MdFocusToPink900 ->
            "md:focus:to-pink-900"

        MdBgOpacity0 ->
            "md:bg-opacity-0"

        MdBgOpacity25 ->
            "md:bg-opacity-25"

        MdBgOpacity50 ->
            "md:bg-opacity-50"

        MdBgOpacity75 ->
            "md:bg-opacity-75"

        MdBgOpacity100 ->
            "md:bg-opacity-100"

        MdHoverBgOpacity0 ->
            "md:hover:bg-opacity-0"

        MdHoverBgOpacity25 ->
            "md:hover:bg-opacity-25"

        MdHoverBgOpacity50 ->
            "md:hover:bg-opacity-50"

        MdHoverBgOpacity75 ->
            "md:hover:bg-opacity-75"

        MdHoverBgOpacity100 ->
            "md:hover:bg-opacity-100"

        MdFocusBgOpacity0 ->
            "md:focus:bg-opacity-0"

        MdFocusBgOpacity25 ->
            "md:focus:bg-opacity-25"

        MdFocusBgOpacity50 ->
            "md:focus:bg-opacity-50"

        MdFocusBgOpacity75 ->
            "md:focus:bg-opacity-75"

        MdFocusBgOpacity100 ->
            "md:focus:bg-opacity-100"

        MdBgBottom ->
            "md:bg-bottom"

        MdBgCenter ->
            "md:bg-center"

        MdBgLeft ->
            "md:bg-left"

        MdBgLeftBottom ->
            "md:bg-left-bottom"

        MdBgLeftTop ->
            "md:bg-left-top"

        MdBgRight ->
            "md:bg-right"

        MdBgRightBottom ->
            "md:bg-right-bottom"

        MdBgRightTop ->
            "md:bg-right-top"

        MdBgTop ->
            "md:bg-top"

        MdBgRepeat ->
            "md:bg-repeat"

        MdBgNoRepeat ->
            "md:bg-no-repeat"

        MdBgRepeatX ->
            "md:bg-repeat-x"

        MdBgRepeatY ->
            "md:bg-repeat-y"

        MdBgRepeatRound ->
            "md:bg-repeat-round"

        MdBgRepeatSpace ->
            "md:bg-repeat-space"

        MdBgAuto ->
            "md:bg-auto"

        MdBgCover ->
            "md:bg-cover"

        MdBgContain ->
            "md:bg-contain"

        MdBorderCollapse ->
            "md:border-collapse"

        MdBorderSeparate ->
            "md:border-separate"

        MdBorderTransparent ->
            "md:border-transparent"

        MdBorderCurrent ->
            "md:border-current"

        MdBorderBlack ->
            "md:border-black"

        MdBorderWhite ->
            "md:border-white"

        MdBorderGray100 ->
            "md:border-gray-100"

        MdBorderGray200 ->
            "md:border-gray-200"

        MdBorderGray300 ->
            "md:border-gray-300"

        MdBorderGray400 ->
            "md:border-gray-400"

        MdBorderGray500 ->
            "md:border-gray-500"

        MdBorderGray600 ->
            "md:border-gray-600"

        MdBorderGray700 ->
            "md:border-gray-700"

        MdBorderGray800 ->
            "md:border-gray-800"

        MdBorderGray900 ->
            "md:border-gray-900"

        MdBorderRed100 ->
            "md:border-red-100"

        MdBorderRed200 ->
            "md:border-red-200"

        MdBorderRed300 ->
            "md:border-red-300"

        MdBorderRed400 ->
            "md:border-red-400"

        MdBorderRed500 ->
            "md:border-red-500"

        MdBorderRed600 ->
            "md:border-red-600"

        MdBorderRed700 ->
            "md:border-red-700"

        MdBorderRed800 ->
            "md:border-red-800"

        MdBorderRed900 ->
            "md:border-red-900"

        MdBorderOrange100 ->
            "md:border-orange-100"

        MdBorderOrange200 ->
            "md:border-orange-200"

        MdBorderOrange300 ->
            "md:border-orange-300"

        MdBorderOrange400 ->
            "md:border-orange-400"

        MdBorderOrange500 ->
            "md:border-orange-500"

        MdBorderOrange600 ->
            "md:border-orange-600"

        MdBorderOrange700 ->
            "md:border-orange-700"

        MdBorderOrange800 ->
            "md:border-orange-800"

        MdBorderOrange900 ->
            "md:border-orange-900"

        MdBorderYellow100 ->
            "md:border-yellow-100"

        MdBorderYellow200 ->
            "md:border-yellow-200"

        MdBorderYellow300 ->
            "md:border-yellow-300"

        MdBorderYellow400 ->
            "md:border-yellow-400"

        MdBorderYellow500 ->
            "md:border-yellow-500"

        MdBorderYellow600 ->
            "md:border-yellow-600"

        MdBorderYellow700 ->
            "md:border-yellow-700"

        MdBorderYellow800 ->
            "md:border-yellow-800"

        MdBorderYellow900 ->
            "md:border-yellow-900"

        MdBorderGreen100 ->
            "md:border-green-100"

        MdBorderGreen200 ->
            "md:border-green-200"

        MdBorderGreen300 ->
            "md:border-green-300"

        MdBorderGreen400 ->
            "md:border-green-400"

        MdBorderGreen500 ->
            "md:border-green-500"

        MdBorderGreen600 ->
            "md:border-green-600"

        MdBorderGreen700 ->
            "md:border-green-700"

        MdBorderGreen800 ->
            "md:border-green-800"

        MdBorderGreen900 ->
            "md:border-green-900"

        MdBorderTeal100 ->
            "md:border-teal-100"

        MdBorderTeal200 ->
            "md:border-teal-200"

        MdBorderTeal300 ->
            "md:border-teal-300"

        MdBorderTeal400 ->
            "md:border-teal-400"

        MdBorderTeal500 ->
            "md:border-teal-500"

        MdBorderTeal600 ->
            "md:border-teal-600"

        MdBorderTeal700 ->
            "md:border-teal-700"

        MdBorderTeal800 ->
            "md:border-teal-800"

        MdBorderTeal900 ->
            "md:border-teal-900"

        MdBorderBlue100 ->
            "md:border-blue-100"

        MdBorderBlue200 ->
            "md:border-blue-200"

        MdBorderBlue300 ->
            "md:border-blue-300"

        MdBorderBlue400 ->
            "md:border-blue-400"

        MdBorderBlue500 ->
            "md:border-blue-500"

        MdBorderBlue600 ->
            "md:border-blue-600"

        MdBorderBlue700 ->
            "md:border-blue-700"

        MdBorderBlue800 ->
            "md:border-blue-800"

        MdBorderBlue900 ->
            "md:border-blue-900"

        MdBorderIndigo100 ->
            "md:border-indigo-100"

        MdBorderIndigo200 ->
            "md:border-indigo-200"

        MdBorderIndigo300 ->
            "md:border-indigo-300"

        MdBorderIndigo400 ->
            "md:border-indigo-400"

        MdBorderIndigo500 ->
            "md:border-indigo-500"

        MdBorderIndigo600 ->
            "md:border-indigo-600"

        MdBorderIndigo700 ->
            "md:border-indigo-700"

        MdBorderIndigo800 ->
            "md:border-indigo-800"

        MdBorderIndigo900 ->
            "md:border-indigo-900"

        MdBorderPurple100 ->
            "md:border-purple-100"

        MdBorderPurple200 ->
            "md:border-purple-200"

        MdBorderPurple300 ->
            "md:border-purple-300"

        MdBorderPurple400 ->
            "md:border-purple-400"

        MdBorderPurple500 ->
            "md:border-purple-500"

        MdBorderPurple600 ->
            "md:border-purple-600"

        MdBorderPurple700 ->
            "md:border-purple-700"

        MdBorderPurple800 ->
            "md:border-purple-800"

        MdBorderPurple900 ->
            "md:border-purple-900"

        MdBorderPink100 ->
            "md:border-pink-100"

        MdBorderPink200 ->
            "md:border-pink-200"

        MdBorderPink300 ->
            "md:border-pink-300"

        MdBorderPink400 ->
            "md:border-pink-400"

        MdBorderPink500 ->
            "md:border-pink-500"

        MdBorderPink600 ->
            "md:border-pink-600"

        MdBorderPink700 ->
            "md:border-pink-700"

        MdBorderPink800 ->
            "md:border-pink-800"

        MdBorderPink900 ->
            "md:border-pink-900"

        MdHoverBorderTransparent ->
            "md:hover:border-transparent"

        MdHoverBorderCurrent ->
            "md:hover:border-current"

        MdHoverBorderBlack ->
            "md:hover:border-black"

        MdHoverBorderWhite ->
            "md:hover:border-white"

        MdHoverBorderGray100 ->
            "md:hover:border-gray-100"

        MdHoverBorderGray200 ->
            "md:hover:border-gray-200"

        MdHoverBorderGray300 ->
            "md:hover:border-gray-300"

        MdHoverBorderGray400 ->
            "md:hover:border-gray-400"

        MdHoverBorderGray500 ->
            "md:hover:border-gray-500"

        MdHoverBorderGray600 ->
            "md:hover:border-gray-600"

        MdHoverBorderGray700 ->
            "md:hover:border-gray-700"

        MdHoverBorderGray800 ->
            "md:hover:border-gray-800"

        MdHoverBorderGray900 ->
            "md:hover:border-gray-900"

        MdHoverBorderRed100 ->
            "md:hover:border-red-100"

        MdHoverBorderRed200 ->
            "md:hover:border-red-200"

        MdHoverBorderRed300 ->
            "md:hover:border-red-300"

        MdHoverBorderRed400 ->
            "md:hover:border-red-400"

        MdHoverBorderRed500 ->
            "md:hover:border-red-500"

        MdHoverBorderRed600 ->
            "md:hover:border-red-600"

        MdHoverBorderRed700 ->
            "md:hover:border-red-700"

        MdHoverBorderRed800 ->
            "md:hover:border-red-800"

        MdHoverBorderRed900 ->
            "md:hover:border-red-900"

        MdHoverBorderOrange100 ->
            "md:hover:border-orange-100"

        MdHoverBorderOrange200 ->
            "md:hover:border-orange-200"

        MdHoverBorderOrange300 ->
            "md:hover:border-orange-300"

        MdHoverBorderOrange400 ->
            "md:hover:border-orange-400"

        MdHoverBorderOrange500 ->
            "md:hover:border-orange-500"

        MdHoverBorderOrange600 ->
            "md:hover:border-orange-600"

        MdHoverBorderOrange700 ->
            "md:hover:border-orange-700"

        MdHoverBorderOrange800 ->
            "md:hover:border-orange-800"

        MdHoverBorderOrange900 ->
            "md:hover:border-orange-900"

        MdHoverBorderYellow100 ->
            "md:hover:border-yellow-100"

        MdHoverBorderYellow200 ->
            "md:hover:border-yellow-200"

        MdHoverBorderYellow300 ->
            "md:hover:border-yellow-300"

        MdHoverBorderYellow400 ->
            "md:hover:border-yellow-400"

        MdHoverBorderYellow500 ->
            "md:hover:border-yellow-500"

        MdHoverBorderYellow600 ->
            "md:hover:border-yellow-600"

        MdHoverBorderYellow700 ->
            "md:hover:border-yellow-700"

        MdHoverBorderYellow800 ->
            "md:hover:border-yellow-800"

        MdHoverBorderYellow900 ->
            "md:hover:border-yellow-900"

        MdHoverBorderGreen100 ->
            "md:hover:border-green-100"

        MdHoverBorderGreen200 ->
            "md:hover:border-green-200"

        MdHoverBorderGreen300 ->
            "md:hover:border-green-300"

        MdHoverBorderGreen400 ->
            "md:hover:border-green-400"

        MdHoverBorderGreen500 ->
            "md:hover:border-green-500"

        MdHoverBorderGreen600 ->
            "md:hover:border-green-600"

        MdHoverBorderGreen700 ->
            "md:hover:border-green-700"

        MdHoverBorderGreen800 ->
            "md:hover:border-green-800"

        MdHoverBorderGreen900 ->
            "md:hover:border-green-900"

        MdHoverBorderTeal100 ->
            "md:hover:border-teal-100"

        MdHoverBorderTeal200 ->
            "md:hover:border-teal-200"

        MdHoverBorderTeal300 ->
            "md:hover:border-teal-300"

        MdHoverBorderTeal400 ->
            "md:hover:border-teal-400"

        MdHoverBorderTeal500 ->
            "md:hover:border-teal-500"

        MdHoverBorderTeal600 ->
            "md:hover:border-teal-600"

        MdHoverBorderTeal700 ->
            "md:hover:border-teal-700"

        MdHoverBorderTeal800 ->
            "md:hover:border-teal-800"

        MdHoverBorderTeal900 ->
            "md:hover:border-teal-900"

        MdHoverBorderBlue100 ->
            "md:hover:border-blue-100"

        MdHoverBorderBlue200 ->
            "md:hover:border-blue-200"

        MdHoverBorderBlue300 ->
            "md:hover:border-blue-300"

        MdHoverBorderBlue400 ->
            "md:hover:border-blue-400"

        MdHoverBorderBlue500 ->
            "md:hover:border-blue-500"

        MdHoverBorderBlue600 ->
            "md:hover:border-blue-600"

        MdHoverBorderBlue700 ->
            "md:hover:border-blue-700"

        MdHoverBorderBlue800 ->
            "md:hover:border-blue-800"

        MdHoverBorderBlue900 ->
            "md:hover:border-blue-900"

        MdHoverBorderIndigo100 ->
            "md:hover:border-indigo-100"

        MdHoverBorderIndigo200 ->
            "md:hover:border-indigo-200"

        MdHoverBorderIndigo300 ->
            "md:hover:border-indigo-300"

        MdHoverBorderIndigo400 ->
            "md:hover:border-indigo-400"

        MdHoverBorderIndigo500 ->
            "md:hover:border-indigo-500"

        MdHoverBorderIndigo600 ->
            "md:hover:border-indigo-600"

        MdHoverBorderIndigo700 ->
            "md:hover:border-indigo-700"

        MdHoverBorderIndigo800 ->
            "md:hover:border-indigo-800"

        MdHoverBorderIndigo900 ->
            "md:hover:border-indigo-900"

        MdHoverBorderPurple100 ->
            "md:hover:border-purple-100"

        MdHoverBorderPurple200 ->
            "md:hover:border-purple-200"

        MdHoverBorderPurple300 ->
            "md:hover:border-purple-300"

        MdHoverBorderPurple400 ->
            "md:hover:border-purple-400"

        MdHoverBorderPurple500 ->
            "md:hover:border-purple-500"

        MdHoverBorderPurple600 ->
            "md:hover:border-purple-600"

        MdHoverBorderPurple700 ->
            "md:hover:border-purple-700"

        MdHoverBorderPurple800 ->
            "md:hover:border-purple-800"

        MdHoverBorderPurple900 ->
            "md:hover:border-purple-900"

        MdHoverBorderPink100 ->
            "md:hover:border-pink-100"

        MdHoverBorderPink200 ->
            "md:hover:border-pink-200"

        MdHoverBorderPink300 ->
            "md:hover:border-pink-300"

        MdHoverBorderPink400 ->
            "md:hover:border-pink-400"

        MdHoverBorderPink500 ->
            "md:hover:border-pink-500"

        MdHoverBorderPink600 ->
            "md:hover:border-pink-600"

        MdHoverBorderPink700 ->
            "md:hover:border-pink-700"

        MdHoverBorderPink800 ->
            "md:hover:border-pink-800"

        MdHoverBorderPink900 ->
            "md:hover:border-pink-900"

        MdFocusBorderTransparent ->
            "md:focus:border-transparent"

        MdFocusBorderCurrent ->
            "md:focus:border-current"

        MdFocusBorderBlack ->
            "md:focus:border-black"

        MdFocusBorderWhite ->
            "md:focus:border-white"

        MdFocusBorderGray100 ->
            "md:focus:border-gray-100"

        MdFocusBorderGray200 ->
            "md:focus:border-gray-200"

        MdFocusBorderGray300 ->
            "md:focus:border-gray-300"

        MdFocusBorderGray400 ->
            "md:focus:border-gray-400"

        MdFocusBorderGray500 ->
            "md:focus:border-gray-500"

        MdFocusBorderGray600 ->
            "md:focus:border-gray-600"

        MdFocusBorderGray700 ->
            "md:focus:border-gray-700"

        MdFocusBorderGray800 ->
            "md:focus:border-gray-800"

        MdFocusBorderGray900 ->
            "md:focus:border-gray-900"

        MdFocusBorderRed100 ->
            "md:focus:border-red-100"

        MdFocusBorderRed200 ->
            "md:focus:border-red-200"

        MdFocusBorderRed300 ->
            "md:focus:border-red-300"

        MdFocusBorderRed400 ->
            "md:focus:border-red-400"

        MdFocusBorderRed500 ->
            "md:focus:border-red-500"

        MdFocusBorderRed600 ->
            "md:focus:border-red-600"

        MdFocusBorderRed700 ->
            "md:focus:border-red-700"

        MdFocusBorderRed800 ->
            "md:focus:border-red-800"

        MdFocusBorderRed900 ->
            "md:focus:border-red-900"

        MdFocusBorderOrange100 ->
            "md:focus:border-orange-100"

        MdFocusBorderOrange200 ->
            "md:focus:border-orange-200"

        MdFocusBorderOrange300 ->
            "md:focus:border-orange-300"

        MdFocusBorderOrange400 ->
            "md:focus:border-orange-400"

        MdFocusBorderOrange500 ->
            "md:focus:border-orange-500"

        MdFocusBorderOrange600 ->
            "md:focus:border-orange-600"

        MdFocusBorderOrange700 ->
            "md:focus:border-orange-700"

        MdFocusBorderOrange800 ->
            "md:focus:border-orange-800"

        MdFocusBorderOrange900 ->
            "md:focus:border-orange-900"

        MdFocusBorderYellow100 ->
            "md:focus:border-yellow-100"

        MdFocusBorderYellow200 ->
            "md:focus:border-yellow-200"

        MdFocusBorderYellow300 ->
            "md:focus:border-yellow-300"

        MdFocusBorderYellow400 ->
            "md:focus:border-yellow-400"

        MdFocusBorderYellow500 ->
            "md:focus:border-yellow-500"

        MdFocusBorderYellow600 ->
            "md:focus:border-yellow-600"

        MdFocusBorderYellow700 ->
            "md:focus:border-yellow-700"

        MdFocusBorderYellow800 ->
            "md:focus:border-yellow-800"

        MdFocusBorderYellow900 ->
            "md:focus:border-yellow-900"

        MdFocusBorderGreen100 ->
            "md:focus:border-green-100"

        MdFocusBorderGreen200 ->
            "md:focus:border-green-200"

        MdFocusBorderGreen300 ->
            "md:focus:border-green-300"

        MdFocusBorderGreen400 ->
            "md:focus:border-green-400"

        MdFocusBorderGreen500 ->
            "md:focus:border-green-500"

        MdFocusBorderGreen600 ->
            "md:focus:border-green-600"

        MdFocusBorderGreen700 ->
            "md:focus:border-green-700"

        MdFocusBorderGreen800 ->
            "md:focus:border-green-800"

        MdFocusBorderGreen900 ->
            "md:focus:border-green-900"

        MdFocusBorderTeal100 ->
            "md:focus:border-teal-100"

        MdFocusBorderTeal200 ->
            "md:focus:border-teal-200"

        MdFocusBorderTeal300 ->
            "md:focus:border-teal-300"

        MdFocusBorderTeal400 ->
            "md:focus:border-teal-400"

        MdFocusBorderTeal500 ->
            "md:focus:border-teal-500"

        MdFocusBorderTeal600 ->
            "md:focus:border-teal-600"

        MdFocusBorderTeal700 ->
            "md:focus:border-teal-700"

        MdFocusBorderTeal800 ->
            "md:focus:border-teal-800"

        MdFocusBorderTeal900 ->
            "md:focus:border-teal-900"

        MdFocusBorderBlue100 ->
            "md:focus:border-blue-100"

        MdFocusBorderBlue200 ->
            "md:focus:border-blue-200"

        MdFocusBorderBlue300 ->
            "md:focus:border-blue-300"

        MdFocusBorderBlue400 ->
            "md:focus:border-blue-400"

        MdFocusBorderBlue500 ->
            "md:focus:border-blue-500"

        MdFocusBorderBlue600 ->
            "md:focus:border-blue-600"

        MdFocusBorderBlue700 ->
            "md:focus:border-blue-700"

        MdFocusBorderBlue800 ->
            "md:focus:border-blue-800"

        MdFocusBorderBlue900 ->
            "md:focus:border-blue-900"

        MdFocusBorderIndigo100 ->
            "md:focus:border-indigo-100"

        MdFocusBorderIndigo200 ->
            "md:focus:border-indigo-200"

        MdFocusBorderIndigo300 ->
            "md:focus:border-indigo-300"

        MdFocusBorderIndigo400 ->
            "md:focus:border-indigo-400"

        MdFocusBorderIndigo500 ->
            "md:focus:border-indigo-500"

        MdFocusBorderIndigo600 ->
            "md:focus:border-indigo-600"

        MdFocusBorderIndigo700 ->
            "md:focus:border-indigo-700"

        MdFocusBorderIndigo800 ->
            "md:focus:border-indigo-800"

        MdFocusBorderIndigo900 ->
            "md:focus:border-indigo-900"

        MdFocusBorderPurple100 ->
            "md:focus:border-purple-100"

        MdFocusBorderPurple200 ->
            "md:focus:border-purple-200"

        MdFocusBorderPurple300 ->
            "md:focus:border-purple-300"

        MdFocusBorderPurple400 ->
            "md:focus:border-purple-400"

        MdFocusBorderPurple500 ->
            "md:focus:border-purple-500"

        MdFocusBorderPurple600 ->
            "md:focus:border-purple-600"

        MdFocusBorderPurple700 ->
            "md:focus:border-purple-700"

        MdFocusBorderPurple800 ->
            "md:focus:border-purple-800"

        MdFocusBorderPurple900 ->
            "md:focus:border-purple-900"

        MdFocusBorderPink100 ->
            "md:focus:border-pink-100"

        MdFocusBorderPink200 ->
            "md:focus:border-pink-200"

        MdFocusBorderPink300 ->
            "md:focus:border-pink-300"

        MdFocusBorderPink400 ->
            "md:focus:border-pink-400"

        MdFocusBorderPink500 ->
            "md:focus:border-pink-500"

        MdFocusBorderPink600 ->
            "md:focus:border-pink-600"

        MdFocusBorderPink700 ->
            "md:focus:border-pink-700"

        MdFocusBorderPink800 ->
            "md:focus:border-pink-800"

        MdFocusBorderPink900 ->
            "md:focus:border-pink-900"

        MdBorderOpacity0 ->
            "md:border-opacity-0"

        MdBorderOpacity25 ->
            "md:border-opacity-25"

        MdBorderOpacity50 ->
            "md:border-opacity-50"

        MdBorderOpacity75 ->
            "md:border-opacity-75"

        MdBorderOpacity100 ->
            "md:border-opacity-100"

        MdHoverBorderOpacity0 ->
            "md:hover:border-opacity-0"

        MdHoverBorderOpacity25 ->
            "md:hover:border-opacity-25"

        MdHoverBorderOpacity50 ->
            "md:hover:border-opacity-50"

        MdHoverBorderOpacity75 ->
            "md:hover:border-opacity-75"

        MdHoverBorderOpacity100 ->
            "md:hover:border-opacity-100"

        MdFocusBorderOpacity0 ->
            "md:focus:border-opacity-0"

        MdFocusBorderOpacity25 ->
            "md:focus:border-opacity-25"

        MdFocusBorderOpacity50 ->
            "md:focus:border-opacity-50"

        MdFocusBorderOpacity75 ->
            "md:focus:border-opacity-75"

        MdFocusBorderOpacity100 ->
            "md:focus:border-opacity-100"

        MdRoundedNone ->
            "md:rounded-none"

        MdRoundedSm ->
            "md:rounded-sm"

        MdRounded ->
            "md:rounded"

        MdRoundedMd ->
            "md:rounded-md"

        MdRoundedLg ->
            "md:rounded-lg"

        MdRoundedXl ->
            "md:rounded-xl"

        MdRounded2xl ->
            "md:rounded-2xl"

        MdRounded3xl ->
            "md:rounded-3xl"

        MdRoundedFull ->
            "md:rounded-full"

        MdRoundedTNone ->
            "md:rounded-t-none"

        MdRoundedRNone ->
            "md:rounded-r-none"

        MdRoundedBNone ->
            "md:rounded-b-none"

        MdRoundedLNone ->
            "md:rounded-l-none"

        MdRoundedTSm ->
            "md:rounded-t-sm"

        MdRoundedRSm ->
            "md:rounded-r-sm"

        MdRoundedBSm ->
            "md:rounded-b-sm"

        MdRoundedLSm ->
            "md:rounded-l-sm"

        MdRoundedT ->
            "md:rounded-t"

        MdRoundedR ->
            "md:rounded-r"

        MdRoundedB ->
            "md:rounded-b"

        MdRoundedL ->
            "md:rounded-l"

        MdRoundedTMd ->
            "md:rounded-t-md"

        MdRoundedRMd ->
            "md:rounded-r-md"

        MdRoundedBMd ->
            "md:rounded-b-md"

        MdRoundedLMd ->
            "md:rounded-l-md"

        MdRoundedTLg ->
            "md:rounded-t-lg"

        MdRoundedRLg ->
            "md:rounded-r-lg"

        MdRoundedBLg ->
            "md:rounded-b-lg"

        MdRoundedLLg ->
            "md:rounded-l-lg"

        MdRoundedTXl ->
            "md:rounded-t-xl"

        MdRoundedRXl ->
            "md:rounded-r-xl"

        MdRoundedBXl ->
            "md:rounded-b-xl"

        MdRoundedLXl ->
            "md:rounded-l-xl"

        MdRoundedT2xl ->
            "md:rounded-t-2xl"

        MdRoundedR2xl ->
            "md:rounded-r-2xl"

        MdRoundedB2xl ->
            "md:rounded-b-2xl"

        MdRoundedL2xl ->
            "md:rounded-l-2xl"

        MdRoundedT3xl ->
            "md:rounded-t-3xl"

        MdRoundedR3xl ->
            "md:rounded-r-3xl"

        MdRoundedB3xl ->
            "md:rounded-b-3xl"

        MdRoundedL3xl ->
            "md:rounded-l-3xl"

        MdRoundedTFull ->
            "md:rounded-t-full"

        MdRoundedRFull ->
            "md:rounded-r-full"

        MdRoundedBFull ->
            "md:rounded-b-full"

        MdRoundedLFull ->
            "md:rounded-l-full"

        MdRoundedTlNone ->
            "md:rounded-tl-none"

        MdRoundedTrNone ->
            "md:rounded-tr-none"

        MdRoundedBrNone ->
            "md:rounded-br-none"

        MdRoundedBlNone ->
            "md:rounded-bl-none"

        MdRoundedTlSm ->
            "md:rounded-tl-sm"

        MdRoundedTrSm ->
            "md:rounded-tr-sm"

        MdRoundedBrSm ->
            "md:rounded-br-sm"

        MdRoundedBlSm ->
            "md:rounded-bl-sm"

        MdRoundedTl ->
            "md:rounded-tl"

        MdRoundedTr ->
            "md:rounded-tr"

        MdRoundedBr ->
            "md:rounded-br"

        MdRoundedBl ->
            "md:rounded-bl"

        MdRoundedTlMd ->
            "md:rounded-tl-md"

        MdRoundedTrMd ->
            "md:rounded-tr-md"

        MdRoundedBrMd ->
            "md:rounded-br-md"

        MdRoundedBlMd ->
            "md:rounded-bl-md"

        MdRoundedTlLg ->
            "md:rounded-tl-lg"

        MdRoundedTrLg ->
            "md:rounded-tr-lg"

        MdRoundedBrLg ->
            "md:rounded-br-lg"

        MdRoundedBlLg ->
            "md:rounded-bl-lg"

        MdRoundedTlXl ->
            "md:rounded-tl-xl"

        MdRoundedTrXl ->
            "md:rounded-tr-xl"

        MdRoundedBrXl ->
            "md:rounded-br-xl"

        MdRoundedBlXl ->
            "md:rounded-bl-xl"

        MdRoundedTl2xl ->
            "md:rounded-tl-2xl"

        MdRoundedTr2xl ->
            "md:rounded-tr-2xl"

        MdRoundedBr2xl ->
            "md:rounded-br-2xl"

        MdRoundedBl2xl ->
            "md:rounded-bl-2xl"

        MdRoundedTl3xl ->
            "md:rounded-tl-3xl"

        MdRoundedTr3xl ->
            "md:rounded-tr-3xl"

        MdRoundedBr3xl ->
            "md:rounded-br-3xl"

        MdRoundedBl3xl ->
            "md:rounded-bl-3xl"

        MdRoundedTlFull ->
            "md:rounded-tl-full"

        MdRoundedTrFull ->
            "md:rounded-tr-full"

        MdRoundedBrFull ->
            "md:rounded-br-full"

        MdRoundedBlFull ->
            "md:rounded-bl-full"

        MdBorderSolid ->
            "md:border-solid"

        MdBorderDashed ->
            "md:border-dashed"

        MdBorderDotted ->
            "md:border-dotted"

        MdBorderDouble ->
            "md:border-double"

        MdBorderNone ->
            "md:border-none"

        MdBorder0 ->
            "md:border-0"

        MdBorder2 ->
            "md:border-2"

        MdBorder4 ->
            "md:border-4"

        MdBorder8 ->
            "md:border-8"

        MdBorder ->
            "md:border"

        MdBorderT0 ->
            "md:border-t-0"

        MdBorderR0 ->
            "md:border-r-0"

        MdBorderB0 ->
            "md:border-b-0"

        MdBorderL0 ->
            "md:border-l-0"

        MdBorderT2 ->
            "md:border-t-2"

        MdBorderR2 ->
            "md:border-r-2"

        MdBorderB2 ->
            "md:border-b-2"

        MdBorderL2 ->
            "md:border-l-2"

        MdBorderT4 ->
            "md:border-t-4"

        MdBorderR4 ->
            "md:border-r-4"

        MdBorderB4 ->
            "md:border-b-4"

        MdBorderL4 ->
            "md:border-l-4"

        MdBorderT8 ->
            "md:border-t-8"

        MdBorderR8 ->
            "md:border-r-8"

        MdBorderB8 ->
            "md:border-b-8"

        MdBorderL8 ->
            "md:border-l-8"

        MdBorderT ->
            "md:border-t"

        MdBorderR ->
            "md:border-r"

        MdBorderB ->
            "md:border-b"

        MdBorderL ->
            "md:border-l"

        MdBoxBorder ->
            "md:box-border"

        MdBoxContent ->
            "md:box-content"

        MdCursorAuto ->
            "md:cursor-auto"

        MdCursorDefault ->
            "md:cursor-default"

        MdCursorPointer ->
            "md:cursor-pointer"

        MdCursorWait ->
            "md:cursor-wait"

        MdCursorText ->
            "md:cursor-text"

        MdCursorMove ->
            "md:cursor-move"

        MdCursorNotAllowed ->
            "md:cursor-not-allowed"

        MdBlock ->
            "md:block"

        MdInlineBlock ->
            "md:inline-block"

        MdInline ->
            "md:inline"

        MdFlex ->
            "md:flex"

        MdInlineFlex ->
            "md:inline-flex"

        MdTable ->
            "md:table"

        MdTableCaption ->
            "md:table-caption"

        MdTableCell ->
            "md:table-cell"

        MdTableColumn ->
            "md:table-column"

        MdTableColumnGroup ->
            "md:table-column-group"

        MdTableFooterGroup ->
            "md:table-footer-group"

        MdTableHeaderGroup ->
            "md:table-header-group"

        MdTableRowGroup ->
            "md:table-row-group"

        MdTableRow ->
            "md:table-row"

        MdFlowRoot ->
            "md:flow-root"

        MdGrid ->
            "md:grid"

        MdInlineGrid ->
            "md:inline-grid"

        MdContents ->
            "md:contents"

        MdHidden ->
            "md:hidden"

        MdFlexRow ->
            "md:flex-row"

        MdFlexRowReverse ->
            "md:flex-row-reverse"

        MdFlexCol ->
            "md:flex-col"

        MdFlexColReverse ->
            "md:flex-col-reverse"

        MdFlexWrap ->
            "md:flex-wrap"

        MdFlexWrapReverse ->
            "md:flex-wrap-reverse"

        MdFlexNoWrap ->
            "md:flex-no-wrap"

        MdPlaceItemsAuto ->
            "md:place-items-auto"

        MdPlaceItemsStart ->
            "md:place-items-start"

        MdPlaceItemsEnd ->
            "md:place-items-end"

        MdPlaceItemsCenter ->
            "md:place-items-center"

        MdPlaceItemsStretch ->
            "md:place-items-stretch"

        MdPlaceContentCenter ->
            "md:place-content-center"

        MdPlaceContentStart ->
            "md:place-content-start"

        MdPlaceContentEnd ->
            "md:place-content-end"

        MdPlaceContentBetween ->
            "md:place-content-between"

        MdPlaceContentAround ->
            "md:place-content-around"

        MdPlaceContentEvenly ->
            "md:place-content-evenly"

        MdPlaceContentStretch ->
            "md:place-content-stretch"

        MdPlaceSelfAuto ->
            "md:place-self-auto"

        MdPlaceSelfStart ->
            "md:place-self-start"

        MdPlaceSelfEnd ->
            "md:place-self-end"

        MdPlaceSelfCenter ->
            "md:place-self-center"

        MdPlaceSelfStretch ->
            "md:place-self-stretch"

        MdItemsStart ->
            "md:items-start"

        MdItemsEnd ->
            "md:items-end"

        MdItemsCenter ->
            "md:items-center"

        MdItemsBaseline ->
            "md:items-baseline"

        MdItemsStretch ->
            "md:items-stretch"

        MdContentCenter ->
            "md:content-center"

        MdContentStart ->
            "md:content-start"

        MdContentEnd ->
            "md:content-end"

        MdContentBetween ->
            "md:content-between"

        MdContentAround ->
            "md:content-around"

        MdContentEvenly ->
            "md:content-evenly"

        MdSelfAuto ->
            "md:self-auto"

        MdSelfStart ->
            "md:self-start"

        MdSelfEnd ->
            "md:self-end"

        MdSelfCenter ->
            "md:self-center"

        MdSelfStretch ->
            "md:self-stretch"

        MdJustifyItemsAuto ->
            "md:justify-items-auto"

        MdJustifyItemsStart ->
            "md:justify-items-start"

        MdJustifyItemsEnd ->
            "md:justify-items-end"

        MdJustifyItemsCenter ->
            "md:justify-items-center"

        MdJustifyItemsStretch ->
            "md:justify-items-stretch"

        MdJustifyStart ->
            "md:justify-start"

        MdJustifyEnd ->
            "md:justify-end"

        MdJustifyCenter ->
            "md:justify-center"

        MdJustifyBetween ->
            "md:justify-between"

        MdJustifyAround ->
            "md:justify-around"

        MdJustifyEvenly ->
            "md:justify-evenly"

        MdJustifySelfAuto ->
            "md:justify-self-auto"

        MdJustifySelfStart ->
            "md:justify-self-start"

        MdJustifySelfEnd ->
            "md:justify-self-end"

        MdJustifySelfCenter ->
            "md:justify-self-center"

        MdJustifySelfStretch ->
            "md:justify-self-stretch"

        MdFlex1 ->
            "md:flex-1"

        MdFlexAuto ->
            "md:flex-auto"

        MdFlexInitial ->
            "md:flex-initial"

        MdFlexNone ->
            "md:flex-none"

        MdFlexGrow0 ->
            "md:flex-grow-0"

        MdFlexGrow ->
            "md:flex-grow"

        MdFlexShrink0 ->
            "md:flex-shrink-0"

        MdFlexShrink ->
            "md:flex-shrink"

        MdOrder1 ->
            "md:order-1"

        MdOrder2 ->
            "md:order-2"

        MdOrder3 ->
            "md:order-3"

        MdOrder4 ->
            "md:order-4"

        MdOrder5 ->
            "md:order-5"

        MdOrder6 ->
            "md:order-6"

        MdOrder7 ->
            "md:order-7"

        MdOrder8 ->
            "md:order-8"

        MdOrder9 ->
            "md:order-9"

        MdOrder10 ->
            "md:order-10"

        MdOrder11 ->
            "md:order-11"

        MdOrder12 ->
            "md:order-12"

        MdOrderFirst ->
            "md:order-first"

        MdOrderLast ->
            "md:order-last"

        MdOrderNone ->
            "md:order-none"

        MdFloatRight ->
            "md:float-right"

        MdFloatLeft ->
            "md:float-left"

        MdFloatNone ->
            "md:float-none"

        MdClearfix ->
            "md:clearfix"

        MdClearLeft ->
            "md:clear-left"

        MdClearRight ->
            "md:clear-right"

        MdClearBoth ->
            "md:clear-both"

        MdClearNone ->
            "md:clear-none"

        MdFontSans ->
            "md:font-sans"

        MdFontSerif ->
            "md:font-serif"

        MdFontMono ->
            "md:font-mono"

        MdFontHairline ->
            "md:font-hairline"

        MdFontThin ->
            "md:font-thin"

        MdFontLight ->
            "md:font-light"

        MdFontNormal ->
            "md:font-normal"

        MdFontMedium ->
            "md:font-medium"

        MdFontSemibold ->
            "md:font-semibold"

        MdFontBold ->
            "md:font-bold"

        MdFontExtrabold ->
            "md:font-extrabold"

        MdFontBlack ->
            "md:font-black"

        MdHoverFontHairline ->
            "md:hover:font-hairline"

        MdHoverFontThin ->
            "md:hover:font-thin"

        MdHoverFontLight ->
            "md:hover:font-light"

        MdHoverFontNormal ->
            "md:hover:font-normal"

        MdHoverFontMedium ->
            "md:hover:font-medium"

        MdHoverFontSemibold ->
            "md:hover:font-semibold"

        MdHoverFontBold ->
            "md:hover:font-bold"

        MdHoverFontExtrabold ->
            "md:hover:font-extrabold"

        MdHoverFontBlack ->
            "md:hover:font-black"

        MdFocusFontHairline ->
            "md:focus:font-hairline"

        MdFocusFontThin ->
            "md:focus:font-thin"

        MdFocusFontLight ->
            "md:focus:font-light"

        MdFocusFontNormal ->
            "md:focus:font-normal"

        MdFocusFontMedium ->
            "md:focus:font-medium"

        MdFocusFontSemibold ->
            "md:focus:font-semibold"

        MdFocusFontBold ->
            "md:focus:font-bold"

        MdFocusFontExtrabold ->
            "md:focus:font-extrabold"

        MdFocusFontBlack ->
            "md:focus:font-black"

        MdH0 ->
            "md:h-0"

        MdH1 ->
            "md:h-1"

        MdH2 ->
            "md:h-2"

        MdH3 ->
            "md:h-3"

        MdH4 ->
            "md:h-4"

        MdH5 ->
            "md:h-5"

        MdH6 ->
            "md:h-6"

        MdH8 ->
            "md:h-8"

        MdH10 ->
            "md:h-10"

        MdH12 ->
            "md:h-12"

        MdH16 ->
            "md:h-16"

        MdH20 ->
            "md:h-20"

        MdH24 ->
            "md:h-24"

        MdH32 ->
            "md:h-32"

        MdH40 ->
            "md:h-40"

        MdH48 ->
            "md:h-48"

        MdH56 ->
            "md:h-56"

        MdH64 ->
            "md:h-64"

        MdHAuto ->
            "md:h-auto"

        MdHPx ->
            "md:h-px"

        MdHFull ->
            "md:h-full"

        MdHScreen ->
            "md:h-screen"

        MdTextXs ->
            "md:text-xs"

        MdTextSm ->
            "md:text-sm"

        MdTextBase ->
            "md:text-base"

        MdTextLg ->
            "md:text-lg"

        MdTextXl ->
            "md:text-xl"

        MdText2xl ->
            "md:text-2xl"

        MdText3xl ->
            "md:text-3xl"

        MdText4xl ->
            "md:text-4xl"

        MdText5xl ->
            "md:text-5xl"

        MdText6xl ->
            "md:text-6xl"

        MdLeading3 ->
            "md:leading-3"

        MdLeading4 ->
            "md:leading-4"

        MdLeading5 ->
            "md:leading-5"

        MdLeading6 ->
            "md:leading-6"

        MdLeading7 ->
            "md:leading-7"

        MdLeading8 ->
            "md:leading-8"

        MdLeading9 ->
            "md:leading-9"

        MdLeading10 ->
            "md:leading-10"

        MdLeadingNone ->
            "md:leading-none"

        MdLeadingTight ->
            "md:leading-tight"

        MdLeadingSnug ->
            "md:leading-snug"

        MdLeadingNormal ->
            "md:leading-normal"

        MdLeadingRelaxed ->
            "md:leading-relaxed"

        MdLeadingLoose ->
            "md:leading-loose"

        MdListInside ->
            "md:list-inside"

        MdListOutside ->
            "md:list-outside"

        MdListNone ->
            "md:list-none"

        MdListDisc ->
            "md:list-disc"

        MdListDecimal ->
            "md:list-decimal"

        MdM0 ->
            "md:m-0"

        MdM1 ->
            "md:m-1"

        MdM2 ->
            "md:m-2"

        MdM3 ->
            "md:m-3"

        MdM4 ->
            "md:m-4"

        MdM5 ->
            "md:m-5"

        MdM6 ->
            "md:m-6"

        MdM8 ->
            "md:m-8"

        MdM10 ->
            "md:m-10"

        MdM12 ->
            "md:m-12"

        MdM16 ->
            "md:m-16"

        MdM20 ->
            "md:m-20"

        MdM24 ->
            "md:m-24"

        MdM32 ->
            "md:m-32"

        MdM40 ->
            "md:m-40"

        MdM48 ->
            "md:m-48"

        MdM56 ->
            "md:m-56"

        MdM64 ->
            "md:m-64"

        MdMAuto ->
            "md:m-auto"

        MdMPx ->
            "md:m-px"

        MdNegM1 ->
            "md:-m-1"

        MdNegM2 ->
            "md:-m-2"

        MdNegM3 ->
            "md:-m-3"

        MdNegM4 ->
            "md:-m-4"

        MdNegM5 ->
            "md:-m-5"

        MdNegM6 ->
            "md:-m-6"

        MdNegM8 ->
            "md:-m-8"

        MdNegM10 ->
            "md:-m-10"

        MdNegM12 ->
            "md:-m-12"

        MdNegM16 ->
            "md:-m-16"

        MdNegM20 ->
            "md:-m-20"

        MdNegM24 ->
            "md:-m-24"

        MdNegM32 ->
            "md:-m-32"

        MdNegM40 ->
            "md:-m-40"

        MdNegM48 ->
            "md:-m-48"

        MdNegM56 ->
            "md:-m-56"

        MdNegM64 ->
            "md:-m-64"

        MdNegMPx ->
            "md:-m-px"

        MdMy0 ->
            "md:my-0"

        MdMx0 ->
            "md:mx-0"

        MdMy1 ->
            "md:my-1"

        MdMx1 ->
            "md:mx-1"

        MdMy2 ->
            "md:my-2"

        MdMx2 ->
            "md:mx-2"

        MdMy3 ->
            "md:my-3"

        MdMx3 ->
            "md:mx-3"

        MdMy4 ->
            "md:my-4"

        MdMx4 ->
            "md:mx-4"

        MdMy5 ->
            "md:my-5"

        MdMx5 ->
            "md:mx-5"

        MdMy6 ->
            "md:my-6"

        MdMx6 ->
            "md:mx-6"

        MdMy8 ->
            "md:my-8"

        MdMx8 ->
            "md:mx-8"

        MdMy10 ->
            "md:my-10"

        MdMx10 ->
            "md:mx-10"

        MdMy12 ->
            "md:my-12"

        MdMx12 ->
            "md:mx-12"

        MdMy16 ->
            "md:my-16"

        MdMx16 ->
            "md:mx-16"

        MdMy20 ->
            "md:my-20"

        MdMx20 ->
            "md:mx-20"

        MdMy24 ->
            "md:my-24"

        MdMx24 ->
            "md:mx-24"

        MdMy32 ->
            "md:my-32"

        MdMx32 ->
            "md:mx-32"

        MdMy40 ->
            "md:my-40"

        MdMx40 ->
            "md:mx-40"

        MdMy48 ->
            "md:my-48"

        MdMx48 ->
            "md:mx-48"

        MdMy56 ->
            "md:my-56"

        MdMx56 ->
            "md:mx-56"

        MdMy64 ->
            "md:my-64"

        MdMx64 ->
            "md:mx-64"

        MdMyAuto ->
            "md:my-auto"

        MdMxAuto ->
            "md:mx-auto"

        MdMyPx ->
            "md:my-px"

        MdMxPx ->
            "md:mx-px"

        MdNegMy1 ->
            "md:-my-1"

        MdNegMx1 ->
            "md:-mx-1"

        MdNegMy2 ->
            "md:-my-2"

        MdNegMx2 ->
            "md:-mx-2"

        MdNegMy3 ->
            "md:-my-3"

        MdNegMx3 ->
            "md:-mx-3"

        MdNegMy4 ->
            "md:-my-4"

        MdNegMx4 ->
            "md:-mx-4"

        MdNegMy5 ->
            "md:-my-5"

        MdNegMx5 ->
            "md:-mx-5"

        MdNegMy6 ->
            "md:-my-6"

        MdNegMx6 ->
            "md:-mx-6"

        MdNegMy8 ->
            "md:-my-8"

        MdNegMx8 ->
            "md:-mx-8"

        MdNegMy10 ->
            "md:-my-10"

        MdNegMx10 ->
            "md:-mx-10"

        MdNegMy12 ->
            "md:-my-12"

        MdNegMx12 ->
            "md:-mx-12"

        MdNegMy16 ->
            "md:-my-16"

        MdNegMx16 ->
            "md:-mx-16"

        MdNegMy20 ->
            "md:-my-20"

        MdNegMx20 ->
            "md:-mx-20"

        MdNegMy24 ->
            "md:-my-24"

        MdNegMx24 ->
            "md:-mx-24"

        MdNegMy32 ->
            "md:-my-32"

        MdNegMx32 ->
            "md:-mx-32"

        MdNegMy40 ->
            "md:-my-40"

        MdNegMx40 ->
            "md:-mx-40"

        MdNegMy48 ->
            "md:-my-48"

        MdNegMx48 ->
            "md:-mx-48"

        MdNegMy56 ->
            "md:-my-56"

        MdNegMx56 ->
            "md:-mx-56"

        MdNegMy64 ->
            "md:-my-64"

        MdNegMx64 ->
            "md:-mx-64"

        MdNegMyPx ->
            "md:-my-px"

        MdNegMxPx ->
            "md:-mx-px"

        MdMt0 ->
            "md:mt-0"

        MdMr0 ->
            "md:mr-0"

        MdMb0 ->
            "md:mb-0"

        MdMl0 ->
            "md:ml-0"

        MdMt1 ->
            "md:mt-1"

        MdMr1 ->
            "md:mr-1"

        MdMb1 ->
            "md:mb-1"

        MdMl1 ->
            "md:ml-1"

        MdMt2 ->
            "md:mt-2"

        MdMr2 ->
            "md:mr-2"

        MdMb2 ->
            "md:mb-2"

        MdMl2 ->
            "md:ml-2"

        MdMt3 ->
            "md:mt-3"

        MdMr3 ->
            "md:mr-3"

        MdMb3 ->
            "md:mb-3"

        MdMl3 ->
            "md:ml-3"

        MdMt4 ->
            "md:mt-4"

        MdMr4 ->
            "md:mr-4"

        MdMb4 ->
            "md:mb-4"

        MdMl4 ->
            "md:ml-4"

        MdMt5 ->
            "md:mt-5"

        MdMr5 ->
            "md:mr-5"

        MdMb5 ->
            "md:mb-5"

        MdMl5 ->
            "md:ml-5"

        MdMt6 ->
            "md:mt-6"

        MdMr6 ->
            "md:mr-6"

        MdMb6 ->
            "md:mb-6"

        MdMl6 ->
            "md:ml-6"

        MdMt8 ->
            "md:mt-8"

        MdMr8 ->
            "md:mr-8"

        MdMb8 ->
            "md:mb-8"

        MdMl8 ->
            "md:ml-8"

        MdMt10 ->
            "md:mt-10"

        MdMr10 ->
            "md:mr-10"

        MdMb10 ->
            "md:mb-10"

        MdMl10 ->
            "md:ml-10"

        MdMt12 ->
            "md:mt-12"

        MdMr12 ->
            "md:mr-12"

        MdMb12 ->
            "md:mb-12"

        MdMl12 ->
            "md:ml-12"

        MdMt16 ->
            "md:mt-16"

        MdMr16 ->
            "md:mr-16"

        MdMb16 ->
            "md:mb-16"

        MdMl16 ->
            "md:ml-16"

        MdMt20 ->
            "md:mt-20"

        MdMr20 ->
            "md:mr-20"

        MdMb20 ->
            "md:mb-20"

        MdMl20 ->
            "md:ml-20"

        MdMt24 ->
            "md:mt-24"

        MdMr24 ->
            "md:mr-24"

        MdMb24 ->
            "md:mb-24"

        MdMl24 ->
            "md:ml-24"

        MdMt32 ->
            "md:mt-32"

        MdMr32 ->
            "md:mr-32"

        MdMb32 ->
            "md:mb-32"

        MdMl32 ->
            "md:ml-32"

        MdMt40 ->
            "md:mt-40"

        MdMr40 ->
            "md:mr-40"

        MdMb40 ->
            "md:mb-40"

        MdMl40 ->
            "md:ml-40"

        MdMt48 ->
            "md:mt-48"

        MdMr48 ->
            "md:mr-48"

        MdMb48 ->
            "md:mb-48"

        MdMl48 ->
            "md:ml-48"

        MdMt56 ->
            "md:mt-56"

        MdMr56 ->
            "md:mr-56"

        MdMb56 ->
            "md:mb-56"

        MdMl56 ->
            "md:ml-56"

        MdMt64 ->
            "md:mt-64"

        MdMr64 ->
            "md:mr-64"

        MdMb64 ->
            "md:mb-64"

        MdMl64 ->
            "md:ml-64"

        MdMtAuto ->
            "md:mt-auto"

        MdMrAuto ->
            "md:mr-auto"

        MdMbAuto ->
            "md:mb-auto"

        MdMlAuto ->
            "md:ml-auto"

        MdMtPx ->
            "md:mt-px"

        MdMrPx ->
            "md:mr-px"

        MdMbPx ->
            "md:mb-px"

        MdMlPx ->
            "md:ml-px"

        MdNegMt1 ->
            "md:-mt-1"

        MdNegMr1 ->
            "md:-mr-1"

        MdNegMb1 ->
            "md:-mb-1"

        MdNegMl1 ->
            "md:-ml-1"

        MdNegMt2 ->
            "md:-mt-2"

        MdNegMr2 ->
            "md:-mr-2"

        MdNegMb2 ->
            "md:-mb-2"

        MdNegMl2 ->
            "md:-ml-2"

        MdNegMt3 ->
            "md:-mt-3"

        MdNegMr3 ->
            "md:-mr-3"

        MdNegMb3 ->
            "md:-mb-3"

        MdNegMl3 ->
            "md:-ml-3"

        MdNegMt4 ->
            "md:-mt-4"

        MdNegMr4 ->
            "md:-mr-4"

        MdNegMb4 ->
            "md:-mb-4"

        MdNegMl4 ->
            "md:-ml-4"

        MdNegMt5 ->
            "md:-mt-5"

        MdNegMr5 ->
            "md:-mr-5"

        MdNegMb5 ->
            "md:-mb-5"

        MdNegMl5 ->
            "md:-ml-5"

        MdNegMt6 ->
            "md:-mt-6"

        MdNegMr6 ->
            "md:-mr-6"

        MdNegMb6 ->
            "md:-mb-6"

        MdNegMl6 ->
            "md:-ml-6"

        MdNegMt8 ->
            "md:-mt-8"

        MdNegMr8 ->
            "md:-mr-8"

        MdNegMb8 ->
            "md:-mb-8"

        MdNegMl8 ->
            "md:-ml-8"

        MdNegMt10 ->
            "md:-mt-10"

        MdNegMr10 ->
            "md:-mr-10"

        MdNegMb10 ->
            "md:-mb-10"

        MdNegMl10 ->
            "md:-ml-10"

        MdNegMt12 ->
            "md:-mt-12"

        MdNegMr12 ->
            "md:-mr-12"

        MdNegMb12 ->
            "md:-mb-12"

        MdNegMl12 ->
            "md:-ml-12"

        MdNegMt16 ->
            "md:-mt-16"

        MdNegMr16 ->
            "md:-mr-16"

        MdNegMb16 ->
            "md:-mb-16"

        MdNegMl16 ->
            "md:-ml-16"

        MdNegMt20 ->
            "md:-mt-20"

        MdNegMr20 ->
            "md:-mr-20"

        MdNegMb20 ->
            "md:-mb-20"

        MdNegMl20 ->
            "md:-ml-20"

        MdNegMt24 ->
            "md:-mt-24"

        MdNegMr24 ->
            "md:-mr-24"

        MdNegMb24 ->
            "md:-mb-24"

        MdNegMl24 ->
            "md:-ml-24"

        MdNegMt32 ->
            "md:-mt-32"

        MdNegMr32 ->
            "md:-mr-32"

        MdNegMb32 ->
            "md:-mb-32"

        MdNegMl32 ->
            "md:-ml-32"

        MdNegMt40 ->
            "md:-mt-40"

        MdNegMr40 ->
            "md:-mr-40"

        MdNegMb40 ->
            "md:-mb-40"

        MdNegMl40 ->
            "md:-ml-40"

        MdNegMt48 ->
            "md:-mt-48"

        MdNegMr48 ->
            "md:-mr-48"

        MdNegMb48 ->
            "md:-mb-48"

        MdNegMl48 ->
            "md:-ml-48"

        MdNegMt56 ->
            "md:-mt-56"

        MdNegMr56 ->
            "md:-mr-56"

        MdNegMb56 ->
            "md:-mb-56"

        MdNegMl56 ->
            "md:-ml-56"

        MdNegMt64 ->
            "md:-mt-64"

        MdNegMr64 ->
            "md:-mr-64"

        MdNegMb64 ->
            "md:-mb-64"

        MdNegMl64 ->
            "md:-ml-64"

        MdNegMtPx ->
            "md:-mt-px"

        MdNegMrPx ->
            "md:-mr-px"

        MdNegMbPx ->
            "md:-mb-px"

        MdNegMlPx ->
            "md:-ml-px"

        MdMaxHFull ->
            "md:max-h-full"

        MdMaxHScreen ->
            "md:max-h-screen"

        MdMaxWNone ->
            "md:max-w-none"

        MdMaxWXs ->
            "md:max-w-xs"

        MdMaxWSm ->
            "md:max-w-sm"

        MdMaxWMd ->
            "md:max-w-md"

        MdMaxWLg ->
            "md:max-w-lg"

        MdMaxWXl ->
            "md:max-w-xl"

        MdMaxW2xl ->
            "md:max-w-2xl"

        MdMaxW3xl ->
            "md:max-w-3xl"

        MdMaxW4xl ->
            "md:max-w-4xl"

        MdMaxW5xl ->
            "md:max-w-5xl"

        MdMaxW6xl ->
            "md:max-w-6xl"

        MdMaxWFull ->
            "md:max-w-full"

        MdMaxWScreenSm ->
            "md:max-w-screen-sm"

        MdMaxWScreenMd ->
            "md:max-w-screen-md"

        MdMaxWScreenLg ->
            "md:max-w-screen-lg"

        MdMaxWScreenXl ->
            "md:max-w-screen-xl"

        MdMinH0 ->
            "md:min-h-0"

        MdMinHFull ->
            "md:min-h-full"

        MdMinHScreen ->
            "md:min-h-screen"

        MdMinW0 ->
            "md:min-w-0"

        MdMinWFull ->
            "md:min-w-full"

        MdObjectContain ->
            "md:object-contain"

        MdObjectCover ->
            "md:object-cover"

        MdObjectFill ->
            "md:object-fill"

        MdObjectNone ->
            "md:object-none"

        MdObjectScaleDown ->
            "md:object-scale-down"

        MdObjectBottom ->
            "md:object-bottom"

        MdObjectCenter ->
            "md:object-center"

        MdObjectLeft ->
            "md:object-left"

        MdObjectLeftBottom ->
            "md:object-left-bottom"

        MdObjectLeftTop ->
            "md:object-left-top"

        MdObjectRight ->
            "md:object-right"

        MdObjectRightBottom ->
            "md:object-right-bottom"

        MdObjectRightTop ->
            "md:object-right-top"

        MdObjectTop ->
            "md:object-top"

        MdOpacity0 ->
            "md:opacity-0"

        MdOpacity25 ->
            "md:opacity-25"

        MdOpacity50 ->
            "md:opacity-50"

        MdOpacity75 ->
            "md:opacity-75"

        MdOpacity100 ->
            "md:opacity-100"

        MdHoverOpacity0 ->
            "md:hover:opacity-0"

        MdHoverOpacity25 ->
            "md:hover:opacity-25"

        MdHoverOpacity50 ->
            "md:hover:opacity-50"

        MdHoverOpacity75 ->
            "md:hover:opacity-75"

        MdHoverOpacity100 ->
            "md:hover:opacity-100"

        MdFocusOpacity0 ->
            "md:focus:opacity-0"

        MdFocusOpacity25 ->
            "md:focus:opacity-25"

        MdFocusOpacity50 ->
            "md:focus:opacity-50"

        MdFocusOpacity75 ->
            "md:focus:opacity-75"

        MdFocusOpacity100 ->
            "md:focus:opacity-100"

        MdOutlineNone ->
            "md:outline-none"

        MdOutlineWhite ->
            "md:outline-white"

        MdOutlineBlack ->
            "md:outline-black"

        MdFocusOutlineNone ->
            "md:focus:outline-none"

        MdFocusOutlineWhite ->
            "md:focus:outline-white"

        MdFocusOutlineBlack ->
            "md:focus:outline-black"

        MdOverflowAuto ->
            "md:overflow-auto"

        MdOverflowHidden ->
            "md:overflow-hidden"

        MdOverflowVisible ->
            "md:overflow-visible"

        MdOverflowScroll ->
            "md:overflow-scroll"

        MdOverflowXAuto ->
            "md:overflow-x-auto"

        MdOverflowYAuto ->
            "md:overflow-y-auto"

        MdOverflowXHidden ->
            "md:overflow-x-hidden"

        MdOverflowYHidden ->
            "md:overflow-y-hidden"

        MdOverflowXVisible ->
            "md:overflow-x-visible"

        MdOverflowYVisible ->
            "md:overflow-y-visible"

        MdOverflowXScroll ->
            "md:overflow-x-scroll"

        MdOverflowYScroll ->
            "md:overflow-y-scroll"

        MdScrollingTouch ->
            "md:scrolling-touch"

        MdScrollingAuto ->
            "md:scrolling-auto"

        MdOverscrollAuto ->
            "md:overscroll-auto"

        MdOverscrollContain ->
            "md:overscroll-contain"

        MdOverscrollNone ->
            "md:overscroll-none"

        MdOverscrollYAuto ->
            "md:overscroll-y-auto"

        MdOverscrollYContain ->
            "md:overscroll-y-contain"

        MdOverscrollYNone ->
            "md:overscroll-y-none"

        MdOverscrollXAuto ->
            "md:overscroll-x-auto"

        MdOverscrollXContain ->
            "md:overscroll-x-contain"

        MdOverscrollXNone ->
            "md:overscroll-x-none"

        MdP0 ->
            "md:p-0"

        MdP1 ->
            "md:p-1"

        MdP2 ->
            "md:p-2"

        MdP3 ->
            "md:p-3"

        MdP4 ->
            "md:p-4"

        MdP5 ->
            "md:p-5"

        MdP6 ->
            "md:p-6"

        MdP8 ->
            "md:p-8"

        MdP10 ->
            "md:p-10"

        MdP12 ->
            "md:p-12"

        MdP16 ->
            "md:p-16"

        MdP20 ->
            "md:p-20"

        MdP24 ->
            "md:p-24"

        MdP32 ->
            "md:p-32"

        MdP40 ->
            "md:p-40"

        MdP48 ->
            "md:p-48"

        MdP56 ->
            "md:p-56"

        MdP64 ->
            "md:p-64"

        MdPPx ->
            "md:p-px"

        MdPy0 ->
            "md:py-0"

        MdPx0 ->
            "md:px-0"

        MdPy1 ->
            "md:py-1"

        MdPx1 ->
            "md:px-1"

        MdPy2 ->
            "md:py-2"

        MdPx2 ->
            "md:px-2"

        MdPy3 ->
            "md:py-3"

        MdPx3 ->
            "md:px-3"

        MdPy4 ->
            "md:py-4"

        MdPx4 ->
            "md:px-4"

        MdPy5 ->
            "md:py-5"

        MdPx5 ->
            "md:px-5"

        MdPy6 ->
            "md:py-6"

        MdPx6 ->
            "md:px-6"

        MdPy8 ->
            "md:py-8"

        MdPx8 ->
            "md:px-8"

        MdPy10 ->
            "md:py-10"

        MdPx10 ->
            "md:px-10"

        MdPy12 ->
            "md:py-12"

        MdPx12 ->
            "md:px-12"

        MdPy16 ->
            "md:py-16"

        MdPx16 ->
            "md:px-16"

        MdPy20 ->
            "md:py-20"

        MdPx20 ->
            "md:px-20"

        MdPy24 ->
            "md:py-24"

        MdPx24 ->
            "md:px-24"

        MdPy32 ->
            "md:py-32"

        MdPx32 ->
            "md:px-32"

        MdPy40 ->
            "md:py-40"

        MdPx40 ->
            "md:px-40"

        MdPy48 ->
            "md:py-48"

        MdPx48 ->
            "md:px-48"

        MdPy56 ->
            "md:py-56"

        MdPx56 ->
            "md:px-56"

        MdPy64 ->
            "md:py-64"

        MdPx64 ->
            "md:px-64"

        MdPyPx ->
            "md:py-px"

        MdPxPx ->
            "md:px-px"

        MdPt0 ->
            "md:pt-0"

        MdPr0 ->
            "md:pr-0"

        MdPb0 ->
            "md:pb-0"

        MdPl0 ->
            "md:pl-0"

        MdPt1 ->
            "md:pt-1"

        MdPr1 ->
            "md:pr-1"

        MdPb1 ->
            "md:pb-1"

        MdPl1 ->
            "md:pl-1"

        MdPt2 ->
            "md:pt-2"

        MdPr2 ->
            "md:pr-2"

        MdPb2 ->
            "md:pb-2"

        MdPl2 ->
            "md:pl-2"

        MdPt3 ->
            "md:pt-3"

        MdPr3 ->
            "md:pr-3"

        MdPb3 ->
            "md:pb-3"

        MdPl3 ->
            "md:pl-3"

        MdPt4 ->
            "md:pt-4"

        MdPr4 ->
            "md:pr-4"

        MdPb4 ->
            "md:pb-4"

        MdPl4 ->
            "md:pl-4"

        MdPt5 ->
            "md:pt-5"

        MdPr5 ->
            "md:pr-5"

        MdPb5 ->
            "md:pb-5"

        MdPl5 ->
            "md:pl-5"

        MdPt6 ->
            "md:pt-6"

        MdPr6 ->
            "md:pr-6"

        MdPb6 ->
            "md:pb-6"

        MdPl6 ->
            "md:pl-6"

        MdPt8 ->
            "md:pt-8"

        MdPr8 ->
            "md:pr-8"

        MdPb8 ->
            "md:pb-8"

        MdPl8 ->
            "md:pl-8"

        MdPt10 ->
            "md:pt-10"

        MdPr10 ->
            "md:pr-10"

        MdPb10 ->
            "md:pb-10"

        MdPl10 ->
            "md:pl-10"

        MdPt12 ->
            "md:pt-12"

        MdPr12 ->
            "md:pr-12"

        MdPb12 ->
            "md:pb-12"

        MdPl12 ->
            "md:pl-12"

        MdPt16 ->
            "md:pt-16"

        MdPr16 ->
            "md:pr-16"

        MdPb16 ->
            "md:pb-16"

        MdPl16 ->
            "md:pl-16"

        MdPt20 ->
            "md:pt-20"

        MdPr20 ->
            "md:pr-20"

        MdPb20 ->
            "md:pb-20"

        MdPl20 ->
            "md:pl-20"

        MdPt24 ->
            "md:pt-24"

        MdPr24 ->
            "md:pr-24"

        MdPb24 ->
            "md:pb-24"

        MdPl24 ->
            "md:pl-24"

        MdPt32 ->
            "md:pt-32"

        MdPr32 ->
            "md:pr-32"

        MdPb32 ->
            "md:pb-32"

        MdPl32 ->
            "md:pl-32"

        MdPt40 ->
            "md:pt-40"

        MdPr40 ->
            "md:pr-40"

        MdPb40 ->
            "md:pb-40"

        MdPl40 ->
            "md:pl-40"

        MdPt48 ->
            "md:pt-48"

        MdPr48 ->
            "md:pr-48"

        MdPb48 ->
            "md:pb-48"

        MdPl48 ->
            "md:pl-48"

        MdPt56 ->
            "md:pt-56"

        MdPr56 ->
            "md:pr-56"

        MdPb56 ->
            "md:pb-56"

        MdPl56 ->
            "md:pl-56"

        MdPt64 ->
            "md:pt-64"

        MdPr64 ->
            "md:pr-64"

        MdPb64 ->
            "md:pb-64"

        MdPl64 ->
            "md:pl-64"

        MdPtPx ->
            "md:pt-px"

        MdPrPx ->
            "md:pr-px"

        MdPbPx ->
            "md:pb-px"

        MdPlPx ->
            "md:pl-px"

        MdPlaceholderTransparent ->
            "md:placeholder-transparent"

        MdPlaceholderCurrent ->
            "md:placeholder-current"

        MdPlaceholderBlack ->
            "md:placeholder-black"

        MdPlaceholderWhite ->
            "md:placeholder-white"

        MdPlaceholderGray100 ->
            "md:placeholder-gray-100"

        MdPlaceholderGray200 ->
            "md:placeholder-gray-200"

        MdPlaceholderGray300 ->
            "md:placeholder-gray-300"

        MdPlaceholderGray400 ->
            "md:placeholder-gray-400"

        MdPlaceholderGray500 ->
            "md:placeholder-gray-500"

        MdPlaceholderGray600 ->
            "md:placeholder-gray-600"

        MdPlaceholderGray700 ->
            "md:placeholder-gray-700"

        MdPlaceholderGray800 ->
            "md:placeholder-gray-800"

        MdPlaceholderGray900 ->
            "md:placeholder-gray-900"

        MdPlaceholderRed100 ->
            "md:placeholder-red-100"

        MdPlaceholderRed200 ->
            "md:placeholder-red-200"

        MdPlaceholderRed300 ->
            "md:placeholder-red-300"

        MdPlaceholderRed400 ->
            "md:placeholder-red-400"

        MdPlaceholderRed500 ->
            "md:placeholder-red-500"

        MdPlaceholderRed600 ->
            "md:placeholder-red-600"

        MdPlaceholderRed700 ->
            "md:placeholder-red-700"

        MdPlaceholderRed800 ->
            "md:placeholder-red-800"

        MdPlaceholderRed900 ->
            "md:placeholder-red-900"

        MdPlaceholderOrange100 ->
            "md:placeholder-orange-100"

        MdPlaceholderOrange200 ->
            "md:placeholder-orange-200"

        MdPlaceholderOrange300 ->
            "md:placeholder-orange-300"

        MdPlaceholderOrange400 ->
            "md:placeholder-orange-400"

        MdPlaceholderOrange500 ->
            "md:placeholder-orange-500"

        MdPlaceholderOrange600 ->
            "md:placeholder-orange-600"

        MdPlaceholderOrange700 ->
            "md:placeholder-orange-700"

        MdPlaceholderOrange800 ->
            "md:placeholder-orange-800"

        MdPlaceholderOrange900 ->
            "md:placeholder-orange-900"

        MdPlaceholderYellow100 ->
            "md:placeholder-yellow-100"

        MdPlaceholderYellow200 ->
            "md:placeholder-yellow-200"

        MdPlaceholderYellow300 ->
            "md:placeholder-yellow-300"

        MdPlaceholderYellow400 ->
            "md:placeholder-yellow-400"

        MdPlaceholderYellow500 ->
            "md:placeholder-yellow-500"

        MdPlaceholderYellow600 ->
            "md:placeholder-yellow-600"

        MdPlaceholderYellow700 ->
            "md:placeholder-yellow-700"

        MdPlaceholderYellow800 ->
            "md:placeholder-yellow-800"

        MdPlaceholderYellow900 ->
            "md:placeholder-yellow-900"

        MdPlaceholderGreen100 ->
            "md:placeholder-green-100"

        MdPlaceholderGreen200 ->
            "md:placeholder-green-200"

        MdPlaceholderGreen300 ->
            "md:placeholder-green-300"

        MdPlaceholderGreen400 ->
            "md:placeholder-green-400"

        MdPlaceholderGreen500 ->
            "md:placeholder-green-500"

        MdPlaceholderGreen600 ->
            "md:placeholder-green-600"

        MdPlaceholderGreen700 ->
            "md:placeholder-green-700"

        MdPlaceholderGreen800 ->
            "md:placeholder-green-800"

        MdPlaceholderGreen900 ->
            "md:placeholder-green-900"

        MdPlaceholderTeal100 ->
            "md:placeholder-teal-100"

        MdPlaceholderTeal200 ->
            "md:placeholder-teal-200"

        MdPlaceholderTeal300 ->
            "md:placeholder-teal-300"

        MdPlaceholderTeal400 ->
            "md:placeholder-teal-400"

        MdPlaceholderTeal500 ->
            "md:placeholder-teal-500"

        MdPlaceholderTeal600 ->
            "md:placeholder-teal-600"

        MdPlaceholderTeal700 ->
            "md:placeholder-teal-700"

        MdPlaceholderTeal800 ->
            "md:placeholder-teal-800"

        MdPlaceholderTeal900 ->
            "md:placeholder-teal-900"

        MdPlaceholderBlue100 ->
            "md:placeholder-blue-100"

        MdPlaceholderBlue200 ->
            "md:placeholder-blue-200"

        MdPlaceholderBlue300 ->
            "md:placeholder-blue-300"

        MdPlaceholderBlue400 ->
            "md:placeholder-blue-400"

        MdPlaceholderBlue500 ->
            "md:placeholder-blue-500"

        MdPlaceholderBlue600 ->
            "md:placeholder-blue-600"

        MdPlaceholderBlue700 ->
            "md:placeholder-blue-700"

        MdPlaceholderBlue800 ->
            "md:placeholder-blue-800"

        MdPlaceholderBlue900 ->
            "md:placeholder-blue-900"

        MdPlaceholderIndigo100 ->
            "md:placeholder-indigo-100"

        MdPlaceholderIndigo200 ->
            "md:placeholder-indigo-200"

        MdPlaceholderIndigo300 ->
            "md:placeholder-indigo-300"

        MdPlaceholderIndigo400 ->
            "md:placeholder-indigo-400"

        MdPlaceholderIndigo500 ->
            "md:placeholder-indigo-500"

        MdPlaceholderIndigo600 ->
            "md:placeholder-indigo-600"

        MdPlaceholderIndigo700 ->
            "md:placeholder-indigo-700"

        MdPlaceholderIndigo800 ->
            "md:placeholder-indigo-800"

        MdPlaceholderIndigo900 ->
            "md:placeholder-indigo-900"

        MdPlaceholderPurple100 ->
            "md:placeholder-purple-100"

        MdPlaceholderPurple200 ->
            "md:placeholder-purple-200"

        MdPlaceholderPurple300 ->
            "md:placeholder-purple-300"

        MdPlaceholderPurple400 ->
            "md:placeholder-purple-400"

        MdPlaceholderPurple500 ->
            "md:placeholder-purple-500"

        MdPlaceholderPurple600 ->
            "md:placeholder-purple-600"

        MdPlaceholderPurple700 ->
            "md:placeholder-purple-700"

        MdPlaceholderPurple800 ->
            "md:placeholder-purple-800"

        MdPlaceholderPurple900 ->
            "md:placeholder-purple-900"

        MdPlaceholderPink100 ->
            "md:placeholder-pink-100"

        MdPlaceholderPink200 ->
            "md:placeholder-pink-200"

        MdPlaceholderPink300 ->
            "md:placeholder-pink-300"

        MdPlaceholderPink400 ->
            "md:placeholder-pink-400"

        MdPlaceholderPink500 ->
            "md:placeholder-pink-500"

        MdPlaceholderPink600 ->
            "md:placeholder-pink-600"

        MdPlaceholderPink700 ->
            "md:placeholder-pink-700"

        MdPlaceholderPink800 ->
            "md:placeholder-pink-800"

        MdPlaceholderPink900 ->
            "md:placeholder-pink-900"

        MdFocusPlaceholderTransparent ->
            "md:focus:placeholder-transparent"

        MdFocusPlaceholderCurrent ->
            "md:focus:placeholder-current"

        MdFocusPlaceholderBlack ->
            "md:focus:placeholder-black"

        MdFocusPlaceholderWhite ->
            "md:focus:placeholder-white"

        MdFocusPlaceholderGray100 ->
            "md:focus:placeholder-gray-100"

        MdFocusPlaceholderGray200 ->
            "md:focus:placeholder-gray-200"

        MdFocusPlaceholderGray300 ->
            "md:focus:placeholder-gray-300"

        MdFocusPlaceholderGray400 ->
            "md:focus:placeholder-gray-400"

        MdFocusPlaceholderGray500 ->
            "md:focus:placeholder-gray-500"

        MdFocusPlaceholderGray600 ->
            "md:focus:placeholder-gray-600"

        MdFocusPlaceholderGray700 ->
            "md:focus:placeholder-gray-700"

        MdFocusPlaceholderGray800 ->
            "md:focus:placeholder-gray-800"

        MdFocusPlaceholderGray900 ->
            "md:focus:placeholder-gray-900"

        MdFocusPlaceholderRed100 ->
            "md:focus:placeholder-red-100"

        MdFocusPlaceholderRed200 ->
            "md:focus:placeholder-red-200"

        MdFocusPlaceholderRed300 ->
            "md:focus:placeholder-red-300"

        MdFocusPlaceholderRed400 ->
            "md:focus:placeholder-red-400"

        MdFocusPlaceholderRed500 ->
            "md:focus:placeholder-red-500"

        MdFocusPlaceholderRed600 ->
            "md:focus:placeholder-red-600"

        MdFocusPlaceholderRed700 ->
            "md:focus:placeholder-red-700"

        MdFocusPlaceholderRed800 ->
            "md:focus:placeholder-red-800"

        MdFocusPlaceholderRed900 ->
            "md:focus:placeholder-red-900"

        MdFocusPlaceholderOrange100 ->
            "md:focus:placeholder-orange-100"

        MdFocusPlaceholderOrange200 ->
            "md:focus:placeholder-orange-200"

        MdFocusPlaceholderOrange300 ->
            "md:focus:placeholder-orange-300"

        MdFocusPlaceholderOrange400 ->
            "md:focus:placeholder-orange-400"

        MdFocusPlaceholderOrange500 ->
            "md:focus:placeholder-orange-500"

        MdFocusPlaceholderOrange600 ->
            "md:focus:placeholder-orange-600"

        MdFocusPlaceholderOrange700 ->
            "md:focus:placeholder-orange-700"

        MdFocusPlaceholderOrange800 ->
            "md:focus:placeholder-orange-800"

        MdFocusPlaceholderOrange900 ->
            "md:focus:placeholder-orange-900"

        MdFocusPlaceholderYellow100 ->
            "md:focus:placeholder-yellow-100"

        MdFocusPlaceholderYellow200 ->
            "md:focus:placeholder-yellow-200"

        MdFocusPlaceholderYellow300 ->
            "md:focus:placeholder-yellow-300"

        MdFocusPlaceholderYellow400 ->
            "md:focus:placeholder-yellow-400"

        MdFocusPlaceholderYellow500 ->
            "md:focus:placeholder-yellow-500"

        MdFocusPlaceholderYellow600 ->
            "md:focus:placeholder-yellow-600"

        MdFocusPlaceholderYellow700 ->
            "md:focus:placeholder-yellow-700"

        MdFocusPlaceholderYellow800 ->
            "md:focus:placeholder-yellow-800"

        MdFocusPlaceholderYellow900 ->
            "md:focus:placeholder-yellow-900"

        MdFocusPlaceholderGreen100 ->
            "md:focus:placeholder-green-100"

        MdFocusPlaceholderGreen200 ->
            "md:focus:placeholder-green-200"

        MdFocusPlaceholderGreen300 ->
            "md:focus:placeholder-green-300"

        MdFocusPlaceholderGreen400 ->
            "md:focus:placeholder-green-400"

        MdFocusPlaceholderGreen500 ->
            "md:focus:placeholder-green-500"

        MdFocusPlaceholderGreen600 ->
            "md:focus:placeholder-green-600"

        MdFocusPlaceholderGreen700 ->
            "md:focus:placeholder-green-700"

        MdFocusPlaceholderGreen800 ->
            "md:focus:placeholder-green-800"

        MdFocusPlaceholderGreen900 ->
            "md:focus:placeholder-green-900"

        MdFocusPlaceholderTeal100 ->
            "md:focus:placeholder-teal-100"

        MdFocusPlaceholderTeal200 ->
            "md:focus:placeholder-teal-200"

        MdFocusPlaceholderTeal300 ->
            "md:focus:placeholder-teal-300"

        MdFocusPlaceholderTeal400 ->
            "md:focus:placeholder-teal-400"

        MdFocusPlaceholderTeal500 ->
            "md:focus:placeholder-teal-500"

        MdFocusPlaceholderTeal600 ->
            "md:focus:placeholder-teal-600"

        MdFocusPlaceholderTeal700 ->
            "md:focus:placeholder-teal-700"

        MdFocusPlaceholderTeal800 ->
            "md:focus:placeholder-teal-800"

        MdFocusPlaceholderTeal900 ->
            "md:focus:placeholder-teal-900"

        MdFocusPlaceholderBlue100 ->
            "md:focus:placeholder-blue-100"

        MdFocusPlaceholderBlue200 ->
            "md:focus:placeholder-blue-200"

        MdFocusPlaceholderBlue300 ->
            "md:focus:placeholder-blue-300"

        MdFocusPlaceholderBlue400 ->
            "md:focus:placeholder-blue-400"

        MdFocusPlaceholderBlue500 ->
            "md:focus:placeholder-blue-500"

        MdFocusPlaceholderBlue600 ->
            "md:focus:placeholder-blue-600"

        MdFocusPlaceholderBlue700 ->
            "md:focus:placeholder-blue-700"

        MdFocusPlaceholderBlue800 ->
            "md:focus:placeholder-blue-800"

        MdFocusPlaceholderBlue900 ->
            "md:focus:placeholder-blue-900"

        MdFocusPlaceholderIndigo100 ->
            "md:focus:placeholder-indigo-100"

        MdFocusPlaceholderIndigo200 ->
            "md:focus:placeholder-indigo-200"

        MdFocusPlaceholderIndigo300 ->
            "md:focus:placeholder-indigo-300"

        MdFocusPlaceholderIndigo400 ->
            "md:focus:placeholder-indigo-400"

        MdFocusPlaceholderIndigo500 ->
            "md:focus:placeholder-indigo-500"

        MdFocusPlaceholderIndigo600 ->
            "md:focus:placeholder-indigo-600"

        MdFocusPlaceholderIndigo700 ->
            "md:focus:placeholder-indigo-700"

        MdFocusPlaceholderIndigo800 ->
            "md:focus:placeholder-indigo-800"

        MdFocusPlaceholderIndigo900 ->
            "md:focus:placeholder-indigo-900"

        MdFocusPlaceholderPurple100 ->
            "md:focus:placeholder-purple-100"

        MdFocusPlaceholderPurple200 ->
            "md:focus:placeholder-purple-200"

        MdFocusPlaceholderPurple300 ->
            "md:focus:placeholder-purple-300"

        MdFocusPlaceholderPurple400 ->
            "md:focus:placeholder-purple-400"

        MdFocusPlaceholderPurple500 ->
            "md:focus:placeholder-purple-500"

        MdFocusPlaceholderPurple600 ->
            "md:focus:placeholder-purple-600"

        MdFocusPlaceholderPurple700 ->
            "md:focus:placeholder-purple-700"

        MdFocusPlaceholderPurple800 ->
            "md:focus:placeholder-purple-800"

        MdFocusPlaceholderPurple900 ->
            "md:focus:placeholder-purple-900"

        MdFocusPlaceholderPink100 ->
            "md:focus:placeholder-pink-100"

        MdFocusPlaceholderPink200 ->
            "md:focus:placeholder-pink-200"

        MdFocusPlaceholderPink300 ->
            "md:focus:placeholder-pink-300"

        MdFocusPlaceholderPink400 ->
            "md:focus:placeholder-pink-400"

        MdFocusPlaceholderPink500 ->
            "md:focus:placeholder-pink-500"

        MdFocusPlaceholderPink600 ->
            "md:focus:placeholder-pink-600"

        MdFocusPlaceholderPink700 ->
            "md:focus:placeholder-pink-700"

        MdFocusPlaceholderPink800 ->
            "md:focus:placeholder-pink-800"

        MdFocusPlaceholderPink900 ->
            "md:focus:placeholder-pink-900"

        MdPlaceholderOpacity0 ->
            "md:placeholder-opacity-0"

        MdPlaceholderOpacity25 ->
            "md:placeholder-opacity-25"

        MdPlaceholderOpacity50 ->
            "md:placeholder-opacity-50"

        MdPlaceholderOpacity75 ->
            "md:placeholder-opacity-75"

        MdPlaceholderOpacity100 ->
            "md:placeholder-opacity-100"

        MdFocusPlaceholderOpacity0 ->
            "md:focus:placeholder-opacity-0"

        MdFocusPlaceholderOpacity25 ->
            "md:focus:placeholder-opacity-25"

        MdFocusPlaceholderOpacity50 ->
            "md:focus:placeholder-opacity-50"

        MdFocusPlaceholderOpacity75 ->
            "md:focus:placeholder-opacity-75"

        MdFocusPlaceholderOpacity100 ->
            "md:focus:placeholder-opacity-100"

        MdPointerEventsNone ->
            "md:pointer-events-none"

        MdPointerEventsAuto ->
            "md:pointer-events-auto"

        MdStatic ->
            "md:static"

        MdFixed ->
            "md:fixed"

        MdAbsolute ->
            "md:absolute"

        MdRelative ->
            "md:relative"

        MdSticky ->
            "md:sticky"

        MdInset0 ->
            "md:inset-0"

        MdInsetAuto ->
            "md:inset-auto"

        MdInsetY0 ->
            "md:inset-y-0"

        MdInsetX0 ->
            "md:inset-x-0"

        MdInsetYAuto ->
            "md:inset-y-auto"

        MdInsetXAuto ->
            "md:inset-x-auto"

        MdTop0 ->
            "md:top-0"

        MdRight0 ->
            "md:right-0"

        MdBottom0 ->
            "md:bottom-0"

        MdLeft0 ->
            "md:left-0"

        MdTopAuto ->
            "md:top-auto"

        MdRightAuto ->
            "md:right-auto"

        MdBottomAuto ->
            "md:bottom-auto"

        MdLeftAuto ->
            "md:left-auto"

        MdResizeNone ->
            "md:resize-none"

        MdResizeY ->
            "md:resize-y"

        MdResizeX ->
            "md:resize-x"

        MdResize ->
            "md:resize"

        MdShadowXs ->
            "md:shadow-xs"

        MdShadowSm ->
            "md:shadow-sm"

        MdShadow ->
            "md:shadow"

        MdShadowMd ->
            "md:shadow-md"

        MdShadowLg ->
            "md:shadow-lg"

        MdShadowXl ->
            "md:shadow-xl"

        MdShadow2xl ->
            "md:shadow-2xl"

        MdShadowInner ->
            "md:shadow-inner"

        MdShadowOutline ->
            "md:shadow-outline"

        MdShadowNone ->
            "md:shadow-none"

        MdHoverShadowXs ->
            "md:hover:shadow-xs"

        MdHoverShadowSm ->
            "md:hover:shadow-sm"

        MdHoverShadow ->
            "md:hover:shadow"

        MdHoverShadowMd ->
            "md:hover:shadow-md"

        MdHoverShadowLg ->
            "md:hover:shadow-lg"

        MdHoverShadowXl ->
            "md:hover:shadow-xl"

        MdHoverShadow2xl ->
            "md:hover:shadow-2xl"

        MdHoverShadowInner ->
            "md:hover:shadow-inner"

        MdHoverShadowOutline ->
            "md:hover:shadow-outline"

        MdHoverShadowNone ->
            "md:hover:shadow-none"

        MdFocusShadowXs ->
            "md:focus:shadow-xs"

        MdFocusShadowSm ->
            "md:focus:shadow-sm"

        MdFocusShadow ->
            "md:focus:shadow"

        MdFocusShadowMd ->
            "md:focus:shadow-md"

        MdFocusShadowLg ->
            "md:focus:shadow-lg"

        MdFocusShadowXl ->
            "md:focus:shadow-xl"

        MdFocusShadow2xl ->
            "md:focus:shadow-2xl"

        MdFocusShadowInner ->
            "md:focus:shadow-inner"

        MdFocusShadowOutline ->
            "md:focus:shadow-outline"

        MdFocusShadowNone ->
            "md:focus:shadow-none"

        MdFillCurrent ->
            "md:fill-current"

        MdStrokeCurrent ->
            "md:stroke-current"

        MdStroke0 ->
            "md:stroke-0"

        MdStroke1 ->
            "md:stroke-1"

        MdStroke2 ->
            "md:stroke-2"

        MdTableAuto ->
            "md:table-auto"

        MdTableFixed ->
            "md:table-fixed"

        MdTextLeft ->
            "md:text-left"

        MdTextCenter ->
            "md:text-center"

        MdTextRight ->
            "md:text-right"

        MdTextJustify ->
            "md:text-justify"

        MdTextTransparent ->
            "md:text-transparent"

        MdTextCurrent ->
            "md:text-current"

        MdTextBlack ->
            "md:text-black"

        MdTextWhite ->
            "md:text-white"

        MdTextGray100 ->
            "md:text-gray-100"

        MdTextGray200 ->
            "md:text-gray-200"

        MdTextGray300 ->
            "md:text-gray-300"

        MdTextGray400 ->
            "md:text-gray-400"

        MdTextGray500 ->
            "md:text-gray-500"

        MdTextGray600 ->
            "md:text-gray-600"

        MdTextGray700 ->
            "md:text-gray-700"

        MdTextGray800 ->
            "md:text-gray-800"

        MdTextGray900 ->
            "md:text-gray-900"

        MdTextRed100 ->
            "md:text-red-100"

        MdTextRed200 ->
            "md:text-red-200"

        MdTextRed300 ->
            "md:text-red-300"

        MdTextRed400 ->
            "md:text-red-400"

        MdTextRed500 ->
            "md:text-red-500"

        MdTextRed600 ->
            "md:text-red-600"

        MdTextRed700 ->
            "md:text-red-700"

        MdTextRed800 ->
            "md:text-red-800"

        MdTextRed900 ->
            "md:text-red-900"

        MdTextOrange100 ->
            "md:text-orange-100"

        MdTextOrange200 ->
            "md:text-orange-200"

        MdTextOrange300 ->
            "md:text-orange-300"

        MdTextOrange400 ->
            "md:text-orange-400"

        MdTextOrange500 ->
            "md:text-orange-500"

        MdTextOrange600 ->
            "md:text-orange-600"

        MdTextOrange700 ->
            "md:text-orange-700"

        MdTextOrange800 ->
            "md:text-orange-800"

        MdTextOrange900 ->
            "md:text-orange-900"

        MdTextYellow100 ->
            "md:text-yellow-100"

        MdTextYellow200 ->
            "md:text-yellow-200"

        MdTextYellow300 ->
            "md:text-yellow-300"

        MdTextYellow400 ->
            "md:text-yellow-400"

        MdTextYellow500 ->
            "md:text-yellow-500"

        MdTextYellow600 ->
            "md:text-yellow-600"

        MdTextYellow700 ->
            "md:text-yellow-700"

        MdTextYellow800 ->
            "md:text-yellow-800"

        MdTextYellow900 ->
            "md:text-yellow-900"

        MdTextGreen100 ->
            "md:text-green-100"

        MdTextGreen200 ->
            "md:text-green-200"

        MdTextGreen300 ->
            "md:text-green-300"

        MdTextGreen400 ->
            "md:text-green-400"

        MdTextGreen500 ->
            "md:text-green-500"

        MdTextGreen600 ->
            "md:text-green-600"

        MdTextGreen700 ->
            "md:text-green-700"

        MdTextGreen800 ->
            "md:text-green-800"

        MdTextGreen900 ->
            "md:text-green-900"

        MdTextTeal100 ->
            "md:text-teal-100"

        MdTextTeal200 ->
            "md:text-teal-200"

        MdTextTeal300 ->
            "md:text-teal-300"

        MdTextTeal400 ->
            "md:text-teal-400"

        MdTextTeal500 ->
            "md:text-teal-500"

        MdTextTeal600 ->
            "md:text-teal-600"

        MdTextTeal700 ->
            "md:text-teal-700"

        MdTextTeal800 ->
            "md:text-teal-800"

        MdTextTeal900 ->
            "md:text-teal-900"

        MdTextBlue100 ->
            "md:text-blue-100"

        MdTextBlue200 ->
            "md:text-blue-200"

        MdTextBlue300 ->
            "md:text-blue-300"

        MdTextBlue400 ->
            "md:text-blue-400"

        MdTextBlue500 ->
            "md:text-blue-500"

        MdTextBlue600 ->
            "md:text-blue-600"

        MdTextBlue700 ->
            "md:text-blue-700"

        MdTextBlue800 ->
            "md:text-blue-800"

        MdTextBlue900 ->
            "md:text-blue-900"

        MdTextIndigo100 ->
            "md:text-indigo-100"

        MdTextIndigo200 ->
            "md:text-indigo-200"

        MdTextIndigo300 ->
            "md:text-indigo-300"

        MdTextIndigo400 ->
            "md:text-indigo-400"

        MdTextIndigo500 ->
            "md:text-indigo-500"

        MdTextIndigo600 ->
            "md:text-indigo-600"

        MdTextIndigo700 ->
            "md:text-indigo-700"

        MdTextIndigo800 ->
            "md:text-indigo-800"

        MdTextIndigo900 ->
            "md:text-indigo-900"

        MdTextPurple100 ->
            "md:text-purple-100"

        MdTextPurple200 ->
            "md:text-purple-200"

        MdTextPurple300 ->
            "md:text-purple-300"

        MdTextPurple400 ->
            "md:text-purple-400"

        MdTextPurple500 ->
            "md:text-purple-500"

        MdTextPurple600 ->
            "md:text-purple-600"

        MdTextPurple700 ->
            "md:text-purple-700"

        MdTextPurple800 ->
            "md:text-purple-800"

        MdTextPurple900 ->
            "md:text-purple-900"

        MdTextPink100 ->
            "md:text-pink-100"

        MdTextPink200 ->
            "md:text-pink-200"

        MdTextPink300 ->
            "md:text-pink-300"

        MdTextPink400 ->
            "md:text-pink-400"

        MdTextPink500 ->
            "md:text-pink-500"

        MdTextPink600 ->
            "md:text-pink-600"

        MdTextPink700 ->
            "md:text-pink-700"

        MdTextPink800 ->
            "md:text-pink-800"

        MdTextPink900 ->
            "md:text-pink-900"

        MdHoverTextTransparent ->
            "md:hover:text-transparent"

        MdHoverTextCurrent ->
            "md:hover:text-current"

        MdHoverTextBlack ->
            "md:hover:text-black"

        MdHoverTextWhite ->
            "md:hover:text-white"

        MdHoverTextGray100 ->
            "md:hover:text-gray-100"

        MdHoverTextGray200 ->
            "md:hover:text-gray-200"

        MdHoverTextGray300 ->
            "md:hover:text-gray-300"

        MdHoverTextGray400 ->
            "md:hover:text-gray-400"

        MdHoverTextGray500 ->
            "md:hover:text-gray-500"

        MdHoverTextGray600 ->
            "md:hover:text-gray-600"

        MdHoverTextGray700 ->
            "md:hover:text-gray-700"

        MdHoverTextGray800 ->
            "md:hover:text-gray-800"

        MdHoverTextGray900 ->
            "md:hover:text-gray-900"

        MdHoverTextRed100 ->
            "md:hover:text-red-100"

        MdHoverTextRed200 ->
            "md:hover:text-red-200"

        MdHoverTextRed300 ->
            "md:hover:text-red-300"

        MdHoverTextRed400 ->
            "md:hover:text-red-400"

        MdHoverTextRed500 ->
            "md:hover:text-red-500"

        MdHoverTextRed600 ->
            "md:hover:text-red-600"

        MdHoverTextRed700 ->
            "md:hover:text-red-700"

        MdHoverTextRed800 ->
            "md:hover:text-red-800"

        MdHoverTextRed900 ->
            "md:hover:text-red-900"

        MdHoverTextOrange100 ->
            "md:hover:text-orange-100"

        MdHoverTextOrange200 ->
            "md:hover:text-orange-200"

        MdHoverTextOrange300 ->
            "md:hover:text-orange-300"

        MdHoverTextOrange400 ->
            "md:hover:text-orange-400"

        MdHoverTextOrange500 ->
            "md:hover:text-orange-500"

        MdHoverTextOrange600 ->
            "md:hover:text-orange-600"

        MdHoverTextOrange700 ->
            "md:hover:text-orange-700"

        MdHoverTextOrange800 ->
            "md:hover:text-orange-800"

        MdHoverTextOrange900 ->
            "md:hover:text-orange-900"

        MdHoverTextYellow100 ->
            "md:hover:text-yellow-100"

        MdHoverTextYellow200 ->
            "md:hover:text-yellow-200"

        MdHoverTextYellow300 ->
            "md:hover:text-yellow-300"

        MdHoverTextYellow400 ->
            "md:hover:text-yellow-400"

        MdHoverTextYellow500 ->
            "md:hover:text-yellow-500"

        MdHoverTextYellow600 ->
            "md:hover:text-yellow-600"

        MdHoverTextYellow700 ->
            "md:hover:text-yellow-700"

        MdHoverTextYellow800 ->
            "md:hover:text-yellow-800"

        MdHoverTextYellow900 ->
            "md:hover:text-yellow-900"

        MdHoverTextGreen100 ->
            "md:hover:text-green-100"

        MdHoverTextGreen200 ->
            "md:hover:text-green-200"

        MdHoverTextGreen300 ->
            "md:hover:text-green-300"

        MdHoverTextGreen400 ->
            "md:hover:text-green-400"

        MdHoverTextGreen500 ->
            "md:hover:text-green-500"

        MdHoverTextGreen600 ->
            "md:hover:text-green-600"

        MdHoverTextGreen700 ->
            "md:hover:text-green-700"

        MdHoverTextGreen800 ->
            "md:hover:text-green-800"

        MdHoverTextGreen900 ->
            "md:hover:text-green-900"

        MdHoverTextTeal100 ->
            "md:hover:text-teal-100"

        MdHoverTextTeal200 ->
            "md:hover:text-teal-200"

        MdHoverTextTeal300 ->
            "md:hover:text-teal-300"

        MdHoverTextTeal400 ->
            "md:hover:text-teal-400"

        MdHoverTextTeal500 ->
            "md:hover:text-teal-500"

        MdHoverTextTeal600 ->
            "md:hover:text-teal-600"

        MdHoverTextTeal700 ->
            "md:hover:text-teal-700"

        MdHoverTextTeal800 ->
            "md:hover:text-teal-800"

        MdHoverTextTeal900 ->
            "md:hover:text-teal-900"

        MdHoverTextBlue100 ->
            "md:hover:text-blue-100"

        MdHoverTextBlue200 ->
            "md:hover:text-blue-200"

        MdHoverTextBlue300 ->
            "md:hover:text-blue-300"

        MdHoverTextBlue400 ->
            "md:hover:text-blue-400"

        MdHoverTextBlue500 ->
            "md:hover:text-blue-500"

        MdHoverTextBlue600 ->
            "md:hover:text-blue-600"

        MdHoverTextBlue700 ->
            "md:hover:text-blue-700"

        MdHoverTextBlue800 ->
            "md:hover:text-blue-800"

        MdHoverTextBlue900 ->
            "md:hover:text-blue-900"

        MdHoverTextIndigo100 ->
            "md:hover:text-indigo-100"

        MdHoverTextIndigo200 ->
            "md:hover:text-indigo-200"

        MdHoverTextIndigo300 ->
            "md:hover:text-indigo-300"

        MdHoverTextIndigo400 ->
            "md:hover:text-indigo-400"

        MdHoverTextIndigo500 ->
            "md:hover:text-indigo-500"

        MdHoverTextIndigo600 ->
            "md:hover:text-indigo-600"

        MdHoverTextIndigo700 ->
            "md:hover:text-indigo-700"

        MdHoverTextIndigo800 ->
            "md:hover:text-indigo-800"

        MdHoverTextIndigo900 ->
            "md:hover:text-indigo-900"

        MdHoverTextPurple100 ->
            "md:hover:text-purple-100"

        MdHoverTextPurple200 ->
            "md:hover:text-purple-200"

        MdHoverTextPurple300 ->
            "md:hover:text-purple-300"

        MdHoverTextPurple400 ->
            "md:hover:text-purple-400"

        MdHoverTextPurple500 ->
            "md:hover:text-purple-500"

        MdHoverTextPurple600 ->
            "md:hover:text-purple-600"

        MdHoverTextPurple700 ->
            "md:hover:text-purple-700"

        MdHoverTextPurple800 ->
            "md:hover:text-purple-800"

        MdHoverTextPurple900 ->
            "md:hover:text-purple-900"

        MdHoverTextPink100 ->
            "md:hover:text-pink-100"

        MdHoverTextPink200 ->
            "md:hover:text-pink-200"

        MdHoverTextPink300 ->
            "md:hover:text-pink-300"

        MdHoverTextPink400 ->
            "md:hover:text-pink-400"

        MdHoverTextPink500 ->
            "md:hover:text-pink-500"

        MdHoverTextPink600 ->
            "md:hover:text-pink-600"

        MdHoverTextPink700 ->
            "md:hover:text-pink-700"

        MdHoverTextPink800 ->
            "md:hover:text-pink-800"

        MdHoverTextPink900 ->
            "md:hover:text-pink-900"

        MdFocusTextTransparent ->
            "md:focus:text-transparent"

        MdFocusTextCurrent ->
            "md:focus:text-current"

        MdFocusTextBlack ->
            "md:focus:text-black"

        MdFocusTextWhite ->
            "md:focus:text-white"

        MdFocusTextGray100 ->
            "md:focus:text-gray-100"

        MdFocusTextGray200 ->
            "md:focus:text-gray-200"

        MdFocusTextGray300 ->
            "md:focus:text-gray-300"

        MdFocusTextGray400 ->
            "md:focus:text-gray-400"

        MdFocusTextGray500 ->
            "md:focus:text-gray-500"

        MdFocusTextGray600 ->
            "md:focus:text-gray-600"

        MdFocusTextGray700 ->
            "md:focus:text-gray-700"

        MdFocusTextGray800 ->
            "md:focus:text-gray-800"

        MdFocusTextGray900 ->
            "md:focus:text-gray-900"

        MdFocusTextRed100 ->
            "md:focus:text-red-100"

        MdFocusTextRed200 ->
            "md:focus:text-red-200"

        MdFocusTextRed300 ->
            "md:focus:text-red-300"

        MdFocusTextRed400 ->
            "md:focus:text-red-400"

        MdFocusTextRed500 ->
            "md:focus:text-red-500"

        MdFocusTextRed600 ->
            "md:focus:text-red-600"

        MdFocusTextRed700 ->
            "md:focus:text-red-700"

        MdFocusTextRed800 ->
            "md:focus:text-red-800"

        MdFocusTextRed900 ->
            "md:focus:text-red-900"

        MdFocusTextOrange100 ->
            "md:focus:text-orange-100"

        MdFocusTextOrange200 ->
            "md:focus:text-orange-200"

        MdFocusTextOrange300 ->
            "md:focus:text-orange-300"

        MdFocusTextOrange400 ->
            "md:focus:text-orange-400"

        MdFocusTextOrange500 ->
            "md:focus:text-orange-500"

        MdFocusTextOrange600 ->
            "md:focus:text-orange-600"

        MdFocusTextOrange700 ->
            "md:focus:text-orange-700"

        MdFocusTextOrange800 ->
            "md:focus:text-orange-800"

        MdFocusTextOrange900 ->
            "md:focus:text-orange-900"

        MdFocusTextYellow100 ->
            "md:focus:text-yellow-100"

        MdFocusTextYellow200 ->
            "md:focus:text-yellow-200"

        MdFocusTextYellow300 ->
            "md:focus:text-yellow-300"

        MdFocusTextYellow400 ->
            "md:focus:text-yellow-400"

        MdFocusTextYellow500 ->
            "md:focus:text-yellow-500"

        MdFocusTextYellow600 ->
            "md:focus:text-yellow-600"

        MdFocusTextYellow700 ->
            "md:focus:text-yellow-700"

        MdFocusTextYellow800 ->
            "md:focus:text-yellow-800"

        MdFocusTextYellow900 ->
            "md:focus:text-yellow-900"

        MdFocusTextGreen100 ->
            "md:focus:text-green-100"

        MdFocusTextGreen200 ->
            "md:focus:text-green-200"

        MdFocusTextGreen300 ->
            "md:focus:text-green-300"

        MdFocusTextGreen400 ->
            "md:focus:text-green-400"

        MdFocusTextGreen500 ->
            "md:focus:text-green-500"

        MdFocusTextGreen600 ->
            "md:focus:text-green-600"

        MdFocusTextGreen700 ->
            "md:focus:text-green-700"

        MdFocusTextGreen800 ->
            "md:focus:text-green-800"

        MdFocusTextGreen900 ->
            "md:focus:text-green-900"

        MdFocusTextTeal100 ->
            "md:focus:text-teal-100"

        MdFocusTextTeal200 ->
            "md:focus:text-teal-200"

        MdFocusTextTeal300 ->
            "md:focus:text-teal-300"

        MdFocusTextTeal400 ->
            "md:focus:text-teal-400"

        MdFocusTextTeal500 ->
            "md:focus:text-teal-500"

        MdFocusTextTeal600 ->
            "md:focus:text-teal-600"

        MdFocusTextTeal700 ->
            "md:focus:text-teal-700"

        MdFocusTextTeal800 ->
            "md:focus:text-teal-800"

        MdFocusTextTeal900 ->
            "md:focus:text-teal-900"

        MdFocusTextBlue100 ->
            "md:focus:text-blue-100"

        MdFocusTextBlue200 ->
            "md:focus:text-blue-200"

        MdFocusTextBlue300 ->
            "md:focus:text-blue-300"

        MdFocusTextBlue400 ->
            "md:focus:text-blue-400"

        MdFocusTextBlue500 ->
            "md:focus:text-blue-500"

        MdFocusTextBlue600 ->
            "md:focus:text-blue-600"

        MdFocusTextBlue700 ->
            "md:focus:text-blue-700"

        MdFocusTextBlue800 ->
            "md:focus:text-blue-800"

        MdFocusTextBlue900 ->
            "md:focus:text-blue-900"

        MdFocusTextIndigo100 ->
            "md:focus:text-indigo-100"

        MdFocusTextIndigo200 ->
            "md:focus:text-indigo-200"

        MdFocusTextIndigo300 ->
            "md:focus:text-indigo-300"

        MdFocusTextIndigo400 ->
            "md:focus:text-indigo-400"

        MdFocusTextIndigo500 ->
            "md:focus:text-indigo-500"

        MdFocusTextIndigo600 ->
            "md:focus:text-indigo-600"

        MdFocusTextIndigo700 ->
            "md:focus:text-indigo-700"

        MdFocusTextIndigo800 ->
            "md:focus:text-indigo-800"

        MdFocusTextIndigo900 ->
            "md:focus:text-indigo-900"

        MdFocusTextPurple100 ->
            "md:focus:text-purple-100"

        MdFocusTextPurple200 ->
            "md:focus:text-purple-200"

        MdFocusTextPurple300 ->
            "md:focus:text-purple-300"

        MdFocusTextPurple400 ->
            "md:focus:text-purple-400"

        MdFocusTextPurple500 ->
            "md:focus:text-purple-500"

        MdFocusTextPurple600 ->
            "md:focus:text-purple-600"

        MdFocusTextPurple700 ->
            "md:focus:text-purple-700"

        MdFocusTextPurple800 ->
            "md:focus:text-purple-800"

        MdFocusTextPurple900 ->
            "md:focus:text-purple-900"

        MdFocusTextPink100 ->
            "md:focus:text-pink-100"

        MdFocusTextPink200 ->
            "md:focus:text-pink-200"

        MdFocusTextPink300 ->
            "md:focus:text-pink-300"

        MdFocusTextPink400 ->
            "md:focus:text-pink-400"

        MdFocusTextPink500 ->
            "md:focus:text-pink-500"

        MdFocusTextPink600 ->
            "md:focus:text-pink-600"

        MdFocusTextPink700 ->
            "md:focus:text-pink-700"

        MdFocusTextPink800 ->
            "md:focus:text-pink-800"

        MdFocusTextPink900 ->
            "md:focus:text-pink-900"

        MdTextOpacity0 ->
            "md:text-opacity-0"

        MdTextOpacity25 ->
            "md:text-opacity-25"

        MdTextOpacity50 ->
            "md:text-opacity-50"

        MdTextOpacity75 ->
            "md:text-opacity-75"

        MdTextOpacity100 ->
            "md:text-opacity-100"

        MdHoverTextOpacity0 ->
            "md:hover:text-opacity-0"

        MdHoverTextOpacity25 ->
            "md:hover:text-opacity-25"

        MdHoverTextOpacity50 ->
            "md:hover:text-opacity-50"

        MdHoverTextOpacity75 ->
            "md:hover:text-opacity-75"

        MdHoverTextOpacity100 ->
            "md:hover:text-opacity-100"

        MdFocusTextOpacity0 ->
            "md:focus:text-opacity-0"

        MdFocusTextOpacity25 ->
            "md:focus:text-opacity-25"

        MdFocusTextOpacity50 ->
            "md:focus:text-opacity-50"

        MdFocusTextOpacity75 ->
            "md:focus:text-opacity-75"

        MdFocusTextOpacity100 ->
            "md:focus:text-opacity-100"

        MdItalic ->
            "md:italic"

        MdNotItalic ->
            "md:not-italic"

        MdUppercase ->
            "md:uppercase"

        MdLowercase ->
            "md:lowercase"

        MdCapitalize ->
            "md:capitalize"

        MdNormalCase ->
            "md:normal-case"

        MdUnderline ->
            "md:underline"

        MdLineThrough ->
            "md:line-through"

        MdNoUnderline ->
            "md:no-underline"

        MdHoverUnderline ->
            "md:hover:underline"

        MdHoverLineThrough ->
            "md:hover:line-through"

        MdHoverNoUnderline ->
            "md:hover:no-underline"

        MdFocusUnderline ->
            "md:focus:underline"

        MdFocusLineThrough ->
            "md:focus:line-through"

        MdFocusNoUnderline ->
            "md:focus:no-underline"

        MdAntialiased ->
            "md:antialiased"

        MdSubpixelAntialiased ->
            "md:subpixel-antialiased"

        MdOrdinal ->
            "md:ordinal"

        MdSlashedZero ->
            "md:slashed-zero"

        MdLiningNums ->
            "md:lining-nums"

        MdOldstyleNums ->
            "md:oldstyle-nums"

        MdProportionalNums ->
            "md:proportional-nums"

        MdTabularNums ->
            "md:tabular-nums"

        MdDiagonalFractions ->
            "md:diagonal-fractions"

        MdStackedFractions ->
            "md:stacked-fractions"

        MdNormalNums ->
            "md:normal-nums"

        MdTrackingTighter ->
            "md:tracking-tighter"

        MdTrackingTight ->
            "md:tracking-tight"

        MdTrackingNormal ->
            "md:tracking-normal"

        MdTrackingWide ->
            "md:tracking-wide"

        MdTrackingWider ->
            "md:tracking-wider"

        MdTrackingWidest ->
            "md:tracking-widest"

        MdSelectNone ->
            "md:select-none"

        MdSelectText ->
            "md:select-text"

        MdSelectAll ->
            "md:select-all"

        MdSelectAuto ->
            "md:select-auto"

        MdAlignBaseline ->
            "md:align-baseline"

        MdAlignTop ->
            "md:align-top"

        MdAlignMiddle ->
            "md:align-middle"

        MdAlignBottom ->
            "md:align-bottom"

        MdAlignTextTop ->
            "md:align-text-top"

        MdAlignTextBottom ->
            "md:align-text-bottom"

        MdVisible ->
            "md:visible"

        MdInvisible ->
            "md:invisible"

        MdWhitespaceNormal ->
            "md:whitespace-normal"

        MdWhitespaceNoWrap ->
            "md:whitespace-no-wrap"

        MdWhitespacePre ->
            "md:whitespace-pre"

        MdWhitespacePreLine ->
            "md:whitespace-pre-line"

        MdWhitespacePreWrap ->
            "md:whitespace-pre-wrap"

        MdBreakNormal ->
            "md:break-normal"

        MdBreakWords ->
            "md:break-words"

        MdBreakAll ->
            "md:break-all"

        MdTruncate ->
            "md:truncate"

        MdW0 ->
            "md:w-0"

        MdW1 ->
            "md:w-1"

        MdW2 ->
            "md:w-2"

        MdW3 ->
            "md:w-3"

        MdW4 ->
            "md:w-4"

        MdW5 ->
            "md:w-5"

        MdW6 ->
            "md:w-6"

        MdW8 ->
            "md:w-8"

        MdW10 ->
            "md:w-10"

        MdW12 ->
            "md:w-12"

        MdW16 ->
            "md:w-16"

        MdW20 ->
            "md:w-20"

        MdW24 ->
            "md:w-24"

        MdW32 ->
            "md:w-32"

        MdW40 ->
            "md:w-40"

        MdW48 ->
            "md:w-48"

        MdW56 ->
            "md:w-56"

        MdW64 ->
            "md:w-64"

        MdWAuto ->
            "md:w-auto"

        MdWPx ->
            "md:w-px"

        MdW1over2 ->
            "md:w-1/2"

        MdW1over3 ->
            "md:w-1/3"

        MdW2over3 ->
            "md:w-2/3"

        MdW1over4 ->
            "md:w-1/4"

        MdW2over4 ->
            "md:w-2/4"

        MdW3over4 ->
            "md:w-3/4"

        MdW1over5 ->
            "md:w-1/5"

        MdW2over5 ->
            "md:w-2/5"

        MdW3over5 ->
            "md:w-3/5"

        MdW4over5 ->
            "md:w-4/5"

        MdW1over6 ->
            "md:w-1/6"

        MdW2over6 ->
            "md:w-2/6"

        MdW3over6 ->
            "md:w-3/6"

        MdW4over6 ->
            "md:w-4/6"

        MdW5over6 ->
            "md:w-5/6"

        MdW1over12 ->
            "md:w-1/12"

        MdW2over12 ->
            "md:w-2/12"

        MdW3over12 ->
            "md:w-3/12"

        MdW4over12 ->
            "md:w-4/12"

        MdW5over12 ->
            "md:w-5/12"

        MdW6over12 ->
            "md:w-6/12"

        MdW7over12 ->
            "md:w-7/12"

        MdW8over12 ->
            "md:w-8/12"

        MdW9over12 ->
            "md:w-9/12"

        MdW10over12 ->
            "md:w-10/12"

        MdW11over12 ->
            "md:w-11/12"

        MdWFull ->
            "md:w-full"

        MdWScreen ->
            "md:w-screen"

        MdZ0 ->
            "md:z-0"

        MdZ10 ->
            "md:z-10"

        MdZ20 ->
            "md:z-20"

        MdZ30 ->
            "md:z-30"

        MdZ40 ->
            "md:z-40"

        MdZ50 ->
            "md:z-50"

        MdZAuto ->
            "md:z-auto"

        MdGap0 ->
            "md:gap-0"

        MdGap1 ->
            "md:gap-1"

        MdGap2 ->
            "md:gap-2"

        MdGap3 ->
            "md:gap-3"

        MdGap4 ->
            "md:gap-4"

        MdGap5 ->
            "md:gap-5"

        MdGap6 ->
            "md:gap-6"

        MdGap8 ->
            "md:gap-8"

        MdGap10 ->
            "md:gap-10"

        MdGap12 ->
            "md:gap-12"

        MdGap16 ->
            "md:gap-16"

        MdGap20 ->
            "md:gap-20"

        MdGap24 ->
            "md:gap-24"

        MdGap32 ->
            "md:gap-32"

        MdGap40 ->
            "md:gap-40"

        MdGap48 ->
            "md:gap-48"

        MdGap56 ->
            "md:gap-56"

        MdGap64 ->
            "md:gap-64"

        MdGapPx ->
            "md:gap-px"

        MdColGap0 ->
            "md:col-gap-0"

        MdColGap1 ->
            "md:col-gap-1"

        MdColGap2 ->
            "md:col-gap-2"

        MdColGap3 ->
            "md:col-gap-3"

        MdColGap4 ->
            "md:col-gap-4"

        MdColGap5 ->
            "md:col-gap-5"

        MdColGap6 ->
            "md:col-gap-6"

        MdColGap8 ->
            "md:col-gap-8"

        MdColGap10 ->
            "md:col-gap-10"

        MdColGap12 ->
            "md:col-gap-12"

        MdColGap16 ->
            "md:col-gap-16"

        MdColGap20 ->
            "md:col-gap-20"

        MdColGap24 ->
            "md:col-gap-24"

        MdColGap32 ->
            "md:col-gap-32"

        MdColGap40 ->
            "md:col-gap-40"

        MdColGap48 ->
            "md:col-gap-48"

        MdColGap56 ->
            "md:col-gap-56"

        MdColGap64 ->
            "md:col-gap-64"

        MdColGapPx ->
            "md:col-gap-px"

        MdGapX0 ->
            "md:gap-x-0"

        MdGapX1 ->
            "md:gap-x-1"

        MdGapX2 ->
            "md:gap-x-2"

        MdGapX3 ->
            "md:gap-x-3"

        MdGapX4 ->
            "md:gap-x-4"

        MdGapX5 ->
            "md:gap-x-5"

        MdGapX6 ->
            "md:gap-x-6"

        MdGapX8 ->
            "md:gap-x-8"

        MdGapX10 ->
            "md:gap-x-10"

        MdGapX12 ->
            "md:gap-x-12"

        MdGapX16 ->
            "md:gap-x-16"

        MdGapX20 ->
            "md:gap-x-20"

        MdGapX24 ->
            "md:gap-x-24"

        MdGapX32 ->
            "md:gap-x-32"

        MdGapX40 ->
            "md:gap-x-40"

        MdGapX48 ->
            "md:gap-x-48"

        MdGapX56 ->
            "md:gap-x-56"

        MdGapX64 ->
            "md:gap-x-64"

        MdGapXPx ->
            "md:gap-x-px"

        MdRowGap0 ->
            "md:row-gap-0"

        MdRowGap1 ->
            "md:row-gap-1"

        MdRowGap2 ->
            "md:row-gap-2"

        MdRowGap3 ->
            "md:row-gap-3"

        MdRowGap4 ->
            "md:row-gap-4"

        MdRowGap5 ->
            "md:row-gap-5"

        MdRowGap6 ->
            "md:row-gap-6"

        MdRowGap8 ->
            "md:row-gap-8"

        MdRowGap10 ->
            "md:row-gap-10"

        MdRowGap12 ->
            "md:row-gap-12"

        MdRowGap16 ->
            "md:row-gap-16"

        MdRowGap20 ->
            "md:row-gap-20"

        MdRowGap24 ->
            "md:row-gap-24"

        MdRowGap32 ->
            "md:row-gap-32"

        MdRowGap40 ->
            "md:row-gap-40"

        MdRowGap48 ->
            "md:row-gap-48"

        MdRowGap56 ->
            "md:row-gap-56"

        MdRowGap64 ->
            "md:row-gap-64"

        MdRowGapPx ->
            "md:row-gap-px"

        MdGapY0 ->
            "md:gap-y-0"

        MdGapY1 ->
            "md:gap-y-1"

        MdGapY2 ->
            "md:gap-y-2"

        MdGapY3 ->
            "md:gap-y-3"

        MdGapY4 ->
            "md:gap-y-4"

        MdGapY5 ->
            "md:gap-y-5"

        MdGapY6 ->
            "md:gap-y-6"

        MdGapY8 ->
            "md:gap-y-8"

        MdGapY10 ->
            "md:gap-y-10"

        MdGapY12 ->
            "md:gap-y-12"

        MdGapY16 ->
            "md:gap-y-16"

        MdGapY20 ->
            "md:gap-y-20"

        MdGapY24 ->
            "md:gap-y-24"

        MdGapY32 ->
            "md:gap-y-32"

        MdGapY40 ->
            "md:gap-y-40"

        MdGapY48 ->
            "md:gap-y-48"

        MdGapY56 ->
            "md:gap-y-56"

        MdGapY64 ->
            "md:gap-y-64"

        MdGapYPx ->
            "md:gap-y-px"

        MdGridFlowRow ->
            "md:grid-flow-row"

        MdGridFlowCol ->
            "md:grid-flow-col"

        MdGridFlowRowDense ->
            "md:grid-flow-row-dense"

        MdGridFlowColDense ->
            "md:grid-flow-col-dense"

        MdGridCols1 ->
            "md:grid-cols-1"

        MdGridCols2 ->
            "md:grid-cols-2"

        MdGridCols3 ->
            "md:grid-cols-3"

        MdGridCols4 ->
            "md:grid-cols-4"

        MdGridCols5 ->
            "md:grid-cols-5"

        MdGridCols6 ->
            "md:grid-cols-6"

        MdGridCols7 ->
            "md:grid-cols-7"

        MdGridCols8 ->
            "md:grid-cols-8"

        MdGridCols9 ->
            "md:grid-cols-9"

        MdGridCols10 ->
            "md:grid-cols-10"

        MdGridCols11 ->
            "md:grid-cols-11"

        MdGridCols12 ->
            "md:grid-cols-12"

        MdGridColsNone ->
            "md:grid-cols-none"

        MdAutoColsAuto ->
            "md:auto-cols-auto"

        MdAutoColsMin ->
            "md:auto-cols-min"

        MdAutoColsMax ->
            "md:auto-cols-max"

        MdAutoColsFr ->
            "md:auto-cols-fr"

        MdColAuto ->
            "md:col-auto"

        MdColSpan1 ->
            "md:col-span-1"

        MdColSpan2 ->
            "md:col-span-2"

        MdColSpan3 ->
            "md:col-span-3"

        MdColSpan4 ->
            "md:col-span-4"

        MdColSpan5 ->
            "md:col-span-5"

        MdColSpan6 ->
            "md:col-span-6"

        MdColSpan7 ->
            "md:col-span-7"

        MdColSpan8 ->
            "md:col-span-8"

        MdColSpan9 ->
            "md:col-span-9"

        MdColSpan10 ->
            "md:col-span-10"

        MdColSpan11 ->
            "md:col-span-11"

        MdColSpan12 ->
            "md:col-span-12"

        MdColSpanFull ->
            "md:col-span-full"

        MdColStart1 ->
            "md:col-start-1"

        MdColStart2 ->
            "md:col-start-2"

        MdColStart3 ->
            "md:col-start-3"

        MdColStart4 ->
            "md:col-start-4"

        MdColStart5 ->
            "md:col-start-5"

        MdColStart6 ->
            "md:col-start-6"

        MdColStart7 ->
            "md:col-start-7"

        MdColStart8 ->
            "md:col-start-8"

        MdColStart9 ->
            "md:col-start-9"

        MdColStart10 ->
            "md:col-start-10"

        MdColStart11 ->
            "md:col-start-11"

        MdColStart12 ->
            "md:col-start-12"

        MdColStart13 ->
            "md:col-start-13"

        MdColStartAuto ->
            "md:col-start-auto"

        MdColEnd1 ->
            "md:col-end-1"

        MdColEnd2 ->
            "md:col-end-2"

        MdColEnd3 ->
            "md:col-end-3"

        MdColEnd4 ->
            "md:col-end-4"

        MdColEnd5 ->
            "md:col-end-5"

        MdColEnd6 ->
            "md:col-end-6"

        MdColEnd7 ->
            "md:col-end-7"

        MdColEnd8 ->
            "md:col-end-8"

        MdColEnd9 ->
            "md:col-end-9"

        MdColEnd10 ->
            "md:col-end-10"

        MdColEnd11 ->
            "md:col-end-11"

        MdColEnd12 ->
            "md:col-end-12"

        MdColEnd13 ->
            "md:col-end-13"

        MdColEndAuto ->
            "md:col-end-auto"

        MdGridRows1 ->
            "md:grid-rows-1"

        MdGridRows2 ->
            "md:grid-rows-2"

        MdGridRows3 ->
            "md:grid-rows-3"

        MdGridRows4 ->
            "md:grid-rows-4"

        MdGridRows5 ->
            "md:grid-rows-5"

        MdGridRows6 ->
            "md:grid-rows-6"

        MdGridRowsNone ->
            "md:grid-rows-none"

        MdAutoRowsAuto ->
            "md:auto-rows-auto"

        MdAutoRowsMin ->
            "md:auto-rows-min"

        MdAutoRowsMax ->
            "md:auto-rows-max"

        MdAutoRowsFr ->
            "md:auto-rows-fr"

        MdRowAuto ->
            "md:row-auto"

        MdRowSpan1 ->
            "md:row-span-1"

        MdRowSpan2 ->
            "md:row-span-2"

        MdRowSpan3 ->
            "md:row-span-3"

        MdRowSpan4 ->
            "md:row-span-4"

        MdRowSpan5 ->
            "md:row-span-5"

        MdRowSpan6 ->
            "md:row-span-6"

        MdRowSpanFull ->
            "md:row-span-full"

        MdRowStart1 ->
            "md:row-start-1"

        MdRowStart2 ->
            "md:row-start-2"

        MdRowStart3 ->
            "md:row-start-3"

        MdRowStart4 ->
            "md:row-start-4"

        MdRowStart5 ->
            "md:row-start-5"

        MdRowStart6 ->
            "md:row-start-6"

        MdRowStart7 ->
            "md:row-start-7"

        MdRowStartAuto ->
            "md:row-start-auto"

        MdRowEnd1 ->
            "md:row-end-1"

        MdRowEnd2 ->
            "md:row-end-2"

        MdRowEnd3 ->
            "md:row-end-3"

        MdRowEnd4 ->
            "md:row-end-4"

        MdRowEnd5 ->
            "md:row-end-5"

        MdRowEnd6 ->
            "md:row-end-6"

        MdRowEnd7 ->
            "md:row-end-7"

        MdRowEndAuto ->
            "md:row-end-auto"

        MdTransform ->
            "md:transform"

        MdTransformNone ->
            "md:transform-none"

        MdOriginCenter ->
            "md:origin-center"

        MdOriginTop ->
            "md:origin-top"

        MdOriginTopRight ->
            "md:origin-top-right"

        MdOriginRight ->
            "md:origin-right"

        MdOriginBottomRight ->
            "md:origin-bottom-right"

        MdOriginBottom ->
            "md:origin-bottom"

        MdOriginBottomLeft ->
            "md:origin-bottom-left"

        MdOriginLeft ->
            "md:origin-left"

        MdOriginTopLeft ->
            "md:origin-top-left"

        MdScale0 ->
            "md:scale-0"

        MdScale50 ->
            "md:scale-50"

        MdScale75 ->
            "md:scale-75"

        MdScale90 ->
            "md:scale-90"

        MdScale95 ->
            "md:scale-95"

        MdScale100 ->
            "md:scale-100"

        MdScale105 ->
            "md:scale-105"

        MdScale110 ->
            "md:scale-110"

        MdScale125 ->
            "md:scale-125"

        MdScale150 ->
            "md:scale-150"

        MdScaleX0 ->
            "md:scale-x-0"

        MdScaleX50 ->
            "md:scale-x-50"

        MdScaleX75 ->
            "md:scale-x-75"

        MdScaleX90 ->
            "md:scale-x-90"

        MdScaleX95 ->
            "md:scale-x-95"

        MdScaleX100 ->
            "md:scale-x-100"

        MdScaleX105 ->
            "md:scale-x-105"

        MdScaleX110 ->
            "md:scale-x-110"

        MdScaleX125 ->
            "md:scale-x-125"

        MdScaleX150 ->
            "md:scale-x-150"

        MdScaleY0 ->
            "md:scale-y-0"

        MdScaleY50 ->
            "md:scale-y-50"

        MdScaleY75 ->
            "md:scale-y-75"

        MdScaleY90 ->
            "md:scale-y-90"

        MdScaleY95 ->
            "md:scale-y-95"

        MdScaleY100 ->
            "md:scale-y-100"

        MdScaleY105 ->
            "md:scale-y-105"

        MdScaleY110 ->
            "md:scale-y-110"

        MdScaleY125 ->
            "md:scale-y-125"

        MdScaleY150 ->
            "md:scale-y-150"

        MdHoverScale0 ->
            "md:hover:scale-0"

        MdHoverScale50 ->
            "md:hover:scale-50"

        MdHoverScale75 ->
            "md:hover:scale-75"

        MdHoverScale90 ->
            "md:hover:scale-90"

        MdHoverScale95 ->
            "md:hover:scale-95"

        MdHoverScale100 ->
            "md:hover:scale-100"

        MdHoverScale105 ->
            "md:hover:scale-105"

        MdHoverScale110 ->
            "md:hover:scale-110"

        MdHoverScale125 ->
            "md:hover:scale-125"

        MdHoverScale150 ->
            "md:hover:scale-150"

        MdHoverScaleX0 ->
            "md:hover:scale-x-0"

        MdHoverScaleX50 ->
            "md:hover:scale-x-50"

        MdHoverScaleX75 ->
            "md:hover:scale-x-75"

        MdHoverScaleX90 ->
            "md:hover:scale-x-90"

        MdHoverScaleX95 ->
            "md:hover:scale-x-95"

        MdHoverScaleX100 ->
            "md:hover:scale-x-100"

        MdHoverScaleX105 ->
            "md:hover:scale-x-105"

        MdHoverScaleX110 ->
            "md:hover:scale-x-110"

        MdHoverScaleX125 ->
            "md:hover:scale-x-125"

        MdHoverScaleX150 ->
            "md:hover:scale-x-150"

        MdHoverScaleY0 ->
            "md:hover:scale-y-0"

        MdHoverScaleY50 ->
            "md:hover:scale-y-50"

        MdHoverScaleY75 ->
            "md:hover:scale-y-75"

        MdHoverScaleY90 ->
            "md:hover:scale-y-90"

        MdHoverScaleY95 ->
            "md:hover:scale-y-95"

        MdHoverScaleY100 ->
            "md:hover:scale-y-100"

        MdHoverScaleY105 ->
            "md:hover:scale-y-105"

        MdHoverScaleY110 ->
            "md:hover:scale-y-110"

        MdHoverScaleY125 ->
            "md:hover:scale-y-125"

        MdHoverScaleY150 ->
            "md:hover:scale-y-150"

        MdFocusScale0 ->
            "md:focus:scale-0"

        MdFocusScale50 ->
            "md:focus:scale-50"

        MdFocusScale75 ->
            "md:focus:scale-75"

        MdFocusScale90 ->
            "md:focus:scale-90"

        MdFocusScale95 ->
            "md:focus:scale-95"

        MdFocusScale100 ->
            "md:focus:scale-100"

        MdFocusScale105 ->
            "md:focus:scale-105"

        MdFocusScale110 ->
            "md:focus:scale-110"

        MdFocusScale125 ->
            "md:focus:scale-125"

        MdFocusScale150 ->
            "md:focus:scale-150"

        MdFocusScaleX0 ->
            "md:focus:scale-x-0"

        MdFocusScaleX50 ->
            "md:focus:scale-x-50"

        MdFocusScaleX75 ->
            "md:focus:scale-x-75"

        MdFocusScaleX90 ->
            "md:focus:scale-x-90"

        MdFocusScaleX95 ->
            "md:focus:scale-x-95"

        MdFocusScaleX100 ->
            "md:focus:scale-x-100"

        MdFocusScaleX105 ->
            "md:focus:scale-x-105"

        MdFocusScaleX110 ->
            "md:focus:scale-x-110"

        MdFocusScaleX125 ->
            "md:focus:scale-x-125"

        MdFocusScaleX150 ->
            "md:focus:scale-x-150"

        MdFocusScaleY0 ->
            "md:focus:scale-y-0"

        MdFocusScaleY50 ->
            "md:focus:scale-y-50"

        MdFocusScaleY75 ->
            "md:focus:scale-y-75"

        MdFocusScaleY90 ->
            "md:focus:scale-y-90"

        MdFocusScaleY95 ->
            "md:focus:scale-y-95"

        MdFocusScaleY100 ->
            "md:focus:scale-y-100"

        MdFocusScaleY105 ->
            "md:focus:scale-y-105"

        MdFocusScaleY110 ->
            "md:focus:scale-y-110"

        MdFocusScaleY125 ->
            "md:focus:scale-y-125"

        MdFocusScaleY150 ->
            "md:focus:scale-y-150"

        MdRotate0 ->
            "md:rotate-0"

        MdRotate1 ->
            "md:rotate-1"

        MdRotate2 ->
            "md:rotate-2"

        MdRotate3 ->
            "md:rotate-3"

        MdRotate6 ->
            "md:rotate-6"

        MdRotate12 ->
            "md:rotate-12"

        MdRotate45 ->
            "md:rotate-45"

        MdRotate90 ->
            "md:rotate-90"

        MdRotate180 ->
            "md:rotate-180"

        MdNegRotate180 ->
            "md:-rotate-180"

        MdNegRotate90 ->
            "md:-rotate-90"

        MdNegRotate45 ->
            "md:-rotate-45"

        MdNegRotate12 ->
            "md:-rotate-12"

        MdNegRotate6 ->
            "md:-rotate-6"

        MdNegRotate3 ->
            "md:-rotate-3"

        MdNegRotate2 ->
            "md:-rotate-2"

        MdNegRotate1 ->
            "md:-rotate-1"

        MdHoverRotate0 ->
            "md:hover:rotate-0"

        MdHoverRotate1 ->
            "md:hover:rotate-1"

        MdHoverRotate2 ->
            "md:hover:rotate-2"

        MdHoverRotate3 ->
            "md:hover:rotate-3"

        MdHoverRotate6 ->
            "md:hover:rotate-6"

        MdHoverRotate12 ->
            "md:hover:rotate-12"

        MdHoverRotate45 ->
            "md:hover:rotate-45"

        MdHoverRotate90 ->
            "md:hover:rotate-90"

        MdHoverRotate180 ->
            "md:hover:rotate-180"

        MdHoverNegRotate180 ->
            "md:hover:-rotate-180"

        MdHoverNegRotate90 ->
            "md:hover:-rotate-90"

        MdHoverNegRotate45 ->
            "md:hover:-rotate-45"

        MdHoverNegRotate12 ->
            "md:hover:-rotate-12"

        MdHoverNegRotate6 ->
            "md:hover:-rotate-6"

        MdHoverNegRotate3 ->
            "md:hover:-rotate-3"

        MdHoverNegRotate2 ->
            "md:hover:-rotate-2"

        MdHoverNegRotate1 ->
            "md:hover:-rotate-1"

        MdFocusRotate0 ->
            "md:focus:rotate-0"

        MdFocusRotate1 ->
            "md:focus:rotate-1"

        MdFocusRotate2 ->
            "md:focus:rotate-2"

        MdFocusRotate3 ->
            "md:focus:rotate-3"

        MdFocusRotate6 ->
            "md:focus:rotate-6"

        MdFocusRotate12 ->
            "md:focus:rotate-12"

        MdFocusRotate45 ->
            "md:focus:rotate-45"

        MdFocusRotate90 ->
            "md:focus:rotate-90"

        MdFocusRotate180 ->
            "md:focus:rotate-180"

        MdFocusNegRotate180 ->
            "md:focus:-rotate-180"

        MdFocusNegRotate90 ->
            "md:focus:-rotate-90"

        MdFocusNegRotate45 ->
            "md:focus:-rotate-45"

        MdFocusNegRotate12 ->
            "md:focus:-rotate-12"

        MdFocusNegRotate6 ->
            "md:focus:-rotate-6"

        MdFocusNegRotate3 ->
            "md:focus:-rotate-3"

        MdFocusNegRotate2 ->
            "md:focus:-rotate-2"

        MdFocusNegRotate1 ->
            "md:focus:-rotate-1"

        MdTranslateX0 ->
            "md:translate-x-0"

        MdTranslateX1 ->
            "md:translate-x-1"

        MdTranslateX2 ->
            "md:translate-x-2"

        MdTranslateX3 ->
            "md:translate-x-3"

        MdTranslateX4 ->
            "md:translate-x-4"

        MdTranslateX5 ->
            "md:translate-x-5"

        MdTranslateX6 ->
            "md:translate-x-6"

        MdTranslateX8 ->
            "md:translate-x-8"

        MdTranslateX10 ->
            "md:translate-x-10"

        MdTranslateX12 ->
            "md:translate-x-12"

        MdTranslateX16 ->
            "md:translate-x-16"

        MdTranslateX20 ->
            "md:translate-x-20"

        MdTranslateX24 ->
            "md:translate-x-24"

        MdTranslateX32 ->
            "md:translate-x-32"

        MdTranslateX40 ->
            "md:translate-x-40"

        MdTranslateX48 ->
            "md:translate-x-48"

        MdTranslateX56 ->
            "md:translate-x-56"

        MdTranslateX64 ->
            "md:translate-x-64"

        MdTranslateXPx ->
            "md:translate-x-px"

        MdNegTranslateX1 ->
            "md:-translate-x-1"

        MdNegTranslateX2 ->
            "md:-translate-x-2"

        MdNegTranslateX3 ->
            "md:-translate-x-3"

        MdNegTranslateX4 ->
            "md:-translate-x-4"

        MdNegTranslateX5 ->
            "md:-translate-x-5"

        MdNegTranslateX6 ->
            "md:-translate-x-6"

        MdNegTranslateX8 ->
            "md:-translate-x-8"

        MdNegTranslateX10 ->
            "md:-translate-x-10"

        MdNegTranslateX12 ->
            "md:-translate-x-12"

        MdNegTranslateX16 ->
            "md:-translate-x-16"

        MdNegTranslateX20 ->
            "md:-translate-x-20"

        MdNegTranslateX24 ->
            "md:-translate-x-24"

        MdNegTranslateX32 ->
            "md:-translate-x-32"

        MdNegTranslateX40 ->
            "md:-translate-x-40"

        MdNegTranslateX48 ->
            "md:-translate-x-48"

        MdNegTranslateX56 ->
            "md:-translate-x-56"

        MdNegTranslateX64 ->
            "md:-translate-x-64"

        MdNegTranslateXPx ->
            "md:-translate-x-px"

        MdNegTranslateXFull ->
            "md:-translate-x-full"

        MdNegTranslateX1over2 ->
            "md:-translate-x-1/2"

        MdTranslateX1over2 ->
            "md:translate-x-1/2"

        MdTranslateXFull ->
            "md:translate-x-full"

        MdTranslateY0 ->
            "md:translate-y-0"

        MdTranslateY1 ->
            "md:translate-y-1"

        MdTranslateY2 ->
            "md:translate-y-2"

        MdTranslateY3 ->
            "md:translate-y-3"

        MdTranslateY4 ->
            "md:translate-y-4"

        MdTranslateY5 ->
            "md:translate-y-5"

        MdTranslateY6 ->
            "md:translate-y-6"

        MdTranslateY8 ->
            "md:translate-y-8"

        MdTranslateY10 ->
            "md:translate-y-10"

        MdTranslateY12 ->
            "md:translate-y-12"

        MdTranslateY16 ->
            "md:translate-y-16"

        MdTranslateY20 ->
            "md:translate-y-20"

        MdTranslateY24 ->
            "md:translate-y-24"

        MdTranslateY32 ->
            "md:translate-y-32"

        MdTranslateY40 ->
            "md:translate-y-40"

        MdTranslateY48 ->
            "md:translate-y-48"

        MdTranslateY56 ->
            "md:translate-y-56"

        MdTranslateY64 ->
            "md:translate-y-64"

        MdTranslateYPx ->
            "md:translate-y-px"

        MdNegTranslateY1 ->
            "md:-translate-y-1"

        MdNegTranslateY2 ->
            "md:-translate-y-2"

        MdNegTranslateY3 ->
            "md:-translate-y-3"

        MdNegTranslateY4 ->
            "md:-translate-y-4"

        MdNegTranslateY5 ->
            "md:-translate-y-5"

        MdNegTranslateY6 ->
            "md:-translate-y-6"

        MdNegTranslateY8 ->
            "md:-translate-y-8"

        MdNegTranslateY10 ->
            "md:-translate-y-10"

        MdNegTranslateY12 ->
            "md:-translate-y-12"

        MdNegTranslateY16 ->
            "md:-translate-y-16"

        MdNegTranslateY20 ->
            "md:-translate-y-20"

        MdNegTranslateY24 ->
            "md:-translate-y-24"

        MdNegTranslateY32 ->
            "md:-translate-y-32"

        MdNegTranslateY40 ->
            "md:-translate-y-40"

        MdNegTranslateY48 ->
            "md:-translate-y-48"

        MdNegTranslateY56 ->
            "md:-translate-y-56"

        MdNegTranslateY64 ->
            "md:-translate-y-64"

        MdNegTranslateYPx ->
            "md:-translate-y-px"

        MdNegTranslateYFull ->
            "md:-translate-y-full"

        MdNegTranslateY1over2 ->
            "md:-translate-y-1/2"

        MdTranslateY1over2 ->
            "md:translate-y-1/2"

        MdTranslateYFull ->
            "md:translate-y-full"

        MdHoverTranslateX0 ->
            "md:hover:translate-x-0"

        MdHoverTranslateX1 ->
            "md:hover:translate-x-1"

        MdHoverTranslateX2 ->
            "md:hover:translate-x-2"

        MdHoverTranslateX3 ->
            "md:hover:translate-x-3"

        MdHoverTranslateX4 ->
            "md:hover:translate-x-4"

        MdHoverTranslateX5 ->
            "md:hover:translate-x-5"

        MdHoverTranslateX6 ->
            "md:hover:translate-x-6"

        MdHoverTranslateX8 ->
            "md:hover:translate-x-8"

        MdHoverTranslateX10 ->
            "md:hover:translate-x-10"

        MdHoverTranslateX12 ->
            "md:hover:translate-x-12"

        MdHoverTranslateX16 ->
            "md:hover:translate-x-16"

        MdHoverTranslateX20 ->
            "md:hover:translate-x-20"

        MdHoverTranslateX24 ->
            "md:hover:translate-x-24"

        MdHoverTranslateX32 ->
            "md:hover:translate-x-32"

        MdHoverTranslateX40 ->
            "md:hover:translate-x-40"

        MdHoverTranslateX48 ->
            "md:hover:translate-x-48"

        MdHoverTranslateX56 ->
            "md:hover:translate-x-56"

        MdHoverTranslateX64 ->
            "md:hover:translate-x-64"

        MdHoverTranslateXPx ->
            "md:hover:translate-x-px"

        MdHoverNegTranslateX1 ->
            "md:hover:-translate-x-1"

        MdHoverNegTranslateX2 ->
            "md:hover:-translate-x-2"

        MdHoverNegTranslateX3 ->
            "md:hover:-translate-x-3"

        MdHoverNegTranslateX4 ->
            "md:hover:-translate-x-4"

        MdHoverNegTranslateX5 ->
            "md:hover:-translate-x-5"

        MdHoverNegTranslateX6 ->
            "md:hover:-translate-x-6"

        MdHoverNegTranslateX8 ->
            "md:hover:-translate-x-8"

        MdHoverNegTranslateX10 ->
            "md:hover:-translate-x-10"

        MdHoverNegTranslateX12 ->
            "md:hover:-translate-x-12"

        MdHoverNegTranslateX16 ->
            "md:hover:-translate-x-16"

        MdHoverNegTranslateX20 ->
            "md:hover:-translate-x-20"

        MdHoverNegTranslateX24 ->
            "md:hover:-translate-x-24"

        MdHoverNegTranslateX32 ->
            "md:hover:-translate-x-32"

        MdHoverNegTranslateX40 ->
            "md:hover:-translate-x-40"

        MdHoverNegTranslateX48 ->
            "md:hover:-translate-x-48"

        MdHoverNegTranslateX56 ->
            "md:hover:-translate-x-56"

        MdHoverNegTranslateX64 ->
            "md:hover:-translate-x-64"

        MdHoverNegTranslateXPx ->
            "md:hover:-translate-x-px"

        MdHoverNegTranslateXFull ->
            "md:hover:-translate-x-full"

        MdHoverNegTranslateX1over2 ->
            "md:hover:-translate-x-1/2"

        MdHoverTranslateX1over2 ->
            "md:hover:translate-x-1/2"

        MdHoverTranslateXFull ->
            "md:hover:translate-x-full"

        MdHoverTranslateY0 ->
            "md:hover:translate-y-0"

        MdHoverTranslateY1 ->
            "md:hover:translate-y-1"

        MdHoverTranslateY2 ->
            "md:hover:translate-y-2"

        MdHoverTranslateY3 ->
            "md:hover:translate-y-3"

        MdHoverTranslateY4 ->
            "md:hover:translate-y-4"

        MdHoverTranslateY5 ->
            "md:hover:translate-y-5"

        MdHoverTranslateY6 ->
            "md:hover:translate-y-6"

        MdHoverTranslateY8 ->
            "md:hover:translate-y-8"

        MdHoverTranslateY10 ->
            "md:hover:translate-y-10"

        MdHoverTranslateY12 ->
            "md:hover:translate-y-12"

        MdHoverTranslateY16 ->
            "md:hover:translate-y-16"

        MdHoverTranslateY20 ->
            "md:hover:translate-y-20"

        MdHoverTranslateY24 ->
            "md:hover:translate-y-24"

        MdHoverTranslateY32 ->
            "md:hover:translate-y-32"

        MdHoverTranslateY40 ->
            "md:hover:translate-y-40"

        MdHoverTranslateY48 ->
            "md:hover:translate-y-48"

        MdHoverTranslateY56 ->
            "md:hover:translate-y-56"

        MdHoverTranslateY64 ->
            "md:hover:translate-y-64"

        MdHoverTranslateYPx ->
            "md:hover:translate-y-px"

        MdHoverNegTranslateY1 ->
            "md:hover:-translate-y-1"

        MdHoverNegTranslateY2 ->
            "md:hover:-translate-y-2"

        MdHoverNegTranslateY3 ->
            "md:hover:-translate-y-3"

        MdHoverNegTranslateY4 ->
            "md:hover:-translate-y-4"

        MdHoverNegTranslateY5 ->
            "md:hover:-translate-y-5"

        MdHoverNegTranslateY6 ->
            "md:hover:-translate-y-6"

        MdHoverNegTranslateY8 ->
            "md:hover:-translate-y-8"

        MdHoverNegTranslateY10 ->
            "md:hover:-translate-y-10"

        MdHoverNegTranslateY12 ->
            "md:hover:-translate-y-12"

        MdHoverNegTranslateY16 ->
            "md:hover:-translate-y-16"

        MdHoverNegTranslateY20 ->
            "md:hover:-translate-y-20"

        MdHoverNegTranslateY24 ->
            "md:hover:-translate-y-24"

        MdHoverNegTranslateY32 ->
            "md:hover:-translate-y-32"

        MdHoverNegTranslateY40 ->
            "md:hover:-translate-y-40"

        MdHoverNegTranslateY48 ->
            "md:hover:-translate-y-48"

        MdHoverNegTranslateY56 ->
            "md:hover:-translate-y-56"

        MdHoverNegTranslateY64 ->
            "md:hover:-translate-y-64"

        MdHoverNegTranslateYPx ->
            "md:hover:-translate-y-px"

        MdHoverNegTranslateYFull ->
            "md:hover:-translate-y-full"

        MdHoverNegTranslateY1over2 ->
            "md:hover:-translate-y-1/2"

        MdHoverTranslateY1over2 ->
            "md:hover:translate-y-1/2"

        MdHoverTranslateYFull ->
            "md:hover:translate-y-full"

        MdFocusTranslateX0 ->
            "md:focus:translate-x-0"

        MdFocusTranslateX1 ->
            "md:focus:translate-x-1"

        MdFocusTranslateX2 ->
            "md:focus:translate-x-2"

        MdFocusTranslateX3 ->
            "md:focus:translate-x-3"

        MdFocusTranslateX4 ->
            "md:focus:translate-x-4"

        MdFocusTranslateX5 ->
            "md:focus:translate-x-5"

        MdFocusTranslateX6 ->
            "md:focus:translate-x-6"

        MdFocusTranslateX8 ->
            "md:focus:translate-x-8"

        MdFocusTranslateX10 ->
            "md:focus:translate-x-10"

        MdFocusTranslateX12 ->
            "md:focus:translate-x-12"

        MdFocusTranslateX16 ->
            "md:focus:translate-x-16"

        MdFocusTranslateX20 ->
            "md:focus:translate-x-20"

        MdFocusTranslateX24 ->
            "md:focus:translate-x-24"

        MdFocusTranslateX32 ->
            "md:focus:translate-x-32"

        MdFocusTranslateX40 ->
            "md:focus:translate-x-40"

        MdFocusTranslateX48 ->
            "md:focus:translate-x-48"

        MdFocusTranslateX56 ->
            "md:focus:translate-x-56"

        MdFocusTranslateX64 ->
            "md:focus:translate-x-64"

        MdFocusTranslateXPx ->
            "md:focus:translate-x-px"

        MdFocusNegTranslateX1 ->
            "md:focus:-translate-x-1"

        MdFocusNegTranslateX2 ->
            "md:focus:-translate-x-2"

        MdFocusNegTranslateX3 ->
            "md:focus:-translate-x-3"

        MdFocusNegTranslateX4 ->
            "md:focus:-translate-x-4"

        MdFocusNegTranslateX5 ->
            "md:focus:-translate-x-5"

        MdFocusNegTranslateX6 ->
            "md:focus:-translate-x-6"

        MdFocusNegTranslateX8 ->
            "md:focus:-translate-x-8"

        MdFocusNegTranslateX10 ->
            "md:focus:-translate-x-10"

        MdFocusNegTranslateX12 ->
            "md:focus:-translate-x-12"

        MdFocusNegTranslateX16 ->
            "md:focus:-translate-x-16"

        MdFocusNegTranslateX20 ->
            "md:focus:-translate-x-20"

        MdFocusNegTranslateX24 ->
            "md:focus:-translate-x-24"

        MdFocusNegTranslateX32 ->
            "md:focus:-translate-x-32"

        MdFocusNegTranslateX40 ->
            "md:focus:-translate-x-40"

        MdFocusNegTranslateX48 ->
            "md:focus:-translate-x-48"

        MdFocusNegTranslateX56 ->
            "md:focus:-translate-x-56"

        MdFocusNegTranslateX64 ->
            "md:focus:-translate-x-64"

        MdFocusNegTranslateXPx ->
            "md:focus:-translate-x-px"

        MdFocusNegTranslateXFull ->
            "md:focus:-translate-x-full"

        MdFocusNegTranslateX1over2 ->
            "md:focus:-translate-x-1/2"

        MdFocusTranslateX1over2 ->
            "md:focus:translate-x-1/2"

        MdFocusTranslateXFull ->
            "md:focus:translate-x-full"

        MdFocusTranslateY0 ->
            "md:focus:translate-y-0"

        MdFocusTranslateY1 ->
            "md:focus:translate-y-1"

        MdFocusTranslateY2 ->
            "md:focus:translate-y-2"

        MdFocusTranslateY3 ->
            "md:focus:translate-y-3"

        MdFocusTranslateY4 ->
            "md:focus:translate-y-4"

        MdFocusTranslateY5 ->
            "md:focus:translate-y-5"

        MdFocusTranslateY6 ->
            "md:focus:translate-y-6"

        MdFocusTranslateY8 ->
            "md:focus:translate-y-8"

        MdFocusTranslateY10 ->
            "md:focus:translate-y-10"

        MdFocusTranslateY12 ->
            "md:focus:translate-y-12"

        MdFocusTranslateY16 ->
            "md:focus:translate-y-16"

        MdFocusTranslateY20 ->
            "md:focus:translate-y-20"

        MdFocusTranslateY24 ->
            "md:focus:translate-y-24"

        MdFocusTranslateY32 ->
            "md:focus:translate-y-32"

        MdFocusTranslateY40 ->
            "md:focus:translate-y-40"

        MdFocusTranslateY48 ->
            "md:focus:translate-y-48"

        MdFocusTranslateY56 ->
            "md:focus:translate-y-56"

        MdFocusTranslateY64 ->
            "md:focus:translate-y-64"

        MdFocusTranslateYPx ->
            "md:focus:translate-y-px"

        MdFocusNegTranslateY1 ->
            "md:focus:-translate-y-1"

        MdFocusNegTranslateY2 ->
            "md:focus:-translate-y-2"

        MdFocusNegTranslateY3 ->
            "md:focus:-translate-y-3"

        MdFocusNegTranslateY4 ->
            "md:focus:-translate-y-4"

        MdFocusNegTranslateY5 ->
            "md:focus:-translate-y-5"

        MdFocusNegTranslateY6 ->
            "md:focus:-translate-y-6"

        MdFocusNegTranslateY8 ->
            "md:focus:-translate-y-8"

        MdFocusNegTranslateY10 ->
            "md:focus:-translate-y-10"

        MdFocusNegTranslateY12 ->
            "md:focus:-translate-y-12"

        MdFocusNegTranslateY16 ->
            "md:focus:-translate-y-16"

        MdFocusNegTranslateY20 ->
            "md:focus:-translate-y-20"

        MdFocusNegTranslateY24 ->
            "md:focus:-translate-y-24"

        MdFocusNegTranslateY32 ->
            "md:focus:-translate-y-32"

        MdFocusNegTranslateY40 ->
            "md:focus:-translate-y-40"

        MdFocusNegTranslateY48 ->
            "md:focus:-translate-y-48"

        MdFocusNegTranslateY56 ->
            "md:focus:-translate-y-56"

        MdFocusNegTranslateY64 ->
            "md:focus:-translate-y-64"

        MdFocusNegTranslateYPx ->
            "md:focus:-translate-y-px"

        MdFocusNegTranslateYFull ->
            "md:focus:-translate-y-full"

        MdFocusNegTranslateY1over2 ->
            "md:focus:-translate-y-1/2"

        MdFocusTranslateY1over2 ->
            "md:focus:translate-y-1/2"

        MdFocusTranslateYFull ->
            "md:focus:translate-y-full"

        MdSkewX0 ->
            "md:skew-x-0"

        MdSkewX1 ->
            "md:skew-x-1"

        MdSkewX2 ->
            "md:skew-x-2"

        MdSkewX3 ->
            "md:skew-x-3"

        MdSkewX6 ->
            "md:skew-x-6"

        MdSkewX12 ->
            "md:skew-x-12"

        MdNegSkewX12 ->
            "md:-skew-x-12"

        MdNegSkewX6 ->
            "md:-skew-x-6"

        MdNegSkewX3 ->
            "md:-skew-x-3"

        MdNegSkewX2 ->
            "md:-skew-x-2"

        MdNegSkewX1 ->
            "md:-skew-x-1"

        MdSkewY0 ->
            "md:skew-y-0"

        MdSkewY1 ->
            "md:skew-y-1"

        MdSkewY2 ->
            "md:skew-y-2"

        MdSkewY3 ->
            "md:skew-y-3"

        MdSkewY6 ->
            "md:skew-y-6"

        MdSkewY12 ->
            "md:skew-y-12"

        MdNegSkewY12 ->
            "md:-skew-y-12"

        MdNegSkewY6 ->
            "md:-skew-y-6"

        MdNegSkewY3 ->
            "md:-skew-y-3"

        MdNegSkewY2 ->
            "md:-skew-y-2"

        MdNegSkewY1 ->
            "md:-skew-y-1"

        MdHoverSkewX0 ->
            "md:hover:skew-x-0"

        MdHoverSkewX1 ->
            "md:hover:skew-x-1"

        MdHoverSkewX2 ->
            "md:hover:skew-x-2"

        MdHoverSkewX3 ->
            "md:hover:skew-x-3"

        MdHoverSkewX6 ->
            "md:hover:skew-x-6"

        MdHoverSkewX12 ->
            "md:hover:skew-x-12"

        MdHoverNegSkewX12 ->
            "md:hover:-skew-x-12"

        MdHoverNegSkewX6 ->
            "md:hover:-skew-x-6"

        MdHoverNegSkewX3 ->
            "md:hover:-skew-x-3"

        MdHoverNegSkewX2 ->
            "md:hover:-skew-x-2"

        MdHoverNegSkewX1 ->
            "md:hover:-skew-x-1"

        MdHoverSkewY0 ->
            "md:hover:skew-y-0"

        MdHoverSkewY1 ->
            "md:hover:skew-y-1"

        MdHoverSkewY2 ->
            "md:hover:skew-y-2"

        MdHoverSkewY3 ->
            "md:hover:skew-y-3"

        MdHoverSkewY6 ->
            "md:hover:skew-y-6"

        MdHoverSkewY12 ->
            "md:hover:skew-y-12"

        MdHoverNegSkewY12 ->
            "md:hover:-skew-y-12"

        MdHoverNegSkewY6 ->
            "md:hover:-skew-y-6"

        MdHoverNegSkewY3 ->
            "md:hover:-skew-y-3"

        MdHoverNegSkewY2 ->
            "md:hover:-skew-y-2"

        MdHoverNegSkewY1 ->
            "md:hover:-skew-y-1"

        MdFocusSkewX0 ->
            "md:focus:skew-x-0"

        MdFocusSkewX1 ->
            "md:focus:skew-x-1"

        MdFocusSkewX2 ->
            "md:focus:skew-x-2"

        MdFocusSkewX3 ->
            "md:focus:skew-x-3"

        MdFocusSkewX6 ->
            "md:focus:skew-x-6"

        MdFocusSkewX12 ->
            "md:focus:skew-x-12"

        MdFocusNegSkewX12 ->
            "md:focus:-skew-x-12"

        MdFocusNegSkewX6 ->
            "md:focus:-skew-x-6"

        MdFocusNegSkewX3 ->
            "md:focus:-skew-x-3"

        MdFocusNegSkewX2 ->
            "md:focus:-skew-x-2"

        MdFocusNegSkewX1 ->
            "md:focus:-skew-x-1"

        MdFocusSkewY0 ->
            "md:focus:skew-y-0"

        MdFocusSkewY1 ->
            "md:focus:skew-y-1"

        MdFocusSkewY2 ->
            "md:focus:skew-y-2"

        MdFocusSkewY3 ->
            "md:focus:skew-y-3"

        MdFocusSkewY6 ->
            "md:focus:skew-y-6"

        MdFocusSkewY12 ->
            "md:focus:skew-y-12"

        MdFocusNegSkewY12 ->
            "md:focus:-skew-y-12"

        MdFocusNegSkewY6 ->
            "md:focus:-skew-y-6"

        MdFocusNegSkewY3 ->
            "md:focus:-skew-y-3"

        MdFocusNegSkewY2 ->
            "md:focus:-skew-y-2"

        MdFocusNegSkewY1 ->
            "md:focus:-skew-y-1"

        MdTransitionNone ->
            "md:transition-none"

        MdTransitionAll ->
            "md:transition-all"

        MdTransition ->
            "md:transition"

        MdTransitionColors ->
            "md:transition-colors"

        MdTransitionOpacity ->
            "md:transition-opacity"

        MdTransitionShadow ->
            "md:transition-shadow"

        MdTransitionTransform ->
            "md:transition-transform"

        MdEaseLinear ->
            "md:ease-linear"

        MdEaseIn ->
            "md:ease-in"

        MdEaseOut ->
            "md:ease-out"

        MdEaseInOut ->
            "md:ease-in-out"

        MdDuration75 ->
            "md:duration-75"

        MdDuration100 ->
            "md:duration-100"

        MdDuration150 ->
            "md:duration-150"

        MdDuration200 ->
            "md:duration-200"

        MdDuration300 ->
            "md:duration-300"

        MdDuration500 ->
            "md:duration-500"

        MdDuration700 ->
            "md:duration-700"

        MdDuration1000 ->
            "md:duration-1000"

        MdDelay75 ->
            "md:delay-75"

        MdDelay100 ->
            "md:delay-100"

        MdDelay150 ->
            "md:delay-150"

        MdDelay200 ->
            "md:delay-200"

        MdDelay300 ->
            "md:delay-300"

        MdDelay500 ->
            "md:delay-500"

        MdDelay700 ->
            "md:delay-700"

        MdDelay1000 ->
            "md:delay-1000"

        MdAnimateNone ->
            "md:animate-none"

        MdAnimateSpin ->
            "md:animate-spin"

        MdAnimatePing ->
            "md:animate-ping"

        MdAnimatePulse ->
            "md:animate-pulse"

        MdAnimateBounce ->
            "md:animate-bounce"

        LgContainer ->
            "lg:container"

        LgSpaceY0 ->
            "lg:space-y-0"

        LgSpaceX0 ->
            "lg:space-x-0"

        LgSpaceY1 ->
            "lg:space-y-1"

        LgSpaceX1 ->
            "lg:space-x-1"

        LgSpaceY2 ->
            "lg:space-y-2"

        LgSpaceX2 ->
            "lg:space-x-2"

        LgSpaceY3 ->
            "lg:space-y-3"

        LgSpaceX3 ->
            "lg:space-x-3"

        LgSpaceY4 ->
            "lg:space-y-4"

        LgSpaceX4 ->
            "lg:space-x-4"

        LgSpaceY5 ->
            "lg:space-y-5"

        LgSpaceX5 ->
            "lg:space-x-5"

        LgSpaceY6 ->
            "lg:space-y-6"

        LgSpaceX6 ->
            "lg:space-x-6"

        LgSpaceY8 ->
            "lg:space-y-8"

        LgSpaceX8 ->
            "lg:space-x-8"

        LgSpaceY10 ->
            "lg:space-y-10"

        LgSpaceX10 ->
            "lg:space-x-10"

        LgSpaceY12 ->
            "lg:space-y-12"

        LgSpaceX12 ->
            "lg:space-x-12"

        LgSpaceY16 ->
            "lg:space-y-16"

        LgSpaceX16 ->
            "lg:space-x-16"

        LgSpaceY20 ->
            "lg:space-y-20"

        LgSpaceX20 ->
            "lg:space-x-20"

        LgSpaceY24 ->
            "lg:space-y-24"

        LgSpaceX24 ->
            "lg:space-x-24"

        LgSpaceY32 ->
            "lg:space-y-32"

        LgSpaceX32 ->
            "lg:space-x-32"

        LgSpaceY40 ->
            "lg:space-y-40"

        LgSpaceX40 ->
            "lg:space-x-40"

        LgSpaceY48 ->
            "lg:space-y-48"

        LgSpaceX48 ->
            "lg:space-x-48"

        LgSpaceY56 ->
            "lg:space-y-56"

        LgSpaceX56 ->
            "lg:space-x-56"

        LgSpaceY64 ->
            "lg:space-y-64"

        LgSpaceX64 ->
            "lg:space-x-64"

        LgSpaceYPx ->
            "lg:space-y-px"

        LgSpaceXPx ->
            "lg:space-x-px"

        LgNegSpaceY1 ->
            "lg:-space-y-1"

        LgNegSpaceX1 ->
            "lg:-space-x-1"

        LgNegSpaceY2 ->
            "lg:-space-y-2"

        LgNegSpaceX2 ->
            "lg:-space-x-2"

        LgNegSpaceY3 ->
            "lg:-space-y-3"

        LgNegSpaceX3 ->
            "lg:-space-x-3"

        LgNegSpaceY4 ->
            "lg:-space-y-4"

        LgNegSpaceX4 ->
            "lg:-space-x-4"

        LgNegSpaceY5 ->
            "lg:-space-y-5"

        LgNegSpaceX5 ->
            "lg:-space-x-5"

        LgNegSpaceY6 ->
            "lg:-space-y-6"

        LgNegSpaceX6 ->
            "lg:-space-x-6"

        LgNegSpaceY8 ->
            "lg:-space-y-8"

        LgNegSpaceX8 ->
            "lg:-space-x-8"

        LgNegSpaceY10 ->
            "lg:-space-y-10"

        LgNegSpaceX10 ->
            "lg:-space-x-10"

        LgNegSpaceY12 ->
            "lg:-space-y-12"

        LgNegSpaceX12 ->
            "lg:-space-x-12"

        LgNegSpaceY16 ->
            "lg:-space-y-16"

        LgNegSpaceX16 ->
            "lg:-space-x-16"

        LgNegSpaceY20 ->
            "lg:-space-y-20"

        LgNegSpaceX20 ->
            "lg:-space-x-20"

        LgNegSpaceY24 ->
            "lg:-space-y-24"

        LgNegSpaceX24 ->
            "lg:-space-x-24"

        LgNegSpaceY32 ->
            "lg:-space-y-32"

        LgNegSpaceX32 ->
            "lg:-space-x-32"

        LgNegSpaceY40 ->
            "lg:-space-y-40"

        LgNegSpaceX40 ->
            "lg:-space-x-40"

        LgNegSpaceY48 ->
            "lg:-space-y-48"

        LgNegSpaceX48 ->
            "lg:-space-x-48"

        LgNegSpaceY56 ->
            "lg:-space-y-56"

        LgNegSpaceX56 ->
            "lg:-space-x-56"

        LgNegSpaceY64 ->
            "lg:-space-y-64"

        LgNegSpaceX64 ->
            "lg:-space-x-64"

        LgNegSpaceYPx ->
            "lg:-space-y-px"

        LgNegSpaceXPx ->
            "lg:-space-x-px"

        LgSpaceYReverse ->
            "lg:space-y-reverse"

        LgSpaceXReverse ->
            "lg:space-x-reverse"

        LgDivideY0 ->
            "lg:divide-y-0"

        LgDivideX0 ->
            "lg:divide-x-0"

        LgDivideY2 ->
            "lg:divide-y-2"

        LgDivideX2 ->
            "lg:divide-x-2"

        LgDivideY4 ->
            "lg:divide-y-4"

        LgDivideX4 ->
            "lg:divide-x-4"

        LgDivideY8 ->
            "lg:divide-y-8"

        LgDivideX8 ->
            "lg:divide-x-8"

        LgDivideY ->
            "lg:divide-y"

        LgDivideX ->
            "lg:divide-x"

        LgDivideYReverse ->
            "lg:divide-y-reverse"

        LgDivideXReverse ->
            "lg:divide-x-reverse"

        LgDivideTransparent ->
            "lg:divide-transparent"

        LgDivideCurrent ->
            "lg:divide-current"

        LgDivideBlack ->
            "lg:divide-black"

        LgDivideWhite ->
            "lg:divide-white"

        LgDivideGray100 ->
            "lg:divide-gray-100"

        LgDivideGray200 ->
            "lg:divide-gray-200"

        LgDivideGray300 ->
            "lg:divide-gray-300"

        LgDivideGray400 ->
            "lg:divide-gray-400"

        LgDivideGray500 ->
            "lg:divide-gray-500"

        LgDivideGray600 ->
            "lg:divide-gray-600"

        LgDivideGray700 ->
            "lg:divide-gray-700"

        LgDivideGray800 ->
            "lg:divide-gray-800"

        LgDivideGray900 ->
            "lg:divide-gray-900"

        LgDivideRed100 ->
            "lg:divide-red-100"

        LgDivideRed200 ->
            "lg:divide-red-200"

        LgDivideRed300 ->
            "lg:divide-red-300"

        LgDivideRed400 ->
            "lg:divide-red-400"

        LgDivideRed500 ->
            "lg:divide-red-500"

        LgDivideRed600 ->
            "lg:divide-red-600"

        LgDivideRed700 ->
            "lg:divide-red-700"

        LgDivideRed800 ->
            "lg:divide-red-800"

        LgDivideRed900 ->
            "lg:divide-red-900"

        LgDivideOrange100 ->
            "lg:divide-orange-100"

        LgDivideOrange200 ->
            "lg:divide-orange-200"

        LgDivideOrange300 ->
            "lg:divide-orange-300"

        LgDivideOrange400 ->
            "lg:divide-orange-400"

        LgDivideOrange500 ->
            "lg:divide-orange-500"

        LgDivideOrange600 ->
            "lg:divide-orange-600"

        LgDivideOrange700 ->
            "lg:divide-orange-700"

        LgDivideOrange800 ->
            "lg:divide-orange-800"

        LgDivideOrange900 ->
            "lg:divide-orange-900"

        LgDivideYellow100 ->
            "lg:divide-yellow-100"

        LgDivideYellow200 ->
            "lg:divide-yellow-200"

        LgDivideYellow300 ->
            "lg:divide-yellow-300"

        LgDivideYellow400 ->
            "lg:divide-yellow-400"

        LgDivideYellow500 ->
            "lg:divide-yellow-500"

        LgDivideYellow600 ->
            "lg:divide-yellow-600"

        LgDivideYellow700 ->
            "lg:divide-yellow-700"

        LgDivideYellow800 ->
            "lg:divide-yellow-800"

        LgDivideYellow900 ->
            "lg:divide-yellow-900"

        LgDivideGreen100 ->
            "lg:divide-green-100"

        LgDivideGreen200 ->
            "lg:divide-green-200"

        LgDivideGreen300 ->
            "lg:divide-green-300"

        LgDivideGreen400 ->
            "lg:divide-green-400"

        LgDivideGreen500 ->
            "lg:divide-green-500"

        LgDivideGreen600 ->
            "lg:divide-green-600"

        LgDivideGreen700 ->
            "lg:divide-green-700"

        LgDivideGreen800 ->
            "lg:divide-green-800"

        LgDivideGreen900 ->
            "lg:divide-green-900"

        LgDivideTeal100 ->
            "lg:divide-teal-100"

        LgDivideTeal200 ->
            "lg:divide-teal-200"

        LgDivideTeal300 ->
            "lg:divide-teal-300"

        LgDivideTeal400 ->
            "lg:divide-teal-400"

        LgDivideTeal500 ->
            "lg:divide-teal-500"

        LgDivideTeal600 ->
            "lg:divide-teal-600"

        LgDivideTeal700 ->
            "lg:divide-teal-700"

        LgDivideTeal800 ->
            "lg:divide-teal-800"

        LgDivideTeal900 ->
            "lg:divide-teal-900"

        LgDivideBlue100 ->
            "lg:divide-blue-100"

        LgDivideBlue200 ->
            "lg:divide-blue-200"

        LgDivideBlue300 ->
            "lg:divide-blue-300"

        LgDivideBlue400 ->
            "lg:divide-blue-400"

        LgDivideBlue500 ->
            "lg:divide-blue-500"

        LgDivideBlue600 ->
            "lg:divide-blue-600"

        LgDivideBlue700 ->
            "lg:divide-blue-700"

        LgDivideBlue800 ->
            "lg:divide-blue-800"

        LgDivideBlue900 ->
            "lg:divide-blue-900"

        LgDivideIndigo100 ->
            "lg:divide-indigo-100"

        LgDivideIndigo200 ->
            "lg:divide-indigo-200"

        LgDivideIndigo300 ->
            "lg:divide-indigo-300"

        LgDivideIndigo400 ->
            "lg:divide-indigo-400"

        LgDivideIndigo500 ->
            "lg:divide-indigo-500"

        LgDivideIndigo600 ->
            "lg:divide-indigo-600"

        LgDivideIndigo700 ->
            "lg:divide-indigo-700"

        LgDivideIndigo800 ->
            "lg:divide-indigo-800"

        LgDivideIndigo900 ->
            "lg:divide-indigo-900"

        LgDividePurple100 ->
            "lg:divide-purple-100"

        LgDividePurple200 ->
            "lg:divide-purple-200"

        LgDividePurple300 ->
            "lg:divide-purple-300"

        LgDividePurple400 ->
            "lg:divide-purple-400"

        LgDividePurple500 ->
            "lg:divide-purple-500"

        LgDividePurple600 ->
            "lg:divide-purple-600"

        LgDividePurple700 ->
            "lg:divide-purple-700"

        LgDividePurple800 ->
            "lg:divide-purple-800"

        LgDividePurple900 ->
            "lg:divide-purple-900"

        LgDividePink100 ->
            "lg:divide-pink-100"

        LgDividePink200 ->
            "lg:divide-pink-200"

        LgDividePink300 ->
            "lg:divide-pink-300"

        LgDividePink400 ->
            "lg:divide-pink-400"

        LgDividePink500 ->
            "lg:divide-pink-500"

        LgDividePink600 ->
            "lg:divide-pink-600"

        LgDividePink700 ->
            "lg:divide-pink-700"

        LgDividePink800 ->
            "lg:divide-pink-800"

        LgDividePink900 ->
            "lg:divide-pink-900"

        LgDivideSolid ->
            "lg:divide-solid"

        LgDivideDashed ->
            "lg:divide-dashed"

        LgDivideDotted ->
            "lg:divide-dotted"

        LgDivideDouble ->
            "lg:divide-double"

        LgDivideNone ->
            "lg:divide-none"

        LgDivideOpacity0 ->
            "lg:divide-opacity-0"

        LgDivideOpacity25 ->
            "lg:divide-opacity-25"

        LgDivideOpacity50 ->
            "lg:divide-opacity-50"

        LgDivideOpacity75 ->
            "lg:divide-opacity-75"

        LgDivideOpacity100 ->
            "lg:divide-opacity-100"

        LgSrOnly ->
            "lg:sr-only"

        LgNotSrOnly ->
            "lg:not-sr-only"

        LgFocusSrOnly ->
            "lg:focus:sr-only"

        LgFocusNotSrOnly ->
            "lg:focus:not-sr-only"

        LgAppearanceNone ->
            "lg:appearance-none"

        LgBgFixed ->
            "lg:bg-fixed"

        LgBgLocal ->
            "lg:bg-local"

        LgBgScroll ->
            "lg:bg-scroll"

        LgBgClipBorder ->
            "lg:bg-clip-border"

        LgBgClipPadding ->
            "lg:bg-clip-padding"

        LgBgClipContent ->
            "lg:bg-clip-content"

        LgBgClipText ->
            "lg:bg-clip-text"

        LgBgTransparent ->
            "lg:bg-transparent"

        LgBgCurrent ->
            "lg:bg-current"

        LgBgBlack ->
            "lg:bg-black"

        LgBgWhite ->
            "lg:bg-white"

        LgBgGray100 ->
            "lg:bg-gray-100"

        LgBgGray200 ->
            "lg:bg-gray-200"

        LgBgGray300 ->
            "lg:bg-gray-300"

        LgBgGray400 ->
            "lg:bg-gray-400"

        LgBgGray500 ->
            "lg:bg-gray-500"

        LgBgGray600 ->
            "lg:bg-gray-600"

        LgBgGray700 ->
            "lg:bg-gray-700"

        LgBgGray800 ->
            "lg:bg-gray-800"

        LgBgGray900 ->
            "lg:bg-gray-900"

        LgBgRed100 ->
            "lg:bg-red-100"

        LgBgRed200 ->
            "lg:bg-red-200"

        LgBgRed300 ->
            "lg:bg-red-300"

        LgBgRed400 ->
            "lg:bg-red-400"

        LgBgRed500 ->
            "lg:bg-red-500"

        LgBgRed600 ->
            "lg:bg-red-600"

        LgBgRed700 ->
            "lg:bg-red-700"

        LgBgRed800 ->
            "lg:bg-red-800"

        LgBgRed900 ->
            "lg:bg-red-900"

        LgBgOrange100 ->
            "lg:bg-orange-100"

        LgBgOrange200 ->
            "lg:bg-orange-200"

        LgBgOrange300 ->
            "lg:bg-orange-300"

        LgBgOrange400 ->
            "lg:bg-orange-400"

        LgBgOrange500 ->
            "lg:bg-orange-500"

        LgBgOrange600 ->
            "lg:bg-orange-600"

        LgBgOrange700 ->
            "lg:bg-orange-700"

        LgBgOrange800 ->
            "lg:bg-orange-800"

        LgBgOrange900 ->
            "lg:bg-orange-900"

        LgBgYellow100 ->
            "lg:bg-yellow-100"

        LgBgYellow200 ->
            "lg:bg-yellow-200"

        LgBgYellow300 ->
            "lg:bg-yellow-300"

        LgBgYellow400 ->
            "lg:bg-yellow-400"

        LgBgYellow500 ->
            "lg:bg-yellow-500"

        LgBgYellow600 ->
            "lg:bg-yellow-600"

        LgBgYellow700 ->
            "lg:bg-yellow-700"

        LgBgYellow800 ->
            "lg:bg-yellow-800"

        LgBgYellow900 ->
            "lg:bg-yellow-900"

        LgBgGreen100 ->
            "lg:bg-green-100"

        LgBgGreen200 ->
            "lg:bg-green-200"

        LgBgGreen300 ->
            "lg:bg-green-300"

        LgBgGreen400 ->
            "lg:bg-green-400"

        LgBgGreen500 ->
            "lg:bg-green-500"

        LgBgGreen600 ->
            "lg:bg-green-600"

        LgBgGreen700 ->
            "lg:bg-green-700"

        LgBgGreen800 ->
            "lg:bg-green-800"

        LgBgGreen900 ->
            "lg:bg-green-900"

        LgBgTeal100 ->
            "lg:bg-teal-100"

        LgBgTeal200 ->
            "lg:bg-teal-200"

        LgBgTeal300 ->
            "lg:bg-teal-300"

        LgBgTeal400 ->
            "lg:bg-teal-400"

        LgBgTeal500 ->
            "lg:bg-teal-500"

        LgBgTeal600 ->
            "lg:bg-teal-600"

        LgBgTeal700 ->
            "lg:bg-teal-700"

        LgBgTeal800 ->
            "lg:bg-teal-800"

        LgBgTeal900 ->
            "lg:bg-teal-900"

        LgBgBlue100 ->
            "lg:bg-blue-100"

        LgBgBlue200 ->
            "lg:bg-blue-200"

        LgBgBlue300 ->
            "lg:bg-blue-300"

        LgBgBlue400 ->
            "lg:bg-blue-400"

        LgBgBlue500 ->
            "lg:bg-blue-500"

        LgBgBlue600 ->
            "lg:bg-blue-600"

        LgBgBlue700 ->
            "lg:bg-blue-700"

        LgBgBlue800 ->
            "lg:bg-blue-800"

        LgBgBlue900 ->
            "lg:bg-blue-900"

        LgBgIndigo100 ->
            "lg:bg-indigo-100"

        LgBgIndigo200 ->
            "lg:bg-indigo-200"

        LgBgIndigo300 ->
            "lg:bg-indigo-300"

        LgBgIndigo400 ->
            "lg:bg-indigo-400"

        LgBgIndigo500 ->
            "lg:bg-indigo-500"

        LgBgIndigo600 ->
            "lg:bg-indigo-600"

        LgBgIndigo700 ->
            "lg:bg-indigo-700"

        LgBgIndigo800 ->
            "lg:bg-indigo-800"

        LgBgIndigo900 ->
            "lg:bg-indigo-900"

        LgBgPurple100 ->
            "lg:bg-purple-100"

        LgBgPurple200 ->
            "lg:bg-purple-200"

        LgBgPurple300 ->
            "lg:bg-purple-300"

        LgBgPurple400 ->
            "lg:bg-purple-400"

        LgBgPurple500 ->
            "lg:bg-purple-500"

        LgBgPurple600 ->
            "lg:bg-purple-600"

        LgBgPurple700 ->
            "lg:bg-purple-700"

        LgBgPurple800 ->
            "lg:bg-purple-800"

        LgBgPurple900 ->
            "lg:bg-purple-900"

        LgBgPink100 ->
            "lg:bg-pink-100"

        LgBgPink200 ->
            "lg:bg-pink-200"

        LgBgPink300 ->
            "lg:bg-pink-300"

        LgBgPink400 ->
            "lg:bg-pink-400"

        LgBgPink500 ->
            "lg:bg-pink-500"

        LgBgPink600 ->
            "lg:bg-pink-600"

        LgBgPink700 ->
            "lg:bg-pink-700"

        LgBgPink800 ->
            "lg:bg-pink-800"

        LgBgPink900 ->
            "lg:bg-pink-900"

        LgHoverBgTransparent ->
            "lg:hover:bg-transparent"

        LgHoverBgCurrent ->
            "lg:hover:bg-current"

        LgHoverBgBlack ->
            "lg:hover:bg-black"

        LgHoverBgWhite ->
            "lg:hover:bg-white"

        LgHoverBgGray100 ->
            "lg:hover:bg-gray-100"

        LgHoverBgGray200 ->
            "lg:hover:bg-gray-200"

        LgHoverBgGray300 ->
            "lg:hover:bg-gray-300"

        LgHoverBgGray400 ->
            "lg:hover:bg-gray-400"

        LgHoverBgGray500 ->
            "lg:hover:bg-gray-500"

        LgHoverBgGray600 ->
            "lg:hover:bg-gray-600"

        LgHoverBgGray700 ->
            "lg:hover:bg-gray-700"

        LgHoverBgGray800 ->
            "lg:hover:bg-gray-800"

        LgHoverBgGray900 ->
            "lg:hover:bg-gray-900"

        LgHoverBgRed100 ->
            "lg:hover:bg-red-100"

        LgHoverBgRed200 ->
            "lg:hover:bg-red-200"

        LgHoverBgRed300 ->
            "lg:hover:bg-red-300"

        LgHoverBgRed400 ->
            "lg:hover:bg-red-400"

        LgHoverBgRed500 ->
            "lg:hover:bg-red-500"

        LgHoverBgRed600 ->
            "lg:hover:bg-red-600"

        LgHoverBgRed700 ->
            "lg:hover:bg-red-700"

        LgHoverBgRed800 ->
            "lg:hover:bg-red-800"

        LgHoverBgRed900 ->
            "lg:hover:bg-red-900"

        LgHoverBgOrange100 ->
            "lg:hover:bg-orange-100"

        LgHoverBgOrange200 ->
            "lg:hover:bg-orange-200"

        LgHoverBgOrange300 ->
            "lg:hover:bg-orange-300"

        LgHoverBgOrange400 ->
            "lg:hover:bg-orange-400"

        LgHoverBgOrange500 ->
            "lg:hover:bg-orange-500"

        LgHoverBgOrange600 ->
            "lg:hover:bg-orange-600"

        LgHoverBgOrange700 ->
            "lg:hover:bg-orange-700"

        LgHoverBgOrange800 ->
            "lg:hover:bg-orange-800"

        LgHoverBgOrange900 ->
            "lg:hover:bg-orange-900"

        LgHoverBgYellow100 ->
            "lg:hover:bg-yellow-100"

        LgHoverBgYellow200 ->
            "lg:hover:bg-yellow-200"

        LgHoverBgYellow300 ->
            "lg:hover:bg-yellow-300"

        LgHoverBgYellow400 ->
            "lg:hover:bg-yellow-400"

        LgHoverBgYellow500 ->
            "lg:hover:bg-yellow-500"

        LgHoverBgYellow600 ->
            "lg:hover:bg-yellow-600"

        LgHoverBgYellow700 ->
            "lg:hover:bg-yellow-700"

        LgHoverBgYellow800 ->
            "lg:hover:bg-yellow-800"

        LgHoverBgYellow900 ->
            "lg:hover:bg-yellow-900"

        LgHoverBgGreen100 ->
            "lg:hover:bg-green-100"

        LgHoverBgGreen200 ->
            "lg:hover:bg-green-200"

        LgHoverBgGreen300 ->
            "lg:hover:bg-green-300"

        LgHoverBgGreen400 ->
            "lg:hover:bg-green-400"

        LgHoverBgGreen500 ->
            "lg:hover:bg-green-500"

        LgHoverBgGreen600 ->
            "lg:hover:bg-green-600"

        LgHoverBgGreen700 ->
            "lg:hover:bg-green-700"

        LgHoverBgGreen800 ->
            "lg:hover:bg-green-800"

        LgHoverBgGreen900 ->
            "lg:hover:bg-green-900"

        LgHoverBgTeal100 ->
            "lg:hover:bg-teal-100"

        LgHoverBgTeal200 ->
            "lg:hover:bg-teal-200"

        LgHoverBgTeal300 ->
            "lg:hover:bg-teal-300"

        LgHoverBgTeal400 ->
            "lg:hover:bg-teal-400"

        LgHoverBgTeal500 ->
            "lg:hover:bg-teal-500"

        LgHoverBgTeal600 ->
            "lg:hover:bg-teal-600"

        LgHoverBgTeal700 ->
            "lg:hover:bg-teal-700"

        LgHoverBgTeal800 ->
            "lg:hover:bg-teal-800"

        LgHoverBgTeal900 ->
            "lg:hover:bg-teal-900"

        LgHoverBgBlue100 ->
            "lg:hover:bg-blue-100"

        LgHoverBgBlue200 ->
            "lg:hover:bg-blue-200"

        LgHoverBgBlue300 ->
            "lg:hover:bg-blue-300"

        LgHoverBgBlue400 ->
            "lg:hover:bg-blue-400"

        LgHoverBgBlue500 ->
            "lg:hover:bg-blue-500"

        LgHoverBgBlue600 ->
            "lg:hover:bg-blue-600"

        LgHoverBgBlue700 ->
            "lg:hover:bg-blue-700"

        LgHoverBgBlue800 ->
            "lg:hover:bg-blue-800"

        LgHoverBgBlue900 ->
            "lg:hover:bg-blue-900"

        LgHoverBgIndigo100 ->
            "lg:hover:bg-indigo-100"

        LgHoverBgIndigo200 ->
            "lg:hover:bg-indigo-200"

        LgHoverBgIndigo300 ->
            "lg:hover:bg-indigo-300"

        LgHoverBgIndigo400 ->
            "lg:hover:bg-indigo-400"

        LgHoverBgIndigo500 ->
            "lg:hover:bg-indigo-500"

        LgHoverBgIndigo600 ->
            "lg:hover:bg-indigo-600"

        LgHoverBgIndigo700 ->
            "lg:hover:bg-indigo-700"

        LgHoverBgIndigo800 ->
            "lg:hover:bg-indigo-800"

        LgHoverBgIndigo900 ->
            "lg:hover:bg-indigo-900"

        LgHoverBgPurple100 ->
            "lg:hover:bg-purple-100"

        LgHoverBgPurple200 ->
            "lg:hover:bg-purple-200"

        LgHoverBgPurple300 ->
            "lg:hover:bg-purple-300"

        LgHoverBgPurple400 ->
            "lg:hover:bg-purple-400"

        LgHoverBgPurple500 ->
            "lg:hover:bg-purple-500"

        LgHoverBgPurple600 ->
            "lg:hover:bg-purple-600"

        LgHoverBgPurple700 ->
            "lg:hover:bg-purple-700"

        LgHoverBgPurple800 ->
            "lg:hover:bg-purple-800"

        LgHoverBgPurple900 ->
            "lg:hover:bg-purple-900"

        LgHoverBgPink100 ->
            "lg:hover:bg-pink-100"

        LgHoverBgPink200 ->
            "lg:hover:bg-pink-200"

        LgHoverBgPink300 ->
            "lg:hover:bg-pink-300"

        LgHoverBgPink400 ->
            "lg:hover:bg-pink-400"

        LgHoverBgPink500 ->
            "lg:hover:bg-pink-500"

        LgHoverBgPink600 ->
            "lg:hover:bg-pink-600"

        LgHoverBgPink700 ->
            "lg:hover:bg-pink-700"

        LgHoverBgPink800 ->
            "lg:hover:bg-pink-800"

        LgHoverBgPink900 ->
            "lg:hover:bg-pink-900"

        LgFocusBgTransparent ->
            "lg:focus:bg-transparent"

        LgFocusBgCurrent ->
            "lg:focus:bg-current"

        LgFocusBgBlack ->
            "lg:focus:bg-black"

        LgFocusBgWhite ->
            "lg:focus:bg-white"

        LgFocusBgGray100 ->
            "lg:focus:bg-gray-100"

        LgFocusBgGray200 ->
            "lg:focus:bg-gray-200"

        LgFocusBgGray300 ->
            "lg:focus:bg-gray-300"

        LgFocusBgGray400 ->
            "lg:focus:bg-gray-400"

        LgFocusBgGray500 ->
            "lg:focus:bg-gray-500"

        LgFocusBgGray600 ->
            "lg:focus:bg-gray-600"

        LgFocusBgGray700 ->
            "lg:focus:bg-gray-700"

        LgFocusBgGray800 ->
            "lg:focus:bg-gray-800"

        LgFocusBgGray900 ->
            "lg:focus:bg-gray-900"

        LgFocusBgRed100 ->
            "lg:focus:bg-red-100"

        LgFocusBgRed200 ->
            "lg:focus:bg-red-200"

        LgFocusBgRed300 ->
            "lg:focus:bg-red-300"

        LgFocusBgRed400 ->
            "lg:focus:bg-red-400"

        LgFocusBgRed500 ->
            "lg:focus:bg-red-500"

        LgFocusBgRed600 ->
            "lg:focus:bg-red-600"

        LgFocusBgRed700 ->
            "lg:focus:bg-red-700"

        LgFocusBgRed800 ->
            "lg:focus:bg-red-800"

        LgFocusBgRed900 ->
            "lg:focus:bg-red-900"

        LgFocusBgOrange100 ->
            "lg:focus:bg-orange-100"

        LgFocusBgOrange200 ->
            "lg:focus:bg-orange-200"

        LgFocusBgOrange300 ->
            "lg:focus:bg-orange-300"

        LgFocusBgOrange400 ->
            "lg:focus:bg-orange-400"

        LgFocusBgOrange500 ->
            "lg:focus:bg-orange-500"

        LgFocusBgOrange600 ->
            "lg:focus:bg-orange-600"

        LgFocusBgOrange700 ->
            "lg:focus:bg-orange-700"

        LgFocusBgOrange800 ->
            "lg:focus:bg-orange-800"

        LgFocusBgOrange900 ->
            "lg:focus:bg-orange-900"

        LgFocusBgYellow100 ->
            "lg:focus:bg-yellow-100"

        LgFocusBgYellow200 ->
            "lg:focus:bg-yellow-200"

        LgFocusBgYellow300 ->
            "lg:focus:bg-yellow-300"

        LgFocusBgYellow400 ->
            "lg:focus:bg-yellow-400"

        LgFocusBgYellow500 ->
            "lg:focus:bg-yellow-500"

        LgFocusBgYellow600 ->
            "lg:focus:bg-yellow-600"

        LgFocusBgYellow700 ->
            "lg:focus:bg-yellow-700"

        LgFocusBgYellow800 ->
            "lg:focus:bg-yellow-800"

        LgFocusBgYellow900 ->
            "lg:focus:bg-yellow-900"

        LgFocusBgGreen100 ->
            "lg:focus:bg-green-100"

        LgFocusBgGreen200 ->
            "lg:focus:bg-green-200"

        LgFocusBgGreen300 ->
            "lg:focus:bg-green-300"

        LgFocusBgGreen400 ->
            "lg:focus:bg-green-400"

        LgFocusBgGreen500 ->
            "lg:focus:bg-green-500"

        LgFocusBgGreen600 ->
            "lg:focus:bg-green-600"

        LgFocusBgGreen700 ->
            "lg:focus:bg-green-700"

        LgFocusBgGreen800 ->
            "lg:focus:bg-green-800"

        LgFocusBgGreen900 ->
            "lg:focus:bg-green-900"

        LgFocusBgTeal100 ->
            "lg:focus:bg-teal-100"

        LgFocusBgTeal200 ->
            "lg:focus:bg-teal-200"

        LgFocusBgTeal300 ->
            "lg:focus:bg-teal-300"

        LgFocusBgTeal400 ->
            "lg:focus:bg-teal-400"

        LgFocusBgTeal500 ->
            "lg:focus:bg-teal-500"

        LgFocusBgTeal600 ->
            "lg:focus:bg-teal-600"

        LgFocusBgTeal700 ->
            "lg:focus:bg-teal-700"

        LgFocusBgTeal800 ->
            "lg:focus:bg-teal-800"

        LgFocusBgTeal900 ->
            "lg:focus:bg-teal-900"

        LgFocusBgBlue100 ->
            "lg:focus:bg-blue-100"

        LgFocusBgBlue200 ->
            "lg:focus:bg-blue-200"

        LgFocusBgBlue300 ->
            "lg:focus:bg-blue-300"

        LgFocusBgBlue400 ->
            "lg:focus:bg-blue-400"

        LgFocusBgBlue500 ->
            "lg:focus:bg-blue-500"

        LgFocusBgBlue600 ->
            "lg:focus:bg-blue-600"

        LgFocusBgBlue700 ->
            "lg:focus:bg-blue-700"

        LgFocusBgBlue800 ->
            "lg:focus:bg-blue-800"

        LgFocusBgBlue900 ->
            "lg:focus:bg-blue-900"

        LgFocusBgIndigo100 ->
            "lg:focus:bg-indigo-100"

        LgFocusBgIndigo200 ->
            "lg:focus:bg-indigo-200"

        LgFocusBgIndigo300 ->
            "lg:focus:bg-indigo-300"

        LgFocusBgIndigo400 ->
            "lg:focus:bg-indigo-400"

        LgFocusBgIndigo500 ->
            "lg:focus:bg-indigo-500"

        LgFocusBgIndigo600 ->
            "lg:focus:bg-indigo-600"

        LgFocusBgIndigo700 ->
            "lg:focus:bg-indigo-700"

        LgFocusBgIndigo800 ->
            "lg:focus:bg-indigo-800"

        LgFocusBgIndigo900 ->
            "lg:focus:bg-indigo-900"

        LgFocusBgPurple100 ->
            "lg:focus:bg-purple-100"

        LgFocusBgPurple200 ->
            "lg:focus:bg-purple-200"

        LgFocusBgPurple300 ->
            "lg:focus:bg-purple-300"

        LgFocusBgPurple400 ->
            "lg:focus:bg-purple-400"

        LgFocusBgPurple500 ->
            "lg:focus:bg-purple-500"

        LgFocusBgPurple600 ->
            "lg:focus:bg-purple-600"

        LgFocusBgPurple700 ->
            "lg:focus:bg-purple-700"

        LgFocusBgPurple800 ->
            "lg:focus:bg-purple-800"

        LgFocusBgPurple900 ->
            "lg:focus:bg-purple-900"

        LgFocusBgPink100 ->
            "lg:focus:bg-pink-100"

        LgFocusBgPink200 ->
            "lg:focus:bg-pink-200"

        LgFocusBgPink300 ->
            "lg:focus:bg-pink-300"

        LgFocusBgPink400 ->
            "lg:focus:bg-pink-400"

        LgFocusBgPink500 ->
            "lg:focus:bg-pink-500"

        LgFocusBgPink600 ->
            "lg:focus:bg-pink-600"

        LgFocusBgPink700 ->
            "lg:focus:bg-pink-700"

        LgFocusBgPink800 ->
            "lg:focus:bg-pink-800"

        LgFocusBgPink900 ->
            "lg:focus:bg-pink-900"

        LgBgNone ->
            "lg:bg-none"

        LgBgGradientToT ->
            "lg:bg-gradient-to-t"

        LgBgGradientToTr ->
            "lg:bg-gradient-to-tr"

        LgBgGradientToR ->
            "lg:bg-gradient-to-r"

        LgBgGradientToBr ->
            "lg:bg-gradient-to-br"

        LgBgGradientToB ->
            "lg:bg-gradient-to-b"

        LgBgGradientToBl ->
            "lg:bg-gradient-to-bl"

        LgBgGradientToL ->
            "lg:bg-gradient-to-l"

        LgBgGradientToTl ->
            "lg:bg-gradient-to-tl"

        LgFromTransparent ->
            "lg:from-transparent"

        LgFromCurrent ->
            "lg:from-current"

        LgFromBlack ->
            "lg:from-black"

        LgFromWhite ->
            "lg:from-white"

        LgFromGray100 ->
            "lg:from-gray-100"

        LgFromGray200 ->
            "lg:from-gray-200"

        LgFromGray300 ->
            "lg:from-gray-300"

        LgFromGray400 ->
            "lg:from-gray-400"

        LgFromGray500 ->
            "lg:from-gray-500"

        LgFromGray600 ->
            "lg:from-gray-600"

        LgFromGray700 ->
            "lg:from-gray-700"

        LgFromGray800 ->
            "lg:from-gray-800"

        LgFromGray900 ->
            "lg:from-gray-900"

        LgFromRed100 ->
            "lg:from-red-100"

        LgFromRed200 ->
            "lg:from-red-200"

        LgFromRed300 ->
            "lg:from-red-300"

        LgFromRed400 ->
            "lg:from-red-400"

        LgFromRed500 ->
            "lg:from-red-500"

        LgFromRed600 ->
            "lg:from-red-600"

        LgFromRed700 ->
            "lg:from-red-700"

        LgFromRed800 ->
            "lg:from-red-800"

        LgFromRed900 ->
            "lg:from-red-900"

        LgFromOrange100 ->
            "lg:from-orange-100"

        LgFromOrange200 ->
            "lg:from-orange-200"

        LgFromOrange300 ->
            "lg:from-orange-300"

        LgFromOrange400 ->
            "lg:from-orange-400"

        LgFromOrange500 ->
            "lg:from-orange-500"

        LgFromOrange600 ->
            "lg:from-orange-600"

        LgFromOrange700 ->
            "lg:from-orange-700"

        LgFromOrange800 ->
            "lg:from-orange-800"

        LgFromOrange900 ->
            "lg:from-orange-900"

        LgFromYellow100 ->
            "lg:from-yellow-100"

        LgFromYellow200 ->
            "lg:from-yellow-200"

        LgFromYellow300 ->
            "lg:from-yellow-300"

        LgFromYellow400 ->
            "lg:from-yellow-400"

        LgFromYellow500 ->
            "lg:from-yellow-500"

        LgFromYellow600 ->
            "lg:from-yellow-600"

        LgFromYellow700 ->
            "lg:from-yellow-700"

        LgFromYellow800 ->
            "lg:from-yellow-800"

        LgFromYellow900 ->
            "lg:from-yellow-900"

        LgFromGreen100 ->
            "lg:from-green-100"

        LgFromGreen200 ->
            "lg:from-green-200"

        LgFromGreen300 ->
            "lg:from-green-300"

        LgFromGreen400 ->
            "lg:from-green-400"

        LgFromGreen500 ->
            "lg:from-green-500"

        LgFromGreen600 ->
            "lg:from-green-600"

        LgFromGreen700 ->
            "lg:from-green-700"

        LgFromGreen800 ->
            "lg:from-green-800"

        LgFromGreen900 ->
            "lg:from-green-900"

        LgFromTeal100 ->
            "lg:from-teal-100"

        LgFromTeal200 ->
            "lg:from-teal-200"

        LgFromTeal300 ->
            "lg:from-teal-300"

        LgFromTeal400 ->
            "lg:from-teal-400"

        LgFromTeal500 ->
            "lg:from-teal-500"

        LgFromTeal600 ->
            "lg:from-teal-600"

        LgFromTeal700 ->
            "lg:from-teal-700"

        LgFromTeal800 ->
            "lg:from-teal-800"

        LgFromTeal900 ->
            "lg:from-teal-900"

        LgFromBlue100 ->
            "lg:from-blue-100"

        LgFromBlue200 ->
            "lg:from-blue-200"

        LgFromBlue300 ->
            "lg:from-blue-300"

        LgFromBlue400 ->
            "lg:from-blue-400"

        LgFromBlue500 ->
            "lg:from-blue-500"

        LgFromBlue600 ->
            "lg:from-blue-600"

        LgFromBlue700 ->
            "lg:from-blue-700"

        LgFromBlue800 ->
            "lg:from-blue-800"

        LgFromBlue900 ->
            "lg:from-blue-900"

        LgFromIndigo100 ->
            "lg:from-indigo-100"

        LgFromIndigo200 ->
            "lg:from-indigo-200"

        LgFromIndigo300 ->
            "lg:from-indigo-300"

        LgFromIndigo400 ->
            "lg:from-indigo-400"

        LgFromIndigo500 ->
            "lg:from-indigo-500"

        LgFromIndigo600 ->
            "lg:from-indigo-600"

        LgFromIndigo700 ->
            "lg:from-indigo-700"

        LgFromIndigo800 ->
            "lg:from-indigo-800"

        LgFromIndigo900 ->
            "lg:from-indigo-900"

        LgFromPurple100 ->
            "lg:from-purple-100"

        LgFromPurple200 ->
            "lg:from-purple-200"

        LgFromPurple300 ->
            "lg:from-purple-300"

        LgFromPurple400 ->
            "lg:from-purple-400"

        LgFromPurple500 ->
            "lg:from-purple-500"

        LgFromPurple600 ->
            "lg:from-purple-600"

        LgFromPurple700 ->
            "lg:from-purple-700"

        LgFromPurple800 ->
            "lg:from-purple-800"

        LgFromPurple900 ->
            "lg:from-purple-900"

        LgFromPink100 ->
            "lg:from-pink-100"

        LgFromPink200 ->
            "lg:from-pink-200"

        LgFromPink300 ->
            "lg:from-pink-300"

        LgFromPink400 ->
            "lg:from-pink-400"

        LgFromPink500 ->
            "lg:from-pink-500"

        LgFromPink600 ->
            "lg:from-pink-600"

        LgFromPink700 ->
            "lg:from-pink-700"

        LgFromPink800 ->
            "lg:from-pink-800"

        LgFromPink900 ->
            "lg:from-pink-900"

        LgViaTransparent ->
            "lg:via-transparent"

        LgViaCurrent ->
            "lg:via-current"

        LgViaBlack ->
            "lg:via-black"

        LgViaWhite ->
            "lg:via-white"

        LgViaGray100 ->
            "lg:via-gray-100"

        LgViaGray200 ->
            "lg:via-gray-200"

        LgViaGray300 ->
            "lg:via-gray-300"

        LgViaGray400 ->
            "lg:via-gray-400"

        LgViaGray500 ->
            "lg:via-gray-500"

        LgViaGray600 ->
            "lg:via-gray-600"

        LgViaGray700 ->
            "lg:via-gray-700"

        LgViaGray800 ->
            "lg:via-gray-800"

        LgViaGray900 ->
            "lg:via-gray-900"

        LgViaRed100 ->
            "lg:via-red-100"

        LgViaRed200 ->
            "lg:via-red-200"

        LgViaRed300 ->
            "lg:via-red-300"

        LgViaRed400 ->
            "lg:via-red-400"

        LgViaRed500 ->
            "lg:via-red-500"

        LgViaRed600 ->
            "lg:via-red-600"

        LgViaRed700 ->
            "lg:via-red-700"

        LgViaRed800 ->
            "lg:via-red-800"

        LgViaRed900 ->
            "lg:via-red-900"

        LgViaOrange100 ->
            "lg:via-orange-100"

        LgViaOrange200 ->
            "lg:via-orange-200"

        LgViaOrange300 ->
            "lg:via-orange-300"

        LgViaOrange400 ->
            "lg:via-orange-400"

        LgViaOrange500 ->
            "lg:via-orange-500"

        LgViaOrange600 ->
            "lg:via-orange-600"

        LgViaOrange700 ->
            "lg:via-orange-700"

        LgViaOrange800 ->
            "lg:via-orange-800"

        LgViaOrange900 ->
            "lg:via-orange-900"

        LgViaYellow100 ->
            "lg:via-yellow-100"

        LgViaYellow200 ->
            "lg:via-yellow-200"

        LgViaYellow300 ->
            "lg:via-yellow-300"

        LgViaYellow400 ->
            "lg:via-yellow-400"

        LgViaYellow500 ->
            "lg:via-yellow-500"

        LgViaYellow600 ->
            "lg:via-yellow-600"

        LgViaYellow700 ->
            "lg:via-yellow-700"

        LgViaYellow800 ->
            "lg:via-yellow-800"

        LgViaYellow900 ->
            "lg:via-yellow-900"

        LgViaGreen100 ->
            "lg:via-green-100"

        LgViaGreen200 ->
            "lg:via-green-200"

        LgViaGreen300 ->
            "lg:via-green-300"

        LgViaGreen400 ->
            "lg:via-green-400"

        LgViaGreen500 ->
            "lg:via-green-500"

        LgViaGreen600 ->
            "lg:via-green-600"

        LgViaGreen700 ->
            "lg:via-green-700"

        LgViaGreen800 ->
            "lg:via-green-800"

        LgViaGreen900 ->
            "lg:via-green-900"

        LgViaTeal100 ->
            "lg:via-teal-100"

        LgViaTeal200 ->
            "lg:via-teal-200"

        LgViaTeal300 ->
            "lg:via-teal-300"

        LgViaTeal400 ->
            "lg:via-teal-400"

        LgViaTeal500 ->
            "lg:via-teal-500"

        LgViaTeal600 ->
            "lg:via-teal-600"

        LgViaTeal700 ->
            "lg:via-teal-700"

        LgViaTeal800 ->
            "lg:via-teal-800"

        LgViaTeal900 ->
            "lg:via-teal-900"

        LgViaBlue100 ->
            "lg:via-blue-100"

        LgViaBlue200 ->
            "lg:via-blue-200"

        LgViaBlue300 ->
            "lg:via-blue-300"

        LgViaBlue400 ->
            "lg:via-blue-400"

        LgViaBlue500 ->
            "lg:via-blue-500"

        LgViaBlue600 ->
            "lg:via-blue-600"

        LgViaBlue700 ->
            "lg:via-blue-700"

        LgViaBlue800 ->
            "lg:via-blue-800"

        LgViaBlue900 ->
            "lg:via-blue-900"

        LgViaIndigo100 ->
            "lg:via-indigo-100"

        LgViaIndigo200 ->
            "lg:via-indigo-200"

        LgViaIndigo300 ->
            "lg:via-indigo-300"

        LgViaIndigo400 ->
            "lg:via-indigo-400"

        LgViaIndigo500 ->
            "lg:via-indigo-500"

        LgViaIndigo600 ->
            "lg:via-indigo-600"

        LgViaIndigo700 ->
            "lg:via-indigo-700"

        LgViaIndigo800 ->
            "lg:via-indigo-800"

        LgViaIndigo900 ->
            "lg:via-indigo-900"

        LgViaPurple100 ->
            "lg:via-purple-100"

        LgViaPurple200 ->
            "lg:via-purple-200"

        LgViaPurple300 ->
            "lg:via-purple-300"

        LgViaPurple400 ->
            "lg:via-purple-400"

        LgViaPurple500 ->
            "lg:via-purple-500"

        LgViaPurple600 ->
            "lg:via-purple-600"

        LgViaPurple700 ->
            "lg:via-purple-700"

        LgViaPurple800 ->
            "lg:via-purple-800"

        LgViaPurple900 ->
            "lg:via-purple-900"

        LgViaPink100 ->
            "lg:via-pink-100"

        LgViaPink200 ->
            "lg:via-pink-200"

        LgViaPink300 ->
            "lg:via-pink-300"

        LgViaPink400 ->
            "lg:via-pink-400"

        LgViaPink500 ->
            "lg:via-pink-500"

        LgViaPink600 ->
            "lg:via-pink-600"

        LgViaPink700 ->
            "lg:via-pink-700"

        LgViaPink800 ->
            "lg:via-pink-800"

        LgViaPink900 ->
            "lg:via-pink-900"

        LgToTransparent ->
            "lg:to-transparent"

        LgToCurrent ->
            "lg:to-current"

        LgToBlack ->
            "lg:to-black"

        LgToWhite ->
            "lg:to-white"

        LgToGray100 ->
            "lg:to-gray-100"

        LgToGray200 ->
            "lg:to-gray-200"

        LgToGray300 ->
            "lg:to-gray-300"

        LgToGray400 ->
            "lg:to-gray-400"

        LgToGray500 ->
            "lg:to-gray-500"

        LgToGray600 ->
            "lg:to-gray-600"

        LgToGray700 ->
            "lg:to-gray-700"

        LgToGray800 ->
            "lg:to-gray-800"

        LgToGray900 ->
            "lg:to-gray-900"

        LgToRed100 ->
            "lg:to-red-100"

        LgToRed200 ->
            "lg:to-red-200"

        LgToRed300 ->
            "lg:to-red-300"

        LgToRed400 ->
            "lg:to-red-400"

        LgToRed500 ->
            "lg:to-red-500"

        LgToRed600 ->
            "lg:to-red-600"

        LgToRed700 ->
            "lg:to-red-700"

        LgToRed800 ->
            "lg:to-red-800"

        LgToRed900 ->
            "lg:to-red-900"

        LgToOrange100 ->
            "lg:to-orange-100"

        LgToOrange200 ->
            "lg:to-orange-200"

        LgToOrange300 ->
            "lg:to-orange-300"

        LgToOrange400 ->
            "lg:to-orange-400"

        LgToOrange500 ->
            "lg:to-orange-500"

        LgToOrange600 ->
            "lg:to-orange-600"

        LgToOrange700 ->
            "lg:to-orange-700"

        LgToOrange800 ->
            "lg:to-orange-800"

        LgToOrange900 ->
            "lg:to-orange-900"

        LgToYellow100 ->
            "lg:to-yellow-100"

        LgToYellow200 ->
            "lg:to-yellow-200"

        LgToYellow300 ->
            "lg:to-yellow-300"

        LgToYellow400 ->
            "lg:to-yellow-400"

        LgToYellow500 ->
            "lg:to-yellow-500"

        LgToYellow600 ->
            "lg:to-yellow-600"

        LgToYellow700 ->
            "lg:to-yellow-700"

        LgToYellow800 ->
            "lg:to-yellow-800"

        LgToYellow900 ->
            "lg:to-yellow-900"

        LgToGreen100 ->
            "lg:to-green-100"

        LgToGreen200 ->
            "lg:to-green-200"

        LgToGreen300 ->
            "lg:to-green-300"

        LgToGreen400 ->
            "lg:to-green-400"

        LgToGreen500 ->
            "lg:to-green-500"

        LgToGreen600 ->
            "lg:to-green-600"

        LgToGreen700 ->
            "lg:to-green-700"

        LgToGreen800 ->
            "lg:to-green-800"

        LgToGreen900 ->
            "lg:to-green-900"

        LgToTeal100 ->
            "lg:to-teal-100"

        LgToTeal200 ->
            "lg:to-teal-200"

        LgToTeal300 ->
            "lg:to-teal-300"

        LgToTeal400 ->
            "lg:to-teal-400"

        LgToTeal500 ->
            "lg:to-teal-500"

        LgToTeal600 ->
            "lg:to-teal-600"

        LgToTeal700 ->
            "lg:to-teal-700"

        LgToTeal800 ->
            "lg:to-teal-800"

        LgToTeal900 ->
            "lg:to-teal-900"

        LgToBlue100 ->
            "lg:to-blue-100"

        LgToBlue200 ->
            "lg:to-blue-200"

        LgToBlue300 ->
            "lg:to-blue-300"

        LgToBlue400 ->
            "lg:to-blue-400"

        LgToBlue500 ->
            "lg:to-blue-500"

        LgToBlue600 ->
            "lg:to-blue-600"

        LgToBlue700 ->
            "lg:to-blue-700"

        LgToBlue800 ->
            "lg:to-blue-800"

        LgToBlue900 ->
            "lg:to-blue-900"

        LgToIndigo100 ->
            "lg:to-indigo-100"

        LgToIndigo200 ->
            "lg:to-indigo-200"

        LgToIndigo300 ->
            "lg:to-indigo-300"

        LgToIndigo400 ->
            "lg:to-indigo-400"

        LgToIndigo500 ->
            "lg:to-indigo-500"

        LgToIndigo600 ->
            "lg:to-indigo-600"

        LgToIndigo700 ->
            "lg:to-indigo-700"

        LgToIndigo800 ->
            "lg:to-indigo-800"

        LgToIndigo900 ->
            "lg:to-indigo-900"

        LgToPurple100 ->
            "lg:to-purple-100"

        LgToPurple200 ->
            "lg:to-purple-200"

        LgToPurple300 ->
            "lg:to-purple-300"

        LgToPurple400 ->
            "lg:to-purple-400"

        LgToPurple500 ->
            "lg:to-purple-500"

        LgToPurple600 ->
            "lg:to-purple-600"

        LgToPurple700 ->
            "lg:to-purple-700"

        LgToPurple800 ->
            "lg:to-purple-800"

        LgToPurple900 ->
            "lg:to-purple-900"

        LgToPink100 ->
            "lg:to-pink-100"

        LgToPink200 ->
            "lg:to-pink-200"

        LgToPink300 ->
            "lg:to-pink-300"

        LgToPink400 ->
            "lg:to-pink-400"

        LgToPink500 ->
            "lg:to-pink-500"

        LgToPink600 ->
            "lg:to-pink-600"

        LgToPink700 ->
            "lg:to-pink-700"

        LgToPink800 ->
            "lg:to-pink-800"

        LgToPink900 ->
            "lg:to-pink-900"

        LgHoverFromTransparent ->
            "lg:hover:from-transparent"

        LgHoverFromCurrent ->
            "lg:hover:from-current"

        LgHoverFromBlack ->
            "lg:hover:from-black"

        LgHoverFromWhite ->
            "lg:hover:from-white"

        LgHoverFromGray100 ->
            "lg:hover:from-gray-100"

        LgHoverFromGray200 ->
            "lg:hover:from-gray-200"

        LgHoverFromGray300 ->
            "lg:hover:from-gray-300"

        LgHoverFromGray400 ->
            "lg:hover:from-gray-400"

        LgHoverFromGray500 ->
            "lg:hover:from-gray-500"

        LgHoverFromGray600 ->
            "lg:hover:from-gray-600"

        LgHoverFromGray700 ->
            "lg:hover:from-gray-700"

        LgHoverFromGray800 ->
            "lg:hover:from-gray-800"

        LgHoverFromGray900 ->
            "lg:hover:from-gray-900"

        LgHoverFromRed100 ->
            "lg:hover:from-red-100"

        LgHoverFromRed200 ->
            "lg:hover:from-red-200"

        LgHoverFromRed300 ->
            "lg:hover:from-red-300"

        LgHoverFromRed400 ->
            "lg:hover:from-red-400"

        LgHoverFromRed500 ->
            "lg:hover:from-red-500"

        LgHoverFromRed600 ->
            "lg:hover:from-red-600"

        LgHoverFromRed700 ->
            "lg:hover:from-red-700"

        LgHoverFromRed800 ->
            "lg:hover:from-red-800"

        LgHoverFromRed900 ->
            "lg:hover:from-red-900"

        LgHoverFromOrange100 ->
            "lg:hover:from-orange-100"

        LgHoverFromOrange200 ->
            "lg:hover:from-orange-200"

        LgHoverFromOrange300 ->
            "lg:hover:from-orange-300"

        LgHoverFromOrange400 ->
            "lg:hover:from-orange-400"

        LgHoverFromOrange500 ->
            "lg:hover:from-orange-500"

        LgHoverFromOrange600 ->
            "lg:hover:from-orange-600"

        LgHoverFromOrange700 ->
            "lg:hover:from-orange-700"

        LgHoverFromOrange800 ->
            "lg:hover:from-orange-800"

        LgHoverFromOrange900 ->
            "lg:hover:from-orange-900"

        LgHoverFromYellow100 ->
            "lg:hover:from-yellow-100"

        LgHoverFromYellow200 ->
            "lg:hover:from-yellow-200"

        LgHoverFromYellow300 ->
            "lg:hover:from-yellow-300"

        LgHoverFromYellow400 ->
            "lg:hover:from-yellow-400"

        LgHoverFromYellow500 ->
            "lg:hover:from-yellow-500"

        LgHoverFromYellow600 ->
            "lg:hover:from-yellow-600"

        LgHoverFromYellow700 ->
            "lg:hover:from-yellow-700"

        LgHoverFromYellow800 ->
            "lg:hover:from-yellow-800"

        LgHoverFromYellow900 ->
            "lg:hover:from-yellow-900"

        LgHoverFromGreen100 ->
            "lg:hover:from-green-100"

        LgHoverFromGreen200 ->
            "lg:hover:from-green-200"

        LgHoverFromGreen300 ->
            "lg:hover:from-green-300"

        LgHoverFromGreen400 ->
            "lg:hover:from-green-400"

        LgHoverFromGreen500 ->
            "lg:hover:from-green-500"

        LgHoverFromGreen600 ->
            "lg:hover:from-green-600"

        LgHoverFromGreen700 ->
            "lg:hover:from-green-700"

        LgHoverFromGreen800 ->
            "lg:hover:from-green-800"

        LgHoverFromGreen900 ->
            "lg:hover:from-green-900"

        LgHoverFromTeal100 ->
            "lg:hover:from-teal-100"

        LgHoverFromTeal200 ->
            "lg:hover:from-teal-200"

        LgHoverFromTeal300 ->
            "lg:hover:from-teal-300"

        LgHoverFromTeal400 ->
            "lg:hover:from-teal-400"

        LgHoverFromTeal500 ->
            "lg:hover:from-teal-500"

        LgHoverFromTeal600 ->
            "lg:hover:from-teal-600"

        LgHoverFromTeal700 ->
            "lg:hover:from-teal-700"

        LgHoverFromTeal800 ->
            "lg:hover:from-teal-800"

        LgHoverFromTeal900 ->
            "lg:hover:from-teal-900"

        LgHoverFromBlue100 ->
            "lg:hover:from-blue-100"

        LgHoverFromBlue200 ->
            "lg:hover:from-blue-200"

        LgHoverFromBlue300 ->
            "lg:hover:from-blue-300"

        LgHoverFromBlue400 ->
            "lg:hover:from-blue-400"

        LgHoverFromBlue500 ->
            "lg:hover:from-blue-500"

        LgHoverFromBlue600 ->
            "lg:hover:from-blue-600"

        LgHoverFromBlue700 ->
            "lg:hover:from-blue-700"

        LgHoverFromBlue800 ->
            "lg:hover:from-blue-800"

        LgHoverFromBlue900 ->
            "lg:hover:from-blue-900"

        LgHoverFromIndigo100 ->
            "lg:hover:from-indigo-100"

        LgHoverFromIndigo200 ->
            "lg:hover:from-indigo-200"

        LgHoverFromIndigo300 ->
            "lg:hover:from-indigo-300"

        LgHoverFromIndigo400 ->
            "lg:hover:from-indigo-400"

        LgHoverFromIndigo500 ->
            "lg:hover:from-indigo-500"

        LgHoverFromIndigo600 ->
            "lg:hover:from-indigo-600"

        LgHoverFromIndigo700 ->
            "lg:hover:from-indigo-700"

        LgHoverFromIndigo800 ->
            "lg:hover:from-indigo-800"

        LgHoverFromIndigo900 ->
            "lg:hover:from-indigo-900"

        LgHoverFromPurple100 ->
            "lg:hover:from-purple-100"

        LgHoverFromPurple200 ->
            "lg:hover:from-purple-200"

        LgHoverFromPurple300 ->
            "lg:hover:from-purple-300"

        LgHoverFromPurple400 ->
            "lg:hover:from-purple-400"

        LgHoverFromPurple500 ->
            "lg:hover:from-purple-500"

        LgHoverFromPurple600 ->
            "lg:hover:from-purple-600"

        LgHoverFromPurple700 ->
            "lg:hover:from-purple-700"

        LgHoverFromPurple800 ->
            "lg:hover:from-purple-800"

        LgHoverFromPurple900 ->
            "lg:hover:from-purple-900"

        LgHoverFromPink100 ->
            "lg:hover:from-pink-100"

        LgHoverFromPink200 ->
            "lg:hover:from-pink-200"

        LgHoverFromPink300 ->
            "lg:hover:from-pink-300"

        LgHoverFromPink400 ->
            "lg:hover:from-pink-400"

        LgHoverFromPink500 ->
            "lg:hover:from-pink-500"

        LgHoverFromPink600 ->
            "lg:hover:from-pink-600"

        LgHoverFromPink700 ->
            "lg:hover:from-pink-700"

        LgHoverFromPink800 ->
            "lg:hover:from-pink-800"

        LgHoverFromPink900 ->
            "lg:hover:from-pink-900"

        LgHoverViaTransparent ->
            "lg:hover:via-transparent"

        LgHoverViaCurrent ->
            "lg:hover:via-current"

        LgHoverViaBlack ->
            "lg:hover:via-black"

        LgHoverViaWhite ->
            "lg:hover:via-white"

        LgHoverViaGray100 ->
            "lg:hover:via-gray-100"

        LgHoverViaGray200 ->
            "lg:hover:via-gray-200"

        LgHoverViaGray300 ->
            "lg:hover:via-gray-300"

        LgHoverViaGray400 ->
            "lg:hover:via-gray-400"

        LgHoverViaGray500 ->
            "lg:hover:via-gray-500"

        LgHoverViaGray600 ->
            "lg:hover:via-gray-600"

        LgHoverViaGray700 ->
            "lg:hover:via-gray-700"

        LgHoverViaGray800 ->
            "lg:hover:via-gray-800"

        LgHoverViaGray900 ->
            "lg:hover:via-gray-900"

        LgHoverViaRed100 ->
            "lg:hover:via-red-100"

        LgHoverViaRed200 ->
            "lg:hover:via-red-200"

        LgHoverViaRed300 ->
            "lg:hover:via-red-300"

        LgHoverViaRed400 ->
            "lg:hover:via-red-400"

        LgHoverViaRed500 ->
            "lg:hover:via-red-500"

        LgHoverViaRed600 ->
            "lg:hover:via-red-600"

        LgHoverViaRed700 ->
            "lg:hover:via-red-700"

        LgHoverViaRed800 ->
            "lg:hover:via-red-800"

        LgHoverViaRed900 ->
            "lg:hover:via-red-900"

        LgHoverViaOrange100 ->
            "lg:hover:via-orange-100"

        LgHoverViaOrange200 ->
            "lg:hover:via-orange-200"

        LgHoverViaOrange300 ->
            "lg:hover:via-orange-300"

        LgHoverViaOrange400 ->
            "lg:hover:via-orange-400"

        LgHoverViaOrange500 ->
            "lg:hover:via-orange-500"

        LgHoverViaOrange600 ->
            "lg:hover:via-orange-600"

        LgHoverViaOrange700 ->
            "lg:hover:via-orange-700"

        LgHoverViaOrange800 ->
            "lg:hover:via-orange-800"

        LgHoverViaOrange900 ->
            "lg:hover:via-orange-900"

        LgHoverViaYellow100 ->
            "lg:hover:via-yellow-100"

        LgHoverViaYellow200 ->
            "lg:hover:via-yellow-200"

        LgHoverViaYellow300 ->
            "lg:hover:via-yellow-300"

        LgHoverViaYellow400 ->
            "lg:hover:via-yellow-400"

        LgHoverViaYellow500 ->
            "lg:hover:via-yellow-500"

        LgHoverViaYellow600 ->
            "lg:hover:via-yellow-600"

        LgHoverViaYellow700 ->
            "lg:hover:via-yellow-700"

        LgHoverViaYellow800 ->
            "lg:hover:via-yellow-800"

        LgHoverViaYellow900 ->
            "lg:hover:via-yellow-900"

        LgHoverViaGreen100 ->
            "lg:hover:via-green-100"

        LgHoverViaGreen200 ->
            "lg:hover:via-green-200"

        LgHoverViaGreen300 ->
            "lg:hover:via-green-300"

        LgHoverViaGreen400 ->
            "lg:hover:via-green-400"

        LgHoverViaGreen500 ->
            "lg:hover:via-green-500"

        LgHoverViaGreen600 ->
            "lg:hover:via-green-600"

        LgHoverViaGreen700 ->
            "lg:hover:via-green-700"

        LgHoverViaGreen800 ->
            "lg:hover:via-green-800"

        LgHoverViaGreen900 ->
            "lg:hover:via-green-900"

        LgHoverViaTeal100 ->
            "lg:hover:via-teal-100"

        LgHoverViaTeal200 ->
            "lg:hover:via-teal-200"

        LgHoverViaTeal300 ->
            "lg:hover:via-teal-300"

        LgHoverViaTeal400 ->
            "lg:hover:via-teal-400"

        LgHoverViaTeal500 ->
            "lg:hover:via-teal-500"

        LgHoverViaTeal600 ->
            "lg:hover:via-teal-600"

        LgHoverViaTeal700 ->
            "lg:hover:via-teal-700"

        LgHoverViaTeal800 ->
            "lg:hover:via-teal-800"

        LgHoverViaTeal900 ->
            "lg:hover:via-teal-900"

        LgHoverViaBlue100 ->
            "lg:hover:via-blue-100"

        LgHoverViaBlue200 ->
            "lg:hover:via-blue-200"

        LgHoverViaBlue300 ->
            "lg:hover:via-blue-300"

        LgHoverViaBlue400 ->
            "lg:hover:via-blue-400"

        LgHoverViaBlue500 ->
            "lg:hover:via-blue-500"

        LgHoverViaBlue600 ->
            "lg:hover:via-blue-600"

        LgHoverViaBlue700 ->
            "lg:hover:via-blue-700"

        LgHoverViaBlue800 ->
            "lg:hover:via-blue-800"

        LgHoverViaBlue900 ->
            "lg:hover:via-blue-900"

        LgHoverViaIndigo100 ->
            "lg:hover:via-indigo-100"

        LgHoverViaIndigo200 ->
            "lg:hover:via-indigo-200"

        LgHoverViaIndigo300 ->
            "lg:hover:via-indigo-300"

        LgHoverViaIndigo400 ->
            "lg:hover:via-indigo-400"

        LgHoverViaIndigo500 ->
            "lg:hover:via-indigo-500"

        LgHoverViaIndigo600 ->
            "lg:hover:via-indigo-600"

        LgHoverViaIndigo700 ->
            "lg:hover:via-indigo-700"

        LgHoverViaIndigo800 ->
            "lg:hover:via-indigo-800"

        LgHoverViaIndigo900 ->
            "lg:hover:via-indigo-900"

        LgHoverViaPurple100 ->
            "lg:hover:via-purple-100"

        LgHoverViaPurple200 ->
            "lg:hover:via-purple-200"

        LgHoverViaPurple300 ->
            "lg:hover:via-purple-300"

        LgHoverViaPurple400 ->
            "lg:hover:via-purple-400"

        LgHoverViaPurple500 ->
            "lg:hover:via-purple-500"

        LgHoverViaPurple600 ->
            "lg:hover:via-purple-600"

        LgHoverViaPurple700 ->
            "lg:hover:via-purple-700"

        LgHoverViaPurple800 ->
            "lg:hover:via-purple-800"

        LgHoverViaPurple900 ->
            "lg:hover:via-purple-900"

        LgHoverViaPink100 ->
            "lg:hover:via-pink-100"

        LgHoverViaPink200 ->
            "lg:hover:via-pink-200"

        LgHoverViaPink300 ->
            "lg:hover:via-pink-300"

        LgHoverViaPink400 ->
            "lg:hover:via-pink-400"

        LgHoverViaPink500 ->
            "lg:hover:via-pink-500"

        LgHoverViaPink600 ->
            "lg:hover:via-pink-600"

        LgHoverViaPink700 ->
            "lg:hover:via-pink-700"

        LgHoverViaPink800 ->
            "lg:hover:via-pink-800"

        LgHoverViaPink900 ->
            "lg:hover:via-pink-900"

        LgHoverToTransparent ->
            "lg:hover:to-transparent"

        LgHoverToCurrent ->
            "lg:hover:to-current"

        LgHoverToBlack ->
            "lg:hover:to-black"

        LgHoverToWhite ->
            "lg:hover:to-white"

        LgHoverToGray100 ->
            "lg:hover:to-gray-100"

        LgHoverToGray200 ->
            "lg:hover:to-gray-200"

        LgHoverToGray300 ->
            "lg:hover:to-gray-300"

        LgHoverToGray400 ->
            "lg:hover:to-gray-400"

        LgHoverToGray500 ->
            "lg:hover:to-gray-500"

        LgHoverToGray600 ->
            "lg:hover:to-gray-600"

        LgHoverToGray700 ->
            "lg:hover:to-gray-700"

        LgHoverToGray800 ->
            "lg:hover:to-gray-800"

        LgHoverToGray900 ->
            "lg:hover:to-gray-900"

        LgHoverToRed100 ->
            "lg:hover:to-red-100"

        LgHoverToRed200 ->
            "lg:hover:to-red-200"

        LgHoverToRed300 ->
            "lg:hover:to-red-300"

        LgHoverToRed400 ->
            "lg:hover:to-red-400"

        LgHoverToRed500 ->
            "lg:hover:to-red-500"

        LgHoverToRed600 ->
            "lg:hover:to-red-600"

        LgHoverToRed700 ->
            "lg:hover:to-red-700"

        LgHoverToRed800 ->
            "lg:hover:to-red-800"

        LgHoverToRed900 ->
            "lg:hover:to-red-900"

        LgHoverToOrange100 ->
            "lg:hover:to-orange-100"

        LgHoverToOrange200 ->
            "lg:hover:to-orange-200"

        LgHoverToOrange300 ->
            "lg:hover:to-orange-300"

        LgHoverToOrange400 ->
            "lg:hover:to-orange-400"

        LgHoverToOrange500 ->
            "lg:hover:to-orange-500"

        LgHoverToOrange600 ->
            "lg:hover:to-orange-600"

        LgHoverToOrange700 ->
            "lg:hover:to-orange-700"

        LgHoverToOrange800 ->
            "lg:hover:to-orange-800"

        LgHoverToOrange900 ->
            "lg:hover:to-orange-900"

        LgHoverToYellow100 ->
            "lg:hover:to-yellow-100"

        LgHoverToYellow200 ->
            "lg:hover:to-yellow-200"

        LgHoverToYellow300 ->
            "lg:hover:to-yellow-300"

        LgHoverToYellow400 ->
            "lg:hover:to-yellow-400"

        LgHoverToYellow500 ->
            "lg:hover:to-yellow-500"

        LgHoverToYellow600 ->
            "lg:hover:to-yellow-600"

        LgHoverToYellow700 ->
            "lg:hover:to-yellow-700"

        LgHoverToYellow800 ->
            "lg:hover:to-yellow-800"

        LgHoverToYellow900 ->
            "lg:hover:to-yellow-900"

        LgHoverToGreen100 ->
            "lg:hover:to-green-100"

        LgHoverToGreen200 ->
            "lg:hover:to-green-200"

        LgHoverToGreen300 ->
            "lg:hover:to-green-300"

        LgHoverToGreen400 ->
            "lg:hover:to-green-400"

        LgHoverToGreen500 ->
            "lg:hover:to-green-500"

        LgHoverToGreen600 ->
            "lg:hover:to-green-600"

        LgHoverToGreen700 ->
            "lg:hover:to-green-700"

        LgHoverToGreen800 ->
            "lg:hover:to-green-800"

        LgHoverToGreen900 ->
            "lg:hover:to-green-900"

        LgHoverToTeal100 ->
            "lg:hover:to-teal-100"

        LgHoverToTeal200 ->
            "lg:hover:to-teal-200"

        LgHoverToTeal300 ->
            "lg:hover:to-teal-300"

        LgHoverToTeal400 ->
            "lg:hover:to-teal-400"

        LgHoverToTeal500 ->
            "lg:hover:to-teal-500"

        LgHoverToTeal600 ->
            "lg:hover:to-teal-600"

        LgHoverToTeal700 ->
            "lg:hover:to-teal-700"

        LgHoverToTeal800 ->
            "lg:hover:to-teal-800"

        LgHoverToTeal900 ->
            "lg:hover:to-teal-900"

        LgHoverToBlue100 ->
            "lg:hover:to-blue-100"

        LgHoverToBlue200 ->
            "lg:hover:to-blue-200"

        LgHoverToBlue300 ->
            "lg:hover:to-blue-300"

        LgHoverToBlue400 ->
            "lg:hover:to-blue-400"

        LgHoverToBlue500 ->
            "lg:hover:to-blue-500"

        LgHoverToBlue600 ->
            "lg:hover:to-blue-600"

        LgHoverToBlue700 ->
            "lg:hover:to-blue-700"

        LgHoverToBlue800 ->
            "lg:hover:to-blue-800"

        LgHoverToBlue900 ->
            "lg:hover:to-blue-900"

        LgHoverToIndigo100 ->
            "lg:hover:to-indigo-100"

        LgHoverToIndigo200 ->
            "lg:hover:to-indigo-200"

        LgHoverToIndigo300 ->
            "lg:hover:to-indigo-300"

        LgHoverToIndigo400 ->
            "lg:hover:to-indigo-400"

        LgHoverToIndigo500 ->
            "lg:hover:to-indigo-500"

        LgHoverToIndigo600 ->
            "lg:hover:to-indigo-600"

        LgHoverToIndigo700 ->
            "lg:hover:to-indigo-700"

        LgHoverToIndigo800 ->
            "lg:hover:to-indigo-800"

        LgHoverToIndigo900 ->
            "lg:hover:to-indigo-900"

        LgHoverToPurple100 ->
            "lg:hover:to-purple-100"

        LgHoverToPurple200 ->
            "lg:hover:to-purple-200"

        LgHoverToPurple300 ->
            "lg:hover:to-purple-300"

        LgHoverToPurple400 ->
            "lg:hover:to-purple-400"

        LgHoverToPurple500 ->
            "lg:hover:to-purple-500"

        LgHoverToPurple600 ->
            "lg:hover:to-purple-600"

        LgHoverToPurple700 ->
            "lg:hover:to-purple-700"

        LgHoverToPurple800 ->
            "lg:hover:to-purple-800"

        LgHoverToPurple900 ->
            "lg:hover:to-purple-900"

        LgHoverToPink100 ->
            "lg:hover:to-pink-100"

        LgHoverToPink200 ->
            "lg:hover:to-pink-200"

        LgHoverToPink300 ->
            "lg:hover:to-pink-300"

        LgHoverToPink400 ->
            "lg:hover:to-pink-400"

        LgHoverToPink500 ->
            "lg:hover:to-pink-500"

        LgHoverToPink600 ->
            "lg:hover:to-pink-600"

        LgHoverToPink700 ->
            "lg:hover:to-pink-700"

        LgHoverToPink800 ->
            "lg:hover:to-pink-800"

        LgHoverToPink900 ->
            "lg:hover:to-pink-900"

        LgFocusFromTransparent ->
            "lg:focus:from-transparent"

        LgFocusFromCurrent ->
            "lg:focus:from-current"

        LgFocusFromBlack ->
            "lg:focus:from-black"

        LgFocusFromWhite ->
            "lg:focus:from-white"

        LgFocusFromGray100 ->
            "lg:focus:from-gray-100"

        LgFocusFromGray200 ->
            "lg:focus:from-gray-200"

        LgFocusFromGray300 ->
            "lg:focus:from-gray-300"

        LgFocusFromGray400 ->
            "lg:focus:from-gray-400"

        LgFocusFromGray500 ->
            "lg:focus:from-gray-500"

        LgFocusFromGray600 ->
            "lg:focus:from-gray-600"

        LgFocusFromGray700 ->
            "lg:focus:from-gray-700"

        LgFocusFromGray800 ->
            "lg:focus:from-gray-800"

        LgFocusFromGray900 ->
            "lg:focus:from-gray-900"

        LgFocusFromRed100 ->
            "lg:focus:from-red-100"

        LgFocusFromRed200 ->
            "lg:focus:from-red-200"

        LgFocusFromRed300 ->
            "lg:focus:from-red-300"

        LgFocusFromRed400 ->
            "lg:focus:from-red-400"

        LgFocusFromRed500 ->
            "lg:focus:from-red-500"

        LgFocusFromRed600 ->
            "lg:focus:from-red-600"

        LgFocusFromRed700 ->
            "lg:focus:from-red-700"

        LgFocusFromRed800 ->
            "lg:focus:from-red-800"

        LgFocusFromRed900 ->
            "lg:focus:from-red-900"

        LgFocusFromOrange100 ->
            "lg:focus:from-orange-100"

        LgFocusFromOrange200 ->
            "lg:focus:from-orange-200"

        LgFocusFromOrange300 ->
            "lg:focus:from-orange-300"

        LgFocusFromOrange400 ->
            "lg:focus:from-orange-400"

        LgFocusFromOrange500 ->
            "lg:focus:from-orange-500"

        LgFocusFromOrange600 ->
            "lg:focus:from-orange-600"

        LgFocusFromOrange700 ->
            "lg:focus:from-orange-700"

        LgFocusFromOrange800 ->
            "lg:focus:from-orange-800"

        LgFocusFromOrange900 ->
            "lg:focus:from-orange-900"

        LgFocusFromYellow100 ->
            "lg:focus:from-yellow-100"

        LgFocusFromYellow200 ->
            "lg:focus:from-yellow-200"

        LgFocusFromYellow300 ->
            "lg:focus:from-yellow-300"

        LgFocusFromYellow400 ->
            "lg:focus:from-yellow-400"

        LgFocusFromYellow500 ->
            "lg:focus:from-yellow-500"

        LgFocusFromYellow600 ->
            "lg:focus:from-yellow-600"

        LgFocusFromYellow700 ->
            "lg:focus:from-yellow-700"

        LgFocusFromYellow800 ->
            "lg:focus:from-yellow-800"

        LgFocusFromYellow900 ->
            "lg:focus:from-yellow-900"

        LgFocusFromGreen100 ->
            "lg:focus:from-green-100"

        LgFocusFromGreen200 ->
            "lg:focus:from-green-200"

        LgFocusFromGreen300 ->
            "lg:focus:from-green-300"

        LgFocusFromGreen400 ->
            "lg:focus:from-green-400"

        LgFocusFromGreen500 ->
            "lg:focus:from-green-500"

        LgFocusFromGreen600 ->
            "lg:focus:from-green-600"

        LgFocusFromGreen700 ->
            "lg:focus:from-green-700"

        LgFocusFromGreen800 ->
            "lg:focus:from-green-800"

        LgFocusFromGreen900 ->
            "lg:focus:from-green-900"

        LgFocusFromTeal100 ->
            "lg:focus:from-teal-100"

        LgFocusFromTeal200 ->
            "lg:focus:from-teal-200"

        LgFocusFromTeal300 ->
            "lg:focus:from-teal-300"

        LgFocusFromTeal400 ->
            "lg:focus:from-teal-400"

        LgFocusFromTeal500 ->
            "lg:focus:from-teal-500"

        LgFocusFromTeal600 ->
            "lg:focus:from-teal-600"

        LgFocusFromTeal700 ->
            "lg:focus:from-teal-700"

        LgFocusFromTeal800 ->
            "lg:focus:from-teal-800"

        LgFocusFromTeal900 ->
            "lg:focus:from-teal-900"

        LgFocusFromBlue100 ->
            "lg:focus:from-blue-100"

        LgFocusFromBlue200 ->
            "lg:focus:from-blue-200"

        LgFocusFromBlue300 ->
            "lg:focus:from-blue-300"

        LgFocusFromBlue400 ->
            "lg:focus:from-blue-400"

        LgFocusFromBlue500 ->
            "lg:focus:from-blue-500"

        LgFocusFromBlue600 ->
            "lg:focus:from-blue-600"

        LgFocusFromBlue700 ->
            "lg:focus:from-blue-700"

        LgFocusFromBlue800 ->
            "lg:focus:from-blue-800"

        LgFocusFromBlue900 ->
            "lg:focus:from-blue-900"

        LgFocusFromIndigo100 ->
            "lg:focus:from-indigo-100"

        LgFocusFromIndigo200 ->
            "lg:focus:from-indigo-200"

        LgFocusFromIndigo300 ->
            "lg:focus:from-indigo-300"

        LgFocusFromIndigo400 ->
            "lg:focus:from-indigo-400"

        LgFocusFromIndigo500 ->
            "lg:focus:from-indigo-500"

        LgFocusFromIndigo600 ->
            "lg:focus:from-indigo-600"

        LgFocusFromIndigo700 ->
            "lg:focus:from-indigo-700"

        LgFocusFromIndigo800 ->
            "lg:focus:from-indigo-800"

        LgFocusFromIndigo900 ->
            "lg:focus:from-indigo-900"

        LgFocusFromPurple100 ->
            "lg:focus:from-purple-100"

        LgFocusFromPurple200 ->
            "lg:focus:from-purple-200"

        LgFocusFromPurple300 ->
            "lg:focus:from-purple-300"

        LgFocusFromPurple400 ->
            "lg:focus:from-purple-400"

        LgFocusFromPurple500 ->
            "lg:focus:from-purple-500"

        LgFocusFromPurple600 ->
            "lg:focus:from-purple-600"

        LgFocusFromPurple700 ->
            "lg:focus:from-purple-700"

        LgFocusFromPurple800 ->
            "lg:focus:from-purple-800"

        LgFocusFromPurple900 ->
            "lg:focus:from-purple-900"

        LgFocusFromPink100 ->
            "lg:focus:from-pink-100"

        LgFocusFromPink200 ->
            "lg:focus:from-pink-200"

        LgFocusFromPink300 ->
            "lg:focus:from-pink-300"

        LgFocusFromPink400 ->
            "lg:focus:from-pink-400"

        LgFocusFromPink500 ->
            "lg:focus:from-pink-500"

        LgFocusFromPink600 ->
            "lg:focus:from-pink-600"

        LgFocusFromPink700 ->
            "lg:focus:from-pink-700"

        LgFocusFromPink800 ->
            "lg:focus:from-pink-800"

        LgFocusFromPink900 ->
            "lg:focus:from-pink-900"

        LgFocusViaTransparent ->
            "lg:focus:via-transparent"

        LgFocusViaCurrent ->
            "lg:focus:via-current"

        LgFocusViaBlack ->
            "lg:focus:via-black"

        LgFocusViaWhite ->
            "lg:focus:via-white"

        LgFocusViaGray100 ->
            "lg:focus:via-gray-100"

        LgFocusViaGray200 ->
            "lg:focus:via-gray-200"

        LgFocusViaGray300 ->
            "lg:focus:via-gray-300"

        LgFocusViaGray400 ->
            "lg:focus:via-gray-400"

        LgFocusViaGray500 ->
            "lg:focus:via-gray-500"

        LgFocusViaGray600 ->
            "lg:focus:via-gray-600"

        LgFocusViaGray700 ->
            "lg:focus:via-gray-700"

        LgFocusViaGray800 ->
            "lg:focus:via-gray-800"

        LgFocusViaGray900 ->
            "lg:focus:via-gray-900"

        LgFocusViaRed100 ->
            "lg:focus:via-red-100"

        LgFocusViaRed200 ->
            "lg:focus:via-red-200"

        LgFocusViaRed300 ->
            "lg:focus:via-red-300"

        LgFocusViaRed400 ->
            "lg:focus:via-red-400"

        LgFocusViaRed500 ->
            "lg:focus:via-red-500"

        LgFocusViaRed600 ->
            "lg:focus:via-red-600"

        LgFocusViaRed700 ->
            "lg:focus:via-red-700"

        LgFocusViaRed800 ->
            "lg:focus:via-red-800"

        LgFocusViaRed900 ->
            "lg:focus:via-red-900"

        LgFocusViaOrange100 ->
            "lg:focus:via-orange-100"

        LgFocusViaOrange200 ->
            "lg:focus:via-orange-200"

        LgFocusViaOrange300 ->
            "lg:focus:via-orange-300"

        LgFocusViaOrange400 ->
            "lg:focus:via-orange-400"

        LgFocusViaOrange500 ->
            "lg:focus:via-orange-500"

        LgFocusViaOrange600 ->
            "lg:focus:via-orange-600"

        LgFocusViaOrange700 ->
            "lg:focus:via-orange-700"

        LgFocusViaOrange800 ->
            "lg:focus:via-orange-800"

        LgFocusViaOrange900 ->
            "lg:focus:via-orange-900"

        LgFocusViaYellow100 ->
            "lg:focus:via-yellow-100"

        LgFocusViaYellow200 ->
            "lg:focus:via-yellow-200"

        LgFocusViaYellow300 ->
            "lg:focus:via-yellow-300"

        LgFocusViaYellow400 ->
            "lg:focus:via-yellow-400"

        LgFocusViaYellow500 ->
            "lg:focus:via-yellow-500"

        LgFocusViaYellow600 ->
            "lg:focus:via-yellow-600"

        LgFocusViaYellow700 ->
            "lg:focus:via-yellow-700"

        LgFocusViaYellow800 ->
            "lg:focus:via-yellow-800"

        LgFocusViaYellow900 ->
            "lg:focus:via-yellow-900"

        LgFocusViaGreen100 ->
            "lg:focus:via-green-100"

        LgFocusViaGreen200 ->
            "lg:focus:via-green-200"

        LgFocusViaGreen300 ->
            "lg:focus:via-green-300"

        LgFocusViaGreen400 ->
            "lg:focus:via-green-400"

        LgFocusViaGreen500 ->
            "lg:focus:via-green-500"

        LgFocusViaGreen600 ->
            "lg:focus:via-green-600"

        LgFocusViaGreen700 ->
            "lg:focus:via-green-700"

        LgFocusViaGreen800 ->
            "lg:focus:via-green-800"

        LgFocusViaGreen900 ->
            "lg:focus:via-green-900"

        LgFocusViaTeal100 ->
            "lg:focus:via-teal-100"

        LgFocusViaTeal200 ->
            "lg:focus:via-teal-200"

        LgFocusViaTeal300 ->
            "lg:focus:via-teal-300"

        LgFocusViaTeal400 ->
            "lg:focus:via-teal-400"

        LgFocusViaTeal500 ->
            "lg:focus:via-teal-500"

        LgFocusViaTeal600 ->
            "lg:focus:via-teal-600"

        LgFocusViaTeal700 ->
            "lg:focus:via-teal-700"

        LgFocusViaTeal800 ->
            "lg:focus:via-teal-800"

        LgFocusViaTeal900 ->
            "lg:focus:via-teal-900"

        LgFocusViaBlue100 ->
            "lg:focus:via-blue-100"

        LgFocusViaBlue200 ->
            "lg:focus:via-blue-200"

        LgFocusViaBlue300 ->
            "lg:focus:via-blue-300"

        LgFocusViaBlue400 ->
            "lg:focus:via-blue-400"

        LgFocusViaBlue500 ->
            "lg:focus:via-blue-500"

        LgFocusViaBlue600 ->
            "lg:focus:via-blue-600"

        LgFocusViaBlue700 ->
            "lg:focus:via-blue-700"

        LgFocusViaBlue800 ->
            "lg:focus:via-blue-800"

        LgFocusViaBlue900 ->
            "lg:focus:via-blue-900"

        LgFocusViaIndigo100 ->
            "lg:focus:via-indigo-100"

        LgFocusViaIndigo200 ->
            "lg:focus:via-indigo-200"

        LgFocusViaIndigo300 ->
            "lg:focus:via-indigo-300"

        LgFocusViaIndigo400 ->
            "lg:focus:via-indigo-400"

        LgFocusViaIndigo500 ->
            "lg:focus:via-indigo-500"

        LgFocusViaIndigo600 ->
            "lg:focus:via-indigo-600"

        LgFocusViaIndigo700 ->
            "lg:focus:via-indigo-700"

        LgFocusViaIndigo800 ->
            "lg:focus:via-indigo-800"

        LgFocusViaIndigo900 ->
            "lg:focus:via-indigo-900"

        LgFocusViaPurple100 ->
            "lg:focus:via-purple-100"

        LgFocusViaPurple200 ->
            "lg:focus:via-purple-200"

        LgFocusViaPurple300 ->
            "lg:focus:via-purple-300"

        LgFocusViaPurple400 ->
            "lg:focus:via-purple-400"

        LgFocusViaPurple500 ->
            "lg:focus:via-purple-500"

        LgFocusViaPurple600 ->
            "lg:focus:via-purple-600"

        LgFocusViaPurple700 ->
            "lg:focus:via-purple-700"

        LgFocusViaPurple800 ->
            "lg:focus:via-purple-800"

        LgFocusViaPurple900 ->
            "lg:focus:via-purple-900"

        LgFocusViaPink100 ->
            "lg:focus:via-pink-100"

        LgFocusViaPink200 ->
            "lg:focus:via-pink-200"

        LgFocusViaPink300 ->
            "lg:focus:via-pink-300"

        LgFocusViaPink400 ->
            "lg:focus:via-pink-400"

        LgFocusViaPink500 ->
            "lg:focus:via-pink-500"

        LgFocusViaPink600 ->
            "lg:focus:via-pink-600"

        LgFocusViaPink700 ->
            "lg:focus:via-pink-700"

        LgFocusViaPink800 ->
            "lg:focus:via-pink-800"

        LgFocusViaPink900 ->
            "lg:focus:via-pink-900"

        LgFocusToTransparent ->
            "lg:focus:to-transparent"

        LgFocusToCurrent ->
            "lg:focus:to-current"

        LgFocusToBlack ->
            "lg:focus:to-black"

        LgFocusToWhite ->
            "lg:focus:to-white"

        LgFocusToGray100 ->
            "lg:focus:to-gray-100"

        LgFocusToGray200 ->
            "lg:focus:to-gray-200"

        LgFocusToGray300 ->
            "lg:focus:to-gray-300"

        LgFocusToGray400 ->
            "lg:focus:to-gray-400"

        LgFocusToGray500 ->
            "lg:focus:to-gray-500"

        LgFocusToGray600 ->
            "lg:focus:to-gray-600"

        LgFocusToGray700 ->
            "lg:focus:to-gray-700"

        LgFocusToGray800 ->
            "lg:focus:to-gray-800"

        LgFocusToGray900 ->
            "lg:focus:to-gray-900"

        LgFocusToRed100 ->
            "lg:focus:to-red-100"

        LgFocusToRed200 ->
            "lg:focus:to-red-200"

        LgFocusToRed300 ->
            "lg:focus:to-red-300"

        LgFocusToRed400 ->
            "lg:focus:to-red-400"

        LgFocusToRed500 ->
            "lg:focus:to-red-500"

        LgFocusToRed600 ->
            "lg:focus:to-red-600"

        LgFocusToRed700 ->
            "lg:focus:to-red-700"

        LgFocusToRed800 ->
            "lg:focus:to-red-800"

        LgFocusToRed900 ->
            "lg:focus:to-red-900"

        LgFocusToOrange100 ->
            "lg:focus:to-orange-100"

        LgFocusToOrange200 ->
            "lg:focus:to-orange-200"

        LgFocusToOrange300 ->
            "lg:focus:to-orange-300"

        LgFocusToOrange400 ->
            "lg:focus:to-orange-400"

        LgFocusToOrange500 ->
            "lg:focus:to-orange-500"

        LgFocusToOrange600 ->
            "lg:focus:to-orange-600"

        LgFocusToOrange700 ->
            "lg:focus:to-orange-700"

        LgFocusToOrange800 ->
            "lg:focus:to-orange-800"

        LgFocusToOrange900 ->
            "lg:focus:to-orange-900"

        LgFocusToYellow100 ->
            "lg:focus:to-yellow-100"

        LgFocusToYellow200 ->
            "lg:focus:to-yellow-200"

        LgFocusToYellow300 ->
            "lg:focus:to-yellow-300"

        LgFocusToYellow400 ->
            "lg:focus:to-yellow-400"

        LgFocusToYellow500 ->
            "lg:focus:to-yellow-500"

        LgFocusToYellow600 ->
            "lg:focus:to-yellow-600"

        LgFocusToYellow700 ->
            "lg:focus:to-yellow-700"

        LgFocusToYellow800 ->
            "lg:focus:to-yellow-800"

        LgFocusToYellow900 ->
            "lg:focus:to-yellow-900"

        LgFocusToGreen100 ->
            "lg:focus:to-green-100"

        LgFocusToGreen200 ->
            "lg:focus:to-green-200"

        LgFocusToGreen300 ->
            "lg:focus:to-green-300"

        LgFocusToGreen400 ->
            "lg:focus:to-green-400"

        LgFocusToGreen500 ->
            "lg:focus:to-green-500"

        LgFocusToGreen600 ->
            "lg:focus:to-green-600"

        LgFocusToGreen700 ->
            "lg:focus:to-green-700"

        LgFocusToGreen800 ->
            "lg:focus:to-green-800"

        LgFocusToGreen900 ->
            "lg:focus:to-green-900"

        LgFocusToTeal100 ->
            "lg:focus:to-teal-100"

        LgFocusToTeal200 ->
            "lg:focus:to-teal-200"

        LgFocusToTeal300 ->
            "lg:focus:to-teal-300"

        LgFocusToTeal400 ->
            "lg:focus:to-teal-400"

        LgFocusToTeal500 ->
            "lg:focus:to-teal-500"

        LgFocusToTeal600 ->
            "lg:focus:to-teal-600"

        LgFocusToTeal700 ->
            "lg:focus:to-teal-700"

        LgFocusToTeal800 ->
            "lg:focus:to-teal-800"

        LgFocusToTeal900 ->
            "lg:focus:to-teal-900"

        LgFocusToBlue100 ->
            "lg:focus:to-blue-100"

        LgFocusToBlue200 ->
            "lg:focus:to-blue-200"

        LgFocusToBlue300 ->
            "lg:focus:to-blue-300"

        LgFocusToBlue400 ->
            "lg:focus:to-blue-400"

        LgFocusToBlue500 ->
            "lg:focus:to-blue-500"

        LgFocusToBlue600 ->
            "lg:focus:to-blue-600"

        LgFocusToBlue700 ->
            "lg:focus:to-blue-700"

        LgFocusToBlue800 ->
            "lg:focus:to-blue-800"

        LgFocusToBlue900 ->
            "lg:focus:to-blue-900"

        LgFocusToIndigo100 ->
            "lg:focus:to-indigo-100"

        LgFocusToIndigo200 ->
            "lg:focus:to-indigo-200"

        LgFocusToIndigo300 ->
            "lg:focus:to-indigo-300"

        LgFocusToIndigo400 ->
            "lg:focus:to-indigo-400"

        LgFocusToIndigo500 ->
            "lg:focus:to-indigo-500"

        LgFocusToIndigo600 ->
            "lg:focus:to-indigo-600"

        LgFocusToIndigo700 ->
            "lg:focus:to-indigo-700"

        LgFocusToIndigo800 ->
            "lg:focus:to-indigo-800"

        LgFocusToIndigo900 ->
            "lg:focus:to-indigo-900"

        LgFocusToPurple100 ->
            "lg:focus:to-purple-100"

        LgFocusToPurple200 ->
            "lg:focus:to-purple-200"

        LgFocusToPurple300 ->
            "lg:focus:to-purple-300"

        LgFocusToPurple400 ->
            "lg:focus:to-purple-400"

        LgFocusToPurple500 ->
            "lg:focus:to-purple-500"

        LgFocusToPurple600 ->
            "lg:focus:to-purple-600"

        LgFocusToPurple700 ->
            "lg:focus:to-purple-700"

        LgFocusToPurple800 ->
            "lg:focus:to-purple-800"

        LgFocusToPurple900 ->
            "lg:focus:to-purple-900"

        LgFocusToPink100 ->
            "lg:focus:to-pink-100"

        LgFocusToPink200 ->
            "lg:focus:to-pink-200"

        LgFocusToPink300 ->
            "lg:focus:to-pink-300"

        LgFocusToPink400 ->
            "lg:focus:to-pink-400"

        LgFocusToPink500 ->
            "lg:focus:to-pink-500"

        LgFocusToPink600 ->
            "lg:focus:to-pink-600"

        LgFocusToPink700 ->
            "lg:focus:to-pink-700"

        LgFocusToPink800 ->
            "lg:focus:to-pink-800"

        LgFocusToPink900 ->
            "lg:focus:to-pink-900"

        LgBgOpacity0 ->
            "lg:bg-opacity-0"

        LgBgOpacity25 ->
            "lg:bg-opacity-25"

        LgBgOpacity50 ->
            "lg:bg-opacity-50"

        LgBgOpacity75 ->
            "lg:bg-opacity-75"

        LgBgOpacity100 ->
            "lg:bg-opacity-100"

        LgHoverBgOpacity0 ->
            "lg:hover:bg-opacity-0"

        LgHoverBgOpacity25 ->
            "lg:hover:bg-opacity-25"

        LgHoverBgOpacity50 ->
            "lg:hover:bg-opacity-50"

        LgHoverBgOpacity75 ->
            "lg:hover:bg-opacity-75"

        LgHoverBgOpacity100 ->
            "lg:hover:bg-opacity-100"

        LgFocusBgOpacity0 ->
            "lg:focus:bg-opacity-0"

        LgFocusBgOpacity25 ->
            "lg:focus:bg-opacity-25"

        LgFocusBgOpacity50 ->
            "lg:focus:bg-opacity-50"

        LgFocusBgOpacity75 ->
            "lg:focus:bg-opacity-75"

        LgFocusBgOpacity100 ->
            "lg:focus:bg-opacity-100"

        LgBgBottom ->
            "lg:bg-bottom"

        LgBgCenter ->
            "lg:bg-center"

        LgBgLeft ->
            "lg:bg-left"

        LgBgLeftBottom ->
            "lg:bg-left-bottom"

        LgBgLeftTop ->
            "lg:bg-left-top"

        LgBgRight ->
            "lg:bg-right"

        LgBgRightBottom ->
            "lg:bg-right-bottom"

        LgBgRightTop ->
            "lg:bg-right-top"

        LgBgTop ->
            "lg:bg-top"

        LgBgRepeat ->
            "lg:bg-repeat"

        LgBgNoRepeat ->
            "lg:bg-no-repeat"

        LgBgRepeatX ->
            "lg:bg-repeat-x"

        LgBgRepeatY ->
            "lg:bg-repeat-y"

        LgBgRepeatRound ->
            "lg:bg-repeat-round"

        LgBgRepeatSpace ->
            "lg:bg-repeat-space"

        LgBgAuto ->
            "lg:bg-auto"

        LgBgCover ->
            "lg:bg-cover"

        LgBgContain ->
            "lg:bg-contain"

        LgBorderCollapse ->
            "lg:border-collapse"

        LgBorderSeparate ->
            "lg:border-separate"

        LgBorderTransparent ->
            "lg:border-transparent"

        LgBorderCurrent ->
            "lg:border-current"

        LgBorderBlack ->
            "lg:border-black"

        LgBorderWhite ->
            "lg:border-white"

        LgBorderGray100 ->
            "lg:border-gray-100"

        LgBorderGray200 ->
            "lg:border-gray-200"

        LgBorderGray300 ->
            "lg:border-gray-300"

        LgBorderGray400 ->
            "lg:border-gray-400"

        LgBorderGray500 ->
            "lg:border-gray-500"

        LgBorderGray600 ->
            "lg:border-gray-600"

        LgBorderGray700 ->
            "lg:border-gray-700"

        LgBorderGray800 ->
            "lg:border-gray-800"

        LgBorderGray900 ->
            "lg:border-gray-900"

        LgBorderRed100 ->
            "lg:border-red-100"

        LgBorderRed200 ->
            "lg:border-red-200"

        LgBorderRed300 ->
            "lg:border-red-300"

        LgBorderRed400 ->
            "lg:border-red-400"

        LgBorderRed500 ->
            "lg:border-red-500"

        LgBorderRed600 ->
            "lg:border-red-600"

        LgBorderRed700 ->
            "lg:border-red-700"

        LgBorderRed800 ->
            "lg:border-red-800"

        LgBorderRed900 ->
            "lg:border-red-900"

        LgBorderOrange100 ->
            "lg:border-orange-100"

        LgBorderOrange200 ->
            "lg:border-orange-200"

        LgBorderOrange300 ->
            "lg:border-orange-300"

        LgBorderOrange400 ->
            "lg:border-orange-400"

        LgBorderOrange500 ->
            "lg:border-orange-500"

        LgBorderOrange600 ->
            "lg:border-orange-600"

        LgBorderOrange700 ->
            "lg:border-orange-700"

        LgBorderOrange800 ->
            "lg:border-orange-800"

        LgBorderOrange900 ->
            "lg:border-orange-900"

        LgBorderYellow100 ->
            "lg:border-yellow-100"

        LgBorderYellow200 ->
            "lg:border-yellow-200"

        LgBorderYellow300 ->
            "lg:border-yellow-300"

        LgBorderYellow400 ->
            "lg:border-yellow-400"

        LgBorderYellow500 ->
            "lg:border-yellow-500"

        LgBorderYellow600 ->
            "lg:border-yellow-600"

        LgBorderYellow700 ->
            "lg:border-yellow-700"

        LgBorderYellow800 ->
            "lg:border-yellow-800"

        LgBorderYellow900 ->
            "lg:border-yellow-900"

        LgBorderGreen100 ->
            "lg:border-green-100"

        LgBorderGreen200 ->
            "lg:border-green-200"

        LgBorderGreen300 ->
            "lg:border-green-300"

        LgBorderGreen400 ->
            "lg:border-green-400"

        LgBorderGreen500 ->
            "lg:border-green-500"

        LgBorderGreen600 ->
            "lg:border-green-600"

        LgBorderGreen700 ->
            "lg:border-green-700"

        LgBorderGreen800 ->
            "lg:border-green-800"

        LgBorderGreen900 ->
            "lg:border-green-900"

        LgBorderTeal100 ->
            "lg:border-teal-100"

        LgBorderTeal200 ->
            "lg:border-teal-200"

        LgBorderTeal300 ->
            "lg:border-teal-300"

        LgBorderTeal400 ->
            "lg:border-teal-400"

        LgBorderTeal500 ->
            "lg:border-teal-500"

        LgBorderTeal600 ->
            "lg:border-teal-600"

        LgBorderTeal700 ->
            "lg:border-teal-700"

        LgBorderTeal800 ->
            "lg:border-teal-800"

        LgBorderTeal900 ->
            "lg:border-teal-900"

        LgBorderBlue100 ->
            "lg:border-blue-100"

        LgBorderBlue200 ->
            "lg:border-blue-200"

        LgBorderBlue300 ->
            "lg:border-blue-300"

        LgBorderBlue400 ->
            "lg:border-blue-400"

        LgBorderBlue500 ->
            "lg:border-blue-500"

        LgBorderBlue600 ->
            "lg:border-blue-600"

        LgBorderBlue700 ->
            "lg:border-blue-700"

        LgBorderBlue800 ->
            "lg:border-blue-800"

        LgBorderBlue900 ->
            "lg:border-blue-900"

        LgBorderIndigo100 ->
            "lg:border-indigo-100"

        LgBorderIndigo200 ->
            "lg:border-indigo-200"

        LgBorderIndigo300 ->
            "lg:border-indigo-300"

        LgBorderIndigo400 ->
            "lg:border-indigo-400"

        LgBorderIndigo500 ->
            "lg:border-indigo-500"

        LgBorderIndigo600 ->
            "lg:border-indigo-600"

        LgBorderIndigo700 ->
            "lg:border-indigo-700"

        LgBorderIndigo800 ->
            "lg:border-indigo-800"

        LgBorderIndigo900 ->
            "lg:border-indigo-900"

        LgBorderPurple100 ->
            "lg:border-purple-100"

        LgBorderPurple200 ->
            "lg:border-purple-200"

        LgBorderPurple300 ->
            "lg:border-purple-300"

        LgBorderPurple400 ->
            "lg:border-purple-400"

        LgBorderPurple500 ->
            "lg:border-purple-500"

        LgBorderPurple600 ->
            "lg:border-purple-600"

        LgBorderPurple700 ->
            "lg:border-purple-700"

        LgBorderPurple800 ->
            "lg:border-purple-800"

        LgBorderPurple900 ->
            "lg:border-purple-900"

        LgBorderPink100 ->
            "lg:border-pink-100"

        LgBorderPink200 ->
            "lg:border-pink-200"

        LgBorderPink300 ->
            "lg:border-pink-300"

        LgBorderPink400 ->
            "lg:border-pink-400"

        LgBorderPink500 ->
            "lg:border-pink-500"

        LgBorderPink600 ->
            "lg:border-pink-600"

        LgBorderPink700 ->
            "lg:border-pink-700"

        LgBorderPink800 ->
            "lg:border-pink-800"

        LgBorderPink900 ->
            "lg:border-pink-900"

        LgHoverBorderTransparent ->
            "lg:hover:border-transparent"

        LgHoverBorderCurrent ->
            "lg:hover:border-current"

        LgHoverBorderBlack ->
            "lg:hover:border-black"

        LgHoverBorderWhite ->
            "lg:hover:border-white"

        LgHoverBorderGray100 ->
            "lg:hover:border-gray-100"

        LgHoverBorderGray200 ->
            "lg:hover:border-gray-200"

        LgHoverBorderGray300 ->
            "lg:hover:border-gray-300"

        LgHoverBorderGray400 ->
            "lg:hover:border-gray-400"

        LgHoverBorderGray500 ->
            "lg:hover:border-gray-500"

        LgHoverBorderGray600 ->
            "lg:hover:border-gray-600"

        LgHoverBorderGray700 ->
            "lg:hover:border-gray-700"

        LgHoverBorderGray800 ->
            "lg:hover:border-gray-800"

        LgHoverBorderGray900 ->
            "lg:hover:border-gray-900"

        LgHoverBorderRed100 ->
            "lg:hover:border-red-100"

        LgHoverBorderRed200 ->
            "lg:hover:border-red-200"

        LgHoverBorderRed300 ->
            "lg:hover:border-red-300"

        LgHoverBorderRed400 ->
            "lg:hover:border-red-400"

        LgHoverBorderRed500 ->
            "lg:hover:border-red-500"

        LgHoverBorderRed600 ->
            "lg:hover:border-red-600"

        LgHoverBorderRed700 ->
            "lg:hover:border-red-700"

        LgHoverBorderRed800 ->
            "lg:hover:border-red-800"

        LgHoverBorderRed900 ->
            "lg:hover:border-red-900"

        LgHoverBorderOrange100 ->
            "lg:hover:border-orange-100"

        LgHoverBorderOrange200 ->
            "lg:hover:border-orange-200"

        LgHoverBorderOrange300 ->
            "lg:hover:border-orange-300"

        LgHoverBorderOrange400 ->
            "lg:hover:border-orange-400"

        LgHoverBorderOrange500 ->
            "lg:hover:border-orange-500"

        LgHoverBorderOrange600 ->
            "lg:hover:border-orange-600"

        LgHoverBorderOrange700 ->
            "lg:hover:border-orange-700"

        LgHoverBorderOrange800 ->
            "lg:hover:border-orange-800"

        LgHoverBorderOrange900 ->
            "lg:hover:border-orange-900"

        LgHoverBorderYellow100 ->
            "lg:hover:border-yellow-100"

        LgHoverBorderYellow200 ->
            "lg:hover:border-yellow-200"

        LgHoverBorderYellow300 ->
            "lg:hover:border-yellow-300"

        LgHoverBorderYellow400 ->
            "lg:hover:border-yellow-400"

        LgHoverBorderYellow500 ->
            "lg:hover:border-yellow-500"

        LgHoverBorderYellow600 ->
            "lg:hover:border-yellow-600"

        LgHoverBorderYellow700 ->
            "lg:hover:border-yellow-700"

        LgHoverBorderYellow800 ->
            "lg:hover:border-yellow-800"

        LgHoverBorderYellow900 ->
            "lg:hover:border-yellow-900"

        LgHoverBorderGreen100 ->
            "lg:hover:border-green-100"

        LgHoverBorderGreen200 ->
            "lg:hover:border-green-200"

        LgHoverBorderGreen300 ->
            "lg:hover:border-green-300"

        LgHoverBorderGreen400 ->
            "lg:hover:border-green-400"

        LgHoverBorderGreen500 ->
            "lg:hover:border-green-500"

        LgHoverBorderGreen600 ->
            "lg:hover:border-green-600"

        LgHoverBorderGreen700 ->
            "lg:hover:border-green-700"

        LgHoverBorderGreen800 ->
            "lg:hover:border-green-800"

        LgHoverBorderGreen900 ->
            "lg:hover:border-green-900"

        LgHoverBorderTeal100 ->
            "lg:hover:border-teal-100"

        LgHoverBorderTeal200 ->
            "lg:hover:border-teal-200"

        LgHoverBorderTeal300 ->
            "lg:hover:border-teal-300"

        LgHoverBorderTeal400 ->
            "lg:hover:border-teal-400"

        LgHoverBorderTeal500 ->
            "lg:hover:border-teal-500"

        LgHoverBorderTeal600 ->
            "lg:hover:border-teal-600"

        LgHoverBorderTeal700 ->
            "lg:hover:border-teal-700"

        LgHoverBorderTeal800 ->
            "lg:hover:border-teal-800"

        LgHoverBorderTeal900 ->
            "lg:hover:border-teal-900"

        LgHoverBorderBlue100 ->
            "lg:hover:border-blue-100"

        LgHoverBorderBlue200 ->
            "lg:hover:border-blue-200"

        LgHoverBorderBlue300 ->
            "lg:hover:border-blue-300"

        LgHoverBorderBlue400 ->
            "lg:hover:border-blue-400"

        LgHoverBorderBlue500 ->
            "lg:hover:border-blue-500"

        LgHoverBorderBlue600 ->
            "lg:hover:border-blue-600"

        LgHoverBorderBlue700 ->
            "lg:hover:border-blue-700"

        LgHoverBorderBlue800 ->
            "lg:hover:border-blue-800"

        LgHoverBorderBlue900 ->
            "lg:hover:border-blue-900"

        LgHoverBorderIndigo100 ->
            "lg:hover:border-indigo-100"

        LgHoverBorderIndigo200 ->
            "lg:hover:border-indigo-200"

        LgHoverBorderIndigo300 ->
            "lg:hover:border-indigo-300"

        LgHoverBorderIndigo400 ->
            "lg:hover:border-indigo-400"

        LgHoverBorderIndigo500 ->
            "lg:hover:border-indigo-500"

        LgHoverBorderIndigo600 ->
            "lg:hover:border-indigo-600"

        LgHoverBorderIndigo700 ->
            "lg:hover:border-indigo-700"

        LgHoverBorderIndigo800 ->
            "lg:hover:border-indigo-800"

        LgHoverBorderIndigo900 ->
            "lg:hover:border-indigo-900"

        LgHoverBorderPurple100 ->
            "lg:hover:border-purple-100"

        LgHoverBorderPurple200 ->
            "lg:hover:border-purple-200"

        LgHoverBorderPurple300 ->
            "lg:hover:border-purple-300"

        LgHoverBorderPurple400 ->
            "lg:hover:border-purple-400"

        LgHoverBorderPurple500 ->
            "lg:hover:border-purple-500"

        LgHoverBorderPurple600 ->
            "lg:hover:border-purple-600"

        LgHoverBorderPurple700 ->
            "lg:hover:border-purple-700"

        LgHoverBorderPurple800 ->
            "lg:hover:border-purple-800"

        LgHoverBorderPurple900 ->
            "lg:hover:border-purple-900"

        LgHoverBorderPink100 ->
            "lg:hover:border-pink-100"

        LgHoverBorderPink200 ->
            "lg:hover:border-pink-200"

        LgHoverBorderPink300 ->
            "lg:hover:border-pink-300"

        LgHoverBorderPink400 ->
            "lg:hover:border-pink-400"

        LgHoverBorderPink500 ->
            "lg:hover:border-pink-500"

        LgHoverBorderPink600 ->
            "lg:hover:border-pink-600"

        LgHoverBorderPink700 ->
            "lg:hover:border-pink-700"

        LgHoverBorderPink800 ->
            "lg:hover:border-pink-800"

        LgHoverBorderPink900 ->
            "lg:hover:border-pink-900"

        LgFocusBorderTransparent ->
            "lg:focus:border-transparent"

        LgFocusBorderCurrent ->
            "lg:focus:border-current"

        LgFocusBorderBlack ->
            "lg:focus:border-black"

        LgFocusBorderWhite ->
            "lg:focus:border-white"

        LgFocusBorderGray100 ->
            "lg:focus:border-gray-100"

        LgFocusBorderGray200 ->
            "lg:focus:border-gray-200"

        LgFocusBorderGray300 ->
            "lg:focus:border-gray-300"

        LgFocusBorderGray400 ->
            "lg:focus:border-gray-400"

        LgFocusBorderGray500 ->
            "lg:focus:border-gray-500"

        LgFocusBorderGray600 ->
            "lg:focus:border-gray-600"

        LgFocusBorderGray700 ->
            "lg:focus:border-gray-700"

        LgFocusBorderGray800 ->
            "lg:focus:border-gray-800"

        LgFocusBorderGray900 ->
            "lg:focus:border-gray-900"

        LgFocusBorderRed100 ->
            "lg:focus:border-red-100"

        LgFocusBorderRed200 ->
            "lg:focus:border-red-200"

        LgFocusBorderRed300 ->
            "lg:focus:border-red-300"

        LgFocusBorderRed400 ->
            "lg:focus:border-red-400"

        LgFocusBorderRed500 ->
            "lg:focus:border-red-500"

        LgFocusBorderRed600 ->
            "lg:focus:border-red-600"

        LgFocusBorderRed700 ->
            "lg:focus:border-red-700"

        LgFocusBorderRed800 ->
            "lg:focus:border-red-800"

        LgFocusBorderRed900 ->
            "lg:focus:border-red-900"

        LgFocusBorderOrange100 ->
            "lg:focus:border-orange-100"

        LgFocusBorderOrange200 ->
            "lg:focus:border-orange-200"

        LgFocusBorderOrange300 ->
            "lg:focus:border-orange-300"

        LgFocusBorderOrange400 ->
            "lg:focus:border-orange-400"

        LgFocusBorderOrange500 ->
            "lg:focus:border-orange-500"

        LgFocusBorderOrange600 ->
            "lg:focus:border-orange-600"

        LgFocusBorderOrange700 ->
            "lg:focus:border-orange-700"

        LgFocusBorderOrange800 ->
            "lg:focus:border-orange-800"

        LgFocusBorderOrange900 ->
            "lg:focus:border-orange-900"

        LgFocusBorderYellow100 ->
            "lg:focus:border-yellow-100"

        LgFocusBorderYellow200 ->
            "lg:focus:border-yellow-200"

        LgFocusBorderYellow300 ->
            "lg:focus:border-yellow-300"

        LgFocusBorderYellow400 ->
            "lg:focus:border-yellow-400"

        LgFocusBorderYellow500 ->
            "lg:focus:border-yellow-500"

        LgFocusBorderYellow600 ->
            "lg:focus:border-yellow-600"

        LgFocusBorderYellow700 ->
            "lg:focus:border-yellow-700"

        LgFocusBorderYellow800 ->
            "lg:focus:border-yellow-800"

        LgFocusBorderYellow900 ->
            "lg:focus:border-yellow-900"

        LgFocusBorderGreen100 ->
            "lg:focus:border-green-100"

        LgFocusBorderGreen200 ->
            "lg:focus:border-green-200"

        LgFocusBorderGreen300 ->
            "lg:focus:border-green-300"

        LgFocusBorderGreen400 ->
            "lg:focus:border-green-400"

        LgFocusBorderGreen500 ->
            "lg:focus:border-green-500"

        LgFocusBorderGreen600 ->
            "lg:focus:border-green-600"

        LgFocusBorderGreen700 ->
            "lg:focus:border-green-700"

        LgFocusBorderGreen800 ->
            "lg:focus:border-green-800"

        LgFocusBorderGreen900 ->
            "lg:focus:border-green-900"

        LgFocusBorderTeal100 ->
            "lg:focus:border-teal-100"

        LgFocusBorderTeal200 ->
            "lg:focus:border-teal-200"

        LgFocusBorderTeal300 ->
            "lg:focus:border-teal-300"

        LgFocusBorderTeal400 ->
            "lg:focus:border-teal-400"

        LgFocusBorderTeal500 ->
            "lg:focus:border-teal-500"

        LgFocusBorderTeal600 ->
            "lg:focus:border-teal-600"

        LgFocusBorderTeal700 ->
            "lg:focus:border-teal-700"

        LgFocusBorderTeal800 ->
            "lg:focus:border-teal-800"

        LgFocusBorderTeal900 ->
            "lg:focus:border-teal-900"

        LgFocusBorderBlue100 ->
            "lg:focus:border-blue-100"

        LgFocusBorderBlue200 ->
            "lg:focus:border-blue-200"

        LgFocusBorderBlue300 ->
            "lg:focus:border-blue-300"

        LgFocusBorderBlue400 ->
            "lg:focus:border-blue-400"

        LgFocusBorderBlue500 ->
            "lg:focus:border-blue-500"

        LgFocusBorderBlue600 ->
            "lg:focus:border-blue-600"

        LgFocusBorderBlue700 ->
            "lg:focus:border-blue-700"

        LgFocusBorderBlue800 ->
            "lg:focus:border-blue-800"

        LgFocusBorderBlue900 ->
            "lg:focus:border-blue-900"

        LgFocusBorderIndigo100 ->
            "lg:focus:border-indigo-100"

        LgFocusBorderIndigo200 ->
            "lg:focus:border-indigo-200"

        LgFocusBorderIndigo300 ->
            "lg:focus:border-indigo-300"

        LgFocusBorderIndigo400 ->
            "lg:focus:border-indigo-400"

        LgFocusBorderIndigo500 ->
            "lg:focus:border-indigo-500"

        LgFocusBorderIndigo600 ->
            "lg:focus:border-indigo-600"

        LgFocusBorderIndigo700 ->
            "lg:focus:border-indigo-700"

        LgFocusBorderIndigo800 ->
            "lg:focus:border-indigo-800"

        LgFocusBorderIndigo900 ->
            "lg:focus:border-indigo-900"

        LgFocusBorderPurple100 ->
            "lg:focus:border-purple-100"

        LgFocusBorderPurple200 ->
            "lg:focus:border-purple-200"

        LgFocusBorderPurple300 ->
            "lg:focus:border-purple-300"

        LgFocusBorderPurple400 ->
            "lg:focus:border-purple-400"

        LgFocusBorderPurple500 ->
            "lg:focus:border-purple-500"

        LgFocusBorderPurple600 ->
            "lg:focus:border-purple-600"

        LgFocusBorderPurple700 ->
            "lg:focus:border-purple-700"

        LgFocusBorderPurple800 ->
            "lg:focus:border-purple-800"

        LgFocusBorderPurple900 ->
            "lg:focus:border-purple-900"

        LgFocusBorderPink100 ->
            "lg:focus:border-pink-100"

        LgFocusBorderPink200 ->
            "lg:focus:border-pink-200"

        LgFocusBorderPink300 ->
            "lg:focus:border-pink-300"

        LgFocusBorderPink400 ->
            "lg:focus:border-pink-400"

        LgFocusBorderPink500 ->
            "lg:focus:border-pink-500"

        LgFocusBorderPink600 ->
            "lg:focus:border-pink-600"

        LgFocusBorderPink700 ->
            "lg:focus:border-pink-700"

        LgFocusBorderPink800 ->
            "lg:focus:border-pink-800"

        LgFocusBorderPink900 ->
            "lg:focus:border-pink-900"

        LgBorderOpacity0 ->
            "lg:border-opacity-0"

        LgBorderOpacity25 ->
            "lg:border-opacity-25"

        LgBorderOpacity50 ->
            "lg:border-opacity-50"

        LgBorderOpacity75 ->
            "lg:border-opacity-75"

        LgBorderOpacity100 ->
            "lg:border-opacity-100"

        LgHoverBorderOpacity0 ->
            "lg:hover:border-opacity-0"

        LgHoverBorderOpacity25 ->
            "lg:hover:border-opacity-25"

        LgHoverBorderOpacity50 ->
            "lg:hover:border-opacity-50"

        LgHoverBorderOpacity75 ->
            "lg:hover:border-opacity-75"

        LgHoverBorderOpacity100 ->
            "lg:hover:border-opacity-100"

        LgFocusBorderOpacity0 ->
            "lg:focus:border-opacity-0"

        LgFocusBorderOpacity25 ->
            "lg:focus:border-opacity-25"

        LgFocusBorderOpacity50 ->
            "lg:focus:border-opacity-50"

        LgFocusBorderOpacity75 ->
            "lg:focus:border-opacity-75"

        LgFocusBorderOpacity100 ->
            "lg:focus:border-opacity-100"

        LgRoundedNone ->
            "lg:rounded-none"

        LgRoundedSm ->
            "lg:rounded-sm"

        LgRounded ->
            "lg:rounded"

        LgRoundedMd ->
            "lg:rounded-md"

        LgRoundedLg ->
            "lg:rounded-lg"

        LgRoundedXl ->
            "lg:rounded-xl"

        LgRounded2xl ->
            "lg:rounded-2xl"

        LgRounded3xl ->
            "lg:rounded-3xl"

        LgRoundedFull ->
            "lg:rounded-full"

        LgRoundedTNone ->
            "lg:rounded-t-none"

        LgRoundedRNone ->
            "lg:rounded-r-none"

        LgRoundedBNone ->
            "lg:rounded-b-none"

        LgRoundedLNone ->
            "lg:rounded-l-none"

        LgRoundedTSm ->
            "lg:rounded-t-sm"

        LgRoundedRSm ->
            "lg:rounded-r-sm"

        LgRoundedBSm ->
            "lg:rounded-b-sm"

        LgRoundedLSm ->
            "lg:rounded-l-sm"

        LgRoundedT ->
            "lg:rounded-t"

        LgRoundedR ->
            "lg:rounded-r"

        LgRoundedB ->
            "lg:rounded-b"

        LgRoundedL ->
            "lg:rounded-l"

        LgRoundedTMd ->
            "lg:rounded-t-md"

        LgRoundedRMd ->
            "lg:rounded-r-md"

        LgRoundedBMd ->
            "lg:rounded-b-md"

        LgRoundedLMd ->
            "lg:rounded-l-md"

        LgRoundedTLg ->
            "lg:rounded-t-lg"

        LgRoundedRLg ->
            "lg:rounded-r-lg"

        LgRoundedBLg ->
            "lg:rounded-b-lg"

        LgRoundedLLg ->
            "lg:rounded-l-lg"

        LgRoundedTXl ->
            "lg:rounded-t-xl"

        LgRoundedRXl ->
            "lg:rounded-r-xl"

        LgRoundedBXl ->
            "lg:rounded-b-xl"

        LgRoundedLXl ->
            "lg:rounded-l-xl"

        LgRoundedT2xl ->
            "lg:rounded-t-2xl"

        LgRoundedR2xl ->
            "lg:rounded-r-2xl"

        LgRoundedB2xl ->
            "lg:rounded-b-2xl"

        LgRoundedL2xl ->
            "lg:rounded-l-2xl"

        LgRoundedT3xl ->
            "lg:rounded-t-3xl"

        LgRoundedR3xl ->
            "lg:rounded-r-3xl"

        LgRoundedB3xl ->
            "lg:rounded-b-3xl"

        LgRoundedL3xl ->
            "lg:rounded-l-3xl"

        LgRoundedTFull ->
            "lg:rounded-t-full"

        LgRoundedRFull ->
            "lg:rounded-r-full"

        LgRoundedBFull ->
            "lg:rounded-b-full"

        LgRoundedLFull ->
            "lg:rounded-l-full"

        LgRoundedTlNone ->
            "lg:rounded-tl-none"

        LgRoundedTrNone ->
            "lg:rounded-tr-none"

        LgRoundedBrNone ->
            "lg:rounded-br-none"

        LgRoundedBlNone ->
            "lg:rounded-bl-none"

        LgRoundedTlSm ->
            "lg:rounded-tl-sm"

        LgRoundedTrSm ->
            "lg:rounded-tr-sm"

        LgRoundedBrSm ->
            "lg:rounded-br-sm"

        LgRoundedBlSm ->
            "lg:rounded-bl-sm"

        LgRoundedTl ->
            "lg:rounded-tl"

        LgRoundedTr ->
            "lg:rounded-tr"

        LgRoundedBr ->
            "lg:rounded-br"

        LgRoundedBl ->
            "lg:rounded-bl"

        LgRoundedTlMd ->
            "lg:rounded-tl-md"

        LgRoundedTrMd ->
            "lg:rounded-tr-md"

        LgRoundedBrMd ->
            "lg:rounded-br-md"

        LgRoundedBlMd ->
            "lg:rounded-bl-md"

        LgRoundedTlLg ->
            "lg:rounded-tl-lg"

        LgRoundedTrLg ->
            "lg:rounded-tr-lg"

        LgRoundedBrLg ->
            "lg:rounded-br-lg"

        LgRoundedBlLg ->
            "lg:rounded-bl-lg"

        LgRoundedTlXl ->
            "lg:rounded-tl-xl"

        LgRoundedTrXl ->
            "lg:rounded-tr-xl"

        LgRoundedBrXl ->
            "lg:rounded-br-xl"

        LgRoundedBlXl ->
            "lg:rounded-bl-xl"

        LgRoundedTl2xl ->
            "lg:rounded-tl-2xl"

        LgRoundedTr2xl ->
            "lg:rounded-tr-2xl"

        LgRoundedBr2xl ->
            "lg:rounded-br-2xl"

        LgRoundedBl2xl ->
            "lg:rounded-bl-2xl"

        LgRoundedTl3xl ->
            "lg:rounded-tl-3xl"

        LgRoundedTr3xl ->
            "lg:rounded-tr-3xl"

        LgRoundedBr3xl ->
            "lg:rounded-br-3xl"

        LgRoundedBl3xl ->
            "lg:rounded-bl-3xl"

        LgRoundedTlFull ->
            "lg:rounded-tl-full"

        LgRoundedTrFull ->
            "lg:rounded-tr-full"

        LgRoundedBrFull ->
            "lg:rounded-br-full"

        LgRoundedBlFull ->
            "lg:rounded-bl-full"

        LgBorderSolid ->
            "lg:border-solid"

        LgBorderDashed ->
            "lg:border-dashed"

        LgBorderDotted ->
            "lg:border-dotted"

        LgBorderDouble ->
            "lg:border-double"

        LgBorderNone ->
            "lg:border-none"

        LgBorder0 ->
            "lg:border-0"

        LgBorder2 ->
            "lg:border-2"

        LgBorder4 ->
            "lg:border-4"

        LgBorder8 ->
            "lg:border-8"

        LgBorder ->
            "lg:border"

        LgBorderT0 ->
            "lg:border-t-0"

        LgBorderR0 ->
            "lg:border-r-0"

        LgBorderB0 ->
            "lg:border-b-0"

        LgBorderL0 ->
            "lg:border-l-0"

        LgBorderT2 ->
            "lg:border-t-2"

        LgBorderR2 ->
            "lg:border-r-2"

        LgBorderB2 ->
            "lg:border-b-2"

        LgBorderL2 ->
            "lg:border-l-2"

        LgBorderT4 ->
            "lg:border-t-4"

        LgBorderR4 ->
            "lg:border-r-4"

        LgBorderB4 ->
            "lg:border-b-4"

        LgBorderL4 ->
            "lg:border-l-4"

        LgBorderT8 ->
            "lg:border-t-8"

        LgBorderR8 ->
            "lg:border-r-8"

        LgBorderB8 ->
            "lg:border-b-8"

        LgBorderL8 ->
            "lg:border-l-8"

        LgBorderT ->
            "lg:border-t"

        LgBorderR ->
            "lg:border-r"

        LgBorderB ->
            "lg:border-b"

        LgBorderL ->
            "lg:border-l"

        LgBoxBorder ->
            "lg:box-border"

        LgBoxContent ->
            "lg:box-content"

        LgCursorAuto ->
            "lg:cursor-auto"

        LgCursorDefault ->
            "lg:cursor-default"

        LgCursorPointer ->
            "lg:cursor-pointer"

        LgCursorWait ->
            "lg:cursor-wait"

        LgCursorText ->
            "lg:cursor-text"

        LgCursorMove ->
            "lg:cursor-move"

        LgCursorNotAllowed ->
            "lg:cursor-not-allowed"

        LgBlock ->
            "lg:block"

        LgInlineBlock ->
            "lg:inline-block"

        LgInline ->
            "lg:inline"

        LgFlex ->
            "lg:flex"

        LgInlineFlex ->
            "lg:inline-flex"

        LgTable ->
            "lg:table"

        LgTableCaption ->
            "lg:table-caption"

        LgTableCell ->
            "lg:table-cell"

        LgTableColumn ->
            "lg:table-column"

        LgTableColumnGroup ->
            "lg:table-column-group"

        LgTableFooterGroup ->
            "lg:table-footer-group"

        LgTableHeaderGroup ->
            "lg:table-header-group"

        LgTableRowGroup ->
            "lg:table-row-group"

        LgTableRow ->
            "lg:table-row"

        LgFlowRoot ->
            "lg:flow-root"

        LgGrid ->
            "lg:grid"

        LgInlineGrid ->
            "lg:inline-grid"

        LgContents ->
            "lg:contents"

        LgHidden ->
            "lg:hidden"

        LgFlexRow ->
            "lg:flex-row"

        LgFlexRowReverse ->
            "lg:flex-row-reverse"

        LgFlexCol ->
            "lg:flex-col"

        LgFlexColReverse ->
            "lg:flex-col-reverse"

        LgFlexWrap ->
            "lg:flex-wrap"

        LgFlexWrapReverse ->
            "lg:flex-wrap-reverse"

        LgFlexNoWrap ->
            "lg:flex-no-wrap"

        LgPlaceItemsAuto ->
            "lg:place-items-auto"

        LgPlaceItemsStart ->
            "lg:place-items-start"

        LgPlaceItemsEnd ->
            "lg:place-items-end"

        LgPlaceItemsCenter ->
            "lg:place-items-center"

        LgPlaceItemsStretch ->
            "lg:place-items-stretch"

        LgPlaceContentCenter ->
            "lg:place-content-center"

        LgPlaceContentStart ->
            "lg:place-content-start"

        LgPlaceContentEnd ->
            "lg:place-content-end"

        LgPlaceContentBetween ->
            "lg:place-content-between"

        LgPlaceContentAround ->
            "lg:place-content-around"

        LgPlaceContentEvenly ->
            "lg:place-content-evenly"

        LgPlaceContentStretch ->
            "lg:place-content-stretch"

        LgPlaceSelfAuto ->
            "lg:place-self-auto"

        LgPlaceSelfStart ->
            "lg:place-self-start"

        LgPlaceSelfEnd ->
            "lg:place-self-end"

        LgPlaceSelfCenter ->
            "lg:place-self-center"

        LgPlaceSelfStretch ->
            "lg:place-self-stretch"

        LgItemsStart ->
            "lg:items-start"

        LgItemsEnd ->
            "lg:items-end"

        LgItemsCenter ->
            "lg:items-center"

        LgItemsBaseline ->
            "lg:items-baseline"

        LgItemsStretch ->
            "lg:items-stretch"

        LgContentCenter ->
            "lg:content-center"

        LgContentStart ->
            "lg:content-start"

        LgContentEnd ->
            "lg:content-end"

        LgContentBetween ->
            "lg:content-between"

        LgContentAround ->
            "lg:content-around"

        LgContentEvenly ->
            "lg:content-evenly"

        LgSelfAuto ->
            "lg:self-auto"

        LgSelfStart ->
            "lg:self-start"

        LgSelfEnd ->
            "lg:self-end"

        LgSelfCenter ->
            "lg:self-center"

        LgSelfStretch ->
            "lg:self-stretch"

        LgJustifyItemsAuto ->
            "lg:justify-items-auto"

        LgJustifyItemsStart ->
            "lg:justify-items-start"

        LgJustifyItemsEnd ->
            "lg:justify-items-end"

        LgJustifyItemsCenter ->
            "lg:justify-items-center"

        LgJustifyItemsStretch ->
            "lg:justify-items-stretch"

        LgJustifyStart ->
            "lg:justify-start"

        LgJustifyEnd ->
            "lg:justify-end"

        LgJustifyCenter ->
            "lg:justify-center"

        LgJustifyBetween ->
            "lg:justify-between"

        LgJustifyAround ->
            "lg:justify-around"

        LgJustifyEvenly ->
            "lg:justify-evenly"

        LgJustifySelfAuto ->
            "lg:justify-self-auto"

        LgJustifySelfStart ->
            "lg:justify-self-start"

        LgJustifySelfEnd ->
            "lg:justify-self-end"

        LgJustifySelfCenter ->
            "lg:justify-self-center"

        LgJustifySelfStretch ->
            "lg:justify-self-stretch"

        LgFlex1 ->
            "lg:flex-1"

        LgFlexAuto ->
            "lg:flex-auto"

        LgFlexInitial ->
            "lg:flex-initial"

        LgFlexNone ->
            "lg:flex-none"

        LgFlexGrow0 ->
            "lg:flex-grow-0"

        LgFlexGrow ->
            "lg:flex-grow"

        LgFlexShrink0 ->
            "lg:flex-shrink-0"

        LgFlexShrink ->
            "lg:flex-shrink"

        LgOrder1 ->
            "lg:order-1"

        LgOrder2 ->
            "lg:order-2"

        LgOrder3 ->
            "lg:order-3"

        LgOrder4 ->
            "lg:order-4"

        LgOrder5 ->
            "lg:order-5"

        LgOrder6 ->
            "lg:order-6"

        LgOrder7 ->
            "lg:order-7"

        LgOrder8 ->
            "lg:order-8"

        LgOrder9 ->
            "lg:order-9"

        LgOrder10 ->
            "lg:order-10"

        LgOrder11 ->
            "lg:order-11"

        LgOrder12 ->
            "lg:order-12"

        LgOrderFirst ->
            "lg:order-first"

        LgOrderLast ->
            "lg:order-last"

        LgOrderNone ->
            "lg:order-none"

        LgFloatRight ->
            "lg:float-right"

        LgFloatLeft ->
            "lg:float-left"

        LgFloatNone ->
            "lg:float-none"

        LgClearfix ->
            "lg:clearfix"

        LgClearLeft ->
            "lg:clear-left"

        LgClearRight ->
            "lg:clear-right"

        LgClearBoth ->
            "lg:clear-both"

        LgClearNone ->
            "lg:clear-none"

        LgFontSans ->
            "lg:font-sans"

        LgFontSerif ->
            "lg:font-serif"

        LgFontMono ->
            "lg:font-mono"

        LgFontHairline ->
            "lg:font-hairline"

        LgFontThin ->
            "lg:font-thin"

        LgFontLight ->
            "lg:font-light"

        LgFontNormal ->
            "lg:font-normal"

        LgFontMedium ->
            "lg:font-medium"

        LgFontSemibold ->
            "lg:font-semibold"

        LgFontBold ->
            "lg:font-bold"

        LgFontExtrabold ->
            "lg:font-extrabold"

        LgFontBlack ->
            "lg:font-black"

        LgHoverFontHairline ->
            "lg:hover:font-hairline"

        LgHoverFontThin ->
            "lg:hover:font-thin"

        LgHoverFontLight ->
            "lg:hover:font-light"

        LgHoverFontNormal ->
            "lg:hover:font-normal"

        LgHoverFontMedium ->
            "lg:hover:font-medium"

        LgHoverFontSemibold ->
            "lg:hover:font-semibold"

        LgHoverFontBold ->
            "lg:hover:font-bold"

        LgHoverFontExtrabold ->
            "lg:hover:font-extrabold"

        LgHoverFontBlack ->
            "lg:hover:font-black"

        LgFocusFontHairline ->
            "lg:focus:font-hairline"

        LgFocusFontThin ->
            "lg:focus:font-thin"

        LgFocusFontLight ->
            "lg:focus:font-light"

        LgFocusFontNormal ->
            "lg:focus:font-normal"

        LgFocusFontMedium ->
            "lg:focus:font-medium"

        LgFocusFontSemibold ->
            "lg:focus:font-semibold"

        LgFocusFontBold ->
            "lg:focus:font-bold"

        LgFocusFontExtrabold ->
            "lg:focus:font-extrabold"

        LgFocusFontBlack ->
            "lg:focus:font-black"

        LgH0 ->
            "lg:h-0"

        LgH1 ->
            "lg:h-1"

        LgH2 ->
            "lg:h-2"

        LgH3 ->
            "lg:h-3"

        LgH4 ->
            "lg:h-4"

        LgH5 ->
            "lg:h-5"

        LgH6 ->
            "lg:h-6"

        LgH8 ->
            "lg:h-8"

        LgH10 ->
            "lg:h-10"

        LgH12 ->
            "lg:h-12"

        LgH16 ->
            "lg:h-16"

        LgH20 ->
            "lg:h-20"

        LgH24 ->
            "lg:h-24"

        LgH32 ->
            "lg:h-32"

        LgH40 ->
            "lg:h-40"

        LgH48 ->
            "lg:h-48"

        LgH56 ->
            "lg:h-56"

        LgH64 ->
            "lg:h-64"

        LgHAuto ->
            "lg:h-auto"

        LgHPx ->
            "lg:h-px"

        LgHFull ->
            "lg:h-full"

        LgHScreen ->
            "lg:h-screen"

        LgTextXs ->
            "lg:text-xs"

        LgTextSm ->
            "lg:text-sm"

        LgTextBase ->
            "lg:text-base"

        LgTextLg ->
            "lg:text-lg"

        LgTextXl ->
            "lg:text-xl"

        LgText2xl ->
            "lg:text-2xl"

        LgText3xl ->
            "lg:text-3xl"

        LgText4xl ->
            "lg:text-4xl"

        LgText5xl ->
            "lg:text-5xl"

        LgText6xl ->
            "lg:text-6xl"

        LgLeading3 ->
            "lg:leading-3"

        LgLeading4 ->
            "lg:leading-4"

        LgLeading5 ->
            "lg:leading-5"

        LgLeading6 ->
            "lg:leading-6"

        LgLeading7 ->
            "lg:leading-7"

        LgLeading8 ->
            "lg:leading-8"

        LgLeading9 ->
            "lg:leading-9"

        LgLeading10 ->
            "lg:leading-10"

        LgLeadingNone ->
            "lg:leading-none"

        LgLeadingTight ->
            "lg:leading-tight"

        LgLeadingSnug ->
            "lg:leading-snug"

        LgLeadingNormal ->
            "lg:leading-normal"

        LgLeadingRelaxed ->
            "lg:leading-relaxed"

        LgLeadingLoose ->
            "lg:leading-loose"

        LgListInside ->
            "lg:list-inside"

        LgListOutside ->
            "lg:list-outside"

        LgListNone ->
            "lg:list-none"

        LgListDisc ->
            "lg:list-disc"

        LgListDecimal ->
            "lg:list-decimal"

        LgM0 ->
            "lg:m-0"

        LgM1 ->
            "lg:m-1"

        LgM2 ->
            "lg:m-2"

        LgM3 ->
            "lg:m-3"

        LgM4 ->
            "lg:m-4"

        LgM5 ->
            "lg:m-5"

        LgM6 ->
            "lg:m-6"

        LgM8 ->
            "lg:m-8"

        LgM10 ->
            "lg:m-10"

        LgM12 ->
            "lg:m-12"

        LgM16 ->
            "lg:m-16"

        LgM20 ->
            "lg:m-20"

        LgM24 ->
            "lg:m-24"

        LgM32 ->
            "lg:m-32"

        LgM40 ->
            "lg:m-40"

        LgM48 ->
            "lg:m-48"

        LgM56 ->
            "lg:m-56"

        LgM64 ->
            "lg:m-64"

        LgMAuto ->
            "lg:m-auto"

        LgMPx ->
            "lg:m-px"

        LgNegM1 ->
            "lg:-m-1"

        LgNegM2 ->
            "lg:-m-2"

        LgNegM3 ->
            "lg:-m-3"

        LgNegM4 ->
            "lg:-m-4"

        LgNegM5 ->
            "lg:-m-5"

        LgNegM6 ->
            "lg:-m-6"

        LgNegM8 ->
            "lg:-m-8"

        LgNegM10 ->
            "lg:-m-10"

        LgNegM12 ->
            "lg:-m-12"

        LgNegM16 ->
            "lg:-m-16"

        LgNegM20 ->
            "lg:-m-20"

        LgNegM24 ->
            "lg:-m-24"

        LgNegM32 ->
            "lg:-m-32"

        LgNegM40 ->
            "lg:-m-40"

        LgNegM48 ->
            "lg:-m-48"

        LgNegM56 ->
            "lg:-m-56"

        LgNegM64 ->
            "lg:-m-64"

        LgNegMPx ->
            "lg:-m-px"

        LgMy0 ->
            "lg:my-0"

        LgMx0 ->
            "lg:mx-0"

        LgMy1 ->
            "lg:my-1"

        LgMx1 ->
            "lg:mx-1"

        LgMy2 ->
            "lg:my-2"

        LgMx2 ->
            "lg:mx-2"

        LgMy3 ->
            "lg:my-3"

        LgMx3 ->
            "lg:mx-3"

        LgMy4 ->
            "lg:my-4"

        LgMx4 ->
            "lg:mx-4"

        LgMy5 ->
            "lg:my-5"

        LgMx5 ->
            "lg:mx-5"

        LgMy6 ->
            "lg:my-6"

        LgMx6 ->
            "lg:mx-6"

        LgMy8 ->
            "lg:my-8"

        LgMx8 ->
            "lg:mx-8"

        LgMy10 ->
            "lg:my-10"

        LgMx10 ->
            "lg:mx-10"

        LgMy12 ->
            "lg:my-12"

        LgMx12 ->
            "lg:mx-12"

        LgMy16 ->
            "lg:my-16"

        LgMx16 ->
            "lg:mx-16"

        LgMy20 ->
            "lg:my-20"

        LgMx20 ->
            "lg:mx-20"

        LgMy24 ->
            "lg:my-24"

        LgMx24 ->
            "lg:mx-24"

        LgMy32 ->
            "lg:my-32"

        LgMx32 ->
            "lg:mx-32"

        LgMy40 ->
            "lg:my-40"

        LgMx40 ->
            "lg:mx-40"

        LgMy48 ->
            "lg:my-48"

        LgMx48 ->
            "lg:mx-48"

        LgMy56 ->
            "lg:my-56"

        LgMx56 ->
            "lg:mx-56"

        LgMy64 ->
            "lg:my-64"

        LgMx64 ->
            "lg:mx-64"

        LgMyAuto ->
            "lg:my-auto"

        LgMxAuto ->
            "lg:mx-auto"

        LgMyPx ->
            "lg:my-px"

        LgMxPx ->
            "lg:mx-px"

        LgNegMy1 ->
            "lg:-my-1"

        LgNegMx1 ->
            "lg:-mx-1"

        LgNegMy2 ->
            "lg:-my-2"

        LgNegMx2 ->
            "lg:-mx-2"

        LgNegMy3 ->
            "lg:-my-3"

        LgNegMx3 ->
            "lg:-mx-3"

        LgNegMy4 ->
            "lg:-my-4"

        LgNegMx4 ->
            "lg:-mx-4"

        LgNegMy5 ->
            "lg:-my-5"

        LgNegMx5 ->
            "lg:-mx-5"

        LgNegMy6 ->
            "lg:-my-6"

        LgNegMx6 ->
            "lg:-mx-6"

        LgNegMy8 ->
            "lg:-my-8"

        LgNegMx8 ->
            "lg:-mx-8"

        LgNegMy10 ->
            "lg:-my-10"

        LgNegMx10 ->
            "lg:-mx-10"

        LgNegMy12 ->
            "lg:-my-12"

        LgNegMx12 ->
            "lg:-mx-12"

        LgNegMy16 ->
            "lg:-my-16"

        LgNegMx16 ->
            "lg:-mx-16"

        LgNegMy20 ->
            "lg:-my-20"

        LgNegMx20 ->
            "lg:-mx-20"

        LgNegMy24 ->
            "lg:-my-24"

        LgNegMx24 ->
            "lg:-mx-24"

        LgNegMy32 ->
            "lg:-my-32"

        LgNegMx32 ->
            "lg:-mx-32"

        LgNegMy40 ->
            "lg:-my-40"

        LgNegMx40 ->
            "lg:-mx-40"

        LgNegMy48 ->
            "lg:-my-48"

        LgNegMx48 ->
            "lg:-mx-48"

        LgNegMy56 ->
            "lg:-my-56"

        LgNegMx56 ->
            "lg:-mx-56"

        LgNegMy64 ->
            "lg:-my-64"

        LgNegMx64 ->
            "lg:-mx-64"

        LgNegMyPx ->
            "lg:-my-px"

        LgNegMxPx ->
            "lg:-mx-px"

        LgMt0 ->
            "lg:mt-0"

        LgMr0 ->
            "lg:mr-0"

        LgMb0 ->
            "lg:mb-0"

        LgMl0 ->
            "lg:ml-0"

        LgMt1 ->
            "lg:mt-1"

        LgMr1 ->
            "lg:mr-1"

        LgMb1 ->
            "lg:mb-1"

        LgMl1 ->
            "lg:ml-1"

        LgMt2 ->
            "lg:mt-2"

        LgMr2 ->
            "lg:mr-2"

        LgMb2 ->
            "lg:mb-2"

        LgMl2 ->
            "lg:ml-2"

        LgMt3 ->
            "lg:mt-3"

        LgMr3 ->
            "lg:mr-3"

        LgMb3 ->
            "lg:mb-3"

        LgMl3 ->
            "lg:ml-3"

        LgMt4 ->
            "lg:mt-4"

        LgMr4 ->
            "lg:mr-4"

        LgMb4 ->
            "lg:mb-4"

        LgMl4 ->
            "lg:ml-4"

        LgMt5 ->
            "lg:mt-5"

        LgMr5 ->
            "lg:mr-5"

        LgMb5 ->
            "lg:mb-5"

        LgMl5 ->
            "lg:ml-5"

        LgMt6 ->
            "lg:mt-6"

        LgMr6 ->
            "lg:mr-6"

        LgMb6 ->
            "lg:mb-6"

        LgMl6 ->
            "lg:ml-6"

        LgMt8 ->
            "lg:mt-8"

        LgMr8 ->
            "lg:mr-8"

        LgMb8 ->
            "lg:mb-8"

        LgMl8 ->
            "lg:ml-8"

        LgMt10 ->
            "lg:mt-10"

        LgMr10 ->
            "lg:mr-10"

        LgMb10 ->
            "lg:mb-10"

        LgMl10 ->
            "lg:ml-10"

        LgMt12 ->
            "lg:mt-12"

        LgMr12 ->
            "lg:mr-12"

        LgMb12 ->
            "lg:mb-12"

        LgMl12 ->
            "lg:ml-12"

        LgMt16 ->
            "lg:mt-16"

        LgMr16 ->
            "lg:mr-16"

        LgMb16 ->
            "lg:mb-16"

        LgMl16 ->
            "lg:ml-16"

        LgMt20 ->
            "lg:mt-20"

        LgMr20 ->
            "lg:mr-20"

        LgMb20 ->
            "lg:mb-20"

        LgMl20 ->
            "lg:ml-20"

        LgMt24 ->
            "lg:mt-24"

        LgMr24 ->
            "lg:mr-24"

        LgMb24 ->
            "lg:mb-24"

        LgMl24 ->
            "lg:ml-24"

        LgMt32 ->
            "lg:mt-32"

        LgMr32 ->
            "lg:mr-32"

        LgMb32 ->
            "lg:mb-32"

        LgMl32 ->
            "lg:ml-32"

        LgMt40 ->
            "lg:mt-40"

        LgMr40 ->
            "lg:mr-40"

        LgMb40 ->
            "lg:mb-40"

        LgMl40 ->
            "lg:ml-40"

        LgMt48 ->
            "lg:mt-48"

        LgMr48 ->
            "lg:mr-48"

        LgMb48 ->
            "lg:mb-48"

        LgMl48 ->
            "lg:ml-48"

        LgMt56 ->
            "lg:mt-56"

        LgMr56 ->
            "lg:mr-56"

        LgMb56 ->
            "lg:mb-56"

        LgMl56 ->
            "lg:ml-56"

        LgMt64 ->
            "lg:mt-64"

        LgMr64 ->
            "lg:mr-64"

        LgMb64 ->
            "lg:mb-64"

        LgMl64 ->
            "lg:ml-64"

        LgMtAuto ->
            "lg:mt-auto"

        LgMrAuto ->
            "lg:mr-auto"

        LgMbAuto ->
            "lg:mb-auto"

        LgMlAuto ->
            "lg:ml-auto"

        LgMtPx ->
            "lg:mt-px"

        LgMrPx ->
            "lg:mr-px"

        LgMbPx ->
            "lg:mb-px"

        LgMlPx ->
            "lg:ml-px"

        LgNegMt1 ->
            "lg:-mt-1"

        LgNegMr1 ->
            "lg:-mr-1"

        LgNegMb1 ->
            "lg:-mb-1"

        LgNegMl1 ->
            "lg:-ml-1"

        LgNegMt2 ->
            "lg:-mt-2"

        LgNegMr2 ->
            "lg:-mr-2"

        LgNegMb2 ->
            "lg:-mb-2"

        LgNegMl2 ->
            "lg:-ml-2"

        LgNegMt3 ->
            "lg:-mt-3"

        LgNegMr3 ->
            "lg:-mr-3"

        LgNegMb3 ->
            "lg:-mb-3"

        LgNegMl3 ->
            "lg:-ml-3"

        LgNegMt4 ->
            "lg:-mt-4"

        LgNegMr4 ->
            "lg:-mr-4"

        LgNegMb4 ->
            "lg:-mb-4"

        LgNegMl4 ->
            "lg:-ml-4"

        LgNegMt5 ->
            "lg:-mt-5"

        LgNegMr5 ->
            "lg:-mr-5"

        LgNegMb5 ->
            "lg:-mb-5"

        LgNegMl5 ->
            "lg:-ml-5"

        LgNegMt6 ->
            "lg:-mt-6"

        LgNegMr6 ->
            "lg:-mr-6"

        LgNegMb6 ->
            "lg:-mb-6"

        LgNegMl6 ->
            "lg:-ml-6"

        LgNegMt8 ->
            "lg:-mt-8"

        LgNegMr8 ->
            "lg:-mr-8"

        LgNegMb8 ->
            "lg:-mb-8"

        LgNegMl8 ->
            "lg:-ml-8"

        LgNegMt10 ->
            "lg:-mt-10"

        LgNegMr10 ->
            "lg:-mr-10"

        LgNegMb10 ->
            "lg:-mb-10"

        LgNegMl10 ->
            "lg:-ml-10"

        LgNegMt12 ->
            "lg:-mt-12"

        LgNegMr12 ->
            "lg:-mr-12"

        LgNegMb12 ->
            "lg:-mb-12"

        LgNegMl12 ->
            "lg:-ml-12"

        LgNegMt16 ->
            "lg:-mt-16"

        LgNegMr16 ->
            "lg:-mr-16"

        LgNegMb16 ->
            "lg:-mb-16"

        LgNegMl16 ->
            "lg:-ml-16"

        LgNegMt20 ->
            "lg:-mt-20"

        LgNegMr20 ->
            "lg:-mr-20"

        LgNegMb20 ->
            "lg:-mb-20"

        LgNegMl20 ->
            "lg:-ml-20"

        LgNegMt24 ->
            "lg:-mt-24"

        LgNegMr24 ->
            "lg:-mr-24"

        LgNegMb24 ->
            "lg:-mb-24"

        LgNegMl24 ->
            "lg:-ml-24"

        LgNegMt32 ->
            "lg:-mt-32"

        LgNegMr32 ->
            "lg:-mr-32"

        LgNegMb32 ->
            "lg:-mb-32"

        LgNegMl32 ->
            "lg:-ml-32"

        LgNegMt40 ->
            "lg:-mt-40"

        LgNegMr40 ->
            "lg:-mr-40"

        LgNegMb40 ->
            "lg:-mb-40"

        LgNegMl40 ->
            "lg:-ml-40"

        LgNegMt48 ->
            "lg:-mt-48"

        LgNegMr48 ->
            "lg:-mr-48"

        LgNegMb48 ->
            "lg:-mb-48"

        LgNegMl48 ->
            "lg:-ml-48"

        LgNegMt56 ->
            "lg:-mt-56"

        LgNegMr56 ->
            "lg:-mr-56"

        LgNegMb56 ->
            "lg:-mb-56"

        LgNegMl56 ->
            "lg:-ml-56"

        LgNegMt64 ->
            "lg:-mt-64"

        LgNegMr64 ->
            "lg:-mr-64"

        LgNegMb64 ->
            "lg:-mb-64"

        LgNegMl64 ->
            "lg:-ml-64"

        LgNegMtPx ->
            "lg:-mt-px"

        LgNegMrPx ->
            "lg:-mr-px"

        LgNegMbPx ->
            "lg:-mb-px"

        LgNegMlPx ->
            "lg:-ml-px"

        LgMaxHFull ->
            "lg:max-h-full"

        LgMaxHScreen ->
            "lg:max-h-screen"

        LgMaxWNone ->
            "lg:max-w-none"

        LgMaxWXs ->
            "lg:max-w-xs"

        LgMaxWSm ->
            "lg:max-w-sm"

        LgMaxWMd ->
            "lg:max-w-md"

        LgMaxWLg ->
            "lg:max-w-lg"

        LgMaxWXl ->
            "lg:max-w-xl"

        LgMaxW2xl ->
            "lg:max-w-2xl"

        LgMaxW3xl ->
            "lg:max-w-3xl"

        LgMaxW4xl ->
            "lg:max-w-4xl"

        LgMaxW5xl ->
            "lg:max-w-5xl"

        LgMaxW6xl ->
            "lg:max-w-6xl"

        LgMaxWFull ->
            "lg:max-w-full"

        LgMaxWScreenSm ->
            "lg:max-w-screen-sm"

        LgMaxWScreenMd ->
            "lg:max-w-screen-md"

        LgMaxWScreenLg ->
            "lg:max-w-screen-lg"

        LgMaxWScreenXl ->
            "lg:max-w-screen-xl"

        LgMinH0 ->
            "lg:min-h-0"

        LgMinHFull ->
            "lg:min-h-full"

        LgMinHScreen ->
            "lg:min-h-screen"

        LgMinW0 ->
            "lg:min-w-0"

        LgMinWFull ->
            "lg:min-w-full"

        LgObjectContain ->
            "lg:object-contain"

        LgObjectCover ->
            "lg:object-cover"

        LgObjectFill ->
            "lg:object-fill"

        LgObjectNone ->
            "lg:object-none"

        LgObjectScaleDown ->
            "lg:object-scale-down"

        LgObjectBottom ->
            "lg:object-bottom"

        LgObjectCenter ->
            "lg:object-center"

        LgObjectLeft ->
            "lg:object-left"

        LgObjectLeftBottom ->
            "lg:object-left-bottom"

        LgObjectLeftTop ->
            "lg:object-left-top"

        LgObjectRight ->
            "lg:object-right"

        LgObjectRightBottom ->
            "lg:object-right-bottom"

        LgObjectRightTop ->
            "lg:object-right-top"

        LgObjectTop ->
            "lg:object-top"

        LgOpacity0 ->
            "lg:opacity-0"

        LgOpacity25 ->
            "lg:opacity-25"

        LgOpacity50 ->
            "lg:opacity-50"

        LgOpacity75 ->
            "lg:opacity-75"

        LgOpacity100 ->
            "lg:opacity-100"

        LgHoverOpacity0 ->
            "lg:hover:opacity-0"

        LgHoverOpacity25 ->
            "lg:hover:opacity-25"

        LgHoverOpacity50 ->
            "lg:hover:opacity-50"

        LgHoverOpacity75 ->
            "lg:hover:opacity-75"

        LgHoverOpacity100 ->
            "lg:hover:opacity-100"

        LgFocusOpacity0 ->
            "lg:focus:opacity-0"

        LgFocusOpacity25 ->
            "lg:focus:opacity-25"

        LgFocusOpacity50 ->
            "lg:focus:opacity-50"

        LgFocusOpacity75 ->
            "lg:focus:opacity-75"

        LgFocusOpacity100 ->
            "lg:focus:opacity-100"

        LgOutlineNone ->
            "lg:outline-none"

        LgOutlineWhite ->
            "lg:outline-white"

        LgOutlineBlack ->
            "lg:outline-black"

        LgFocusOutlineNone ->
            "lg:focus:outline-none"

        LgFocusOutlineWhite ->
            "lg:focus:outline-white"

        LgFocusOutlineBlack ->
            "lg:focus:outline-black"

        LgOverflowAuto ->
            "lg:overflow-auto"

        LgOverflowHidden ->
            "lg:overflow-hidden"

        LgOverflowVisible ->
            "lg:overflow-visible"

        LgOverflowScroll ->
            "lg:overflow-scroll"

        LgOverflowXAuto ->
            "lg:overflow-x-auto"

        LgOverflowYAuto ->
            "lg:overflow-y-auto"

        LgOverflowXHidden ->
            "lg:overflow-x-hidden"

        LgOverflowYHidden ->
            "lg:overflow-y-hidden"

        LgOverflowXVisible ->
            "lg:overflow-x-visible"

        LgOverflowYVisible ->
            "lg:overflow-y-visible"

        LgOverflowXScroll ->
            "lg:overflow-x-scroll"

        LgOverflowYScroll ->
            "lg:overflow-y-scroll"

        LgScrollingTouch ->
            "lg:scrolling-touch"

        LgScrollingAuto ->
            "lg:scrolling-auto"

        LgOverscrollAuto ->
            "lg:overscroll-auto"

        LgOverscrollContain ->
            "lg:overscroll-contain"

        LgOverscrollNone ->
            "lg:overscroll-none"

        LgOverscrollYAuto ->
            "lg:overscroll-y-auto"

        LgOverscrollYContain ->
            "lg:overscroll-y-contain"

        LgOverscrollYNone ->
            "lg:overscroll-y-none"

        LgOverscrollXAuto ->
            "lg:overscroll-x-auto"

        LgOverscrollXContain ->
            "lg:overscroll-x-contain"

        LgOverscrollXNone ->
            "lg:overscroll-x-none"

        LgP0 ->
            "lg:p-0"

        LgP1 ->
            "lg:p-1"

        LgP2 ->
            "lg:p-2"

        LgP3 ->
            "lg:p-3"

        LgP4 ->
            "lg:p-4"

        LgP5 ->
            "lg:p-5"

        LgP6 ->
            "lg:p-6"

        LgP8 ->
            "lg:p-8"

        LgP10 ->
            "lg:p-10"

        LgP12 ->
            "lg:p-12"

        LgP16 ->
            "lg:p-16"

        LgP20 ->
            "lg:p-20"

        LgP24 ->
            "lg:p-24"

        LgP32 ->
            "lg:p-32"

        LgP40 ->
            "lg:p-40"

        LgP48 ->
            "lg:p-48"

        LgP56 ->
            "lg:p-56"

        LgP64 ->
            "lg:p-64"

        LgPPx ->
            "lg:p-px"

        LgPy0 ->
            "lg:py-0"

        LgPx0 ->
            "lg:px-0"

        LgPy1 ->
            "lg:py-1"

        LgPx1 ->
            "lg:px-1"

        LgPy2 ->
            "lg:py-2"

        LgPx2 ->
            "lg:px-2"

        LgPy3 ->
            "lg:py-3"

        LgPx3 ->
            "lg:px-3"

        LgPy4 ->
            "lg:py-4"

        LgPx4 ->
            "lg:px-4"

        LgPy5 ->
            "lg:py-5"

        LgPx5 ->
            "lg:px-5"

        LgPy6 ->
            "lg:py-6"

        LgPx6 ->
            "lg:px-6"

        LgPy8 ->
            "lg:py-8"

        LgPx8 ->
            "lg:px-8"

        LgPy10 ->
            "lg:py-10"

        LgPx10 ->
            "lg:px-10"

        LgPy12 ->
            "lg:py-12"

        LgPx12 ->
            "lg:px-12"

        LgPy16 ->
            "lg:py-16"

        LgPx16 ->
            "lg:px-16"

        LgPy20 ->
            "lg:py-20"

        LgPx20 ->
            "lg:px-20"

        LgPy24 ->
            "lg:py-24"

        LgPx24 ->
            "lg:px-24"

        LgPy32 ->
            "lg:py-32"

        LgPx32 ->
            "lg:px-32"

        LgPy40 ->
            "lg:py-40"

        LgPx40 ->
            "lg:px-40"

        LgPy48 ->
            "lg:py-48"

        LgPx48 ->
            "lg:px-48"

        LgPy56 ->
            "lg:py-56"

        LgPx56 ->
            "lg:px-56"

        LgPy64 ->
            "lg:py-64"

        LgPx64 ->
            "lg:px-64"

        LgPyPx ->
            "lg:py-px"

        LgPxPx ->
            "lg:px-px"

        LgPt0 ->
            "lg:pt-0"

        LgPr0 ->
            "lg:pr-0"

        LgPb0 ->
            "lg:pb-0"

        LgPl0 ->
            "lg:pl-0"

        LgPt1 ->
            "lg:pt-1"

        LgPr1 ->
            "lg:pr-1"

        LgPb1 ->
            "lg:pb-1"

        LgPl1 ->
            "lg:pl-1"

        LgPt2 ->
            "lg:pt-2"

        LgPr2 ->
            "lg:pr-2"

        LgPb2 ->
            "lg:pb-2"

        LgPl2 ->
            "lg:pl-2"

        LgPt3 ->
            "lg:pt-3"

        LgPr3 ->
            "lg:pr-3"

        LgPb3 ->
            "lg:pb-3"

        LgPl3 ->
            "lg:pl-3"

        LgPt4 ->
            "lg:pt-4"

        LgPr4 ->
            "lg:pr-4"

        LgPb4 ->
            "lg:pb-4"

        LgPl4 ->
            "lg:pl-4"

        LgPt5 ->
            "lg:pt-5"

        LgPr5 ->
            "lg:pr-5"

        LgPb5 ->
            "lg:pb-5"

        LgPl5 ->
            "lg:pl-5"

        LgPt6 ->
            "lg:pt-6"

        LgPr6 ->
            "lg:pr-6"

        LgPb6 ->
            "lg:pb-6"

        LgPl6 ->
            "lg:pl-6"

        LgPt8 ->
            "lg:pt-8"

        LgPr8 ->
            "lg:pr-8"

        LgPb8 ->
            "lg:pb-8"

        LgPl8 ->
            "lg:pl-8"

        LgPt10 ->
            "lg:pt-10"

        LgPr10 ->
            "lg:pr-10"

        LgPb10 ->
            "lg:pb-10"

        LgPl10 ->
            "lg:pl-10"

        LgPt12 ->
            "lg:pt-12"

        LgPr12 ->
            "lg:pr-12"

        LgPb12 ->
            "lg:pb-12"

        LgPl12 ->
            "lg:pl-12"

        LgPt16 ->
            "lg:pt-16"

        LgPr16 ->
            "lg:pr-16"

        LgPb16 ->
            "lg:pb-16"

        LgPl16 ->
            "lg:pl-16"

        LgPt20 ->
            "lg:pt-20"

        LgPr20 ->
            "lg:pr-20"

        LgPb20 ->
            "lg:pb-20"

        LgPl20 ->
            "lg:pl-20"

        LgPt24 ->
            "lg:pt-24"

        LgPr24 ->
            "lg:pr-24"

        LgPb24 ->
            "lg:pb-24"

        LgPl24 ->
            "lg:pl-24"

        LgPt32 ->
            "lg:pt-32"

        LgPr32 ->
            "lg:pr-32"

        LgPb32 ->
            "lg:pb-32"

        LgPl32 ->
            "lg:pl-32"

        LgPt40 ->
            "lg:pt-40"

        LgPr40 ->
            "lg:pr-40"

        LgPb40 ->
            "lg:pb-40"

        LgPl40 ->
            "lg:pl-40"

        LgPt48 ->
            "lg:pt-48"

        LgPr48 ->
            "lg:pr-48"

        LgPb48 ->
            "lg:pb-48"

        LgPl48 ->
            "lg:pl-48"

        LgPt56 ->
            "lg:pt-56"

        LgPr56 ->
            "lg:pr-56"

        LgPb56 ->
            "lg:pb-56"

        LgPl56 ->
            "lg:pl-56"

        LgPt64 ->
            "lg:pt-64"

        LgPr64 ->
            "lg:pr-64"

        LgPb64 ->
            "lg:pb-64"

        LgPl64 ->
            "lg:pl-64"

        LgPtPx ->
            "lg:pt-px"

        LgPrPx ->
            "lg:pr-px"

        LgPbPx ->
            "lg:pb-px"

        LgPlPx ->
            "lg:pl-px"

        LgPlaceholderTransparent ->
            "lg:placeholder-transparent"

        LgPlaceholderCurrent ->
            "lg:placeholder-current"

        LgPlaceholderBlack ->
            "lg:placeholder-black"

        LgPlaceholderWhite ->
            "lg:placeholder-white"

        LgPlaceholderGray100 ->
            "lg:placeholder-gray-100"

        LgPlaceholderGray200 ->
            "lg:placeholder-gray-200"

        LgPlaceholderGray300 ->
            "lg:placeholder-gray-300"

        LgPlaceholderGray400 ->
            "lg:placeholder-gray-400"

        LgPlaceholderGray500 ->
            "lg:placeholder-gray-500"

        LgPlaceholderGray600 ->
            "lg:placeholder-gray-600"

        LgPlaceholderGray700 ->
            "lg:placeholder-gray-700"

        LgPlaceholderGray800 ->
            "lg:placeholder-gray-800"

        LgPlaceholderGray900 ->
            "lg:placeholder-gray-900"

        LgPlaceholderRed100 ->
            "lg:placeholder-red-100"

        LgPlaceholderRed200 ->
            "lg:placeholder-red-200"

        LgPlaceholderRed300 ->
            "lg:placeholder-red-300"

        LgPlaceholderRed400 ->
            "lg:placeholder-red-400"

        LgPlaceholderRed500 ->
            "lg:placeholder-red-500"

        LgPlaceholderRed600 ->
            "lg:placeholder-red-600"

        LgPlaceholderRed700 ->
            "lg:placeholder-red-700"

        LgPlaceholderRed800 ->
            "lg:placeholder-red-800"

        LgPlaceholderRed900 ->
            "lg:placeholder-red-900"

        LgPlaceholderOrange100 ->
            "lg:placeholder-orange-100"

        LgPlaceholderOrange200 ->
            "lg:placeholder-orange-200"

        LgPlaceholderOrange300 ->
            "lg:placeholder-orange-300"

        LgPlaceholderOrange400 ->
            "lg:placeholder-orange-400"

        LgPlaceholderOrange500 ->
            "lg:placeholder-orange-500"

        LgPlaceholderOrange600 ->
            "lg:placeholder-orange-600"

        LgPlaceholderOrange700 ->
            "lg:placeholder-orange-700"

        LgPlaceholderOrange800 ->
            "lg:placeholder-orange-800"

        LgPlaceholderOrange900 ->
            "lg:placeholder-orange-900"

        LgPlaceholderYellow100 ->
            "lg:placeholder-yellow-100"

        LgPlaceholderYellow200 ->
            "lg:placeholder-yellow-200"

        LgPlaceholderYellow300 ->
            "lg:placeholder-yellow-300"

        LgPlaceholderYellow400 ->
            "lg:placeholder-yellow-400"

        LgPlaceholderYellow500 ->
            "lg:placeholder-yellow-500"

        LgPlaceholderYellow600 ->
            "lg:placeholder-yellow-600"

        LgPlaceholderYellow700 ->
            "lg:placeholder-yellow-700"

        LgPlaceholderYellow800 ->
            "lg:placeholder-yellow-800"

        LgPlaceholderYellow900 ->
            "lg:placeholder-yellow-900"

        LgPlaceholderGreen100 ->
            "lg:placeholder-green-100"

        LgPlaceholderGreen200 ->
            "lg:placeholder-green-200"

        LgPlaceholderGreen300 ->
            "lg:placeholder-green-300"

        LgPlaceholderGreen400 ->
            "lg:placeholder-green-400"

        LgPlaceholderGreen500 ->
            "lg:placeholder-green-500"

        LgPlaceholderGreen600 ->
            "lg:placeholder-green-600"

        LgPlaceholderGreen700 ->
            "lg:placeholder-green-700"

        LgPlaceholderGreen800 ->
            "lg:placeholder-green-800"

        LgPlaceholderGreen900 ->
            "lg:placeholder-green-900"

        LgPlaceholderTeal100 ->
            "lg:placeholder-teal-100"

        LgPlaceholderTeal200 ->
            "lg:placeholder-teal-200"

        LgPlaceholderTeal300 ->
            "lg:placeholder-teal-300"

        LgPlaceholderTeal400 ->
            "lg:placeholder-teal-400"

        LgPlaceholderTeal500 ->
            "lg:placeholder-teal-500"

        LgPlaceholderTeal600 ->
            "lg:placeholder-teal-600"

        LgPlaceholderTeal700 ->
            "lg:placeholder-teal-700"

        LgPlaceholderTeal800 ->
            "lg:placeholder-teal-800"

        LgPlaceholderTeal900 ->
            "lg:placeholder-teal-900"

        LgPlaceholderBlue100 ->
            "lg:placeholder-blue-100"

        LgPlaceholderBlue200 ->
            "lg:placeholder-blue-200"

        LgPlaceholderBlue300 ->
            "lg:placeholder-blue-300"

        LgPlaceholderBlue400 ->
            "lg:placeholder-blue-400"

        LgPlaceholderBlue500 ->
            "lg:placeholder-blue-500"

        LgPlaceholderBlue600 ->
            "lg:placeholder-blue-600"

        LgPlaceholderBlue700 ->
            "lg:placeholder-blue-700"

        LgPlaceholderBlue800 ->
            "lg:placeholder-blue-800"

        LgPlaceholderBlue900 ->
            "lg:placeholder-blue-900"

        LgPlaceholderIndigo100 ->
            "lg:placeholder-indigo-100"

        LgPlaceholderIndigo200 ->
            "lg:placeholder-indigo-200"

        LgPlaceholderIndigo300 ->
            "lg:placeholder-indigo-300"

        LgPlaceholderIndigo400 ->
            "lg:placeholder-indigo-400"

        LgPlaceholderIndigo500 ->
            "lg:placeholder-indigo-500"

        LgPlaceholderIndigo600 ->
            "lg:placeholder-indigo-600"

        LgPlaceholderIndigo700 ->
            "lg:placeholder-indigo-700"

        LgPlaceholderIndigo800 ->
            "lg:placeholder-indigo-800"

        LgPlaceholderIndigo900 ->
            "lg:placeholder-indigo-900"

        LgPlaceholderPurple100 ->
            "lg:placeholder-purple-100"

        LgPlaceholderPurple200 ->
            "lg:placeholder-purple-200"

        LgPlaceholderPurple300 ->
            "lg:placeholder-purple-300"

        LgPlaceholderPurple400 ->
            "lg:placeholder-purple-400"

        LgPlaceholderPurple500 ->
            "lg:placeholder-purple-500"

        LgPlaceholderPurple600 ->
            "lg:placeholder-purple-600"

        LgPlaceholderPurple700 ->
            "lg:placeholder-purple-700"

        LgPlaceholderPurple800 ->
            "lg:placeholder-purple-800"

        LgPlaceholderPurple900 ->
            "lg:placeholder-purple-900"

        LgPlaceholderPink100 ->
            "lg:placeholder-pink-100"

        LgPlaceholderPink200 ->
            "lg:placeholder-pink-200"

        LgPlaceholderPink300 ->
            "lg:placeholder-pink-300"

        LgPlaceholderPink400 ->
            "lg:placeholder-pink-400"

        LgPlaceholderPink500 ->
            "lg:placeholder-pink-500"

        LgPlaceholderPink600 ->
            "lg:placeholder-pink-600"

        LgPlaceholderPink700 ->
            "lg:placeholder-pink-700"

        LgPlaceholderPink800 ->
            "lg:placeholder-pink-800"

        LgPlaceholderPink900 ->
            "lg:placeholder-pink-900"

        LgFocusPlaceholderTransparent ->
            "lg:focus:placeholder-transparent"

        LgFocusPlaceholderCurrent ->
            "lg:focus:placeholder-current"

        LgFocusPlaceholderBlack ->
            "lg:focus:placeholder-black"

        LgFocusPlaceholderWhite ->
            "lg:focus:placeholder-white"

        LgFocusPlaceholderGray100 ->
            "lg:focus:placeholder-gray-100"

        LgFocusPlaceholderGray200 ->
            "lg:focus:placeholder-gray-200"

        LgFocusPlaceholderGray300 ->
            "lg:focus:placeholder-gray-300"

        LgFocusPlaceholderGray400 ->
            "lg:focus:placeholder-gray-400"

        LgFocusPlaceholderGray500 ->
            "lg:focus:placeholder-gray-500"

        LgFocusPlaceholderGray600 ->
            "lg:focus:placeholder-gray-600"

        LgFocusPlaceholderGray700 ->
            "lg:focus:placeholder-gray-700"

        LgFocusPlaceholderGray800 ->
            "lg:focus:placeholder-gray-800"

        LgFocusPlaceholderGray900 ->
            "lg:focus:placeholder-gray-900"

        LgFocusPlaceholderRed100 ->
            "lg:focus:placeholder-red-100"

        LgFocusPlaceholderRed200 ->
            "lg:focus:placeholder-red-200"

        LgFocusPlaceholderRed300 ->
            "lg:focus:placeholder-red-300"

        LgFocusPlaceholderRed400 ->
            "lg:focus:placeholder-red-400"

        LgFocusPlaceholderRed500 ->
            "lg:focus:placeholder-red-500"

        LgFocusPlaceholderRed600 ->
            "lg:focus:placeholder-red-600"

        LgFocusPlaceholderRed700 ->
            "lg:focus:placeholder-red-700"

        LgFocusPlaceholderRed800 ->
            "lg:focus:placeholder-red-800"

        LgFocusPlaceholderRed900 ->
            "lg:focus:placeholder-red-900"

        LgFocusPlaceholderOrange100 ->
            "lg:focus:placeholder-orange-100"

        LgFocusPlaceholderOrange200 ->
            "lg:focus:placeholder-orange-200"

        LgFocusPlaceholderOrange300 ->
            "lg:focus:placeholder-orange-300"

        LgFocusPlaceholderOrange400 ->
            "lg:focus:placeholder-orange-400"

        LgFocusPlaceholderOrange500 ->
            "lg:focus:placeholder-orange-500"

        LgFocusPlaceholderOrange600 ->
            "lg:focus:placeholder-orange-600"

        LgFocusPlaceholderOrange700 ->
            "lg:focus:placeholder-orange-700"

        LgFocusPlaceholderOrange800 ->
            "lg:focus:placeholder-orange-800"

        LgFocusPlaceholderOrange900 ->
            "lg:focus:placeholder-orange-900"

        LgFocusPlaceholderYellow100 ->
            "lg:focus:placeholder-yellow-100"

        LgFocusPlaceholderYellow200 ->
            "lg:focus:placeholder-yellow-200"

        LgFocusPlaceholderYellow300 ->
            "lg:focus:placeholder-yellow-300"

        LgFocusPlaceholderYellow400 ->
            "lg:focus:placeholder-yellow-400"

        LgFocusPlaceholderYellow500 ->
            "lg:focus:placeholder-yellow-500"

        LgFocusPlaceholderYellow600 ->
            "lg:focus:placeholder-yellow-600"

        LgFocusPlaceholderYellow700 ->
            "lg:focus:placeholder-yellow-700"

        LgFocusPlaceholderYellow800 ->
            "lg:focus:placeholder-yellow-800"

        LgFocusPlaceholderYellow900 ->
            "lg:focus:placeholder-yellow-900"

        LgFocusPlaceholderGreen100 ->
            "lg:focus:placeholder-green-100"

        LgFocusPlaceholderGreen200 ->
            "lg:focus:placeholder-green-200"

        LgFocusPlaceholderGreen300 ->
            "lg:focus:placeholder-green-300"

        LgFocusPlaceholderGreen400 ->
            "lg:focus:placeholder-green-400"

        LgFocusPlaceholderGreen500 ->
            "lg:focus:placeholder-green-500"

        LgFocusPlaceholderGreen600 ->
            "lg:focus:placeholder-green-600"

        LgFocusPlaceholderGreen700 ->
            "lg:focus:placeholder-green-700"

        LgFocusPlaceholderGreen800 ->
            "lg:focus:placeholder-green-800"

        LgFocusPlaceholderGreen900 ->
            "lg:focus:placeholder-green-900"

        LgFocusPlaceholderTeal100 ->
            "lg:focus:placeholder-teal-100"

        LgFocusPlaceholderTeal200 ->
            "lg:focus:placeholder-teal-200"

        LgFocusPlaceholderTeal300 ->
            "lg:focus:placeholder-teal-300"

        LgFocusPlaceholderTeal400 ->
            "lg:focus:placeholder-teal-400"

        LgFocusPlaceholderTeal500 ->
            "lg:focus:placeholder-teal-500"

        LgFocusPlaceholderTeal600 ->
            "lg:focus:placeholder-teal-600"

        LgFocusPlaceholderTeal700 ->
            "lg:focus:placeholder-teal-700"

        LgFocusPlaceholderTeal800 ->
            "lg:focus:placeholder-teal-800"

        LgFocusPlaceholderTeal900 ->
            "lg:focus:placeholder-teal-900"

        LgFocusPlaceholderBlue100 ->
            "lg:focus:placeholder-blue-100"

        LgFocusPlaceholderBlue200 ->
            "lg:focus:placeholder-blue-200"

        LgFocusPlaceholderBlue300 ->
            "lg:focus:placeholder-blue-300"

        LgFocusPlaceholderBlue400 ->
            "lg:focus:placeholder-blue-400"

        LgFocusPlaceholderBlue500 ->
            "lg:focus:placeholder-blue-500"

        LgFocusPlaceholderBlue600 ->
            "lg:focus:placeholder-blue-600"

        LgFocusPlaceholderBlue700 ->
            "lg:focus:placeholder-blue-700"

        LgFocusPlaceholderBlue800 ->
            "lg:focus:placeholder-blue-800"

        LgFocusPlaceholderBlue900 ->
            "lg:focus:placeholder-blue-900"

        LgFocusPlaceholderIndigo100 ->
            "lg:focus:placeholder-indigo-100"

        LgFocusPlaceholderIndigo200 ->
            "lg:focus:placeholder-indigo-200"

        LgFocusPlaceholderIndigo300 ->
            "lg:focus:placeholder-indigo-300"

        LgFocusPlaceholderIndigo400 ->
            "lg:focus:placeholder-indigo-400"

        LgFocusPlaceholderIndigo500 ->
            "lg:focus:placeholder-indigo-500"

        LgFocusPlaceholderIndigo600 ->
            "lg:focus:placeholder-indigo-600"

        LgFocusPlaceholderIndigo700 ->
            "lg:focus:placeholder-indigo-700"

        LgFocusPlaceholderIndigo800 ->
            "lg:focus:placeholder-indigo-800"

        LgFocusPlaceholderIndigo900 ->
            "lg:focus:placeholder-indigo-900"

        LgFocusPlaceholderPurple100 ->
            "lg:focus:placeholder-purple-100"

        LgFocusPlaceholderPurple200 ->
            "lg:focus:placeholder-purple-200"

        LgFocusPlaceholderPurple300 ->
            "lg:focus:placeholder-purple-300"

        LgFocusPlaceholderPurple400 ->
            "lg:focus:placeholder-purple-400"

        LgFocusPlaceholderPurple500 ->
            "lg:focus:placeholder-purple-500"

        LgFocusPlaceholderPurple600 ->
            "lg:focus:placeholder-purple-600"

        LgFocusPlaceholderPurple700 ->
            "lg:focus:placeholder-purple-700"

        LgFocusPlaceholderPurple800 ->
            "lg:focus:placeholder-purple-800"

        LgFocusPlaceholderPurple900 ->
            "lg:focus:placeholder-purple-900"

        LgFocusPlaceholderPink100 ->
            "lg:focus:placeholder-pink-100"

        LgFocusPlaceholderPink200 ->
            "lg:focus:placeholder-pink-200"

        LgFocusPlaceholderPink300 ->
            "lg:focus:placeholder-pink-300"

        LgFocusPlaceholderPink400 ->
            "lg:focus:placeholder-pink-400"

        LgFocusPlaceholderPink500 ->
            "lg:focus:placeholder-pink-500"

        LgFocusPlaceholderPink600 ->
            "lg:focus:placeholder-pink-600"

        LgFocusPlaceholderPink700 ->
            "lg:focus:placeholder-pink-700"

        LgFocusPlaceholderPink800 ->
            "lg:focus:placeholder-pink-800"

        LgFocusPlaceholderPink900 ->
            "lg:focus:placeholder-pink-900"

        LgPlaceholderOpacity0 ->
            "lg:placeholder-opacity-0"

        LgPlaceholderOpacity25 ->
            "lg:placeholder-opacity-25"

        LgPlaceholderOpacity50 ->
            "lg:placeholder-opacity-50"

        LgPlaceholderOpacity75 ->
            "lg:placeholder-opacity-75"

        LgPlaceholderOpacity100 ->
            "lg:placeholder-opacity-100"

        LgFocusPlaceholderOpacity0 ->
            "lg:focus:placeholder-opacity-0"

        LgFocusPlaceholderOpacity25 ->
            "lg:focus:placeholder-opacity-25"

        LgFocusPlaceholderOpacity50 ->
            "lg:focus:placeholder-opacity-50"

        LgFocusPlaceholderOpacity75 ->
            "lg:focus:placeholder-opacity-75"

        LgFocusPlaceholderOpacity100 ->
            "lg:focus:placeholder-opacity-100"

        LgPointerEventsNone ->
            "lg:pointer-events-none"

        LgPointerEventsAuto ->
            "lg:pointer-events-auto"

        LgStatic ->
            "lg:static"

        LgFixed ->
            "lg:fixed"

        LgAbsolute ->
            "lg:absolute"

        LgRelative ->
            "lg:relative"

        LgSticky ->
            "lg:sticky"

        LgInset0 ->
            "lg:inset-0"

        LgInsetAuto ->
            "lg:inset-auto"

        LgInsetY0 ->
            "lg:inset-y-0"

        LgInsetX0 ->
            "lg:inset-x-0"

        LgInsetYAuto ->
            "lg:inset-y-auto"

        LgInsetXAuto ->
            "lg:inset-x-auto"

        LgTop0 ->
            "lg:top-0"

        LgRight0 ->
            "lg:right-0"

        LgBottom0 ->
            "lg:bottom-0"

        LgLeft0 ->
            "lg:left-0"

        LgTopAuto ->
            "lg:top-auto"

        LgRightAuto ->
            "lg:right-auto"

        LgBottomAuto ->
            "lg:bottom-auto"

        LgLeftAuto ->
            "lg:left-auto"

        LgResizeNone ->
            "lg:resize-none"

        LgResizeY ->
            "lg:resize-y"

        LgResizeX ->
            "lg:resize-x"

        LgResize ->
            "lg:resize"

        LgShadowXs ->
            "lg:shadow-xs"

        LgShadowSm ->
            "lg:shadow-sm"

        LgShadow ->
            "lg:shadow"

        LgShadowMd ->
            "lg:shadow-md"

        LgShadowLg ->
            "lg:shadow-lg"

        LgShadowXl ->
            "lg:shadow-xl"

        LgShadow2xl ->
            "lg:shadow-2xl"

        LgShadowInner ->
            "lg:shadow-inner"

        LgShadowOutline ->
            "lg:shadow-outline"

        LgShadowNone ->
            "lg:shadow-none"

        LgHoverShadowXs ->
            "lg:hover:shadow-xs"

        LgHoverShadowSm ->
            "lg:hover:shadow-sm"

        LgHoverShadow ->
            "lg:hover:shadow"

        LgHoverShadowMd ->
            "lg:hover:shadow-md"

        LgHoverShadowLg ->
            "lg:hover:shadow-lg"

        LgHoverShadowXl ->
            "lg:hover:shadow-xl"

        LgHoverShadow2xl ->
            "lg:hover:shadow-2xl"

        LgHoverShadowInner ->
            "lg:hover:shadow-inner"

        LgHoverShadowOutline ->
            "lg:hover:shadow-outline"

        LgHoverShadowNone ->
            "lg:hover:shadow-none"

        LgFocusShadowXs ->
            "lg:focus:shadow-xs"

        LgFocusShadowSm ->
            "lg:focus:shadow-sm"

        LgFocusShadow ->
            "lg:focus:shadow"

        LgFocusShadowMd ->
            "lg:focus:shadow-md"

        LgFocusShadowLg ->
            "lg:focus:shadow-lg"

        LgFocusShadowXl ->
            "lg:focus:shadow-xl"

        LgFocusShadow2xl ->
            "lg:focus:shadow-2xl"

        LgFocusShadowInner ->
            "lg:focus:shadow-inner"

        LgFocusShadowOutline ->
            "lg:focus:shadow-outline"

        LgFocusShadowNone ->
            "lg:focus:shadow-none"

        LgFillCurrent ->
            "lg:fill-current"

        LgStrokeCurrent ->
            "lg:stroke-current"

        LgStroke0 ->
            "lg:stroke-0"

        LgStroke1 ->
            "lg:stroke-1"

        LgStroke2 ->
            "lg:stroke-2"

        LgTableAuto ->
            "lg:table-auto"

        LgTableFixed ->
            "lg:table-fixed"

        LgTextLeft ->
            "lg:text-left"

        LgTextCenter ->
            "lg:text-center"

        LgTextRight ->
            "lg:text-right"

        LgTextJustify ->
            "lg:text-justify"

        LgTextTransparent ->
            "lg:text-transparent"

        LgTextCurrent ->
            "lg:text-current"

        LgTextBlack ->
            "lg:text-black"

        LgTextWhite ->
            "lg:text-white"

        LgTextGray100 ->
            "lg:text-gray-100"

        LgTextGray200 ->
            "lg:text-gray-200"

        LgTextGray300 ->
            "lg:text-gray-300"

        LgTextGray400 ->
            "lg:text-gray-400"

        LgTextGray500 ->
            "lg:text-gray-500"

        LgTextGray600 ->
            "lg:text-gray-600"

        LgTextGray700 ->
            "lg:text-gray-700"

        LgTextGray800 ->
            "lg:text-gray-800"

        LgTextGray900 ->
            "lg:text-gray-900"

        LgTextRed100 ->
            "lg:text-red-100"

        LgTextRed200 ->
            "lg:text-red-200"

        LgTextRed300 ->
            "lg:text-red-300"

        LgTextRed400 ->
            "lg:text-red-400"

        LgTextRed500 ->
            "lg:text-red-500"

        LgTextRed600 ->
            "lg:text-red-600"

        LgTextRed700 ->
            "lg:text-red-700"

        LgTextRed800 ->
            "lg:text-red-800"

        LgTextRed900 ->
            "lg:text-red-900"

        LgTextOrange100 ->
            "lg:text-orange-100"

        LgTextOrange200 ->
            "lg:text-orange-200"

        LgTextOrange300 ->
            "lg:text-orange-300"

        LgTextOrange400 ->
            "lg:text-orange-400"

        LgTextOrange500 ->
            "lg:text-orange-500"

        LgTextOrange600 ->
            "lg:text-orange-600"

        LgTextOrange700 ->
            "lg:text-orange-700"

        LgTextOrange800 ->
            "lg:text-orange-800"

        LgTextOrange900 ->
            "lg:text-orange-900"

        LgTextYellow100 ->
            "lg:text-yellow-100"

        LgTextYellow200 ->
            "lg:text-yellow-200"

        LgTextYellow300 ->
            "lg:text-yellow-300"

        LgTextYellow400 ->
            "lg:text-yellow-400"

        LgTextYellow500 ->
            "lg:text-yellow-500"

        LgTextYellow600 ->
            "lg:text-yellow-600"

        LgTextYellow700 ->
            "lg:text-yellow-700"

        LgTextYellow800 ->
            "lg:text-yellow-800"

        LgTextYellow900 ->
            "lg:text-yellow-900"

        LgTextGreen100 ->
            "lg:text-green-100"

        LgTextGreen200 ->
            "lg:text-green-200"

        LgTextGreen300 ->
            "lg:text-green-300"

        LgTextGreen400 ->
            "lg:text-green-400"

        LgTextGreen500 ->
            "lg:text-green-500"

        LgTextGreen600 ->
            "lg:text-green-600"

        LgTextGreen700 ->
            "lg:text-green-700"

        LgTextGreen800 ->
            "lg:text-green-800"

        LgTextGreen900 ->
            "lg:text-green-900"

        LgTextTeal100 ->
            "lg:text-teal-100"

        LgTextTeal200 ->
            "lg:text-teal-200"

        LgTextTeal300 ->
            "lg:text-teal-300"

        LgTextTeal400 ->
            "lg:text-teal-400"

        LgTextTeal500 ->
            "lg:text-teal-500"

        LgTextTeal600 ->
            "lg:text-teal-600"

        LgTextTeal700 ->
            "lg:text-teal-700"

        LgTextTeal800 ->
            "lg:text-teal-800"

        LgTextTeal900 ->
            "lg:text-teal-900"

        LgTextBlue100 ->
            "lg:text-blue-100"

        LgTextBlue200 ->
            "lg:text-blue-200"

        LgTextBlue300 ->
            "lg:text-blue-300"

        LgTextBlue400 ->
            "lg:text-blue-400"

        LgTextBlue500 ->
            "lg:text-blue-500"

        LgTextBlue600 ->
            "lg:text-blue-600"

        LgTextBlue700 ->
            "lg:text-blue-700"

        LgTextBlue800 ->
            "lg:text-blue-800"

        LgTextBlue900 ->
            "lg:text-blue-900"

        LgTextIndigo100 ->
            "lg:text-indigo-100"

        LgTextIndigo200 ->
            "lg:text-indigo-200"

        LgTextIndigo300 ->
            "lg:text-indigo-300"

        LgTextIndigo400 ->
            "lg:text-indigo-400"

        LgTextIndigo500 ->
            "lg:text-indigo-500"

        LgTextIndigo600 ->
            "lg:text-indigo-600"

        LgTextIndigo700 ->
            "lg:text-indigo-700"

        LgTextIndigo800 ->
            "lg:text-indigo-800"

        LgTextIndigo900 ->
            "lg:text-indigo-900"

        LgTextPurple100 ->
            "lg:text-purple-100"

        LgTextPurple200 ->
            "lg:text-purple-200"

        LgTextPurple300 ->
            "lg:text-purple-300"

        LgTextPurple400 ->
            "lg:text-purple-400"

        LgTextPurple500 ->
            "lg:text-purple-500"

        LgTextPurple600 ->
            "lg:text-purple-600"

        LgTextPurple700 ->
            "lg:text-purple-700"

        LgTextPurple800 ->
            "lg:text-purple-800"

        LgTextPurple900 ->
            "lg:text-purple-900"

        LgTextPink100 ->
            "lg:text-pink-100"

        LgTextPink200 ->
            "lg:text-pink-200"

        LgTextPink300 ->
            "lg:text-pink-300"

        LgTextPink400 ->
            "lg:text-pink-400"

        LgTextPink500 ->
            "lg:text-pink-500"

        LgTextPink600 ->
            "lg:text-pink-600"

        LgTextPink700 ->
            "lg:text-pink-700"

        LgTextPink800 ->
            "lg:text-pink-800"

        LgTextPink900 ->
            "lg:text-pink-900"

        LgHoverTextTransparent ->
            "lg:hover:text-transparent"

        LgHoverTextCurrent ->
            "lg:hover:text-current"

        LgHoverTextBlack ->
            "lg:hover:text-black"

        LgHoverTextWhite ->
            "lg:hover:text-white"

        LgHoverTextGray100 ->
            "lg:hover:text-gray-100"

        LgHoverTextGray200 ->
            "lg:hover:text-gray-200"

        LgHoverTextGray300 ->
            "lg:hover:text-gray-300"

        LgHoverTextGray400 ->
            "lg:hover:text-gray-400"

        LgHoverTextGray500 ->
            "lg:hover:text-gray-500"

        LgHoverTextGray600 ->
            "lg:hover:text-gray-600"

        LgHoverTextGray700 ->
            "lg:hover:text-gray-700"

        LgHoverTextGray800 ->
            "lg:hover:text-gray-800"

        LgHoverTextGray900 ->
            "lg:hover:text-gray-900"

        LgHoverTextRed100 ->
            "lg:hover:text-red-100"

        LgHoverTextRed200 ->
            "lg:hover:text-red-200"

        LgHoverTextRed300 ->
            "lg:hover:text-red-300"

        LgHoverTextRed400 ->
            "lg:hover:text-red-400"

        LgHoverTextRed500 ->
            "lg:hover:text-red-500"

        LgHoverTextRed600 ->
            "lg:hover:text-red-600"

        LgHoverTextRed700 ->
            "lg:hover:text-red-700"

        LgHoverTextRed800 ->
            "lg:hover:text-red-800"

        LgHoverTextRed900 ->
            "lg:hover:text-red-900"

        LgHoverTextOrange100 ->
            "lg:hover:text-orange-100"

        LgHoverTextOrange200 ->
            "lg:hover:text-orange-200"

        LgHoverTextOrange300 ->
            "lg:hover:text-orange-300"

        LgHoverTextOrange400 ->
            "lg:hover:text-orange-400"

        LgHoverTextOrange500 ->
            "lg:hover:text-orange-500"

        LgHoverTextOrange600 ->
            "lg:hover:text-orange-600"

        LgHoverTextOrange700 ->
            "lg:hover:text-orange-700"

        LgHoverTextOrange800 ->
            "lg:hover:text-orange-800"

        LgHoverTextOrange900 ->
            "lg:hover:text-orange-900"

        LgHoverTextYellow100 ->
            "lg:hover:text-yellow-100"

        LgHoverTextYellow200 ->
            "lg:hover:text-yellow-200"

        LgHoverTextYellow300 ->
            "lg:hover:text-yellow-300"

        LgHoverTextYellow400 ->
            "lg:hover:text-yellow-400"

        LgHoverTextYellow500 ->
            "lg:hover:text-yellow-500"

        LgHoverTextYellow600 ->
            "lg:hover:text-yellow-600"

        LgHoverTextYellow700 ->
            "lg:hover:text-yellow-700"

        LgHoverTextYellow800 ->
            "lg:hover:text-yellow-800"

        LgHoverTextYellow900 ->
            "lg:hover:text-yellow-900"

        LgHoverTextGreen100 ->
            "lg:hover:text-green-100"

        LgHoverTextGreen200 ->
            "lg:hover:text-green-200"

        LgHoverTextGreen300 ->
            "lg:hover:text-green-300"

        LgHoverTextGreen400 ->
            "lg:hover:text-green-400"

        LgHoverTextGreen500 ->
            "lg:hover:text-green-500"

        LgHoverTextGreen600 ->
            "lg:hover:text-green-600"

        LgHoverTextGreen700 ->
            "lg:hover:text-green-700"

        LgHoverTextGreen800 ->
            "lg:hover:text-green-800"

        LgHoverTextGreen900 ->
            "lg:hover:text-green-900"

        LgHoverTextTeal100 ->
            "lg:hover:text-teal-100"

        LgHoverTextTeal200 ->
            "lg:hover:text-teal-200"

        LgHoverTextTeal300 ->
            "lg:hover:text-teal-300"

        LgHoverTextTeal400 ->
            "lg:hover:text-teal-400"

        LgHoverTextTeal500 ->
            "lg:hover:text-teal-500"

        LgHoverTextTeal600 ->
            "lg:hover:text-teal-600"

        LgHoverTextTeal700 ->
            "lg:hover:text-teal-700"

        LgHoverTextTeal800 ->
            "lg:hover:text-teal-800"

        LgHoverTextTeal900 ->
            "lg:hover:text-teal-900"

        LgHoverTextBlue100 ->
            "lg:hover:text-blue-100"

        LgHoverTextBlue200 ->
            "lg:hover:text-blue-200"

        LgHoverTextBlue300 ->
            "lg:hover:text-blue-300"

        LgHoverTextBlue400 ->
            "lg:hover:text-blue-400"

        LgHoverTextBlue500 ->
            "lg:hover:text-blue-500"

        LgHoverTextBlue600 ->
            "lg:hover:text-blue-600"

        LgHoverTextBlue700 ->
            "lg:hover:text-blue-700"

        LgHoverTextBlue800 ->
            "lg:hover:text-blue-800"

        LgHoverTextBlue900 ->
            "lg:hover:text-blue-900"

        LgHoverTextIndigo100 ->
            "lg:hover:text-indigo-100"

        LgHoverTextIndigo200 ->
            "lg:hover:text-indigo-200"

        LgHoverTextIndigo300 ->
            "lg:hover:text-indigo-300"

        LgHoverTextIndigo400 ->
            "lg:hover:text-indigo-400"

        LgHoverTextIndigo500 ->
            "lg:hover:text-indigo-500"

        LgHoverTextIndigo600 ->
            "lg:hover:text-indigo-600"

        LgHoverTextIndigo700 ->
            "lg:hover:text-indigo-700"

        LgHoverTextIndigo800 ->
            "lg:hover:text-indigo-800"

        LgHoverTextIndigo900 ->
            "lg:hover:text-indigo-900"

        LgHoverTextPurple100 ->
            "lg:hover:text-purple-100"

        LgHoverTextPurple200 ->
            "lg:hover:text-purple-200"

        LgHoverTextPurple300 ->
            "lg:hover:text-purple-300"

        LgHoverTextPurple400 ->
            "lg:hover:text-purple-400"

        LgHoverTextPurple500 ->
            "lg:hover:text-purple-500"

        LgHoverTextPurple600 ->
            "lg:hover:text-purple-600"

        LgHoverTextPurple700 ->
            "lg:hover:text-purple-700"

        LgHoverTextPurple800 ->
            "lg:hover:text-purple-800"

        LgHoverTextPurple900 ->
            "lg:hover:text-purple-900"

        LgHoverTextPink100 ->
            "lg:hover:text-pink-100"

        LgHoverTextPink200 ->
            "lg:hover:text-pink-200"

        LgHoverTextPink300 ->
            "lg:hover:text-pink-300"

        LgHoverTextPink400 ->
            "lg:hover:text-pink-400"

        LgHoverTextPink500 ->
            "lg:hover:text-pink-500"

        LgHoverTextPink600 ->
            "lg:hover:text-pink-600"

        LgHoverTextPink700 ->
            "lg:hover:text-pink-700"

        LgHoverTextPink800 ->
            "lg:hover:text-pink-800"

        LgHoverTextPink900 ->
            "lg:hover:text-pink-900"

        LgFocusTextTransparent ->
            "lg:focus:text-transparent"

        LgFocusTextCurrent ->
            "lg:focus:text-current"

        LgFocusTextBlack ->
            "lg:focus:text-black"

        LgFocusTextWhite ->
            "lg:focus:text-white"

        LgFocusTextGray100 ->
            "lg:focus:text-gray-100"

        LgFocusTextGray200 ->
            "lg:focus:text-gray-200"

        LgFocusTextGray300 ->
            "lg:focus:text-gray-300"

        LgFocusTextGray400 ->
            "lg:focus:text-gray-400"

        LgFocusTextGray500 ->
            "lg:focus:text-gray-500"

        LgFocusTextGray600 ->
            "lg:focus:text-gray-600"

        LgFocusTextGray700 ->
            "lg:focus:text-gray-700"

        LgFocusTextGray800 ->
            "lg:focus:text-gray-800"

        LgFocusTextGray900 ->
            "lg:focus:text-gray-900"

        LgFocusTextRed100 ->
            "lg:focus:text-red-100"

        LgFocusTextRed200 ->
            "lg:focus:text-red-200"

        LgFocusTextRed300 ->
            "lg:focus:text-red-300"

        LgFocusTextRed400 ->
            "lg:focus:text-red-400"

        LgFocusTextRed500 ->
            "lg:focus:text-red-500"

        LgFocusTextRed600 ->
            "lg:focus:text-red-600"

        LgFocusTextRed700 ->
            "lg:focus:text-red-700"

        LgFocusTextRed800 ->
            "lg:focus:text-red-800"

        LgFocusTextRed900 ->
            "lg:focus:text-red-900"

        LgFocusTextOrange100 ->
            "lg:focus:text-orange-100"

        LgFocusTextOrange200 ->
            "lg:focus:text-orange-200"

        LgFocusTextOrange300 ->
            "lg:focus:text-orange-300"

        LgFocusTextOrange400 ->
            "lg:focus:text-orange-400"

        LgFocusTextOrange500 ->
            "lg:focus:text-orange-500"

        LgFocusTextOrange600 ->
            "lg:focus:text-orange-600"

        LgFocusTextOrange700 ->
            "lg:focus:text-orange-700"

        LgFocusTextOrange800 ->
            "lg:focus:text-orange-800"

        LgFocusTextOrange900 ->
            "lg:focus:text-orange-900"

        LgFocusTextYellow100 ->
            "lg:focus:text-yellow-100"

        LgFocusTextYellow200 ->
            "lg:focus:text-yellow-200"

        LgFocusTextYellow300 ->
            "lg:focus:text-yellow-300"

        LgFocusTextYellow400 ->
            "lg:focus:text-yellow-400"

        LgFocusTextYellow500 ->
            "lg:focus:text-yellow-500"

        LgFocusTextYellow600 ->
            "lg:focus:text-yellow-600"

        LgFocusTextYellow700 ->
            "lg:focus:text-yellow-700"

        LgFocusTextYellow800 ->
            "lg:focus:text-yellow-800"

        LgFocusTextYellow900 ->
            "lg:focus:text-yellow-900"

        LgFocusTextGreen100 ->
            "lg:focus:text-green-100"

        LgFocusTextGreen200 ->
            "lg:focus:text-green-200"

        LgFocusTextGreen300 ->
            "lg:focus:text-green-300"

        LgFocusTextGreen400 ->
            "lg:focus:text-green-400"

        LgFocusTextGreen500 ->
            "lg:focus:text-green-500"

        LgFocusTextGreen600 ->
            "lg:focus:text-green-600"

        LgFocusTextGreen700 ->
            "lg:focus:text-green-700"

        LgFocusTextGreen800 ->
            "lg:focus:text-green-800"

        LgFocusTextGreen900 ->
            "lg:focus:text-green-900"

        LgFocusTextTeal100 ->
            "lg:focus:text-teal-100"

        LgFocusTextTeal200 ->
            "lg:focus:text-teal-200"

        LgFocusTextTeal300 ->
            "lg:focus:text-teal-300"

        LgFocusTextTeal400 ->
            "lg:focus:text-teal-400"

        LgFocusTextTeal500 ->
            "lg:focus:text-teal-500"

        LgFocusTextTeal600 ->
            "lg:focus:text-teal-600"

        LgFocusTextTeal700 ->
            "lg:focus:text-teal-700"

        LgFocusTextTeal800 ->
            "lg:focus:text-teal-800"

        LgFocusTextTeal900 ->
            "lg:focus:text-teal-900"

        LgFocusTextBlue100 ->
            "lg:focus:text-blue-100"

        LgFocusTextBlue200 ->
            "lg:focus:text-blue-200"

        LgFocusTextBlue300 ->
            "lg:focus:text-blue-300"

        LgFocusTextBlue400 ->
            "lg:focus:text-blue-400"

        LgFocusTextBlue500 ->
            "lg:focus:text-blue-500"

        LgFocusTextBlue600 ->
            "lg:focus:text-blue-600"

        LgFocusTextBlue700 ->
            "lg:focus:text-blue-700"

        LgFocusTextBlue800 ->
            "lg:focus:text-blue-800"

        LgFocusTextBlue900 ->
            "lg:focus:text-blue-900"

        LgFocusTextIndigo100 ->
            "lg:focus:text-indigo-100"

        LgFocusTextIndigo200 ->
            "lg:focus:text-indigo-200"

        LgFocusTextIndigo300 ->
            "lg:focus:text-indigo-300"

        LgFocusTextIndigo400 ->
            "lg:focus:text-indigo-400"

        LgFocusTextIndigo500 ->
            "lg:focus:text-indigo-500"

        LgFocusTextIndigo600 ->
            "lg:focus:text-indigo-600"

        LgFocusTextIndigo700 ->
            "lg:focus:text-indigo-700"

        LgFocusTextIndigo800 ->
            "lg:focus:text-indigo-800"

        LgFocusTextIndigo900 ->
            "lg:focus:text-indigo-900"

        LgFocusTextPurple100 ->
            "lg:focus:text-purple-100"

        LgFocusTextPurple200 ->
            "lg:focus:text-purple-200"

        LgFocusTextPurple300 ->
            "lg:focus:text-purple-300"

        LgFocusTextPurple400 ->
            "lg:focus:text-purple-400"

        LgFocusTextPurple500 ->
            "lg:focus:text-purple-500"

        LgFocusTextPurple600 ->
            "lg:focus:text-purple-600"

        LgFocusTextPurple700 ->
            "lg:focus:text-purple-700"

        LgFocusTextPurple800 ->
            "lg:focus:text-purple-800"

        LgFocusTextPurple900 ->
            "lg:focus:text-purple-900"

        LgFocusTextPink100 ->
            "lg:focus:text-pink-100"

        LgFocusTextPink200 ->
            "lg:focus:text-pink-200"

        LgFocusTextPink300 ->
            "lg:focus:text-pink-300"

        LgFocusTextPink400 ->
            "lg:focus:text-pink-400"

        LgFocusTextPink500 ->
            "lg:focus:text-pink-500"

        LgFocusTextPink600 ->
            "lg:focus:text-pink-600"

        LgFocusTextPink700 ->
            "lg:focus:text-pink-700"

        LgFocusTextPink800 ->
            "lg:focus:text-pink-800"

        LgFocusTextPink900 ->
            "lg:focus:text-pink-900"

        LgTextOpacity0 ->
            "lg:text-opacity-0"

        LgTextOpacity25 ->
            "lg:text-opacity-25"

        LgTextOpacity50 ->
            "lg:text-opacity-50"

        LgTextOpacity75 ->
            "lg:text-opacity-75"

        LgTextOpacity100 ->
            "lg:text-opacity-100"

        LgHoverTextOpacity0 ->
            "lg:hover:text-opacity-0"

        LgHoverTextOpacity25 ->
            "lg:hover:text-opacity-25"

        LgHoverTextOpacity50 ->
            "lg:hover:text-opacity-50"

        LgHoverTextOpacity75 ->
            "lg:hover:text-opacity-75"

        LgHoverTextOpacity100 ->
            "lg:hover:text-opacity-100"

        LgFocusTextOpacity0 ->
            "lg:focus:text-opacity-0"

        LgFocusTextOpacity25 ->
            "lg:focus:text-opacity-25"

        LgFocusTextOpacity50 ->
            "lg:focus:text-opacity-50"

        LgFocusTextOpacity75 ->
            "lg:focus:text-opacity-75"

        LgFocusTextOpacity100 ->
            "lg:focus:text-opacity-100"

        LgItalic ->
            "lg:italic"

        LgNotItalic ->
            "lg:not-italic"

        LgUppercase ->
            "lg:uppercase"

        LgLowercase ->
            "lg:lowercase"

        LgCapitalize ->
            "lg:capitalize"

        LgNormalCase ->
            "lg:normal-case"

        LgUnderline ->
            "lg:underline"

        LgLineThrough ->
            "lg:line-through"

        LgNoUnderline ->
            "lg:no-underline"

        LgHoverUnderline ->
            "lg:hover:underline"

        LgHoverLineThrough ->
            "lg:hover:line-through"

        LgHoverNoUnderline ->
            "lg:hover:no-underline"

        LgFocusUnderline ->
            "lg:focus:underline"

        LgFocusLineThrough ->
            "lg:focus:line-through"

        LgFocusNoUnderline ->
            "lg:focus:no-underline"

        LgAntialiased ->
            "lg:antialiased"

        LgSubpixelAntialiased ->
            "lg:subpixel-antialiased"

        LgOrdinal ->
            "lg:ordinal"

        LgSlashedZero ->
            "lg:slashed-zero"

        LgLiningNums ->
            "lg:lining-nums"

        LgOldstyleNums ->
            "lg:oldstyle-nums"

        LgProportionalNums ->
            "lg:proportional-nums"

        LgTabularNums ->
            "lg:tabular-nums"

        LgDiagonalFractions ->
            "lg:diagonal-fractions"

        LgStackedFractions ->
            "lg:stacked-fractions"

        LgNormalNums ->
            "lg:normal-nums"

        LgTrackingTighter ->
            "lg:tracking-tighter"

        LgTrackingTight ->
            "lg:tracking-tight"

        LgTrackingNormal ->
            "lg:tracking-normal"

        LgTrackingWide ->
            "lg:tracking-wide"

        LgTrackingWider ->
            "lg:tracking-wider"

        LgTrackingWidest ->
            "lg:tracking-widest"

        LgSelectNone ->
            "lg:select-none"

        LgSelectText ->
            "lg:select-text"

        LgSelectAll ->
            "lg:select-all"

        LgSelectAuto ->
            "lg:select-auto"

        LgAlignBaseline ->
            "lg:align-baseline"

        LgAlignTop ->
            "lg:align-top"

        LgAlignMiddle ->
            "lg:align-middle"

        LgAlignBottom ->
            "lg:align-bottom"

        LgAlignTextTop ->
            "lg:align-text-top"

        LgAlignTextBottom ->
            "lg:align-text-bottom"

        LgVisible ->
            "lg:visible"

        LgInvisible ->
            "lg:invisible"

        LgWhitespaceNormal ->
            "lg:whitespace-normal"

        LgWhitespaceNoWrap ->
            "lg:whitespace-no-wrap"

        LgWhitespacePre ->
            "lg:whitespace-pre"

        LgWhitespacePreLine ->
            "lg:whitespace-pre-line"

        LgWhitespacePreWrap ->
            "lg:whitespace-pre-wrap"

        LgBreakNormal ->
            "lg:break-normal"

        LgBreakWords ->
            "lg:break-words"

        LgBreakAll ->
            "lg:break-all"

        LgTruncate ->
            "lg:truncate"

        LgW0 ->
            "lg:w-0"

        LgW1 ->
            "lg:w-1"

        LgW2 ->
            "lg:w-2"

        LgW3 ->
            "lg:w-3"

        LgW4 ->
            "lg:w-4"

        LgW5 ->
            "lg:w-5"

        LgW6 ->
            "lg:w-6"

        LgW8 ->
            "lg:w-8"

        LgW10 ->
            "lg:w-10"

        LgW12 ->
            "lg:w-12"

        LgW16 ->
            "lg:w-16"

        LgW20 ->
            "lg:w-20"

        LgW24 ->
            "lg:w-24"

        LgW32 ->
            "lg:w-32"

        LgW40 ->
            "lg:w-40"

        LgW48 ->
            "lg:w-48"

        LgW56 ->
            "lg:w-56"

        LgW64 ->
            "lg:w-64"

        LgWAuto ->
            "lg:w-auto"

        LgWPx ->
            "lg:w-px"

        LgW1over2 ->
            "lg:w-1/2"

        LgW1over3 ->
            "lg:w-1/3"

        LgW2over3 ->
            "lg:w-2/3"

        LgW1over4 ->
            "lg:w-1/4"

        LgW2over4 ->
            "lg:w-2/4"

        LgW3over4 ->
            "lg:w-3/4"

        LgW1over5 ->
            "lg:w-1/5"

        LgW2over5 ->
            "lg:w-2/5"

        LgW3over5 ->
            "lg:w-3/5"

        LgW4over5 ->
            "lg:w-4/5"

        LgW1over6 ->
            "lg:w-1/6"

        LgW2over6 ->
            "lg:w-2/6"

        LgW3over6 ->
            "lg:w-3/6"

        LgW4over6 ->
            "lg:w-4/6"

        LgW5over6 ->
            "lg:w-5/6"

        LgW1over12 ->
            "lg:w-1/12"

        LgW2over12 ->
            "lg:w-2/12"

        LgW3over12 ->
            "lg:w-3/12"

        LgW4over12 ->
            "lg:w-4/12"

        LgW5over12 ->
            "lg:w-5/12"

        LgW6over12 ->
            "lg:w-6/12"

        LgW7over12 ->
            "lg:w-7/12"

        LgW8over12 ->
            "lg:w-8/12"

        LgW9over12 ->
            "lg:w-9/12"

        LgW10over12 ->
            "lg:w-10/12"

        LgW11over12 ->
            "lg:w-11/12"

        LgWFull ->
            "lg:w-full"

        LgWScreen ->
            "lg:w-screen"

        LgZ0 ->
            "lg:z-0"

        LgZ10 ->
            "lg:z-10"

        LgZ20 ->
            "lg:z-20"

        LgZ30 ->
            "lg:z-30"

        LgZ40 ->
            "lg:z-40"

        LgZ50 ->
            "lg:z-50"

        LgZAuto ->
            "lg:z-auto"

        LgGap0 ->
            "lg:gap-0"

        LgGap1 ->
            "lg:gap-1"

        LgGap2 ->
            "lg:gap-2"

        LgGap3 ->
            "lg:gap-3"

        LgGap4 ->
            "lg:gap-4"

        LgGap5 ->
            "lg:gap-5"

        LgGap6 ->
            "lg:gap-6"

        LgGap8 ->
            "lg:gap-8"

        LgGap10 ->
            "lg:gap-10"

        LgGap12 ->
            "lg:gap-12"

        LgGap16 ->
            "lg:gap-16"

        LgGap20 ->
            "lg:gap-20"

        LgGap24 ->
            "lg:gap-24"

        LgGap32 ->
            "lg:gap-32"

        LgGap40 ->
            "lg:gap-40"

        LgGap48 ->
            "lg:gap-48"

        LgGap56 ->
            "lg:gap-56"

        LgGap64 ->
            "lg:gap-64"

        LgGapPx ->
            "lg:gap-px"

        LgColGap0 ->
            "lg:col-gap-0"

        LgColGap1 ->
            "lg:col-gap-1"

        LgColGap2 ->
            "lg:col-gap-2"

        LgColGap3 ->
            "lg:col-gap-3"

        LgColGap4 ->
            "lg:col-gap-4"

        LgColGap5 ->
            "lg:col-gap-5"

        LgColGap6 ->
            "lg:col-gap-6"

        LgColGap8 ->
            "lg:col-gap-8"

        LgColGap10 ->
            "lg:col-gap-10"

        LgColGap12 ->
            "lg:col-gap-12"

        LgColGap16 ->
            "lg:col-gap-16"

        LgColGap20 ->
            "lg:col-gap-20"

        LgColGap24 ->
            "lg:col-gap-24"

        LgColGap32 ->
            "lg:col-gap-32"

        LgColGap40 ->
            "lg:col-gap-40"

        LgColGap48 ->
            "lg:col-gap-48"

        LgColGap56 ->
            "lg:col-gap-56"

        LgColGap64 ->
            "lg:col-gap-64"

        LgColGapPx ->
            "lg:col-gap-px"

        LgGapX0 ->
            "lg:gap-x-0"

        LgGapX1 ->
            "lg:gap-x-1"

        LgGapX2 ->
            "lg:gap-x-2"

        LgGapX3 ->
            "lg:gap-x-3"

        LgGapX4 ->
            "lg:gap-x-4"

        LgGapX5 ->
            "lg:gap-x-5"

        LgGapX6 ->
            "lg:gap-x-6"

        LgGapX8 ->
            "lg:gap-x-8"

        LgGapX10 ->
            "lg:gap-x-10"

        LgGapX12 ->
            "lg:gap-x-12"

        LgGapX16 ->
            "lg:gap-x-16"

        LgGapX20 ->
            "lg:gap-x-20"

        LgGapX24 ->
            "lg:gap-x-24"

        LgGapX32 ->
            "lg:gap-x-32"

        LgGapX40 ->
            "lg:gap-x-40"

        LgGapX48 ->
            "lg:gap-x-48"

        LgGapX56 ->
            "lg:gap-x-56"

        LgGapX64 ->
            "lg:gap-x-64"

        LgGapXPx ->
            "lg:gap-x-px"

        LgRowGap0 ->
            "lg:row-gap-0"

        LgRowGap1 ->
            "lg:row-gap-1"

        LgRowGap2 ->
            "lg:row-gap-2"

        LgRowGap3 ->
            "lg:row-gap-3"

        LgRowGap4 ->
            "lg:row-gap-4"

        LgRowGap5 ->
            "lg:row-gap-5"

        LgRowGap6 ->
            "lg:row-gap-6"

        LgRowGap8 ->
            "lg:row-gap-8"

        LgRowGap10 ->
            "lg:row-gap-10"

        LgRowGap12 ->
            "lg:row-gap-12"

        LgRowGap16 ->
            "lg:row-gap-16"

        LgRowGap20 ->
            "lg:row-gap-20"

        LgRowGap24 ->
            "lg:row-gap-24"

        LgRowGap32 ->
            "lg:row-gap-32"

        LgRowGap40 ->
            "lg:row-gap-40"

        LgRowGap48 ->
            "lg:row-gap-48"

        LgRowGap56 ->
            "lg:row-gap-56"

        LgRowGap64 ->
            "lg:row-gap-64"

        LgRowGapPx ->
            "lg:row-gap-px"

        LgGapY0 ->
            "lg:gap-y-0"

        LgGapY1 ->
            "lg:gap-y-1"

        LgGapY2 ->
            "lg:gap-y-2"

        LgGapY3 ->
            "lg:gap-y-3"

        LgGapY4 ->
            "lg:gap-y-4"

        LgGapY5 ->
            "lg:gap-y-5"

        LgGapY6 ->
            "lg:gap-y-6"

        LgGapY8 ->
            "lg:gap-y-8"

        LgGapY10 ->
            "lg:gap-y-10"

        LgGapY12 ->
            "lg:gap-y-12"

        LgGapY16 ->
            "lg:gap-y-16"

        LgGapY20 ->
            "lg:gap-y-20"

        LgGapY24 ->
            "lg:gap-y-24"

        LgGapY32 ->
            "lg:gap-y-32"

        LgGapY40 ->
            "lg:gap-y-40"

        LgGapY48 ->
            "lg:gap-y-48"

        LgGapY56 ->
            "lg:gap-y-56"

        LgGapY64 ->
            "lg:gap-y-64"

        LgGapYPx ->
            "lg:gap-y-px"

        LgGridFlowRow ->
            "lg:grid-flow-row"

        LgGridFlowCol ->
            "lg:grid-flow-col"

        LgGridFlowRowDense ->
            "lg:grid-flow-row-dense"

        LgGridFlowColDense ->
            "lg:grid-flow-col-dense"

        LgGridCols1 ->
            "lg:grid-cols-1"

        LgGridCols2 ->
            "lg:grid-cols-2"

        LgGridCols3 ->
            "lg:grid-cols-3"

        LgGridCols4 ->
            "lg:grid-cols-4"

        LgGridCols5 ->
            "lg:grid-cols-5"

        LgGridCols6 ->
            "lg:grid-cols-6"

        LgGridCols7 ->
            "lg:grid-cols-7"

        LgGridCols8 ->
            "lg:grid-cols-8"

        LgGridCols9 ->
            "lg:grid-cols-9"

        LgGridCols10 ->
            "lg:grid-cols-10"

        LgGridCols11 ->
            "lg:grid-cols-11"

        LgGridCols12 ->
            "lg:grid-cols-12"

        LgGridColsNone ->
            "lg:grid-cols-none"

        LgAutoColsAuto ->
            "lg:auto-cols-auto"

        LgAutoColsMin ->
            "lg:auto-cols-min"

        LgAutoColsMax ->
            "lg:auto-cols-max"

        LgAutoColsFr ->
            "lg:auto-cols-fr"

        LgColAuto ->
            "lg:col-auto"

        LgColSpan1 ->
            "lg:col-span-1"

        LgColSpan2 ->
            "lg:col-span-2"

        LgColSpan3 ->
            "lg:col-span-3"

        LgColSpan4 ->
            "lg:col-span-4"

        LgColSpan5 ->
            "lg:col-span-5"

        LgColSpan6 ->
            "lg:col-span-6"

        LgColSpan7 ->
            "lg:col-span-7"

        LgColSpan8 ->
            "lg:col-span-8"

        LgColSpan9 ->
            "lg:col-span-9"

        LgColSpan10 ->
            "lg:col-span-10"

        LgColSpan11 ->
            "lg:col-span-11"

        LgColSpan12 ->
            "lg:col-span-12"

        LgColSpanFull ->
            "lg:col-span-full"

        LgColStart1 ->
            "lg:col-start-1"

        LgColStart2 ->
            "lg:col-start-2"

        LgColStart3 ->
            "lg:col-start-3"

        LgColStart4 ->
            "lg:col-start-4"

        LgColStart5 ->
            "lg:col-start-5"

        LgColStart6 ->
            "lg:col-start-6"

        LgColStart7 ->
            "lg:col-start-7"

        LgColStart8 ->
            "lg:col-start-8"

        LgColStart9 ->
            "lg:col-start-9"

        LgColStart10 ->
            "lg:col-start-10"

        LgColStart11 ->
            "lg:col-start-11"

        LgColStart12 ->
            "lg:col-start-12"

        LgColStart13 ->
            "lg:col-start-13"

        LgColStartAuto ->
            "lg:col-start-auto"

        LgColEnd1 ->
            "lg:col-end-1"

        LgColEnd2 ->
            "lg:col-end-2"

        LgColEnd3 ->
            "lg:col-end-3"

        LgColEnd4 ->
            "lg:col-end-4"

        LgColEnd5 ->
            "lg:col-end-5"

        LgColEnd6 ->
            "lg:col-end-6"

        LgColEnd7 ->
            "lg:col-end-7"

        LgColEnd8 ->
            "lg:col-end-8"

        LgColEnd9 ->
            "lg:col-end-9"

        LgColEnd10 ->
            "lg:col-end-10"

        LgColEnd11 ->
            "lg:col-end-11"

        LgColEnd12 ->
            "lg:col-end-12"

        LgColEnd13 ->
            "lg:col-end-13"

        LgColEndAuto ->
            "lg:col-end-auto"

        LgGridRows1 ->
            "lg:grid-rows-1"

        LgGridRows2 ->
            "lg:grid-rows-2"

        LgGridRows3 ->
            "lg:grid-rows-3"

        LgGridRows4 ->
            "lg:grid-rows-4"

        LgGridRows5 ->
            "lg:grid-rows-5"

        LgGridRows6 ->
            "lg:grid-rows-6"

        LgGridRowsNone ->
            "lg:grid-rows-none"

        LgAutoRowsAuto ->
            "lg:auto-rows-auto"

        LgAutoRowsMin ->
            "lg:auto-rows-min"

        LgAutoRowsMax ->
            "lg:auto-rows-max"

        LgAutoRowsFr ->
            "lg:auto-rows-fr"

        LgRowAuto ->
            "lg:row-auto"

        LgRowSpan1 ->
            "lg:row-span-1"

        LgRowSpan2 ->
            "lg:row-span-2"

        LgRowSpan3 ->
            "lg:row-span-3"

        LgRowSpan4 ->
            "lg:row-span-4"

        LgRowSpan5 ->
            "lg:row-span-5"

        LgRowSpan6 ->
            "lg:row-span-6"

        LgRowSpanFull ->
            "lg:row-span-full"

        LgRowStart1 ->
            "lg:row-start-1"

        LgRowStart2 ->
            "lg:row-start-2"

        LgRowStart3 ->
            "lg:row-start-3"

        LgRowStart4 ->
            "lg:row-start-4"

        LgRowStart5 ->
            "lg:row-start-5"

        LgRowStart6 ->
            "lg:row-start-6"

        LgRowStart7 ->
            "lg:row-start-7"

        LgRowStartAuto ->
            "lg:row-start-auto"

        LgRowEnd1 ->
            "lg:row-end-1"

        LgRowEnd2 ->
            "lg:row-end-2"

        LgRowEnd3 ->
            "lg:row-end-3"

        LgRowEnd4 ->
            "lg:row-end-4"

        LgRowEnd5 ->
            "lg:row-end-5"

        LgRowEnd6 ->
            "lg:row-end-6"

        LgRowEnd7 ->
            "lg:row-end-7"

        LgRowEndAuto ->
            "lg:row-end-auto"

        LgTransform ->
            "lg:transform"

        LgTransformNone ->
            "lg:transform-none"

        LgOriginCenter ->
            "lg:origin-center"

        LgOriginTop ->
            "lg:origin-top"

        LgOriginTopRight ->
            "lg:origin-top-right"

        LgOriginRight ->
            "lg:origin-right"

        LgOriginBottomRight ->
            "lg:origin-bottom-right"

        LgOriginBottom ->
            "lg:origin-bottom"

        LgOriginBottomLeft ->
            "lg:origin-bottom-left"

        LgOriginLeft ->
            "lg:origin-left"

        LgOriginTopLeft ->
            "lg:origin-top-left"

        LgScale0 ->
            "lg:scale-0"

        LgScale50 ->
            "lg:scale-50"

        LgScale75 ->
            "lg:scale-75"

        LgScale90 ->
            "lg:scale-90"

        LgScale95 ->
            "lg:scale-95"

        LgScale100 ->
            "lg:scale-100"

        LgScale105 ->
            "lg:scale-105"

        LgScale110 ->
            "lg:scale-110"

        LgScale125 ->
            "lg:scale-125"

        LgScale150 ->
            "lg:scale-150"

        LgScaleX0 ->
            "lg:scale-x-0"

        LgScaleX50 ->
            "lg:scale-x-50"

        LgScaleX75 ->
            "lg:scale-x-75"

        LgScaleX90 ->
            "lg:scale-x-90"

        LgScaleX95 ->
            "lg:scale-x-95"

        LgScaleX100 ->
            "lg:scale-x-100"

        LgScaleX105 ->
            "lg:scale-x-105"

        LgScaleX110 ->
            "lg:scale-x-110"

        LgScaleX125 ->
            "lg:scale-x-125"

        LgScaleX150 ->
            "lg:scale-x-150"

        LgScaleY0 ->
            "lg:scale-y-0"

        LgScaleY50 ->
            "lg:scale-y-50"

        LgScaleY75 ->
            "lg:scale-y-75"

        LgScaleY90 ->
            "lg:scale-y-90"

        LgScaleY95 ->
            "lg:scale-y-95"

        LgScaleY100 ->
            "lg:scale-y-100"

        LgScaleY105 ->
            "lg:scale-y-105"

        LgScaleY110 ->
            "lg:scale-y-110"

        LgScaleY125 ->
            "lg:scale-y-125"

        LgScaleY150 ->
            "lg:scale-y-150"

        LgHoverScale0 ->
            "lg:hover:scale-0"

        LgHoverScale50 ->
            "lg:hover:scale-50"

        LgHoverScale75 ->
            "lg:hover:scale-75"

        LgHoverScale90 ->
            "lg:hover:scale-90"

        LgHoverScale95 ->
            "lg:hover:scale-95"

        LgHoverScale100 ->
            "lg:hover:scale-100"

        LgHoverScale105 ->
            "lg:hover:scale-105"

        LgHoverScale110 ->
            "lg:hover:scale-110"

        LgHoverScale125 ->
            "lg:hover:scale-125"

        LgHoverScale150 ->
            "lg:hover:scale-150"

        LgHoverScaleX0 ->
            "lg:hover:scale-x-0"

        LgHoverScaleX50 ->
            "lg:hover:scale-x-50"

        LgHoverScaleX75 ->
            "lg:hover:scale-x-75"

        LgHoverScaleX90 ->
            "lg:hover:scale-x-90"

        LgHoverScaleX95 ->
            "lg:hover:scale-x-95"

        LgHoverScaleX100 ->
            "lg:hover:scale-x-100"

        LgHoverScaleX105 ->
            "lg:hover:scale-x-105"

        LgHoverScaleX110 ->
            "lg:hover:scale-x-110"

        LgHoverScaleX125 ->
            "lg:hover:scale-x-125"

        LgHoverScaleX150 ->
            "lg:hover:scale-x-150"

        LgHoverScaleY0 ->
            "lg:hover:scale-y-0"

        LgHoverScaleY50 ->
            "lg:hover:scale-y-50"

        LgHoverScaleY75 ->
            "lg:hover:scale-y-75"

        LgHoverScaleY90 ->
            "lg:hover:scale-y-90"

        LgHoverScaleY95 ->
            "lg:hover:scale-y-95"

        LgHoverScaleY100 ->
            "lg:hover:scale-y-100"

        LgHoverScaleY105 ->
            "lg:hover:scale-y-105"

        LgHoverScaleY110 ->
            "lg:hover:scale-y-110"

        LgHoverScaleY125 ->
            "lg:hover:scale-y-125"

        LgHoverScaleY150 ->
            "lg:hover:scale-y-150"

        LgFocusScale0 ->
            "lg:focus:scale-0"

        LgFocusScale50 ->
            "lg:focus:scale-50"

        LgFocusScale75 ->
            "lg:focus:scale-75"

        LgFocusScale90 ->
            "lg:focus:scale-90"

        LgFocusScale95 ->
            "lg:focus:scale-95"

        LgFocusScale100 ->
            "lg:focus:scale-100"

        LgFocusScale105 ->
            "lg:focus:scale-105"

        LgFocusScale110 ->
            "lg:focus:scale-110"

        LgFocusScale125 ->
            "lg:focus:scale-125"

        LgFocusScale150 ->
            "lg:focus:scale-150"

        LgFocusScaleX0 ->
            "lg:focus:scale-x-0"

        LgFocusScaleX50 ->
            "lg:focus:scale-x-50"

        LgFocusScaleX75 ->
            "lg:focus:scale-x-75"

        LgFocusScaleX90 ->
            "lg:focus:scale-x-90"

        LgFocusScaleX95 ->
            "lg:focus:scale-x-95"

        LgFocusScaleX100 ->
            "lg:focus:scale-x-100"

        LgFocusScaleX105 ->
            "lg:focus:scale-x-105"

        LgFocusScaleX110 ->
            "lg:focus:scale-x-110"

        LgFocusScaleX125 ->
            "lg:focus:scale-x-125"

        LgFocusScaleX150 ->
            "lg:focus:scale-x-150"

        LgFocusScaleY0 ->
            "lg:focus:scale-y-0"

        LgFocusScaleY50 ->
            "lg:focus:scale-y-50"

        LgFocusScaleY75 ->
            "lg:focus:scale-y-75"

        LgFocusScaleY90 ->
            "lg:focus:scale-y-90"

        LgFocusScaleY95 ->
            "lg:focus:scale-y-95"

        LgFocusScaleY100 ->
            "lg:focus:scale-y-100"

        LgFocusScaleY105 ->
            "lg:focus:scale-y-105"

        LgFocusScaleY110 ->
            "lg:focus:scale-y-110"

        LgFocusScaleY125 ->
            "lg:focus:scale-y-125"

        LgFocusScaleY150 ->
            "lg:focus:scale-y-150"

        LgRotate0 ->
            "lg:rotate-0"

        LgRotate1 ->
            "lg:rotate-1"

        LgRotate2 ->
            "lg:rotate-2"

        LgRotate3 ->
            "lg:rotate-3"

        LgRotate6 ->
            "lg:rotate-6"

        LgRotate12 ->
            "lg:rotate-12"

        LgRotate45 ->
            "lg:rotate-45"

        LgRotate90 ->
            "lg:rotate-90"

        LgRotate180 ->
            "lg:rotate-180"

        LgNegRotate180 ->
            "lg:-rotate-180"

        LgNegRotate90 ->
            "lg:-rotate-90"

        LgNegRotate45 ->
            "lg:-rotate-45"

        LgNegRotate12 ->
            "lg:-rotate-12"

        LgNegRotate6 ->
            "lg:-rotate-6"

        LgNegRotate3 ->
            "lg:-rotate-3"

        LgNegRotate2 ->
            "lg:-rotate-2"

        LgNegRotate1 ->
            "lg:-rotate-1"

        LgHoverRotate0 ->
            "lg:hover:rotate-0"

        LgHoverRotate1 ->
            "lg:hover:rotate-1"

        LgHoverRotate2 ->
            "lg:hover:rotate-2"

        LgHoverRotate3 ->
            "lg:hover:rotate-3"

        LgHoverRotate6 ->
            "lg:hover:rotate-6"

        LgHoverRotate12 ->
            "lg:hover:rotate-12"

        LgHoverRotate45 ->
            "lg:hover:rotate-45"

        LgHoverRotate90 ->
            "lg:hover:rotate-90"

        LgHoverRotate180 ->
            "lg:hover:rotate-180"

        LgHoverNegRotate180 ->
            "lg:hover:-rotate-180"

        LgHoverNegRotate90 ->
            "lg:hover:-rotate-90"

        LgHoverNegRotate45 ->
            "lg:hover:-rotate-45"

        LgHoverNegRotate12 ->
            "lg:hover:-rotate-12"

        LgHoverNegRotate6 ->
            "lg:hover:-rotate-6"

        LgHoverNegRotate3 ->
            "lg:hover:-rotate-3"

        LgHoverNegRotate2 ->
            "lg:hover:-rotate-2"

        LgHoverNegRotate1 ->
            "lg:hover:-rotate-1"

        LgFocusRotate0 ->
            "lg:focus:rotate-0"

        LgFocusRotate1 ->
            "lg:focus:rotate-1"

        LgFocusRotate2 ->
            "lg:focus:rotate-2"

        LgFocusRotate3 ->
            "lg:focus:rotate-3"

        LgFocusRotate6 ->
            "lg:focus:rotate-6"

        LgFocusRotate12 ->
            "lg:focus:rotate-12"

        LgFocusRotate45 ->
            "lg:focus:rotate-45"

        LgFocusRotate90 ->
            "lg:focus:rotate-90"

        LgFocusRotate180 ->
            "lg:focus:rotate-180"

        LgFocusNegRotate180 ->
            "lg:focus:-rotate-180"

        LgFocusNegRotate90 ->
            "lg:focus:-rotate-90"

        LgFocusNegRotate45 ->
            "lg:focus:-rotate-45"

        LgFocusNegRotate12 ->
            "lg:focus:-rotate-12"

        LgFocusNegRotate6 ->
            "lg:focus:-rotate-6"

        LgFocusNegRotate3 ->
            "lg:focus:-rotate-3"

        LgFocusNegRotate2 ->
            "lg:focus:-rotate-2"

        LgFocusNegRotate1 ->
            "lg:focus:-rotate-1"

        LgTranslateX0 ->
            "lg:translate-x-0"

        LgTranslateX1 ->
            "lg:translate-x-1"

        LgTranslateX2 ->
            "lg:translate-x-2"

        LgTranslateX3 ->
            "lg:translate-x-3"

        LgTranslateX4 ->
            "lg:translate-x-4"

        LgTranslateX5 ->
            "lg:translate-x-5"

        LgTranslateX6 ->
            "lg:translate-x-6"

        LgTranslateX8 ->
            "lg:translate-x-8"

        LgTranslateX10 ->
            "lg:translate-x-10"

        LgTranslateX12 ->
            "lg:translate-x-12"

        LgTranslateX16 ->
            "lg:translate-x-16"

        LgTranslateX20 ->
            "lg:translate-x-20"

        LgTranslateX24 ->
            "lg:translate-x-24"

        LgTranslateX32 ->
            "lg:translate-x-32"

        LgTranslateX40 ->
            "lg:translate-x-40"

        LgTranslateX48 ->
            "lg:translate-x-48"

        LgTranslateX56 ->
            "lg:translate-x-56"

        LgTranslateX64 ->
            "lg:translate-x-64"

        LgTranslateXPx ->
            "lg:translate-x-px"

        LgNegTranslateX1 ->
            "lg:-translate-x-1"

        LgNegTranslateX2 ->
            "lg:-translate-x-2"

        LgNegTranslateX3 ->
            "lg:-translate-x-3"

        LgNegTranslateX4 ->
            "lg:-translate-x-4"

        LgNegTranslateX5 ->
            "lg:-translate-x-5"

        LgNegTranslateX6 ->
            "lg:-translate-x-6"

        LgNegTranslateX8 ->
            "lg:-translate-x-8"

        LgNegTranslateX10 ->
            "lg:-translate-x-10"

        LgNegTranslateX12 ->
            "lg:-translate-x-12"

        LgNegTranslateX16 ->
            "lg:-translate-x-16"

        LgNegTranslateX20 ->
            "lg:-translate-x-20"

        LgNegTranslateX24 ->
            "lg:-translate-x-24"

        LgNegTranslateX32 ->
            "lg:-translate-x-32"

        LgNegTranslateX40 ->
            "lg:-translate-x-40"

        LgNegTranslateX48 ->
            "lg:-translate-x-48"

        LgNegTranslateX56 ->
            "lg:-translate-x-56"

        LgNegTranslateX64 ->
            "lg:-translate-x-64"

        LgNegTranslateXPx ->
            "lg:-translate-x-px"

        LgNegTranslateXFull ->
            "lg:-translate-x-full"

        LgNegTranslateX1over2 ->
            "lg:-translate-x-1/2"

        LgTranslateX1over2 ->
            "lg:translate-x-1/2"

        LgTranslateXFull ->
            "lg:translate-x-full"

        LgTranslateY0 ->
            "lg:translate-y-0"

        LgTranslateY1 ->
            "lg:translate-y-1"

        LgTranslateY2 ->
            "lg:translate-y-2"

        LgTranslateY3 ->
            "lg:translate-y-3"

        LgTranslateY4 ->
            "lg:translate-y-4"

        LgTranslateY5 ->
            "lg:translate-y-5"

        LgTranslateY6 ->
            "lg:translate-y-6"

        LgTranslateY8 ->
            "lg:translate-y-8"

        LgTranslateY10 ->
            "lg:translate-y-10"

        LgTranslateY12 ->
            "lg:translate-y-12"

        LgTranslateY16 ->
            "lg:translate-y-16"

        LgTranslateY20 ->
            "lg:translate-y-20"

        LgTranslateY24 ->
            "lg:translate-y-24"

        LgTranslateY32 ->
            "lg:translate-y-32"

        LgTranslateY40 ->
            "lg:translate-y-40"

        LgTranslateY48 ->
            "lg:translate-y-48"

        LgTranslateY56 ->
            "lg:translate-y-56"

        LgTranslateY64 ->
            "lg:translate-y-64"

        LgTranslateYPx ->
            "lg:translate-y-px"

        LgNegTranslateY1 ->
            "lg:-translate-y-1"

        LgNegTranslateY2 ->
            "lg:-translate-y-2"

        LgNegTranslateY3 ->
            "lg:-translate-y-3"

        LgNegTranslateY4 ->
            "lg:-translate-y-4"

        LgNegTranslateY5 ->
            "lg:-translate-y-5"

        LgNegTranslateY6 ->
            "lg:-translate-y-6"

        LgNegTranslateY8 ->
            "lg:-translate-y-8"

        LgNegTranslateY10 ->
            "lg:-translate-y-10"

        LgNegTranslateY12 ->
            "lg:-translate-y-12"

        LgNegTranslateY16 ->
            "lg:-translate-y-16"

        LgNegTranslateY20 ->
            "lg:-translate-y-20"

        LgNegTranslateY24 ->
            "lg:-translate-y-24"

        LgNegTranslateY32 ->
            "lg:-translate-y-32"

        LgNegTranslateY40 ->
            "lg:-translate-y-40"

        LgNegTranslateY48 ->
            "lg:-translate-y-48"

        LgNegTranslateY56 ->
            "lg:-translate-y-56"

        LgNegTranslateY64 ->
            "lg:-translate-y-64"

        LgNegTranslateYPx ->
            "lg:-translate-y-px"

        LgNegTranslateYFull ->
            "lg:-translate-y-full"

        LgNegTranslateY1over2 ->
            "lg:-translate-y-1/2"

        LgTranslateY1over2 ->
            "lg:translate-y-1/2"

        LgTranslateYFull ->
            "lg:translate-y-full"

        LgHoverTranslateX0 ->
            "lg:hover:translate-x-0"

        LgHoverTranslateX1 ->
            "lg:hover:translate-x-1"

        LgHoverTranslateX2 ->
            "lg:hover:translate-x-2"

        LgHoverTranslateX3 ->
            "lg:hover:translate-x-3"

        LgHoverTranslateX4 ->
            "lg:hover:translate-x-4"

        LgHoverTranslateX5 ->
            "lg:hover:translate-x-5"

        LgHoverTranslateX6 ->
            "lg:hover:translate-x-6"

        LgHoverTranslateX8 ->
            "lg:hover:translate-x-8"

        LgHoverTranslateX10 ->
            "lg:hover:translate-x-10"

        LgHoverTranslateX12 ->
            "lg:hover:translate-x-12"

        LgHoverTranslateX16 ->
            "lg:hover:translate-x-16"

        LgHoverTranslateX20 ->
            "lg:hover:translate-x-20"

        LgHoverTranslateX24 ->
            "lg:hover:translate-x-24"

        LgHoverTranslateX32 ->
            "lg:hover:translate-x-32"

        LgHoverTranslateX40 ->
            "lg:hover:translate-x-40"

        LgHoverTranslateX48 ->
            "lg:hover:translate-x-48"

        LgHoverTranslateX56 ->
            "lg:hover:translate-x-56"

        LgHoverTranslateX64 ->
            "lg:hover:translate-x-64"

        LgHoverTranslateXPx ->
            "lg:hover:translate-x-px"

        LgHoverNegTranslateX1 ->
            "lg:hover:-translate-x-1"

        LgHoverNegTranslateX2 ->
            "lg:hover:-translate-x-2"

        LgHoverNegTranslateX3 ->
            "lg:hover:-translate-x-3"

        LgHoverNegTranslateX4 ->
            "lg:hover:-translate-x-4"

        LgHoverNegTranslateX5 ->
            "lg:hover:-translate-x-5"

        LgHoverNegTranslateX6 ->
            "lg:hover:-translate-x-6"

        LgHoverNegTranslateX8 ->
            "lg:hover:-translate-x-8"

        LgHoverNegTranslateX10 ->
            "lg:hover:-translate-x-10"

        LgHoverNegTranslateX12 ->
            "lg:hover:-translate-x-12"

        LgHoverNegTranslateX16 ->
            "lg:hover:-translate-x-16"

        LgHoverNegTranslateX20 ->
            "lg:hover:-translate-x-20"

        LgHoverNegTranslateX24 ->
            "lg:hover:-translate-x-24"

        LgHoverNegTranslateX32 ->
            "lg:hover:-translate-x-32"

        LgHoverNegTranslateX40 ->
            "lg:hover:-translate-x-40"

        LgHoverNegTranslateX48 ->
            "lg:hover:-translate-x-48"

        LgHoverNegTranslateX56 ->
            "lg:hover:-translate-x-56"

        LgHoverNegTranslateX64 ->
            "lg:hover:-translate-x-64"

        LgHoverNegTranslateXPx ->
            "lg:hover:-translate-x-px"

        LgHoverNegTranslateXFull ->
            "lg:hover:-translate-x-full"

        LgHoverNegTranslateX1over2 ->
            "lg:hover:-translate-x-1/2"

        LgHoverTranslateX1over2 ->
            "lg:hover:translate-x-1/2"

        LgHoverTranslateXFull ->
            "lg:hover:translate-x-full"

        LgHoverTranslateY0 ->
            "lg:hover:translate-y-0"

        LgHoverTranslateY1 ->
            "lg:hover:translate-y-1"

        LgHoverTranslateY2 ->
            "lg:hover:translate-y-2"

        LgHoverTranslateY3 ->
            "lg:hover:translate-y-3"

        LgHoverTranslateY4 ->
            "lg:hover:translate-y-4"

        LgHoverTranslateY5 ->
            "lg:hover:translate-y-5"

        LgHoverTranslateY6 ->
            "lg:hover:translate-y-6"

        LgHoverTranslateY8 ->
            "lg:hover:translate-y-8"

        LgHoverTranslateY10 ->
            "lg:hover:translate-y-10"

        LgHoverTranslateY12 ->
            "lg:hover:translate-y-12"

        LgHoverTranslateY16 ->
            "lg:hover:translate-y-16"

        LgHoverTranslateY20 ->
            "lg:hover:translate-y-20"

        LgHoverTranslateY24 ->
            "lg:hover:translate-y-24"

        LgHoverTranslateY32 ->
            "lg:hover:translate-y-32"

        LgHoverTranslateY40 ->
            "lg:hover:translate-y-40"

        LgHoverTranslateY48 ->
            "lg:hover:translate-y-48"

        LgHoverTranslateY56 ->
            "lg:hover:translate-y-56"

        LgHoverTranslateY64 ->
            "lg:hover:translate-y-64"

        LgHoverTranslateYPx ->
            "lg:hover:translate-y-px"

        LgHoverNegTranslateY1 ->
            "lg:hover:-translate-y-1"

        LgHoverNegTranslateY2 ->
            "lg:hover:-translate-y-2"

        LgHoverNegTranslateY3 ->
            "lg:hover:-translate-y-3"

        LgHoverNegTranslateY4 ->
            "lg:hover:-translate-y-4"

        LgHoverNegTranslateY5 ->
            "lg:hover:-translate-y-5"

        LgHoverNegTranslateY6 ->
            "lg:hover:-translate-y-6"

        LgHoverNegTranslateY8 ->
            "lg:hover:-translate-y-8"

        LgHoverNegTranslateY10 ->
            "lg:hover:-translate-y-10"

        LgHoverNegTranslateY12 ->
            "lg:hover:-translate-y-12"

        LgHoverNegTranslateY16 ->
            "lg:hover:-translate-y-16"

        LgHoverNegTranslateY20 ->
            "lg:hover:-translate-y-20"

        LgHoverNegTranslateY24 ->
            "lg:hover:-translate-y-24"

        LgHoverNegTranslateY32 ->
            "lg:hover:-translate-y-32"

        LgHoverNegTranslateY40 ->
            "lg:hover:-translate-y-40"

        LgHoverNegTranslateY48 ->
            "lg:hover:-translate-y-48"

        LgHoverNegTranslateY56 ->
            "lg:hover:-translate-y-56"

        LgHoverNegTranslateY64 ->
            "lg:hover:-translate-y-64"

        LgHoverNegTranslateYPx ->
            "lg:hover:-translate-y-px"

        LgHoverNegTranslateYFull ->
            "lg:hover:-translate-y-full"

        LgHoverNegTranslateY1over2 ->
            "lg:hover:-translate-y-1/2"

        LgHoverTranslateY1over2 ->
            "lg:hover:translate-y-1/2"

        LgHoverTranslateYFull ->
            "lg:hover:translate-y-full"

        LgFocusTranslateX0 ->
            "lg:focus:translate-x-0"

        LgFocusTranslateX1 ->
            "lg:focus:translate-x-1"

        LgFocusTranslateX2 ->
            "lg:focus:translate-x-2"

        LgFocusTranslateX3 ->
            "lg:focus:translate-x-3"

        LgFocusTranslateX4 ->
            "lg:focus:translate-x-4"

        LgFocusTranslateX5 ->
            "lg:focus:translate-x-5"

        LgFocusTranslateX6 ->
            "lg:focus:translate-x-6"

        LgFocusTranslateX8 ->
            "lg:focus:translate-x-8"

        LgFocusTranslateX10 ->
            "lg:focus:translate-x-10"

        LgFocusTranslateX12 ->
            "lg:focus:translate-x-12"

        LgFocusTranslateX16 ->
            "lg:focus:translate-x-16"

        LgFocusTranslateX20 ->
            "lg:focus:translate-x-20"

        LgFocusTranslateX24 ->
            "lg:focus:translate-x-24"

        LgFocusTranslateX32 ->
            "lg:focus:translate-x-32"

        LgFocusTranslateX40 ->
            "lg:focus:translate-x-40"

        LgFocusTranslateX48 ->
            "lg:focus:translate-x-48"

        LgFocusTranslateX56 ->
            "lg:focus:translate-x-56"

        LgFocusTranslateX64 ->
            "lg:focus:translate-x-64"

        LgFocusTranslateXPx ->
            "lg:focus:translate-x-px"

        LgFocusNegTranslateX1 ->
            "lg:focus:-translate-x-1"

        LgFocusNegTranslateX2 ->
            "lg:focus:-translate-x-2"

        LgFocusNegTranslateX3 ->
            "lg:focus:-translate-x-3"

        LgFocusNegTranslateX4 ->
            "lg:focus:-translate-x-4"

        LgFocusNegTranslateX5 ->
            "lg:focus:-translate-x-5"

        LgFocusNegTranslateX6 ->
            "lg:focus:-translate-x-6"

        LgFocusNegTranslateX8 ->
            "lg:focus:-translate-x-8"

        LgFocusNegTranslateX10 ->
            "lg:focus:-translate-x-10"

        LgFocusNegTranslateX12 ->
            "lg:focus:-translate-x-12"

        LgFocusNegTranslateX16 ->
            "lg:focus:-translate-x-16"

        LgFocusNegTranslateX20 ->
            "lg:focus:-translate-x-20"

        LgFocusNegTranslateX24 ->
            "lg:focus:-translate-x-24"

        LgFocusNegTranslateX32 ->
            "lg:focus:-translate-x-32"

        LgFocusNegTranslateX40 ->
            "lg:focus:-translate-x-40"

        LgFocusNegTranslateX48 ->
            "lg:focus:-translate-x-48"

        LgFocusNegTranslateX56 ->
            "lg:focus:-translate-x-56"

        LgFocusNegTranslateX64 ->
            "lg:focus:-translate-x-64"

        LgFocusNegTranslateXPx ->
            "lg:focus:-translate-x-px"

        LgFocusNegTranslateXFull ->
            "lg:focus:-translate-x-full"

        LgFocusNegTranslateX1over2 ->
            "lg:focus:-translate-x-1/2"

        LgFocusTranslateX1over2 ->
            "lg:focus:translate-x-1/2"

        LgFocusTranslateXFull ->
            "lg:focus:translate-x-full"

        LgFocusTranslateY0 ->
            "lg:focus:translate-y-0"

        LgFocusTranslateY1 ->
            "lg:focus:translate-y-1"

        LgFocusTranslateY2 ->
            "lg:focus:translate-y-2"

        LgFocusTranslateY3 ->
            "lg:focus:translate-y-3"

        LgFocusTranslateY4 ->
            "lg:focus:translate-y-4"

        LgFocusTranslateY5 ->
            "lg:focus:translate-y-5"

        LgFocusTranslateY6 ->
            "lg:focus:translate-y-6"

        LgFocusTranslateY8 ->
            "lg:focus:translate-y-8"

        LgFocusTranslateY10 ->
            "lg:focus:translate-y-10"

        LgFocusTranslateY12 ->
            "lg:focus:translate-y-12"

        LgFocusTranslateY16 ->
            "lg:focus:translate-y-16"

        LgFocusTranslateY20 ->
            "lg:focus:translate-y-20"

        LgFocusTranslateY24 ->
            "lg:focus:translate-y-24"

        LgFocusTranslateY32 ->
            "lg:focus:translate-y-32"

        LgFocusTranslateY40 ->
            "lg:focus:translate-y-40"

        LgFocusTranslateY48 ->
            "lg:focus:translate-y-48"

        LgFocusTranslateY56 ->
            "lg:focus:translate-y-56"

        LgFocusTranslateY64 ->
            "lg:focus:translate-y-64"

        LgFocusTranslateYPx ->
            "lg:focus:translate-y-px"

        LgFocusNegTranslateY1 ->
            "lg:focus:-translate-y-1"

        LgFocusNegTranslateY2 ->
            "lg:focus:-translate-y-2"

        LgFocusNegTranslateY3 ->
            "lg:focus:-translate-y-3"

        LgFocusNegTranslateY4 ->
            "lg:focus:-translate-y-4"

        LgFocusNegTranslateY5 ->
            "lg:focus:-translate-y-5"

        LgFocusNegTranslateY6 ->
            "lg:focus:-translate-y-6"

        LgFocusNegTranslateY8 ->
            "lg:focus:-translate-y-8"

        LgFocusNegTranslateY10 ->
            "lg:focus:-translate-y-10"

        LgFocusNegTranslateY12 ->
            "lg:focus:-translate-y-12"

        LgFocusNegTranslateY16 ->
            "lg:focus:-translate-y-16"

        LgFocusNegTranslateY20 ->
            "lg:focus:-translate-y-20"

        LgFocusNegTranslateY24 ->
            "lg:focus:-translate-y-24"

        LgFocusNegTranslateY32 ->
            "lg:focus:-translate-y-32"

        LgFocusNegTranslateY40 ->
            "lg:focus:-translate-y-40"

        LgFocusNegTranslateY48 ->
            "lg:focus:-translate-y-48"

        LgFocusNegTranslateY56 ->
            "lg:focus:-translate-y-56"

        LgFocusNegTranslateY64 ->
            "lg:focus:-translate-y-64"

        LgFocusNegTranslateYPx ->
            "lg:focus:-translate-y-px"

        LgFocusNegTranslateYFull ->
            "lg:focus:-translate-y-full"

        LgFocusNegTranslateY1over2 ->
            "lg:focus:-translate-y-1/2"

        LgFocusTranslateY1over2 ->
            "lg:focus:translate-y-1/2"

        LgFocusTranslateYFull ->
            "lg:focus:translate-y-full"

        LgSkewX0 ->
            "lg:skew-x-0"

        LgSkewX1 ->
            "lg:skew-x-1"

        LgSkewX2 ->
            "lg:skew-x-2"

        LgSkewX3 ->
            "lg:skew-x-3"

        LgSkewX6 ->
            "lg:skew-x-6"

        LgSkewX12 ->
            "lg:skew-x-12"

        LgNegSkewX12 ->
            "lg:-skew-x-12"

        LgNegSkewX6 ->
            "lg:-skew-x-6"

        LgNegSkewX3 ->
            "lg:-skew-x-3"

        LgNegSkewX2 ->
            "lg:-skew-x-2"

        LgNegSkewX1 ->
            "lg:-skew-x-1"

        LgSkewY0 ->
            "lg:skew-y-0"

        LgSkewY1 ->
            "lg:skew-y-1"

        LgSkewY2 ->
            "lg:skew-y-2"

        LgSkewY3 ->
            "lg:skew-y-3"

        LgSkewY6 ->
            "lg:skew-y-6"

        LgSkewY12 ->
            "lg:skew-y-12"

        LgNegSkewY12 ->
            "lg:-skew-y-12"

        LgNegSkewY6 ->
            "lg:-skew-y-6"

        LgNegSkewY3 ->
            "lg:-skew-y-3"

        LgNegSkewY2 ->
            "lg:-skew-y-2"

        LgNegSkewY1 ->
            "lg:-skew-y-1"

        LgHoverSkewX0 ->
            "lg:hover:skew-x-0"

        LgHoverSkewX1 ->
            "lg:hover:skew-x-1"

        LgHoverSkewX2 ->
            "lg:hover:skew-x-2"

        LgHoverSkewX3 ->
            "lg:hover:skew-x-3"

        LgHoverSkewX6 ->
            "lg:hover:skew-x-6"

        LgHoverSkewX12 ->
            "lg:hover:skew-x-12"

        LgHoverNegSkewX12 ->
            "lg:hover:-skew-x-12"

        LgHoverNegSkewX6 ->
            "lg:hover:-skew-x-6"

        LgHoverNegSkewX3 ->
            "lg:hover:-skew-x-3"

        LgHoverNegSkewX2 ->
            "lg:hover:-skew-x-2"

        LgHoverNegSkewX1 ->
            "lg:hover:-skew-x-1"

        LgHoverSkewY0 ->
            "lg:hover:skew-y-0"

        LgHoverSkewY1 ->
            "lg:hover:skew-y-1"

        LgHoverSkewY2 ->
            "lg:hover:skew-y-2"

        LgHoverSkewY3 ->
            "lg:hover:skew-y-3"

        LgHoverSkewY6 ->
            "lg:hover:skew-y-6"

        LgHoverSkewY12 ->
            "lg:hover:skew-y-12"

        LgHoverNegSkewY12 ->
            "lg:hover:-skew-y-12"

        LgHoverNegSkewY6 ->
            "lg:hover:-skew-y-6"

        LgHoverNegSkewY3 ->
            "lg:hover:-skew-y-3"

        LgHoverNegSkewY2 ->
            "lg:hover:-skew-y-2"

        LgHoverNegSkewY1 ->
            "lg:hover:-skew-y-1"

        LgFocusSkewX0 ->
            "lg:focus:skew-x-0"

        LgFocusSkewX1 ->
            "lg:focus:skew-x-1"

        LgFocusSkewX2 ->
            "lg:focus:skew-x-2"

        LgFocusSkewX3 ->
            "lg:focus:skew-x-3"

        LgFocusSkewX6 ->
            "lg:focus:skew-x-6"

        LgFocusSkewX12 ->
            "lg:focus:skew-x-12"

        LgFocusNegSkewX12 ->
            "lg:focus:-skew-x-12"

        LgFocusNegSkewX6 ->
            "lg:focus:-skew-x-6"

        LgFocusNegSkewX3 ->
            "lg:focus:-skew-x-3"

        LgFocusNegSkewX2 ->
            "lg:focus:-skew-x-2"

        LgFocusNegSkewX1 ->
            "lg:focus:-skew-x-1"

        LgFocusSkewY0 ->
            "lg:focus:skew-y-0"

        LgFocusSkewY1 ->
            "lg:focus:skew-y-1"

        LgFocusSkewY2 ->
            "lg:focus:skew-y-2"

        LgFocusSkewY3 ->
            "lg:focus:skew-y-3"

        LgFocusSkewY6 ->
            "lg:focus:skew-y-6"

        LgFocusSkewY12 ->
            "lg:focus:skew-y-12"

        LgFocusNegSkewY12 ->
            "lg:focus:-skew-y-12"

        LgFocusNegSkewY6 ->
            "lg:focus:-skew-y-6"

        LgFocusNegSkewY3 ->
            "lg:focus:-skew-y-3"

        LgFocusNegSkewY2 ->
            "lg:focus:-skew-y-2"

        LgFocusNegSkewY1 ->
            "lg:focus:-skew-y-1"

        LgTransitionNone ->
            "lg:transition-none"

        LgTransitionAll ->
            "lg:transition-all"

        LgTransition ->
            "lg:transition"

        LgTransitionColors ->
            "lg:transition-colors"

        LgTransitionOpacity ->
            "lg:transition-opacity"

        LgTransitionShadow ->
            "lg:transition-shadow"

        LgTransitionTransform ->
            "lg:transition-transform"

        LgEaseLinear ->
            "lg:ease-linear"

        LgEaseIn ->
            "lg:ease-in"

        LgEaseOut ->
            "lg:ease-out"

        LgEaseInOut ->
            "lg:ease-in-out"

        LgDuration75 ->
            "lg:duration-75"

        LgDuration100 ->
            "lg:duration-100"

        LgDuration150 ->
            "lg:duration-150"

        LgDuration200 ->
            "lg:duration-200"

        LgDuration300 ->
            "lg:duration-300"

        LgDuration500 ->
            "lg:duration-500"

        LgDuration700 ->
            "lg:duration-700"

        LgDuration1000 ->
            "lg:duration-1000"

        LgDelay75 ->
            "lg:delay-75"

        LgDelay100 ->
            "lg:delay-100"

        LgDelay150 ->
            "lg:delay-150"

        LgDelay200 ->
            "lg:delay-200"

        LgDelay300 ->
            "lg:delay-300"

        LgDelay500 ->
            "lg:delay-500"

        LgDelay700 ->
            "lg:delay-700"

        LgDelay1000 ->
            "lg:delay-1000"

        LgAnimateNone ->
            "lg:animate-none"

        LgAnimateSpin ->
            "lg:animate-spin"

        LgAnimatePing ->
            "lg:animate-ping"

        LgAnimatePulse ->
            "lg:animate-pulse"

        LgAnimateBounce ->
            "lg:animate-bounce"

        XlContainer ->
            "xl:container"

        XlSpaceY0 ->
            "xl:space-y-0"

        XlSpaceX0 ->
            "xl:space-x-0"

        XlSpaceY1 ->
            "xl:space-y-1"

        XlSpaceX1 ->
            "xl:space-x-1"

        XlSpaceY2 ->
            "xl:space-y-2"

        XlSpaceX2 ->
            "xl:space-x-2"

        XlSpaceY3 ->
            "xl:space-y-3"

        XlSpaceX3 ->
            "xl:space-x-3"

        XlSpaceY4 ->
            "xl:space-y-4"

        XlSpaceX4 ->
            "xl:space-x-4"

        XlSpaceY5 ->
            "xl:space-y-5"

        XlSpaceX5 ->
            "xl:space-x-5"

        XlSpaceY6 ->
            "xl:space-y-6"

        XlSpaceX6 ->
            "xl:space-x-6"

        XlSpaceY8 ->
            "xl:space-y-8"

        XlSpaceX8 ->
            "xl:space-x-8"

        XlSpaceY10 ->
            "xl:space-y-10"

        XlSpaceX10 ->
            "xl:space-x-10"

        XlSpaceY12 ->
            "xl:space-y-12"

        XlSpaceX12 ->
            "xl:space-x-12"

        XlSpaceY16 ->
            "xl:space-y-16"

        XlSpaceX16 ->
            "xl:space-x-16"

        XlSpaceY20 ->
            "xl:space-y-20"

        XlSpaceX20 ->
            "xl:space-x-20"

        XlSpaceY24 ->
            "xl:space-y-24"

        XlSpaceX24 ->
            "xl:space-x-24"

        XlSpaceY32 ->
            "xl:space-y-32"

        XlSpaceX32 ->
            "xl:space-x-32"

        XlSpaceY40 ->
            "xl:space-y-40"

        XlSpaceX40 ->
            "xl:space-x-40"

        XlSpaceY48 ->
            "xl:space-y-48"

        XlSpaceX48 ->
            "xl:space-x-48"

        XlSpaceY56 ->
            "xl:space-y-56"

        XlSpaceX56 ->
            "xl:space-x-56"

        XlSpaceY64 ->
            "xl:space-y-64"

        XlSpaceX64 ->
            "xl:space-x-64"

        XlSpaceYPx ->
            "xl:space-y-px"

        XlSpaceXPx ->
            "xl:space-x-px"

        XlNegSpaceY1 ->
            "xl:-space-y-1"

        XlNegSpaceX1 ->
            "xl:-space-x-1"

        XlNegSpaceY2 ->
            "xl:-space-y-2"

        XlNegSpaceX2 ->
            "xl:-space-x-2"

        XlNegSpaceY3 ->
            "xl:-space-y-3"

        XlNegSpaceX3 ->
            "xl:-space-x-3"

        XlNegSpaceY4 ->
            "xl:-space-y-4"

        XlNegSpaceX4 ->
            "xl:-space-x-4"

        XlNegSpaceY5 ->
            "xl:-space-y-5"

        XlNegSpaceX5 ->
            "xl:-space-x-5"

        XlNegSpaceY6 ->
            "xl:-space-y-6"

        XlNegSpaceX6 ->
            "xl:-space-x-6"

        XlNegSpaceY8 ->
            "xl:-space-y-8"

        XlNegSpaceX8 ->
            "xl:-space-x-8"

        XlNegSpaceY10 ->
            "xl:-space-y-10"

        XlNegSpaceX10 ->
            "xl:-space-x-10"

        XlNegSpaceY12 ->
            "xl:-space-y-12"

        XlNegSpaceX12 ->
            "xl:-space-x-12"

        XlNegSpaceY16 ->
            "xl:-space-y-16"

        XlNegSpaceX16 ->
            "xl:-space-x-16"

        XlNegSpaceY20 ->
            "xl:-space-y-20"

        XlNegSpaceX20 ->
            "xl:-space-x-20"

        XlNegSpaceY24 ->
            "xl:-space-y-24"

        XlNegSpaceX24 ->
            "xl:-space-x-24"

        XlNegSpaceY32 ->
            "xl:-space-y-32"

        XlNegSpaceX32 ->
            "xl:-space-x-32"

        XlNegSpaceY40 ->
            "xl:-space-y-40"

        XlNegSpaceX40 ->
            "xl:-space-x-40"

        XlNegSpaceY48 ->
            "xl:-space-y-48"

        XlNegSpaceX48 ->
            "xl:-space-x-48"

        XlNegSpaceY56 ->
            "xl:-space-y-56"

        XlNegSpaceX56 ->
            "xl:-space-x-56"

        XlNegSpaceY64 ->
            "xl:-space-y-64"

        XlNegSpaceX64 ->
            "xl:-space-x-64"

        XlNegSpaceYPx ->
            "xl:-space-y-px"

        XlNegSpaceXPx ->
            "xl:-space-x-px"

        XlSpaceYReverse ->
            "xl:space-y-reverse"

        XlSpaceXReverse ->
            "xl:space-x-reverse"

        XlDivideY0 ->
            "xl:divide-y-0"

        XlDivideX0 ->
            "xl:divide-x-0"

        XlDivideY2 ->
            "xl:divide-y-2"

        XlDivideX2 ->
            "xl:divide-x-2"

        XlDivideY4 ->
            "xl:divide-y-4"

        XlDivideX4 ->
            "xl:divide-x-4"

        XlDivideY8 ->
            "xl:divide-y-8"

        XlDivideX8 ->
            "xl:divide-x-8"

        XlDivideY ->
            "xl:divide-y"

        XlDivideX ->
            "xl:divide-x"

        XlDivideYReverse ->
            "xl:divide-y-reverse"

        XlDivideXReverse ->
            "xl:divide-x-reverse"

        XlDivideTransparent ->
            "xl:divide-transparent"

        XlDivideCurrent ->
            "xl:divide-current"

        XlDivideBlack ->
            "xl:divide-black"

        XlDivideWhite ->
            "xl:divide-white"

        XlDivideGray100 ->
            "xl:divide-gray-100"

        XlDivideGray200 ->
            "xl:divide-gray-200"

        XlDivideGray300 ->
            "xl:divide-gray-300"

        XlDivideGray400 ->
            "xl:divide-gray-400"

        XlDivideGray500 ->
            "xl:divide-gray-500"

        XlDivideGray600 ->
            "xl:divide-gray-600"

        XlDivideGray700 ->
            "xl:divide-gray-700"

        XlDivideGray800 ->
            "xl:divide-gray-800"

        XlDivideGray900 ->
            "xl:divide-gray-900"

        XlDivideRed100 ->
            "xl:divide-red-100"

        XlDivideRed200 ->
            "xl:divide-red-200"

        XlDivideRed300 ->
            "xl:divide-red-300"

        XlDivideRed400 ->
            "xl:divide-red-400"

        XlDivideRed500 ->
            "xl:divide-red-500"

        XlDivideRed600 ->
            "xl:divide-red-600"

        XlDivideRed700 ->
            "xl:divide-red-700"

        XlDivideRed800 ->
            "xl:divide-red-800"

        XlDivideRed900 ->
            "xl:divide-red-900"

        XlDivideOrange100 ->
            "xl:divide-orange-100"

        XlDivideOrange200 ->
            "xl:divide-orange-200"

        XlDivideOrange300 ->
            "xl:divide-orange-300"

        XlDivideOrange400 ->
            "xl:divide-orange-400"

        XlDivideOrange500 ->
            "xl:divide-orange-500"

        XlDivideOrange600 ->
            "xl:divide-orange-600"

        XlDivideOrange700 ->
            "xl:divide-orange-700"

        XlDivideOrange800 ->
            "xl:divide-orange-800"

        XlDivideOrange900 ->
            "xl:divide-orange-900"

        XlDivideYellow100 ->
            "xl:divide-yellow-100"

        XlDivideYellow200 ->
            "xl:divide-yellow-200"

        XlDivideYellow300 ->
            "xl:divide-yellow-300"

        XlDivideYellow400 ->
            "xl:divide-yellow-400"

        XlDivideYellow500 ->
            "xl:divide-yellow-500"

        XlDivideYellow600 ->
            "xl:divide-yellow-600"

        XlDivideYellow700 ->
            "xl:divide-yellow-700"

        XlDivideYellow800 ->
            "xl:divide-yellow-800"

        XlDivideYellow900 ->
            "xl:divide-yellow-900"

        XlDivideGreen100 ->
            "xl:divide-green-100"

        XlDivideGreen200 ->
            "xl:divide-green-200"

        XlDivideGreen300 ->
            "xl:divide-green-300"

        XlDivideGreen400 ->
            "xl:divide-green-400"

        XlDivideGreen500 ->
            "xl:divide-green-500"

        XlDivideGreen600 ->
            "xl:divide-green-600"

        XlDivideGreen700 ->
            "xl:divide-green-700"

        XlDivideGreen800 ->
            "xl:divide-green-800"

        XlDivideGreen900 ->
            "xl:divide-green-900"

        XlDivideTeal100 ->
            "xl:divide-teal-100"

        XlDivideTeal200 ->
            "xl:divide-teal-200"

        XlDivideTeal300 ->
            "xl:divide-teal-300"

        XlDivideTeal400 ->
            "xl:divide-teal-400"

        XlDivideTeal500 ->
            "xl:divide-teal-500"

        XlDivideTeal600 ->
            "xl:divide-teal-600"

        XlDivideTeal700 ->
            "xl:divide-teal-700"

        XlDivideTeal800 ->
            "xl:divide-teal-800"

        XlDivideTeal900 ->
            "xl:divide-teal-900"

        XlDivideBlue100 ->
            "xl:divide-blue-100"

        XlDivideBlue200 ->
            "xl:divide-blue-200"

        XlDivideBlue300 ->
            "xl:divide-blue-300"

        XlDivideBlue400 ->
            "xl:divide-blue-400"

        XlDivideBlue500 ->
            "xl:divide-blue-500"

        XlDivideBlue600 ->
            "xl:divide-blue-600"

        XlDivideBlue700 ->
            "xl:divide-blue-700"

        XlDivideBlue800 ->
            "xl:divide-blue-800"

        XlDivideBlue900 ->
            "xl:divide-blue-900"

        XlDivideIndigo100 ->
            "xl:divide-indigo-100"

        XlDivideIndigo200 ->
            "xl:divide-indigo-200"

        XlDivideIndigo300 ->
            "xl:divide-indigo-300"

        XlDivideIndigo400 ->
            "xl:divide-indigo-400"

        XlDivideIndigo500 ->
            "xl:divide-indigo-500"

        XlDivideIndigo600 ->
            "xl:divide-indigo-600"

        XlDivideIndigo700 ->
            "xl:divide-indigo-700"

        XlDivideIndigo800 ->
            "xl:divide-indigo-800"

        XlDivideIndigo900 ->
            "xl:divide-indigo-900"

        XlDividePurple100 ->
            "xl:divide-purple-100"

        XlDividePurple200 ->
            "xl:divide-purple-200"

        XlDividePurple300 ->
            "xl:divide-purple-300"

        XlDividePurple400 ->
            "xl:divide-purple-400"

        XlDividePurple500 ->
            "xl:divide-purple-500"

        XlDividePurple600 ->
            "xl:divide-purple-600"

        XlDividePurple700 ->
            "xl:divide-purple-700"

        XlDividePurple800 ->
            "xl:divide-purple-800"

        XlDividePurple900 ->
            "xl:divide-purple-900"

        XlDividePink100 ->
            "xl:divide-pink-100"

        XlDividePink200 ->
            "xl:divide-pink-200"

        XlDividePink300 ->
            "xl:divide-pink-300"

        XlDividePink400 ->
            "xl:divide-pink-400"

        XlDividePink500 ->
            "xl:divide-pink-500"

        XlDividePink600 ->
            "xl:divide-pink-600"

        XlDividePink700 ->
            "xl:divide-pink-700"

        XlDividePink800 ->
            "xl:divide-pink-800"

        XlDividePink900 ->
            "xl:divide-pink-900"

        XlDivideSolid ->
            "xl:divide-solid"

        XlDivideDashed ->
            "xl:divide-dashed"

        XlDivideDotted ->
            "xl:divide-dotted"

        XlDivideDouble ->
            "xl:divide-double"

        XlDivideNone ->
            "xl:divide-none"

        XlDivideOpacity0 ->
            "xl:divide-opacity-0"

        XlDivideOpacity25 ->
            "xl:divide-opacity-25"

        XlDivideOpacity50 ->
            "xl:divide-opacity-50"

        XlDivideOpacity75 ->
            "xl:divide-opacity-75"

        XlDivideOpacity100 ->
            "xl:divide-opacity-100"

        XlSrOnly ->
            "xl:sr-only"

        XlNotSrOnly ->
            "xl:not-sr-only"

        XlFocusSrOnly ->
            "xl:focus:sr-only"

        XlFocusNotSrOnly ->
            "xl:focus:not-sr-only"

        XlAppearanceNone ->
            "xl:appearance-none"

        XlBgFixed ->
            "xl:bg-fixed"

        XlBgLocal ->
            "xl:bg-local"

        XlBgScroll ->
            "xl:bg-scroll"

        XlBgClipBorder ->
            "xl:bg-clip-border"

        XlBgClipPadding ->
            "xl:bg-clip-padding"

        XlBgClipContent ->
            "xl:bg-clip-content"

        XlBgClipText ->
            "xl:bg-clip-text"

        XlBgTransparent ->
            "xl:bg-transparent"

        XlBgCurrent ->
            "xl:bg-current"

        XlBgBlack ->
            "xl:bg-black"

        XlBgWhite ->
            "xl:bg-white"

        XlBgGray100 ->
            "xl:bg-gray-100"

        XlBgGray200 ->
            "xl:bg-gray-200"

        XlBgGray300 ->
            "xl:bg-gray-300"

        XlBgGray400 ->
            "xl:bg-gray-400"

        XlBgGray500 ->
            "xl:bg-gray-500"

        XlBgGray600 ->
            "xl:bg-gray-600"

        XlBgGray700 ->
            "xl:bg-gray-700"

        XlBgGray800 ->
            "xl:bg-gray-800"

        XlBgGray900 ->
            "xl:bg-gray-900"

        XlBgRed100 ->
            "xl:bg-red-100"

        XlBgRed200 ->
            "xl:bg-red-200"

        XlBgRed300 ->
            "xl:bg-red-300"

        XlBgRed400 ->
            "xl:bg-red-400"

        XlBgRed500 ->
            "xl:bg-red-500"

        XlBgRed600 ->
            "xl:bg-red-600"

        XlBgRed700 ->
            "xl:bg-red-700"

        XlBgRed800 ->
            "xl:bg-red-800"

        XlBgRed900 ->
            "xl:bg-red-900"

        XlBgOrange100 ->
            "xl:bg-orange-100"

        XlBgOrange200 ->
            "xl:bg-orange-200"

        XlBgOrange300 ->
            "xl:bg-orange-300"

        XlBgOrange400 ->
            "xl:bg-orange-400"

        XlBgOrange500 ->
            "xl:bg-orange-500"

        XlBgOrange600 ->
            "xl:bg-orange-600"

        XlBgOrange700 ->
            "xl:bg-orange-700"

        XlBgOrange800 ->
            "xl:bg-orange-800"

        XlBgOrange900 ->
            "xl:bg-orange-900"

        XlBgYellow100 ->
            "xl:bg-yellow-100"

        XlBgYellow200 ->
            "xl:bg-yellow-200"

        XlBgYellow300 ->
            "xl:bg-yellow-300"

        XlBgYellow400 ->
            "xl:bg-yellow-400"

        XlBgYellow500 ->
            "xl:bg-yellow-500"

        XlBgYellow600 ->
            "xl:bg-yellow-600"

        XlBgYellow700 ->
            "xl:bg-yellow-700"

        XlBgYellow800 ->
            "xl:bg-yellow-800"

        XlBgYellow900 ->
            "xl:bg-yellow-900"

        XlBgGreen100 ->
            "xl:bg-green-100"

        XlBgGreen200 ->
            "xl:bg-green-200"

        XlBgGreen300 ->
            "xl:bg-green-300"

        XlBgGreen400 ->
            "xl:bg-green-400"

        XlBgGreen500 ->
            "xl:bg-green-500"

        XlBgGreen600 ->
            "xl:bg-green-600"

        XlBgGreen700 ->
            "xl:bg-green-700"

        XlBgGreen800 ->
            "xl:bg-green-800"

        XlBgGreen900 ->
            "xl:bg-green-900"

        XlBgTeal100 ->
            "xl:bg-teal-100"

        XlBgTeal200 ->
            "xl:bg-teal-200"

        XlBgTeal300 ->
            "xl:bg-teal-300"

        XlBgTeal400 ->
            "xl:bg-teal-400"

        XlBgTeal500 ->
            "xl:bg-teal-500"

        XlBgTeal600 ->
            "xl:bg-teal-600"

        XlBgTeal700 ->
            "xl:bg-teal-700"

        XlBgTeal800 ->
            "xl:bg-teal-800"

        XlBgTeal900 ->
            "xl:bg-teal-900"

        XlBgBlue100 ->
            "xl:bg-blue-100"

        XlBgBlue200 ->
            "xl:bg-blue-200"

        XlBgBlue300 ->
            "xl:bg-blue-300"

        XlBgBlue400 ->
            "xl:bg-blue-400"

        XlBgBlue500 ->
            "xl:bg-blue-500"

        XlBgBlue600 ->
            "xl:bg-blue-600"

        XlBgBlue700 ->
            "xl:bg-blue-700"

        XlBgBlue800 ->
            "xl:bg-blue-800"

        XlBgBlue900 ->
            "xl:bg-blue-900"

        XlBgIndigo100 ->
            "xl:bg-indigo-100"

        XlBgIndigo200 ->
            "xl:bg-indigo-200"

        XlBgIndigo300 ->
            "xl:bg-indigo-300"

        XlBgIndigo400 ->
            "xl:bg-indigo-400"

        XlBgIndigo500 ->
            "xl:bg-indigo-500"

        XlBgIndigo600 ->
            "xl:bg-indigo-600"

        XlBgIndigo700 ->
            "xl:bg-indigo-700"

        XlBgIndigo800 ->
            "xl:bg-indigo-800"

        XlBgIndigo900 ->
            "xl:bg-indigo-900"

        XlBgPurple100 ->
            "xl:bg-purple-100"

        XlBgPurple200 ->
            "xl:bg-purple-200"

        XlBgPurple300 ->
            "xl:bg-purple-300"

        XlBgPurple400 ->
            "xl:bg-purple-400"

        XlBgPurple500 ->
            "xl:bg-purple-500"

        XlBgPurple600 ->
            "xl:bg-purple-600"

        XlBgPurple700 ->
            "xl:bg-purple-700"

        XlBgPurple800 ->
            "xl:bg-purple-800"

        XlBgPurple900 ->
            "xl:bg-purple-900"

        XlBgPink100 ->
            "xl:bg-pink-100"

        XlBgPink200 ->
            "xl:bg-pink-200"

        XlBgPink300 ->
            "xl:bg-pink-300"

        XlBgPink400 ->
            "xl:bg-pink-400"

        XlBgPink500 ->
            "xl:bg-pink-500"

        XlBgPink600 ->
            "xl:bg-pink-600"

        XlBgPink700 ->
            "xl:bg-pink-700"

        XlBgPink800 ->
            "xl:bg-pink-800"

        XlBgPink900 ->
            "xl:bg-pink-900"

        XlHoverBgTransparent ->
            "xl:hover:bg-transparent"

        XlHoverBgCurrent ->
            "xl:hover:bg-current"

        XlHoverBgBlack ->
            "xl:hover:bg-black"

        XlHoverBgWhite ->
            "xl:hover:bg-white"

        XlHoverBgGray100 ->
            "xl:hover:bg-gray-100"

        XlHoverBgGray200 ->
            "xl:hover:bg-gray-200"

        XlHoverBgGray300 ->
            "xl:hover:bg-gray-300"

        XlHoverBgGray400 ->
            "xl:hover:bg-gray-400"

        XlHoverBgGray500 ->
            "xl:hover:bg-gray-500"

        XlHoverBgGray600 ->
            "xl:hover:bg-gray-600"

        XlHoverBgGray700 ->
            "xl:hover:bg-gray-700"

        XlHoverBgGray800 ->
            "xl:hover:bg-gray-800"

        XlHoverBgGray900 ->
            "xl:hover:bg-gray-900"

        XlHoverBgRed100 ->
            "xl:hover:bg-red-100"

        XlHoverBgRed200 ->
            "xl:hover:bg-red-200"

        XlHoverBgRed300 ->
            "xl:hover:bg-red-300"

        XlHoverBgRed400 ->
            "xl:hover:bg-red-400"

        XlHoverBgRed500 ->
            "xl:hover:bg-red-500"

        XlHoverBgRed600 ->
            "xl:hover:bg-red-600"

        XlHoverBgRed700 ->
            "xl:hover:bg-red-700"

        XlHoverBgRed800 ->
            "xl:hover:bg-red-800"

        XlHoverBgRed900 ->
            "xl:hover:bg-red-900"

        XlHoverBgOrange100 ->
            "xl:hover:bg-orange-100"

        XlHoverBgOrange200 ->
            "xl:hover:bg-orange-200"

        XlHoverBgOrange300 ->
            "xl:hover:bg-orange-300"

        XlHoverBgOrange400 ->
            "xl:hover:bg-orange-400"

        XlHoverBgOrange500 ->
            "xl:hover:bg-orange-500"

        XlHoverBgOrange600 ->
            "xl:hover:bg-orange-600"

        XlHoverBgOrange700 ->
            "xl:hover:bg-orange-700"

        XlHoverBgOrange800 ->
            "xl:hover:bg-orange-800"

        XlHoverBgOrange900 ->
            "xl:hover:bg-orange-900"

        XlHoverBgYellow100 ->
            "xl:hover:bg-yellow-100"

        XlHoverBgYellow200 ->
            "xl:hover:bg-yellow-200"

        XlHoverBgYellow300 ->
            "xl:hover:bg-yellow-300"

        XlHoverBgYellow400 ->
            "xl:hover:bg-yellow-400"

        XlHoverBgYellow500 ->
            "xl:hover:bg-yellow-500"

        XlHoverBgYellow600 ->
            "xl:hover:bg-yellow-600"

        XlHoverBgYellow700 ->
            "xl:hover:bg-yellow-700"

        XlHoverBgYellow800 ->
            "xl:hover:bg-yellow-800"

        XlHoverBgYellow900 ->
            "xl:hover:bg-yellow-900"

        XlHoverBgGreen100 ->
            "xl:hover:bg-green-100"

        XlHoverBgGreen200 ->
            "xl:hover:bg-green-200"

        XlHoverBgGreen300 ->
            "xl:hover:bg-green-300"

        XlHoverBgGreen400 ->
            "xl:hover:bg-green-400"

        XlHoverBgGreen500 ->
            "xl:hover:bg-green-500"

        XlHoverBgGreen600 ->
            "xl:hover:bg-green-600"

        XlHoverBgGreen700 ->
            "xl:hover:bg-green-700"

        XlHoverBgGreen800 ->
            "xl:hover:bg-green-800"

        XlHoverBgGreen900 ->
            "xl:hover:bg-green-900"

        XlHoverBgTeal100 ->
            "xl:hover:bg-teal-100"

        XlHoverBgTeal200 ->
            "xl:hover:bg-teal-200"

        XlHoverBgTeal300 ->
            "xl:hover:bg-teal-300"

        XlHoverBgTeal400 ->
            "xl:hover:bg-teal-400"

        XlHoverBgTeal500 ->
            "xl:hover:bg-teal-500"

        XlHoverBgTeal600 ->
            "xl:hover:bg-teal-600"

        XlHoverBgTeal700 ->
            "xl:hover:bg-teal-700"

        XlHoverBgTeal800 ->
            "xl:hover:bg-teal-800"

        XlHoverBgTeal900 ->
            "xl:hover:bg-teal-900"

        XlHoverBgBlue100 ->
            "xl:hover:bg-blue-100"

        XlHoverBgBlue200 ->
            "xl:hover:bg-blue-200"

        XlHoverBgBlue300 ->
            "xl:hover:bg-blue-300"

        XlHoverBgBlue400 ->
            "xl:hover:bg-blue-400"

        XlHoverBgBlue500 ->
            "xl:hover:bg-blue-500"

        XlHoverBgBlue600 ->
            "xl:hover:bg-blue-600"

        XlHoverBgBlue700 ->
            "xl:hover:bg-blue-700"

        XlHoverBgBlue800 ->
            "xl:hover:bg-blue-800"

        XlHoverBgBlue900 ->
            "xl:hover:bg-blue-900"

        XlHoverBgIndigo100 ->
            "xl:hover:bg-indigo-100"

        XlHoverBgIndigo200 ->
            "xl:hover:bg-indigo-200"

        XlHoverBgIndigo300 ->
            "xl:hover:bg-indigo-300"

        XlHoverBgIndigo400 ->
            "xl:hover:bg-indigo-400"

        XlHoverBgIndigo500 ->
            "xl:hover:bg-indigo-500"

        XlHoverBgIndigo600 ->
            "xl:hover:bg-indigo-600"

        XlHoverBgIndigo700 ->
            "xl:hover:bg-indigo-700"

        XlHoverBgIndigo800 ->
            "xl:hover:bg-indigo-800"

        XlHoverBgIndigo900 ->
            "xl:hover:bg-indigo-900"

        XlHoverBgPurple100 ->
            "xl:hover:bg-purple-100"

        XlHoverBgPurple200 ->
            "xl:hover:bg-purple-200"

        XlHoverBgPurple300 ->
            "xl:hover:bg-purple-300"

        XlHoverBgPurple400 ->
            "xl:hover:bg-purple-400"

        XlHoverBgPurple500 ->
            "xl:hover:bg-purple-500"

        XlHoverBgPurple600 ->
            "xl:hover:bg-purple-600"

        XlHoverBgPurple700 ->
            "xl:hover:bg-purple-700"

        XlHoverBgPurple800 ->
            "xl:hover:bg-purple-800"

        XlHoverBgPurple900 ->
            "xl:hover:bg-purple-900"

        XlHoverBgPink100 ->
            "xl:hover:bg-pink-100"

        XlHoverBgPink200 ->
            "xl:hover:bg-pink-200"

        XlHoverBgPink300 ->
            "xl:hover:bg-pink-300"

        XlHoverBgPink400 ->
            "xl:hover:bg-pink-400"

        XlHoverBgPink500 ->
            "xl:hover:bg-pink-500"

        XlHoverBgPink600 ->
            "xl:hover:bg-pink-600"

        XlHoverBgPink700 ->
            "xl:hover:bg-pink-700"

        XlHoverBgPink800 ->
            "xl:hover:bg-pink-800"

        XlHoverBgPink900 ->
            "xl:hover:bg-pink-900"

        XlFocusBgTransparent ->
            "xl:focus:bg-transparent"

        XlFocusBgCurrent ->
            "xl:focus:bg-current"

        XlFocusBgBlack ->
            "xl:focus:bg-black"

        XlFocusBgWhite ->
            "xl:focus:bg-white"

        XlFocusBgGray100 ->
            "xl:focus:bg-gray-100"

        XlFocusBgGray200 ->
            "xl:focus:bg-gray-200"

        XlFocusBgGray300 ->
            "xl:focus:bg-gray-300"

        XlFocusBgGray400 ->
            "xl:focus:bg-gray-400"

        XlFocusBgGray500 ->
            "xl:focus:bg-gray-500"

        XlFocusBgGray600 ->
            "xl:focus:bg-gray-600"

        XlFocusBgGray700 ->
            "xl:focus:bg-gray-700"

        XlFocusBgGray800 ->
            "xl:focus:bg-gray-800"

        XlFocusBgGray900 ->
            "xl:focus:bg-gray-900"

        XlFocusBgRed100 ->
            "xl:focus:bg-red-100"

        XlFocusBgRed200 ->
            "xl:focus:bg-red-200"

        XlFocusBgRed300 ->
            "xl:focus:bg-red-300"

        XlFocusBgRed400 ->
            "xl:focus:bg-red-400"

        XlFocusBgRed500 ->
            "xl:focus:bg-red-500"

        XlFocusBgRed600 ->
            "xl:focus:bg-red-600"

        XlFocusBgRed700 ->
            "xl:focus:bg-red-700"

        XlFocusBgRed800 ->
            "xl:focus:bg-red-800"

        XlFocusBgRed900 ->
            "xl:focus:bg-red-900"

        XlFocusBgOrange100 ->
            "xl:focus:bg-orange-100"

        XlFocusBgOrange200 ->
            "xl:focus:bg-orange-200"

        XlFocusBgOrange300 ->
            "xl:focus:bg-orange-300"

        XlFocusBgOrange400 ->
            "xl:focus:bg-orange-400"

        XlFocusBgOrange500 ->
            "xl:focus:bg-orange-500"

        XlFocusBgOrange600 ->
            "xl:focus:bg-orange-600"

        XlFocusBgOrange700 ->
            "xl:focus:bg-orange-700"

        XlFocusBgOrange800 ->
            "xl:focus:bg-orange-800"

        XlFocusBgOrange900 ->
            "xl:focus:bg-orange-900"

        XlFocusBgYellow100 ->
            "xl:focus:bg-yellow-100"

        XlFocusBgYellow200 ->
            "xl:focus:bg-yellow-200"

        XlFocusBgYellow300 ->
            "xl:focus:bg-yellow-300"

        XlFocusBgYellow400 ->
            "xl:focus:bg-yellow-400"

        XlFocusBgYellow500 ->
            "xl:focus:bg-yellow-500"

        XlFocusBgYellow600 ->
            "xl:focus:bg-yellow-600"

        XlFocusBgYellow700 ->
            "xl:focus:bg-yellow-700"

        XlFocusBgYellow800 ->
            "xl:focus:bg-yellow-800"

        XlFocusBgYellow900 ->
            "xl:focus:bg-yellow-900"

        XlFocusBgGreen100 ->
            "xl:focus:bg-green-100"

        XlFocusBgGreen200 ->
            "xl:focus:bg-green-200"

        XlFocusBgGreen300 ->
            "xl:focus:bg-green-300"

        XlFocusBgGreen400 ->
            "xl:focus:bg-green-400"

        XlFocusBgGreen500 ->
            "xl:focus:bg-green-500"

        XlFocusBgGreen600 ->
            "xl:focus:bg-green-600"

        XlFocusBgGreen700 ->
            "xl:focus:bg-green-700"

        XlFocusBgGreen800 ->
            "xl:focus:bg-green-800"

        XlFocusBgGreen900 ->
            "xl:focus:bg-green-900"

        XlFocusBgTeal100 ->
            "xl:focus:bg-teal-100"

        XlFocusBgTeal200 ->
            "xl:focus:bg-teal-200"

        XlFocusBgTeal300 ->
            "xl:focus:bg-teal-300"

        XlFocusBgTeal400 ->
            "xl:focus:bg-teal-400"

        XlFocusBgTeal500 ->
            "xl:focus:bg-teal-500"

        XlFocusBgTeal600 ->
            "xl:focus:bg-teal-600"

        XlFocusBgTeal700 ->
            "xl:focus:bg-teal-700"

        XlFocusBgTeal800 ->
            "xl:focus:bg-teal-800"

        XlFocusBgTeal900 ->
            "xl:focus:bg-teal-900"

        XlFocusBgBlue100 ->
            "xl:focus:bg-blue-100"

        XlFocusBgBlue200 ->
            "xl:focus:bg-blue-200"

        XlFocusBgBlue300 ->
            "xl:focus:bg-blue-300"

        XlFocusBgBlue400 ->
            "xl:focus:bg-blue-400"

        XlFocusBgBlue500 ->
            "xl:focus:bg-blue-500"

        XlFocusBgBlue600 ->
            "xl:focus:bg-blue-600"

        XlFocusBgBlue700 ->
            "xl:focus:bg-blue-700"

        XlFocusBgBlue800 ->
            "xl:focus:bg-blue-800"

        XlFocusBgBlue900 ->
            "xl:focus:bg-blue-900"

        XlFocusBgIndigo100 ->
            "xl:focus:bg-indigo-100"

        XlFocusBgIndigo200 ->
            "xl:focus:bg-indigo-200"

        XlFocusBgIndigo300 ->
            "xl:focus:bg-indigo-300"

        XlFocusBgIndigo400 ->
            "xl:focus:bg-indigo-400"

        XlFocusBgIndigo500 ->
            "xl:focus:bg-indigo-500"

        XlFocusBgIndigo600 ->
            "xl:focus:bg-indigo-600"

        XlFocusBgIndigo700 ->
            "xl:focus:bg-indigo-700"

        XlFocusBgIndigo800 ->
            "xl:focus:bg-indigo-800"

        XlFocusBgIndigo900 ->
            "xl:focus:bg-indigo-900"

        XlFocusBgPurple100 ->
            "xl:focus:bg-purple-100"

        XlFocusBgPurple200 ->
            "xl:focus:bg-purple-200"

        XlFocusBgPurple300 ->
            "xl:focus:bg-purple-300"

        XlFocusBgPurple400 ->
            "xl:focus:bg-purple-400"

        XlFocusBgPurple500 ->
            "xl:focus:bg-purple-500"

        XlFocusBgPurple600 ->
            "xl:focus:bg-purple-600"

        XlFocusBgPurple700 ->
            "xl:focus:bg-purple-700"

        XlFocusBgPurple800 ->
            "xl:focus:bg-purple-800"

        XlFocusBgPurple900 ->
            "xl:focus:bg-purple-900"

        XlFocusBgPink100 ->
            "xl:focus:bg-pink-100"

        XlFocusBgPink200 ->
            "xl:focus:bg-pink-200"

        XlFocusBgPink300 ->
            "xl:focus:bg-pink-300"

        XlFocusBgPink400 ->
            "xl:focus:bg-pink-400"

        XlFocusBgPink500 ->
            "xl:focus:bg-pink-500"

        XlFocusBgPink600 ->
            "xl:focus:bg-pink-600"

        XlFocusBgPink700 ->
            "xl:focus:bg-pink-700"

        XlFocusBgPink800 ->
            "xl:focus:bg-pink-800"

        XlFocusBgPink900 ->
            "xl:focus:bg-pink-900"

        XlBgNone ->
            "xl:bg-none"

        XlBgGradientToT ->
            "xl:bg-gradient-to-t"

        XlBgGradientToTr ->
            "xl:bg-gradient-to-tr"

        XlBgGradientToR ->
            "xl:bg-gradient-to-r"

        XlBgGradientToBr ->
            "xl:bg-gradient-to-br"

        XlBgGradientToB ->
            "xl:bg-gradient-to-b"

        XlBgGradientToBl ->
            "xl:bg-gradient-to-bl"

        XlBgGradientToL ->
            "xl:bg-gradient-to-l"

        XlBgGradientToTl ->
            "xl:bg-gradient-to-tl"

        XlFromTransparent ->
            "xl:from-transparent"

        XlFromCurrent ->
            "xl:from-current"

        XlFromBlack ->
            "xl:from-black"

        XlFromWhite ->
            "xl:from-white"

        XlFromGray100 ->
            "xl:from-gray-100"

        XlFromGray200 ->
            "xl:from-gray-200"

        XlFromGray300 ->
            "xl:from-gray-300"

        XlFromGray400 ->
            "xl:from-gray-400"

        XlFromGray500 ->
            "xl:from-gray-500"

        XlFromGray600 ->
            "xl:from-gray-600"

        XlFromGray700 ->
            "xl:from-gray-700"

        XlFromGray800 ->
            "xl:from-gray-800"

        XlFromGray900 ->
            "xl:from-gray-900"

        XlFromRed100 ->
            "xl:from-red-100"

        XlFromRed200 ->
            "xl:from-red-200"

        XlFromRed300 ->
            "xl:from-red-300"

        XlFromRed400 ->
            "xl:from-red-400"

        XlFromRed500 ->
            "xl:from-red-500"

        XlFromRed600 ->
            "xl:from-red-600"

        XlFromRed700 ->
            "xl:from-red-700"

        XlFromRed800 ->
            "xl:from-red-800"

        XlFromRed900 ->
            "xl:from-red-900"

        XlFromOrange100 ->
            "xl:from-orange-100"

        XlFromOrange200 ->
            "xl:from-orange-200"

        XlFromOrange300 ->
            "xl:from-orange-300"

        XlFromOrange400 ->
            "xl:from-orange-400"

        XlFromOrange500 ->
            "xl:from-orange-500"

        XlFromOrange600 ->
            "xl:from-orange-600"

        XlFromOrange700 ->
            "xl:from-orange-700"

        XlFromOrange800 ->
            "xl:from-orange-800"

        XlFromOrange900 ->
            "xl:from-orange-900"

        XlFromYellow100 ->
            "xl:from-yellow-100"

        XlFromYellow200 ->
            "xl:from-yellow-200"

        XlFromYellow300 ->
            "xl:from-yellow-300"

        XlFromYellow400 ->
            "xl:from-yellow-400"

        XlFromYellow500 ->
            "xl:from-yellow-500"

        XlFromYellow600 ->
            "xl:from-yellow-600"

        XlFromYellow700 ->
            "xl:from-yellow-700"

        XlFromYellow800 ->
            "xl:from-yellow-800"

        XlFromYellow900 ->
            "xl:from-yellow-900"

        XlFromGreen100 ->
            "xl:from-green-100"

        XlFromGreen200 ->
            "xl:from-green-200"

        XlFromGreen300 ->
            "xl:from-green-300"

        XlFromGreen400 ->
            "xl:from-green-400"

        XlFromGreen500 ->
            "xl:from-green-500"

        XlFromGreen600 ->
            "xl:from-green-600"

        XlFromGreen700 ->
            "xl:from-green-700"

        XlFromGreen800 ->
            "xl:from-green-800"

        XlFromGreen900 ->
            "xl:from-green-900"

        XlFromTeal100 ->
            "xl:from-teal-100"

        XlFromTeal200 ->
            "xl:from-teal-200"

        XlFromTeal300 ->
            "xl:from-teal-300"

        XlFromTeal400 ->
            "xl:from-teal-400"

        XlFromTeal500 ->
            "xl:from-teal-500"

        XlFromTeal600 ->
            "xl:from-teal-600"

        XlFromTeal700 ->
            "xl:from-teal-700"

        XlFromTeal800 ->
            "xl:from-teal-800"

        XlFromTeal900 ->
            "xl:from-teal-900"

        XlFromBlue100 ->
            "xl:from-blue-100"

        XlFromBlue200 ->
            "xl:from-blue-200"

        XlFromBlue300 ->
            "xl:from-blue-300"

        XlFromBlue400 ->
            "xl:from-blue-400"

        XlFromBlue500 ->
            "xl:from-blue-500"

        XlFromBlue600 ->
            "xl:from-blue-600"

        XlFromBlue700 ->
            "xl:from-blue-700"

        XlFromBlue800 ->
            "xl:from-blue-800"

        XlFromBlue900 ->
            "xl:from-blue-900"

        XlFromIndigo100 ->
            "xl:from-indigo-100"

        XlFromIndigo200 ->
            "xl:from-indigo-200"

        XlFromIndigo300 ->
            "xl:from-indigo-300"

        XlFromIndigo400 ->
            "xl:from-indigo-400"

        XlFromIndigo500 ->
            "xl:from-indigo-500"

        XlFromIndigo600 ->
            "xl:from-indigo-600"

        XlFromIndigo700 ->
            "xl:from-indigo-700"

        XlFromIndigo800 ->
            "xl:from-indigo-800"

        XlFromIndigo900 ->
            "xl:from-indigo-900"

        XlFromPurple100 ->
            "xl:from-purple-100"

        XlFromPurple200 ->
            "xl:from-purple-200"

        XlFromPurple300 ->
            "xl:from-purple-300"

        XlFromPurple400 ->
            "xl:from-purple-400"

        XlFromPurple500 ->
            "xl:from-purple-500"

        XlFromPurple600 ->
            "xl:from-purple-600"

        XlFromPurple700 ->
            "xl:from-purple-700"

        XlFromPurple800 ->
            "xl:from-purple-800"

        XlFromPurple900 ->
            "xl:from-purple-900"

        XlFromPink100 ->
            "xl:from-pink-100"

        XlFromPink200 ->
            "xl:from-pink-200"

        XlFromPink300 ->
            "xl:from-pink-300"

        XlFromPink400 ->
            "xl:from-pink-400"

        XlFromPink500 ->
            "xl:from-pink-500"

        XlFromPink600 ->
            "xl:from-pink-600"

        XlFromPink700 ->
            "xl:from-pink-700"

        XlFromPink800 ->
            "xl:from-pink-800"

        XlFromPink900 ->
            "xl:from-pink-900"

        XlViaTransparent ->
            "xl:via-transparent"

        XlViaCurrent ->
            "xl:via-current"

        XlViaBlack ->
            "xl:via-black"

        XlViaWhite ->
            "xl:via-white"

        XlViaGray100 ->
            "xl:via-gray-100"

        XlViaGray200 ->
            "xl:via-gray-200"

        XlViaGray300 ->
            "xl:via-gray-300"

        XlViaGray400 ->
            "xl:via-gray-400"

        XlViaGray500 ->
            "xl:via-gray-500"

        XlViaGray600 ->
            "xl:via-gray-600"

        XlViaGray700 ->
            "xl:via-gray-700"

        XlViaGray800 ->
            "xl:via-gray-800"

        XlViaGray900 ->
            "xl:via-gray-900"

        XlViaRed100 ->
            "xl:via-red-100"

        XlViaRed200 ->
            "xl:via-red-200"

        XlViaRed300 ->
            "xl:via-red-300"

        XlViaRed400 ->
            "xl:via-red-400"

        XlViaRed500 ->
            "xl:via-red-500"

        XlViaRed600 ->
            "xl:via-red-600"

        XlViaRed700 ->
            "xl:via-red-700"

        XlViaRed800 ->
            "xl:via-red-800"

        XlViaRed900 ->
            "xl:via-red-900"

        XlViaOrange100 ->
            "xl:via-orange-100"

        XlViaOrange200 ->
            "xl:via-orange-200"

        XlViaOrange300 ->
            "xl:via-orange-300"

        XlViaOrange400 ->
            "xl:via-orange-400"

        XlViaOrange500 ->
            "xl:via-orange-500"

        XlViaOrange600 ->
            "xl:via-orange-600"

        XlViaOrange700 ->
            "xl:via-orange-700"

        XlViaOrange800 ->
            "xl:via-orange-800"

        XlViaOrange900 ->
            "xl:via-orange-900"

        XlViaYellow100 ->
            "xl:via-yellow-100"

        XlViaYellow200 ->
            "xl:via-yellow-200"

        XlViaYellow300 ->
            "xl:via-yellow-300"

        XlViaYellow400 ->
            "xl:via-yellow-400"

        XlViaYellow500 ->
            "xl:via-yellow-500"

        XlViaYellow600 ->
            "xl:via-yellow-600"

        XlViaYellow700 ->
            "xl:via-yellow-700"

        XlViaYellow800 ->
            "xl:via-yellow-800"

        XlViaYellow900 ->
            "xl:via-yellow-900"

        XlViaGreen100 ->
            "xl:via-green-100"

        XlViaGreen200 ->
            "xl:via-green-200"

        XlViaGreen300 ->
            "xl:via-green-300"

        XlViaGreen400 ->
            "xl:via-green-400"

        XlViaGreen500 ->
            "xl:via-green-500"

        XlViaGreen600 ->
            "xl:via-green-600"

        XlViaGreen700 ->
            "xl:via-green-700"

        XlViaGreen800 ->
            "xl:via-green-800"

        XlViaGreen900 ->
            "xl:via-green-900"

        XlViaTeal100 ->
            "xl:via-teal-100"

        XlViaTeal200 ->
            "xl:via-teal-200"

        XlViaTeal300 ->
            "xl:via-teal-300"

        XlViaTeal400 ->
            "xl:via-teal-400"

        XlViaTeal500 ->
            "xl:via-teal-500"

        XlViaTeal600 ->
            "xl:via-teal-600"

        XlViaTeal700 ->
            "xl:via-teal-700"

        XlViaTeal800 ->
            "xl:via-teal-800"

        XlViaTeal900 ->
            "xl:via-teal-900"

        XlViaBlue100 ->
            "xl:via-blue-100"

        XlViaBlue200 ->
            "xl:via-blue-200"

        XlViaBlue300 ->
            "xl:via-blue-300"

        XlViaBlue400 ->
            "xl:via-blue-400"

        XlViaBlue500 ->
            "xl:via-blue-500"

        XlViaBlue600 ->
            "xl:via-blue-600"

        XlViaBlue700 ->
            "xl:via-blue-700"

        XlViaBlue800 ->
            "xl:via-blue-800"

        XlViaBlue900 ->
            "xl:via-blue-900"

        XlViaIndigo100 ->
            "xl:via-indigo-100"

        XlViaIndigo200 ->
            "xl:via-indigo-200"

        XlViaIndigo300 ->
            "xl:via-indigo-300"

        XlViaIndigo400 ->
            "xl:via-indigo-400"

        XlViaIndigo500 ->
            "xl:via-indigo-500"

        XlViaIndigo600 ->
            "xl:via-indigo-600"

        XlViaIndigo700 ->
            "xl:via-indigo-700"

        XlViaIndigo800 ->
            "xl:via-indigo-800"

        XlViaIndigo900 ->
            "xl:via-indigo-900"

        XlViaPurple100 ->
            "xl:via-purple-100"

        XlViaPurple200 ->
            "xl:via-purple-200"

        XlViaPurple300 ->
            "xl:via-purple-300"

        XlViaPurple400 ->
            "xl:via-purple-400"

        XlViaPurple500 ->
            "xl:via-purple-500"

        XlViaPurple600 ->
            "xl:via-purple-600"

        XlViaPurple700 ->
            "xl:via-purple-700"

        XlViaPurple800 ->
            "xl:via-purple-800"

        XlViaPurple900 ->
            "xl:via-purple-900"

        XlViaPink100 ->
            "xl:via-pink-100"

        XlViaPink200 ->
            "xl:via-pink-200"

        XlViaPink300 ->
            "xl:via-pink-300"

        XlViaPink400 ->
            "xl:via-pink-400"

        XlViaPink500 ->
            "xl:via-pink-500"

        XlViaPink600 ->
            "xl:via-pink-600"

        XlViaPink700 ->
            "xl:via-pink-700"

        XlViaPink800 ->
            "xl:via-pink-800"

        XlViaPink900 ->
            "xl:via-pink-900"

        XlToTransparent ->
            "xl:to-transparent"

        XlToCurrent ->
            "xl:to-current"

        XlToBlack ->
            "xl:to-black"

        XlToWhite ->
            "xl:to-white"

        XlToGray100 ->
            "xl:to-gray-100"

        XlToGray200 ->
            "xl:to-gray-200"

        XlToGray300 ->
            "xl:to-gray-300"

        XlToGray400 ->
            "xl:to-gray-400"

        XlToGray500 ->
            "xl:to-gray-500"

        XlToGray600 ->
            "xl:to-gray-600"

        XlToGray700 ->
            "xl:to-gray-700"

        XlToGray800 ->
            "xl:to-gray-800"

        XlToGray900 ->
            "xl:to-gray-900"

        XlToRed100 ->
            "xl:to-red-100"

        XlToRed200 ->
            "xl:to-red-200"

        XlToRed300 ->
            "xl:to-red-300"

        XlToRed400 ->
            "xl:to-red-400"

        XlToRed500 ->
            "xl:to-red-500"

        XlToRed600 ->
            "xl:to-red-600"

        XlToRed700 ->
            "xl:to-red-700"

        XlToRed800 ->
            "xl:to-red-800"

        XlToRed900 ->
            "xl:to-red-900"

        XlToOrange100 ->
            "xl:to-orange-100"

        XlToOrange200 ->
            "xl:to-orange-200"

        XlToOrange300 ->
            "xl:to-orange-300"

        XlToOrange400 ->
            "xl:to-orange-400"

        XlToOrange500 ->
            "xl:to-orange-500"

        XlToOrange600 ->
            "xl:to-orange-600"

        XlToOrange700 ->
            "xl:to-orange-700"

        XlToOrange800 ->
            "xl:to-orange-800"

        XlToOrange900 ->
            "xl:to-orange-900"

        XlToYellow100 ->
            "xl:to-yellow-100"

        XlToYellow200 ->
            "xl:to-yellow-200"

        XlToYellow300 ->
            "xl:to-yellow-300"

        XlToYellow400 ->
            "xl:to-yellow-400"

        XlToYellow500 ->
            "xl:to-yellow-500"

        XlToYellow600 ->
            "xl:to-yellow-600"

        XlToYellow700 ->
            "xl:to-yellow-700"

        XlToYellow800 ->
            "xl:to-yellow-800"

        XlToYellow900 ->
            "xl:to-yellow-900"

        XlToGreen100 ->
            "xl:to-green-100"

        XlToGreen200 ->
            "xl:to-green-200"

        XlToGreen300 ->
            "xl:to-green-300"

        XlToGreen400 ->
            "xl:to-green-400"

        XlToGreen500 ->
            "xl:to-green-500"

        XlToGreen600 ->
            "xl:to-green-600"

        XlToGreen700 ->
            "xl:to-green-700"

        XlToGreen800 ->
            "xl:to-green-800"

        XlToGreen900 ->
            "xl:to-green-900"

        XlToTeal100 ->
            "xl:to-teal-100"

        XlToTeal200 ->
            "xl:to-teal-200"

        XlToTeal300 ->
            "xl:to-teal-300"

        XlToTeal400 ->
            "xl:to-teal-400"

        XlToTeal500 ->
            "xl:to-teal-500"

        XlToTeal600 ->
            "xl:to-teal-600"

        XlToTeal700 ->
            "xl:to-teal-700"

        XlToTeal800 ->
            "xl:to-teal-800"

        XlToTeal900 ->
            "xl:to-teal-900"

        XlToBlue100 ->
            "xl:to-blue-100"

        XlToBlue200 ->
            "xl:to-blue-200"

        XlToBlue300 ->
            "xl:to-blue-300"

        XlToBlue400 ->
            "xl:to-blue-400"

        XlToBlue500 ->
            "xl:to-blue-500"

        XlToBlue600 ->
            "xl:to-blue-600"

        XlToBlue700 ->
            "xl:to-blue-700"

        XlToBlue800 ->
            "xl:to-blue-800"

        XlToBlue900 ->
            "xl:to-blue-900"

        XlToIndigo100 ->
            "xl:to-indigo-100"

        XlToIndigo200 ->
            "xl:to-indigo-200"

        XlToIndigo300 ->
            "xl:to-indigo-300"

        XlToIndigo400 ->
            "xl:to-indigo-400"

        XlToIndigo500 ->
            "xl:to-indigo-500"

        XlToIndigo600 ->
            "xl:to-indigo-600"

        XlToIndigo700 ->
            "xl:to-indigo-700"

        XlToIndigo800 ->
            "xl:to-indigo-800"

        XlToIndigo900 ->
            "xl:to-indigo-900"

        XlToPurple100 ->
            "xl:to-purple-100"

        XlToPurple200 ->
            "xl:to-purple-200"

        XlToPurple300 ->
            "xl:to-purple-300"

        XlToPurple400 ->
            "xl:to-purple-400"

        XlToPurple500 ->
            "xl:to-purple-500"

        XlToPurple600 ->
            "xl:to-purple-600"

        XlToPurple700 ->
            "xl:to-purple-700"

        XlToPurple800 ->
            "xl:to-purple-800"

        XlToPurple900 ->
            "xl:to-purple-900"

        XlToPink100 ->
            "xl:to-pink-100"

        XlToPink200 ->
            "xl:to-pink-200"

        XlToPink300 ->
            "xl:to-pink-300"

        XlToPink400 ->
            "xl:to-pink-400"

        XlToPink500 ->
            "xl:to-pink-500"

        XlToPink600 ->
            "xl:to-pink-600"

        XlToPink700 ->
            "xl:to-pink-700"

        XlToPink800 ->
            "xl:to-pink-800"

        XlToPink900 ->
            "xl:to-pink-900"

        XlHoverFromTransparent ->
            "xl:hover:from-transparent"

        XlHoverFromCurrent ->
            "xl:hover:from-current"

        XlHoverFromBlack ->
            "xl:hover:from-black"

        XlHoverFromWhite ->
            "xl:hover:from-white"

        XlHoverFromGray100 ->
            "xl:hover:from-gray-100"

        XlHoverFromGray200 ->
            "xl:hover:from-gray-200"

        XlHoverFromGray300 ->
            "xl:hover:from-gray-300"

        XlHoverFromGray400 ->
            "xl:hover:from-gray-400"

        XlHoverFromGray500 ->
            "xl:hover:from-gray-500"

        XlHoverFromGray600 ->
            "xl:hover:from-gray-600"

        XlHoverFromGray700 ->
            "xl:hover:from-gray-700"

        XlHoverFromGray800 ->
            "xl:hover:from-gray-800"

        XlHoverFromGray900 ->
            "xl:hover:from-gray-900"

        XlHoverFromRed100 ->
            "xl:hover:from-red-100"

        XlHoverFromRed200 ->
            "xl:hover:from-red-200"

        XlHoverFromRed300 ->
            "xl:hover:from-red-300"

        XlHoverFromRed400 ->
            "xl:hover:from-red-400"

        XlHoverFromRed500 ->
            "xl:hover:from-red-500"

        XlHoverFromRed600 ->
            "xl:hover:from-red-600"

        XlHoverFromRed700 ->
            "xl:hover:from-red-700"

        XlHoverFromRed800 ->
            "xl:hover:from-red-800"

        XlHoverFromRed900 ->
            "xl:hover:from-red-900"

        XlHoverFromOrange100 ->
            "xl:hover:from-orange-100"

        XlHoverFromOrange200 ->
            "xl:hover:from-orange-200"

        XlHoverFromOrange300 ->
            "xl:hover:from-orange-300"

        XlHoverFromOrange400 ->
            "xl:hover:from-orange-400"

        XlHoverFromOrange500 ->
            "xl:hover:from-orange-500"

        XlHoverFromOrange600 ->
            "xl:hover:from-orange-600"

        XlHoverFromOrange700 ->
            "xl:hover:from-orange-700"

        XlHoverFromOrange800 ->
            "xl:hover:from-orange-800"

        XlHoverFromOrange900 ->
            "xl:hover:from-orange-900"

        XlHoverFromYellow100 ->
            "xl:hover:from-yellow-100"

        XlHoverFromYellow200 ->
            "xl:hover:from-yellow-200"

        XlHoverFromYellow300 ->
            "xl:hover:from-yellow-300"

        XlHoverFromYellow400 ->
            "xl:hover:from-yellow-400"

        XlHoverFromYellow500 ->
            "xl:hover:from-yellow-500"

        XlHoverFromYellow600 ->
            "xl:hover:from-yellow-600"

        XlHoverFromYellow700 ->
            "xl:hover:from-yellow-700"

        XlHoverFromYellow800 ->
            "xl:hover:from-yellow-800"

        XlHoverFromYellow900 ->
            "xl:hover:from-yellow-900"

        XlHoverFromGreen100 ->
            "xl:hover:from-green-100"

        XlHoverFromGreen200 ->
            "xl:hover:from-green-200"

        XlHoverFromGreen300 ->
            "xl:hover:from-green-300"

        XlHoverFromGreen400 ->
            "xl:hover:from-green-400"

        XlHoverFromGreen500 ->
            "xl:hover:from-green-500"

        XlHoverFromGreen600 ->
            "xl:hover:from-green-600"

        XlHoverFromGreen700 ->
            "xl:hover:from-green-700"

        XlHoverFromGreen800 ->
            "xl:hover:from-green-800"

        XlHoverFromGreen900 ->
            "xl:hover:from-green-900"

        XlHoverFromTeal100 ->
            "xl:hover:from-teal-100"

        XlHoverFromTeal200 ->
            "xl:hover:from-teal-200"

        XlHoverFromTeal300 ->
            "xl:hover:from-teal-300"

        XlHoverFromTeal400 ->
            "xl:hover:from-teal-400"

        XlHoverFromTeal500 ->
            "xl:hover:from-teal-500"

        XlHoverFromTeal600 ->
            "xl:hover:from-teal-600"

        XlHoverFromTeal700 ->
            "xl:hover:from-teal-700"

        XlHoverFromTeal800 ->
            "xl:hover:from-teal-800"

        XlHoverFromTeal900 ->
            "xl:hover:from-teal-900"

        XlHoverFromBlue100 ->
            "xl:hover:from-blue-100"

        XlHoverFromBlue200 ->
            "xl:hover:from-blue-200"

        XlHoverFromBlue300 ->
            "xl:hover:from-blue-300"

        XlHoverFromBlue400 ->
            "xl:hover:from-blue-400"

        XlHoverFromBlue500 ->
            "xl:hover:from-blue-500"

        XlHoverFromBlue600 ->
            "xl:hover:from-blue-600"

        XlHoverFromBlue700 ->
            "xl:hover:from-blue-700"

        XlHoverFromBlue800 ->
            "xl:hover:from-blue-800"

        XlHoverFromBlue900 ->
            "xl:hover:from-blue-900"

        XlHoverFromIndigo100 ->
            "xl:hover:from-indigo-100"

        XlHoverFromIndigo200 ->
            "xl:hover:from-indigo-200"

        XlHoverFromIndigo300 ->
            "xl:hover:from-indigo-300"

        XlHoverFromIndigo400 ->
            "xl:hover:from-indigo-400"

        XlHoverFromIndigo500 ->
            "xl:hover:from-indigo-500"

        XlHoverFromIndigo600 ->
            "xl:hover:from-indigo-600"

        XlHoverFromIndigo700 ->
            "xl:hover:from-indigo-700"

        XlHoverFromIndigo800 ->
            "xl:hover:from-indigo-800"

        XlHoverFromIndigo900 ->
            "xl:hover:from-indigo-900"

        XlHoverFromPurple100 ->
            "xl:hover:from-purple-100"

        XlHoverFromPurple200 ->
            "xl:hover:from-purple-200"

        XlHoverFromPurple300 ->
            "xl:hover:from-purple-300"

        XlHoverFromPurple400 ->
            "xl:hover:from-purple-400"

        XlHoverFromPurple500 ->
            "xl:hover:from-purple-500"

        XlHoverFromPurple600 ->
            "xl:hover:from-purple-600"

        XlHoverFromPurple700 ->
            "xl:hover:from-purple-700"

        XlHoverFromPurple800 ->
            "xl:hover:from-purple-800"

        XlHoverFromPurple900 ->
            "xl:hover:from-purple-900"

        XlHoverFromPink100 ->
            "xl:hover:from-pink-100"

        XlHoverFromPink200 ->
            "xl:hover:from-pink-200"

        XlHoverFromPink300 ->
            "xl:hover:from-pink-300"

        XlHoverFromPink400 ->
            "xl:hover:from-pink-400"

        XlHoverFromPink500 ->
            "xl:hover:from-pink-500"

        XlHoverFromPink600 ->
            "xl:hover:from-pink-600"

        XlHoverFromPink700 ->
            "xl:hover:from-pink-700"

        XlHoverFromPink800 ->
            "xl:hover:from-pink-800"

        XlHoverFromPink900 ->
            "xl:hover:from-pink-900"

        XlHoverViaTransparent ->
            "xl:hover:via-transparent"

        XlHoverViaCurrent ->
            "xl:hover:via-current"

        XlHoverViaBlack ->
            "xl:hover:via-black"

        XlHoverViaWhite ->
            "xl:hover:via-white"

        XlHoverViaGray100 ->
            "xl:hover:via-gray-100"

        XlHoverViaGray200 ->
            "xl:hover:via-gray-200"

        XlHoverViaGray300 ->
            "xl:hover:via-gray-300"

        XlHoverViaGray400 ->
            "xl:hover:via-gray-400"

        XlHoverViaGray500 ->
            "xl:hover:via-gray-500"

        XlHoverViaGray600 ->
            "xl:hover:via-gray-600"

        XlHoverViaGray700 ->
            "xl:hover:via-gray-700"

        XlHoverViaGray800 ->
            "xl:hover:via-gray-800"

        XlHoverViaGray900 ->
            "xl:hover:via-gray-900"

        XlHoverViaRed100 ->
            "xl:hover:via-red-100"

        XlHoverViaRed200 ->
            "xl:hover:via-red-200"

        XlHoverViaRed300 ->
            "xl:hover:via-red-300"

        XlHoverViaRed400 ->
            "xl:hover:via-red-400"

        XlHoverViaRed500 ->
            "xl:hover:via-red-500"

        XlHoverViaRed600 ->
            "xl:hover:via-red-600"

        XlHoverViaRed700 ->
            "xl:hover:via-red-700"

        XlHoverViaRed800 ->
            "xl:hover:via-red-800"

        XlHoverViaRed900 ->
            "xl:hover:via-red-900"

        XlHoverViaOrange100 ->
            "xl:hover:via-orange-100"

        XlHoverViaOrange200 ->
            "xl:hover:via-orange-200"

        XlHoverViaOrange300 ->
            "xl:hover:via-orange-300"

        XlHoverViaOrange400 ->
            "xl:hover:via-orange-400"

        XlHoverViaOrange500 ->
            "xl:hover:via-orange-500"

        XlHoverViaOrange600 ->
            "xl:hover:via-orange-600"

        XlHoverViaOrange700 ->
            "xl:hover:via-orange-700"

        XlHoverViaOrange800 ->
            "xl:hover:via-orange-800"

        XlHoverViaOrange900 ->
            "xl:hover:via-orange-900"

        XlHoverViaYellow100 ->
            "xl:hover:via-yellow-100"

        XlHoverViaYellow200 ->
            "xl:hover:via-yellow-200"

        XlHoverViaYellow300 ->
            "xl:hover:via-yellow-300"

        XlHoverViaYellow400 ->
            "xl:hover:via-yellow-400"

        XlHoverViaYellow500 ->
            "xl:hover:via-yellow-500"

        XlHoverViaYellow600 ->
            "xl:hover:via-yellow-600"

        XlHoverViaYellow700 ->
            "xl:hover:via-yellow-700"

        XlHoverViaYellow800 ->
            "xl:hover:via-yellow-800"

        XlHoverViaYellow900 ->
            "xl:hover:via-yellow-900"

        XlHoverViaGreen100 ->
            "xl:hover:via-green-100"

        XlHoverViaGreen200 ->
            "xl:hover:via-green-200"

        XlHoverViaGreen300 ->
            "xl:hover:via-green-300"

        XlHoverViaGreen400 ->
            "xl:hover:via-green-400"

        XlHoverViaGreen500 ->
            "xl:hover:via-green-500"

        XlHoverViaGreen600 ->
            "xl:hover:via-green-600"

        XlHoverViaGreen700 ->
            "xl:hover:via-green-700"

        XlHoverViaGreen800 ->
            "xl:hover:via-green-800"

        XlHoverViaGreen900 ->
            "xl:hover:via-green-900"

        XlHoverViaTeal100 ->
            "xl:hover:via-teal-100"

        XlHoverViaTeal200 ->
            "xl:hover:via-teal-200"

        XlHoverViaTeal300 ->
            "xl:hover:via-teal-300"

        XlHoverViaTeal400 ->
            "xl:hover:via-teal-400"

        XlHoverViaTeal500 ->
            "xl:hover:via-teal-500"

        XlHoverViaTeal600 ->
            "xl:hover:via-teal-600"

        XlHoverViaTeal700 ->
            "xl:hover:via-teal-700"

        XlHoverViaTeal800 ->
            "xl:hover:via-teal-800"

        XlHoverViaTeal900 ->
            "xl:hover:via-teal-900"

        XlHoverViaBlue100 ->
            "xl:hover:via-blue-100"

        XlHoverViaBlue200 ->
            "xl:hover:via-blue-200"

        XlHoverViaBlue300 ->
            "xl:hover:via-blue-300"

        XlHoverViaBlue400 ->
            "xl:hover:via-blue-400"

        XlHoverViaBlue500 ->
            "xl:hover:via-blue-500"

        XlHoverViaBlue600 ->
            "xl:hover:via-blue-600"

        XlHoverViaBlue700 ->
            "xl:hover:via-blue-700"

        XlHoverViaBlue800 ->
            "xl:hover:via-blue-800"

        XlHoverViaBlue900 ->
            "xl:hover:via-blue-900"

        XlHoverViaIndigo100 ->
            "xl:hover:via-indigo-100"

        XlHoverViaIndigo200 ->
            "xl:hover:via-indigo-200"

        XlHoverViaIndigo300 ->
            "xl:hover:via-indigo-300"

        XlHoverViaIndigo400 ->
            "xl:hover:via-indigo-400"

        XlHoverViaIndigo500 ->
            "xl:hover:via-indigo-500"

        XlHoverViaIndigo600 ->
            "xl:hover:via-indigo-600"

        XlHoverViaIndigo700 ->
            "xl:hover:via-indigo-700"

        XlHoverViaIndigo800 ->
            "xl:hover:via-indigo-800"

        XlHoverViaIndigo900 ->
            "xl:hover:via-indigo-900"

        XlHoverViaPurple100 ->
            "xl:hover:via-purple-100"

        XlHoverViaPurple200 ->
            "xl:hover:via-purple-200"

        XlHoverViaPurple300 ->
            "xl:hover:via-purple-300"

        XlHoverViaPurple400 ->
            "xl:hover:via-purple-400"

        XlHoverViaPurple500 ->
            "xl:hover:via-purple-500"

        XlHoverViaPurple600 ->
            "xl:hover:via-purple-600"

        XlHoverViaPurple700 ->
            "xl:hover:via-purple-700"

        XlHoverViaPurple800 ->
            "xl:hover:via-purple-800"

        XlHoverViaPurple900 ->
            "xl:hover:via-purple-900"

        XlHoverViaPink100 ->
            "xl:hover:via-pink-100"

        XlHoverViaPink200 ->
            "xl:hover:via-pink-200"

        XlHoverViaPink300 ->
            "xl:hover:via-pink-300"

        XlHoverViaPink400 ->
            "xl:hover:via-pink-400"

        XlHoverViaPink500 ->
            "xl:hover:via-pink-500"

        XlHoverViaPink600 ->
            "xl:hover:via-pink-600"

        XlHoverViaPink700 ->
            "xl:hover:via-pink-700"

        XlHoverViaPink800 ->
            "xl:hover:via-pink-800"

        XlHoverViaPink900 ->
            "xl:hover:via-pink-900"

        XlHoverToTransparent ->
            "xl:hover:to-transparent"

        XlHoverToCurrent ->
            "xl:hover:to-current"

        XlHoverToBlack ->
            "xl:hover:to-black"

        XlHoverToWhite ->
            "xl:hover:to-white"

        XlHoverToGray100 ->
            "xl:hover:to-gray-100"

        XlHoverToGray200 ->
            "xl:hover:to-gray-200"

        XlHoverToGray300 ->
            "xl:hover:to-gray-300"

        XlHoverToGray400 ->
            "xl:hover:to-gray-400"

        XlHoverToGray500 ->
            "xl:hover:to-gray-500"

        XlHoverToGray600 ->
            "xl:hover:to-gray-600"

        XlHoverToGray700 ->
            "xl:hover:to-gray-700"

        XlHoverToGray800 ->
            "xl:hover:to-gray-800"

        XlHoverToGray900 ->
            "xl:hover:to-gray-900"

        XlHoverToRed100 ->
            "xl:hover:to-red-100"

        XlHoverToRed200 ->
            "xl:hover:to-red-200"

        XlHoverToRed300 ->
            "xl:hover:to-red-300"

        XlHoverToRed400 ->
            "xl:hover:to-red-400"

        XlHoverToRed500 ->
            "xl:hover:to-red-500"

        XlHoverToRed600 ->
            "xl:hover:to-red-600"

        XlHoverToRed700 ->
            "xl:hover:to-red-700"

        XlHoverToRed800 ->
            "xl:hover:to-red-800"

        XlHoverToRed900 ->
            "xl:hover:to-red-900"

        XlHoverToOrange100 ->
            "xl:hover:to-orange-100"

        XlHoverToOrange200 ->
            "xl:hover:to-orange-200"

        XlHoverToOrange300 ->
            "xl:hover:to-orange-300"

        XlHoverToOrange400 ->
            "xl:hover:to-orange-400"

        XlHoverToOrange500 ->
            "xl:hover:to-orange-500"

        XlHoverToOrange600 ->
            "xl:hover:to-orange-600"

        XlHoverToOrange700 ->
            "xl:hover:to-orange-700"

        XlHoverToOrange800 ->
            "xl:hover:to-orange-800"

        XlHoverToOrange900 ->
            "xl:hover:to-orange-900"

        XlHoverToYellow100 ->
            "xl:hover:to-yellow-100"

        XlHoverToYellow200 ->
            "xl:hover:to-yellow-200"

        XlHoverToYellow300 ->
            "xl:hover:to-yellow-300"

        XlHoverToYellow400 ->
            "xl:hover:to-yellow-400"

        XlHoverToYellow500 ->
            "xl:hover:to-yellow-500"

        XlHoverToYellow600 ->
            "xl:hover:to-yellow-600"

        XlHoverToYellow700 ->
            "xl:hover:to-yellow-700"

        XlHoverToYellow800 ->
            "xl:hover:to-yellow-800"

        XlHoverToYellow900 ->
            "xl:hover:to-yellow-900"

        XlHoverToGreen100 ->
            "xl:hover:to-green-100"

        XlHoverToGreen200 ->
            "xl:hover:to-green-200"

        XlHoverToGreen300 ->
            "xl:hover:to-green-300"

        XlHoverToGreen400 ->
            "xl:hover:to-green-400"

        XlHoverToGreen500 ->
            "xl:hover:to-green-500"

        XlHoverToGreen600 ->
            "xl:hover:to-green-600"

        XlHoverToGreen700 ->
            "xl:hover:to-green-700"

        XlHoverToGreen800 ->
            "xl:hover:to-green-800"

        XlHoverToGreen900 ->
            "xl:hover:to-green-900"

        XlHoverToTeal100 ->
            "xl:hover:to-teal-100"

        XlHoverToTeal200 ->
            "xl:hover:to-teal-200"

        XlHoverToTeal300 ->
            "xl:hover:to-teal-300"

        XlHoverToTeal400 ->
            "xl:hover:to-teal-400"

        XlHoverToTeal500 ->
            "xl:hover:to-teal-500"

        XlHoverToTeal600 ->
            "xl:hover:to-teal-600"

        XlHoverToTeal700 ->
            "xl:hover:to-teal-700"

        XlHoverToTeal800 ->
            "xl:hover:to-teal-800"

        XlHoverToTeal900 ->
            "xl:hover:to-teal-900"

        XlHoverToBlue100 ->
            "xl:hover:to-blue-100"

        XlHoverToBlue200 ->
            "xl:hover:to-blue-200"

        XlHoverToBlue300 ->
            "xl:hover:to-blue-300"

        XlHoverToBlue400 ->
            "xl:hover:to-blue-400"

        XlHoverToBlue500 ->
            "xl:hover:to-blue-500"

        XlHoverToBlue600 ->
            "xl:hover:to-blue-600"

        XlHoverToBlue700 ->
            "xl:hover:to-blue-700"

        XlHoverToBlue800 ->
            "xl:hover:to-blue-800"

        XlHoverToBlue900 ->
            "xl:hover:to-blue-900"

        XlHoverToIndigo100 ->
            "xl:hover:to-indigo-100"

        XlHoverToIndigo200 ->
            "xl:hover:to-indigo-200"

        XlHoverToIndigo300 ->
            "xl:hover:to-indigo-300"

        XlHoverToIndigo400 ->
            "xl:hover:to-indigo-400"

        XlHoverToIndigo500 ->
            "xl:hover:to-indigo-500"

        XlHoverToIndigo600 ->
            "xl:hover:to-indigo-600"

        XlHoverToIndigo700 ->
            "xl:hover:to-indigo-700"

        XlHoverToIndigo800 ->
            "xl:hover:to-indigo-800"

        XlHoverToIndigo900 ->
            "xl:hover:to-indigo-900"

        XlHoverToPurple100 ->
            "xl:hover:to-purple-100"

        XlHoverToPurple200 ->
            "xl:hover:to-purple-200"

        XlHoverToPurple300 ->
            "xl:hover:to-purple-300"

        XlHoverToPurple400 ->
            "xl:hover:to-purple-400"

        XlHoverToPurple500 ->
            "xl:hover:to-purple-500"

        XlHoverToPurple600 ->
            "xl:hover:to-purple-600"

        XlHoverToPurple700 ->
            "xl:hover:to-purple-700"

        XlHoverToPurple800 ->
            "xl:hover:to-purple-800"

        XlHoverToPurple900 ->
            "xl:hover:to-purple-900"

        XlHoverToPink100 ->
            "xl:hover:to-pink-100"

        XlHoverToPink200 ->
            "xl:hover:to-pink-200"

        XlHoverToPink300 ->
            "xl:hover:to-pink-300"

        XlHoverToPink400 ->
            "xl:hover:to-pink-400"

        XlHoverToPink500 ->
            "xl:hover:to-pink-500"

        XlHoverToPink600 ->
            "xl:hover:to-pink-600"

        XlHoverToPink700 ->
            "xl:hover:to-pink-700"

        XlHoverToPink800 ->
            "xl:hover:to-pink-800"

        XlHoverToPink900 ->
            "xl:hover:to-pink-900"

        XlFocusFromTransparent ->
            "xl:focus:from-transparent"

        XlFocusFromCurrent ->
            "xl:focus:from-current"

        XlFocusFromBlack ->
            "xl:focus:from-black"

        XlFocusFromWhite ->
            "xl:focus:from-white"

        XlFocusFromGray100 ->
            "xl:focus:from-gray-100"

        XlFocusFromGray200 ->
            "xl:focus:from-gray-200"

        XlFocusFromGray300 ->
            "xl:focus:from-gray-300"

        XlFocusFromGray400 ->
            "xl:focus:from-gray-400"

        XlFocusFromGray500 ->
            "xl:focus:from-gray-500"

        XlFocusFromGray600 ->
            "xl:focus:from-gray-600"

        XlFocusFromGray700 ->
            "xl:focus:from-gray-700"

        XlFocusFromGray800 ->
            "xl:focus:from-gray-800"

        XlFocusFromGray900 ->
            "xl:focus:from-gray-900"

        XlFocusFromRed100 ->
            "xl:focus:from-red-100"

        XlFocusFromRed200 ->
            "xl:focus:from-red-200"

        XlFocusFromRed300 ->
            "xl:focus:from-red-300"

        XlFocusFromRed400 ->
            "xl:focus:from-red-400"

        XlFocusFromRed500 ->
            "xl:focus:from-red-500"

        XlFocusFromRed600 ->
            "xl:focus:from-red-600"

        XlFocusFromRed700 ->
            "xl:focus:from-red-700"

        XlFocusFromRed800 ->
            "xl:focus:from-red-800"

        XlFocusFromRed900 ->
            "xl:focus:from-red-900"

        XlFocusFromOrange100 ->
            "xl:focus:from-orange-100"

        XlFocusFromOrange200 ->
            "xl:focus:from-orange-200"

        XlFocusFromOrange300 ->
            "xl:focus:from-orange-300"

        XlFocusFromOrange400 ->
            "xl:focus:from-orange-400"

        XlFocusFromOrange500 ->
            "xl:focus:from-orange-500"

        XlFocusFromOrange600 ->
            "xl:focus:from-orange-600"

        XlFocusFromOrange700 ->
            "xl:focus:from-orange-700"

        XlFocusFromOrange800 ->
            "xl:focus:from-orange-800"

        XlFocusFromOrange900 ->
            "xl:focus:from-orange-900"

        XlFocusFromYellow100 ->
            "xl:focus:from-yellow-100"

        XlFocusFromYellow200 ->
            "xl:focus:from-yellow-200"

        XlFocusFromYellow300 ->
            "xl:focus:from-yellow-300"

        XlFocusFromYellow400 ->
            "xl:focus:from-yellow-400"

        XlFocusFromYellow500 ->
            "xl:focus:from-yellow-500"

        XlFocusFromYellow600 ->
            "xl:focus:from-yellow-600"

        XlFocusFromYellow700 ->
            "xl:focus:from-yellow-700"

        XlFocusFromYellow800 ->
            "xl:focus:from-yellow-800"

        XlFocusFromYellow900 ->
            "xl:focus:from-yellow-900"

        XlFocusFromGreen100 ->
            "xl:focus:from-green-100"

        XlFocusFromGreen200 ->
            "xl:focus:from-green-200"

        XlFocusFromGreen300 ->
            "xl:focus:from-green-300"

        XlFocusFromGreen400 ->
            "xl:focus:from-green-400"

        XlFocusFromGreen500 ->
            "xl:focus:from-green-500"

        XlFocusFromGreen600 ->
            "xl:focus:from-green-600"

        XlFocusFromGreen700 ->
            "xl:focus:from-green-700"

        XlFocusFromGreen800 ->
            "xl:focus:from-green-800"

        XlFocusFromGreen900 ->
            "xl:focus:from-green-900"

        XlFocusFromTeal100 ->
            "xl:focus:from-teal-100"

        XlFocusFromTeal200 ->
            "xl:focus:from-teal-200"

        XlFocusFromTeal300 ->
            "xl:focus:from-teal-300"

        XlFocusFromTeal400 ->
            "xl:focus:from-teal-400"

        XlFocusFromTeal500 ->
            "xl:focus:from-teal-500"

        XlFocusFromTeal600 ->
            "xl:focus:from-teal-600"

        XlFocusFromTeal700 ->
            "xl:focus:from-teal-700"

        XlFocusFromTeal800 ->
            "xl:focus:from-teal-800"

        XlFocusFromTeal900 ->
            "xl:focus:from-teal-900"

        XlFocusFromBlue100 ->
            "xl:focus:from-blue-100"

        XlFocusFromBlue200 ->
            "xl:focus:from-blue-200"

        XlFocusFromBlue300 ->
            "xl:focus:from-blue-300"

        XlFocusFromBlue400 ->
            "xl:focus:from-blue-400"

        XlFocusFromBlue500 ->
            "xl:focus:from-blue-500"

        XlFocusFromBlue600 ->
            "xl:focus:from-blue-600"

        XlFocusFromBlue700 ->
            "xl:focus:from-blue-700"

        XlFocusFromBlue800 ->
            "xl:focus:from-blue-800"

        XlFocusFromBlue900 ->
            "xl:focus:from-blue-900"

        XlFocusFromIndigo100 ->
            "xl:focus:from-indigo-100"

        XlFocusFromIndigo200 ->
            "xl:focus:from-indigo-200"

        XlFocusFromIndigo300 ->
            "xl:focus:from-indigo-300"

        XlFocusFromIndigo400 ->
            "xl:focus:from-indigo-400"

        XlFocusFromIndigo500 ->
            "xl:focus:from-indigo-500"

        XlFocusFromIndigo600 ->
            "xl:focus:from-indigo-600"

        XlFocusFromIndigo700 ->
            "xl:focus:from-indigo-700"

        XlFocusFromIndigo800 ->
            "xl:focus:from-indigo-800"

        XlFocusFromIndigo900 ->
            "xl:focus:from-indigo-900"

        XlFocusFromPurple100 ->
            "xl:focus:from-purple-100"

        XlFocusFromPurple200 ->
            "xl:focus:from-purple-200"

        XlFocusFromPurple300 ->
            "xl:focus:from-purple-300"

        XlFocusFromPurple400 ->
            "xl:focus:from-purple-400"

        XlFocusFromPurple500 ->
            "xl:focus:from-purple-500"

        XlFocusFromPurple600 ->
            "xl:focus:from-purple-600"

        XlFocusFromPurple700 ->
            "xl:focus:from-purple-700"

        XlFocusFromPurple800 ->
            "xl:focus:from-purple-800"

        XlFocusFromPurple900 ->
            "xl:focus:from-purple-900"

        XlFocusFromPink100 ->
            "xl:focus:from-pink-100"

        XlFocusFromPink200 ->
            "xl:focus:from-pink-200"

        XlFocusFromPink300 ->
            "xl:focus:from-pink-300"

        XlFocusFromPink400 ->
            "xl:focus:from-pink-400"

        XlFocusFromPink500 ->
            "xl:focus:from-pink-500"

        XlFocusFromPink600 ->
            "xl:focus:from-pink-600"

        XlFocusFromPink700 ->
            "xl:focus:from-pink-700"

        XlFocusFromPink800 ->
            "xl:focus:from-pink-800"

        XlFocusFromPink900 ->
            "xl:focus:from-pink-900"

        XlFocusViaTransparent ->
            "xl:focus:via-transparent"

        XlFocusViaCurrent ->
            "xl:focus:via-current"

        XlFocusViaBlack ->
            "xl:focus:via-black"

        XlFocusViaWhite ->
            "xl:focus:via-white"

        XlFocusViaGray100 ->
            "xl:focus:via-gray-100"

        XlFocusViaGray200 ->
            "xl:focus:via-gray-200"

        XlFocusViaGray300 ->
            "xl:focus:via-gray-300"

        XlFocusViaGray400 ->
            "xl:focus:via-gray-400"

        XlFocusViaGray500 ->
            "xl:focus:via-gray-500"

        XlFocusViaGray600 ->
            "xl:focus:via-gray-600"

        XlFocusViaGray700 ->
            "xl:focus:via-gray-700"

        XlFocusViaGray800 ->
            "xl:focus:via-gray-800"

        XlFocusViaGray900 ->
            "xl:focus:via-gray-900"

        XlFocusViaRed100 ->
            "xl:focus:via-red-100"

        XlFocusViaRed200 ->
            "xl:focus:via-red-200"

        XlFocusViaRed300 ->
            "xl:focus:via-red-300"

        XlFocusViaRed400 ->
            "xl:focus:via-red-400"

        XlFocusViaRed500 ->
            "xl:focus:via-red-500"

        XlFocusViaRed600 ->
            "xl:focus:via-red-600"

        XlFocusViaRed700 ->
            "xl:focus:via-red-700"

        XlFocusViaRed800 ->
            "xl:focus:via-red-800"

        XlFocusViaRed900 ->
            "xl:focus:via-red-900"

        XlFocusViaOrange100 ->
            "xl:focus:via-orange-100"

        XlFocusViaOrange200 ->
            "xl:focus:via-orange-200"

        XlFocusViaOrange300 ->
            "xl:focus:via-orange-300"

        XlFocusViaOrange400 ->
            "xl:focus:via-orange-400"

        XlFocusViaOrange500 ->
            "xl:focus:via-orange-500"

        XlFocusViaOrange600 ->
            "xl:focus:via-orange-600"

        XlFocusViaOrange700 ->
            "xl:focus:via-orange-700"

        XlFocusViaOrange800 ->
            "xl:focus:via-orange-800"

        XlFocusViaOrange900 ->
            "xl:focus:via-orange-900"

        XlFocusViaYellow100 ->
            "xl:focus:via-yellow-100"

        XlFocusViaYellow200 ->
            "xl:focus:via-yellow-200"

        XlFocusViaYellow300 ->
            "xl:focus:via-yellow-300"

        XlFocusViaYellow400 ->
            "xl:focus:via-yellow-400"

        XlFocusViaYellow500 ->
            "xl:focus:via-yellow-500"

        XlFocusViaYellow600 ->
            "xl:focus:via-yellow-600"

        XlFocusViaYellow700 ->
            "xl:focus:via-yellow-700"

        XlFocusViaYellow800 ->
            "xl:focus:via-yellow-800"

        XlFocusViaYellow900 ->
            "xl:focus:via-yellow-900"

        XlFocusViaGreen100 ->
            "xl:focus:via-green-100"

        XlFocusViaGreen200 ->
            "xl:focus:via-green-200"

        XlFocusViaGreen300 ->
            "xl:focus:via-green-300"

        XlFocusViaGreen400 ->
            "xl:focus:via-green-400"

        XlFocusViaGreen500 ->
            "xl:focus:via-green-500"

        XlFocusViaGreen600 ->
            "xl:focus:via-green-600"

        XlFocusViaGreen700 ->
            "xl:focus:via-green-700"

        XlFocusViaGreen800 ->
            "xl:focus:via-green-800"

        XlFocusViaGreen900 ->
            "xl:focus:via-green-900"

        XlFocusViaTeal100 ->
            "xl:focus:via-teal-100"

        XlFocusViaTeal200 ->
            "xl:focus:via-teal-200"

        XlFocusViaTeal300 ->
            "xl:focus:via-teal-300"

        XlFocusViaTeal400 ->
            "xl:focus:via-teal-400"

        XlFocusViaTeal500 ->
            "xl:focus:via-teal-500"

        XlFocusViaTeal600 ->
            "xl:focus:via-teal-600"

        XlFocusViaTeal700 ->
            "xl:focus:via-teal-700"

        XlFocusViaTeal800 ->
            "xl:focus:via-teal-800"

        XlFocusViaTeal900 ->
            "xl:focus:via-teal-900"

        XlFocusViaBlue100 ->
            "xl:focus:via-blue-100"

        XlFocusViaBlue200 ->
            "xl:focus:via-blue-200"

        XlFocusViaBlue300 ->
            "xl:focus:via-blue-300"

        XlFocusViaBlue400 ->
            "xl:focus:via-blue-400"

        XlFocusViaBlue500 ->
            "xl:focus:via-blue-500"

        XlFocusViaBlue600 ->
            "xl:focus:via-blue-600"

        XlFocusViaBlue700 ->
            "xl:focus:via-blue-700"

        XlFocusViaBlue800 ->
            "xl:focus:via-blue-800"

        XlFocusViaBlue900 ->
            "xl:focus:via-blue-900"

        XlFocusViaIndigo100 ->
            "xl:focus:via-indigo-100"

        XlFocusViaIndigo200 ->
            "xl:focus:via-indigo-200"

        XlFocusViaIndigo300 ->
            "xl:focus:via-indigo-300"

        XlFocusViaIndigo400 ->
            "xl:focus:via-indigo-400"

        XlFocusViaIndigo500 ->
            "xl:focus:via-indigo-500"

        XlFocusViaIndigo600 ->
            "xl:focus:via-indigo-600"

        XlFocusViaIndigo700 ->
            "xl:focus:via-indigo-700"

        XlFocusViaIndigo800 ->
            "xl:focus:via-indigo-800"

        XlFocusViaIndigo900 ->
            "xl:focus:via-indigo-900"

        XlFocusViaPurple100 ->
            "xl:focus:via-purple-100"

        XlFocusViaPurple200 ->
            "xl:focus:via-purple-200"

        XlFocusViaPurple300 ->
            "xl:focus:via-purple-300"

        XlFocusViaPurple400 ->
            "xl:focus:via-purple-400"

        XlFocusViaPurple500 ->
            "xl:focus:via-purple-500"

        XlFocusViaPurple600 ->
            "xl:focus:via-purple-600"

        XlFocusViaPurple700 ->
            "xl:focus:via-purple-700"

        XlFocusViaPurple800 ->
            "xl:focus:via-purple-800"

        XlFocusViaPurple900 ->
            "xl:focus:via-purple-900"

        XlFocusViaPink100 ->
            "xl:focus:via-pink-100"

        XlFocusViaPink200 ->
            "xl:focus:via-pink-200"

        XlFocusViaPink300 ->
            "xl:focus:via-pink-300"

        XlFocusViaPink400 ->
            "xl:focus:via-pink-400"

        XlFocusViaPink500 ->
            "xl:focus:via-pink-500"

        XlFocusViaPink600 ->
            "xl:focus:via-pink-600"

        XlFocusViaPink700 ->
            "xl:focus:via-pink-700"

        XlFocusViaPink800 ->
            "xl:focus:via-pink-800"

        XlFocusViaPink900 ->
            "xl:focus:via-pink-900"

        XlFocusToTransparent ->
            "xl:focus:to-transparent"

        XlFocusToCurrent ->
            "xl:focus:to-current"

        XlFocusToBlack ->
            "xl:focus:to-black"

        XlFocusToWhite ->
            "xl:focus:to-white"

        XlFocusToGray100 ->
            "xl:focus:to-gray-100"

        XlFocusToGray200 ->
            "xl:focus:to-gray-200"

        XlFocusToGray300 ->
            "xl:focus:to-gray-300"

        XlFocusToGray400 ->
            "xl:focus:to-gray-400"

        XlFocusToGray500 ->
            "xl:focus:to-gray-500"

        XlFocusToGray600 ->
            "xl:focus:to-gray-600"

        XlFocusToGray700 ->
            "xl:focus:to-gray-700"

        XlFocusToGray800 ->
            "xl:focus:to-gray-800"

        XlFocusToGray900 ->
            "xl:focus:to-gray-900"

        XlFocusToRed100 ->
            "xl:focus:to-red-100"

        XlFocusToRed200 ->
            "xl:focus:to-red-200"

        XlFocusToRed300 ->
            "xl:focus:to-red-300"

        XlFocusToRed400 ->
            "xl:focus:to-red-400"

        XlFocusToRed500 ->
            "xl:focus:to-red-500"

        XlFocusToRed600 ->
            "xl:focus:to-red-600"

        XlFocusToRed700 ->
            "xl:focus:to-red-700"

        XlFocusToRed800 ->
            "xl:focus:to-red-800"

        XlFocusToRed900 ->
            "xl:focus:to-red-900"

        XlFocusToOrange100 ->
            "xl:focus:to-orange-100"

        XlFocusToOrange200 ->
            "xl:focus:to-orange-200"

        XlFocusToOrange300 ->
            "xl:focus:to-orange-300"

        XlFocusToOrange400 ->
            "xl:focus:to-orange-400"

        XlFocusToOrange500 ->
            "xl:focus:to-orange-500"

        XlFocusToOrange600 ->
            "xl:focus:to-orange-600"

        XlFocusToOrange700 ->
            "xl:focus:to-orange-700"

        XlFocusToOrange800 ->
            "xl:focus:to-orange-800"

        XlFocusToOrange900 ->
            "xl:focus:to-orange-900"

        XlFocusToYellow100 ->
            "xl:focus:to-yellow-100"

        XlFocusToYellow200 ->
            "xl:focus:to-yellow-200"

        XlFocusToYellow300 ->
            "xl:focus:to-yellow-300"

        XlFocusToYellow400 ->
            "xl:focus:to-yellow-400"

        XlFocusToYellow500 ->
            "xl:focus:to-yellow-500"

        XlFocusToYellow600 ->
            "xl:focus:to-yellow-600"

        XlFocusToYellow700 ->
            "xl:focus:to-yellow-700"

        XlFocusToYellow800 ->
            "xl:focus:to-yellow-800"

        XlFocusToYellow900 ->
            "xl:focus:to-yellow-900"

        XlFocusToGreen100 ->
            "xl:focus:to-green-100"

        XlFocusToGreen200 ->
            "xl:focus:to-green-200"

        XlFocusToGreen300 ->
            "xl:focus:to-green-300"

        XlFocusToGreen400 ->
            "xl:focus:to-green-400"

        XlFocusToGreen500 ->
            "xl:focus:to-green-500"

        XlFocusToGreen600 ->
            "xl:focus:to-green-600"

        XlFocusToGreen700 ->
            "xl:focus:to-green-700"

        XlFocusToGreen800 ->
            "xl:focus:to-green-800"

        XlFocusToGreen900 ->
            "xl:focus:to-green-900"

        XlFocusToTeal100 ->
            "xl:focus:to-teal-100"

        XlFocusToTeal200 ->
            "xl:focus:to-teal-200"

        XlFocusToTeal300 ->
            "xl:focus:to-teal-300"

        XlFocusToTeal400 ->
            "xl:focus:to-teal-400"

        XlFocusToTeal500 ->
            "xl:focus:to-teal-500"

        XlFocusToTeal600 ->
            "xl:focus:to-teal-600"

        XlFocusToTeal700 ->
            "xl:focus:to-teal-700"

        XlFocusToTeal800 ->
            "xl:focus:to-teal-800"

        XlFocusToTeal900 ->
            "xl:focus:to-teal-900"

        XlFocusToBlue100 ->
            "xl:focus:to-blue-100"

        XlFocusToBlue200 ->
            "xl:focus:to-blue-200"

        XlFocusToBlue300 ->
            "xl:focus:to-blue-300"

        XlFocusToBlue400 ->
            "xl:focus:to-blue-400"

        XlFocusToBlue500 ->
            "xl:focus:to-blue-500"

        XlFocusToBlue600 ->
            "xl:focus:to-blue-600"

        XlFocusToBlue700 ->
            "xl:focus:to-blue-700"

        XlFocusToBlue800 ->
            "xl:focus:to-blue-800"

        XlFocusToBlue900 ->
            "xl:focus:to-blue-900"

        XlFocusToIndigo100 ->
            "xl:focus:to-indigo-100"

        XlFocusToIndigo200 ->
            "xl:focus:to-indigo-200"

        XlFocusToIndigo300 ->
            "xl:focus:to-indigo-300"

        XlFocusToIndigo400 ->
            "xl:focus:to-indigo-400"

        XlFocusToIndigo500 ->
            "xl:focus:to-indigo-500"

        XlFocusToIndigo600 ->
            "xl:focus:to-indigo-600"

        XlFocusToIndigo700 ->
            "xl:focus:to-indigo-700"

        XlFocusToIndigo800 ->
            "xl:focus:to-indigo-800"

        XlFocusToIndigo900 ->
            "xl:focus:to-indigo-900"

        XlFocusToPurple100 ->
            "xl:focus:to-purple-100"

        XlFocusToPurple200 ->
            "xl:focus:to-purple-200"

        XlFocusToPurple300 ->
            "xl:focus:to-purple-300"

        XlFocusToPurple400 ->
            "xl:focus:to-purple-400"

        XlFocusToPurple500 ->
            "xl:focus:to-purple-500"

        XlFocusToPurple600 ->
            "xl:focus:to-purple-600"

        XlFocusToPurple700 ->
            "xl:focus:to-purple-700"

        XlFocusToPurple800 ->
            "xl:focus:to-purple-800"

        XlFocusToPurple900 ->
            "xl:focus:to-purple-900"

        XlFocusToPink100 ->
            "xl:focus:to-pink-100"

        XlFocusToPink200 ->
            "xl:focus:to-pink-200"

        XlFocusToPink300 ->
            "xl:focus:to-pink-300"

        XlFocusToPink400 ->
            "xl:focus:to-pink-400"

        XlFocusToPink500 ->
            "xl:focus:to-pink-500"

        XlFocusToPink600 ->
            "xl:focus:to-pink-600"

        XlFocusToPink700 ->
            "xl:focus:to-pink-700"

        XlFocusToPink800 ->
            "xl:focus:to-pink-800"

        XlFocusToPink900 ->
            "xl:focus:to-pink-900"

        XlBgOpacity0 ->
            "xl:bg-opacity-0"

        XlBgOpacity25 ->
            "xl:bg-opacity-25"

        XlBgOpacity50 ->
            "xl:bg-opacity-50"

        XlBgOpacity75 ->
            "xl:bg-opacity-75"

        XlBgOpacity100 ->
            "xl:bg-opacity-100"

        XlHoverBgOpacity0 ->
            "xl:hover:bg-opacity-0"

        XlHoverBgOpacity25 ->
            "xl:hover:bg-opacity-25"

        XlHoverBgOpacity50 ->
            "xl:hover:bg-opacity-50"

        XlHoverBgOpacity75 ->
            "xl:hover:bg-opacity-75"

        XlHoverBgOpacity100 ->
            "xl:hover:bg-opacity-100"

        XlFocusBgOpacity0 ->
            "xl:focus:bg-opacity-0"

        XlFocusBgOpacity25 ->
            "xl:focus:bg-opacity-25"

        XlFocusBgOpacity50 ->
            "xl:focus:bg-opacity-50"

        XlFocusBgOpacity75 ->
            "xl:focus:bg-opacity-75"

        XlFocusBgOpacity100 ->
            "xl:focus:bg-opacity-100"

        XlBgBottom ->
            "xl:bg-bottom"

        XlBgCenter ->
            "xl:bg-center"

        XlBgLeft ->
            "xl:bg-left"

        XlBgLeftBottom ->
            "xl:bg-left-bottom"

        XlBgLeftTop ->
            "xl:bg-left-top"

        XlBgRight ->
            "xl:bg-right"

        XlBgRightBottom ->
            "xl:bg-right-bottom"

        XlBgRightTop ->
            "xl:bg-right-top"

        XlBgTop ->
            "xl:bg-top"

        XlBgRepeat ->
            "xl:bg-repeat"

        XlBgNoRepeat ->
            "xl:bg-no-repeat"

        XlBgRepeatX ->
            "xl:bg-repeat-x"

        XlBgRepeatY ->
            "xl:bg-repeat-y"

        XlBgRepeatRound ->
            "xl:bg-repeat-round"

        XlBgRepeatSpace ->
            "xl:bg-repeat-space"

        XlBgAuto ->
            "xl:bg-auto"

        XlBgCover ->
            "xl:bg-cover"

        XlBgContain ->
            "xl:bg-contain"

        XlBorderCollapse ->
            "xl:border-collapse"

        XlBorderSeparate ->
            "xl:border-separate"

        XlBorderTransparent ->
            "xl:border-transparent"

        XlBorderCurrent ->
            "xl:border-current"

        XlBorderBlack ->
            "xl:border-black"

        XlBorderWhite ->
            "xl:border-white"

        XlBorderGray100 ->
            "xl:border-gray-100"

        XlBorderGray200 ->
            "xl:border-gray-200"

        XlBorderGray300 ->
            "xl:border-gray-300"

        XlBorderGray400 ->
            "xl:border-gray-400"

        XlBorderGray500 ->
            "xl:border-gray-500"

        XlBorderGray600 ->
            "xl:border-gray-600"

        XlBorderGray700 ->
            "xl:border-gray-700"

        XlBorderGray800 ->
            "xl:border-gray-800"

        XlBorderGray900 ->
            "xl:border-gray-900"

        XlBorderRed100 ->
            "xl:border-red-100"

        XlBorderRed200 ->
            "xl:border-red-200"

        XlBorderRed300 ->
            "xl:border-red-300"

        XlBorderRed400 ->
            "xl:border-red-400"

        XlBorderRed500 ->
            "xl:border-red-500"

        XlBorderRed600 ->
            "xl:border-red-600"

        XlBorderRed700 ->
            "xl:border-red-700"

        XlBorderRed800 ->
            "xl:border-red-800"

        XlBorderRed900 ->
            "xl:border-red-900"

        XlBorderOrange100 ->
            "xl:border-orange-100"

        XlBorderOrange200 ->
            "xl:border-orange-200"

        XlBorderOrange300 ->
            "xl:border-orange-300"

        XlBorderOrange400 ->
            "xl:border-orange-400"

        XlBorderOrange500 ->
            "xl:border-orange-500"

        XlBorderOrange600 ->
            "xl:border-orange-600"

        XlBorderOrange700 ->
            "xl:border-orange-700"

        XlBorderOrange800 ->
            "xl:border-orange-800"

        XlBorderOrange900 ->
            "xl:border-orange-900"

        XlBorderYellow100 ->
            "xl:border-yellow-100"

        XlBorderYellow200 ->
            "xl:border-yellow-200"

        XlBorderYellow300 ->
            "xl:border-yellow-300"

        XlBorderYellow400 ->
            "xl:border-yellow-400"

        XlBorderYellow500 ->
            "xl:border-yellow-500"

        XlBorderYellow600 ->
            "xl:border-yellow-600"

        XlBorderYellow700 ->
            "xl:border-yellow-700"

        XlBorderYellow800 ->
            "xl:border-yellow-800"

        XlBorderYellow900 ->
            "xl:border-yellow-900"

        XlBorderGreen100 ->
            "xl:border-green-100"

        XlBorderGreen200 ->
            "xl:border-green-200"

        XlBorderGreen300 ->
            "xl:border-green-300"

        XlBorderGreen400 ->
            "xl:border-green-400"

        XlBorderGreen500 ->
            "xl:border-green-500"

        XlBorderGreen600 ->
            "xl:border-green-600"

        XlBorderGreen700 ->
            "xl:border-green-700"

        XlBorderGreen800 ->
            "xl:border-green-800"

        XlBorderGreen900 ->
            "xl:border-green-900"

        XlBorderTeal100 ->
            "xl:border-teal-100"

        XlBorderTeal200 ->
            "xl:border-teal-200"

        XlBorderTeal300 ->
            "xl:border-teal-300"

        XlBorderTeal400 ->
            "xl:border-teal-400"

        XlBorderTeal500 ->
            "xl:border-teal-500"

        XlBorderTeal600 ->
            "xl:border-teal-600"

        XlBorderTeal700 ->
            "xl:border-teal-700"

        XlBorderTeal800 ->
            "xl:border-teal-800"

        XlBorderTeal900 ->
            "xl:border-teal-900"

        XlBorderBlue100 ->
            "xl:border-blue-100"

        XlBorderBlue200 ->
            "xl:border-blue-200"

        XlBorderBlue300 ->
            "xl:border-blue-300"

        XlBorderBlue400 ->
            "xl:border-blue-400"

        XlBorderBlue500 ->
            "xl:border-blue-500"

        XlBorderBlue600 ->
            "xl:border-blue-600"

        XlBorderBlue700 ->
            "xl:border-blue-700"

        XlBorderBlue800 ->
            "xl:border-blue-800"

        XlBorderBlue900 ->
            "xl:border-blue-900"

        XlBorderIndigo100 ->
            "xl:border-indigo-100"

        XlBorderIndigo200 ->
            "xl:border-indigo-200"

        XlBorderIndigo300 ->
            "xl:border-indigo-300"

        XlBorderIndigo400 ->
            "xl:border-indigo-400"

        XlBorderIndigo500 ->
            "xl:border-indigo-500"

        XlBorderIndigo600 ->
            "xl:border-indigo-600"

        XlBorderIndigo700 ->
            "xl:border-indigo-700"

        XlBorderIndigo800 ->
            "xl:border-indigo-800"

        XlBorderIndigo900 ->
            "xl:border-indigo-900"

        XlBorderPurple100 ->
            "xl:border-purple-100"

        XlBorderPurple200 ->
            "xl:border-purple-200"

        XlBorderPurple300 ->
            "xl:border-purple-300"

        XlBorderPurple400 ->
            "xl:border-purple-400"

        XlBorderPurple500 ->
            "xl:border-purple-500"

        XlBorderPurple600 ->
            "xl:border-purple-600"

        XlBorderPurple700 ->
            "xl:border-purple-700"

        XlBorderPurple800 ->
            "xl:border-purple-800"

        XlBorderPurple900 ->
            "xl:border-purple-900"

        XlBorderPink100 ->
            "xl:border-pink-100"

        XlBorderPink200 ->
            "xl:border-pink-200"

        XlBorderPink300 ->
            "xl:border-pink-300"

        XlBorderPink400 ->
            "xl:border-pink-400"

        XlBorderPink500 ->
            "xl:border-pink-500"

        XlBorderPink600 ->
            "xl:border-pink-600"

        XlBorderPink700 ->
            "xl:border-pink-700"

        XlBorderPink800 ->
            "xl:border-pink-800"

        XlBorderPink900 ->
            "xl:border-pink-900"

        XlHoverBorderTransparent ->
            "xl:hover:border-transparent"

        XlHoverBorderCurrent ->
            "xl:hover:border-current"

        XlHoverBorderBlack ->
            "xl:hover:border-black"

        XlHoverBorderWhite ->
            "xl:hover:border-white"

        XlHoverBorderGray100 ->
            "xl:hover:border-gray-100"

        XlHoverBorderGray200 ->
            "xl:hover:border-gray-200"

        XlHoverBorderGray300 ->
            "xl:hover:border-gray-300"

        XlHoverBorderGray400 ->
            "xl:hover:border-gray-400"

        XlHoverBorderGray500 ->
            "xl:hover:border-gray-500"

        XlHoverBorderGray600 ->
            "xl:hover:border-gray-600"

        XlHoverBorderGray700 ->
            "xl:hover:border-gray-700"

        XlHoverBorderGray800 ->
            "xl:hover:border-gray-800"

        XlHoverBorderGray900 ->
            "xl:hover:border-gray-900"

        XlHoverBorderRed100 ->
            "xl:hover:border-red-100"

        XlHoverBorderRed200 ->
            "xl:hover:border-red-200"

        XlHoverBorderRed300 ->
            "xl:hover:border-red-300"

        XlHoverBorderRed400 ->
            "xl:hover:border-red-400"

        XlHoverBorderRed500 ->
            "xl:hover:border-red-500"

        XlHoverBorderRed600 ->
            "xl:hover:border-red-600"

        XlHoverBorderRed700 ->
            "xl:hover:border-red-700"

        XlHoverBorderRed800 ->
            "xl:hover:border-red-800"

        XlHoverBorderRed900 ->
            "xl:hover:border-red-900"

        XlHoverBorderOrange100 ->
            "xl:hover:border-orange-100"

        XlHoverBorderOrange200 ->
            "xl:hover:border-orange-200"

        XlHoverBorderOrange300 ->
            "xl:hover:border-orange-300"

        XlHoverBorderOrange400 ->
            "xl:hover:border-orange-400"

        XlHoverBorderOrange500 ->
            "xl:hover:border-orange-500"

        XlHoverBorderOrange600 ->
            "xl:hover:border-orange-600"

        XlHoverBorderOrange700 ->
            "xl:hover:border-orange-700"

        XlHoverBorderOrange800 ->
            "xl:hover:border-orange-800"

        XlHoverBorderOrange900 ->
            "xl:hover:border-orange-900"

        XlHoverBorderYellow100 ->
            "xl:hover:border-yellow-100"

        XlHoverBorderYellow200 ->
            "xl:hover:border-yellow-200"

        XlHoverBorderYellow300 ->
            "xl:hover:border-yellow-300"

        XlHoverBorderYellow400 ->
            "xl:hover:border-yellow-400"

        XlHoverBorderYellow500 ->
            "xl:hover:border-yellow-500"

        XlHoverBorderYellow600 ->
            "xl:hover:border-yellow-600"

        XlHoverBorderYellow700 ->
            "xl:hover:border-yellow-700"

        XlHoverBorderYellow800 ->
            "xl:hover:border-yellow-800"

        XlHoverBorderYellow900 ->
            "xl:hover:border-yellow-900"

        XlHoverBorderGreen100 ->
            "xl:hover:border-green-100"

        XlHoverBorderGreen200 ->
            "xl:hover:border-green-200"

        XlHoverBorderGreen300 ->
            "xl:hover:border-green-300"

        XlHoverBorderGreen400 ->
            "xl:hover:border-green-400"

        XlHoverBorderGreen500 ->
            "xl:hover:border-green-500"

        XlHoverBorderGreen600 ->
            "xl:hover:border-green-600"

        XlHoverBorderGreen700 ->
            "xl:hover:border-green-700"

        XlHoverBorderGreen800 ->
            "xl:hover:border-green-800"

        XlHoverBorderGreen900 ->
            "xl:hover:border-green-900"

        XlHoverBorderTeal100 ->
            "xl:hover:border-teal-100"

        XlHoverBorderTeal200 ->
            "xl:hover:border-teal-200"

        XlHoverBorderTeal300 ->
            "xl:hover:border-teal-300"

        XlHoverBorderTeal400 ->
            "xl:hover:border-teal-400"

        XlHoverBorderTeal500 ->
            "xl:hover:border-teal-500"

        XlHoverBorderTeal600 ->
            "xl:hover:border-teal-600"

        XlHoverBorderTeal700 ->
            "xl:hover:border-teal-700"

        XlHoverBorderTeal800 ->
            "xl:hover:border-teal-800"

        XlHoverBorderTeal900 ->
            "xl:hover:border-teal-900"

        XlHoverBorderBlue100 ->
            "xl:hover:border-blue-100"

        XlHoverBorderBlue200 ->
            "xl:hover:border-blue-200"

        XlHoverBorderBlue300 ->
            "xl:hover:border-blue-300"

        XlHoverBorderBlue400 ->
            "xl:hover:border-blue-400"

        XlHoverBorderBlue500 ->
            "xl:hover:border-blue-500"

        XlHoverBorderBlue600 ->
            "xl:hover:border-blue-600"

        XlHoverBorderBlue700 ->
            "xl:hover:border-blue-700"

        XlHoverBorderBlue800 ->
            "xl:hover:border-blue-800"

        XlHoverBorderBlue900 ->
            "xl:hover:border-blue-900"

        XlHoverBorderIndigo100 ->
            "xl:hover:border-indigo-100"

        XlHoverBorderIndigo200 ->
            "xl:hover:border-indigo-200"

        XlHoverBorderIndigo300 ->
            "xl:hover:border-indigo-300"

        XlHoverBorderIndigo400 ->
            "xl:hover:border-indigo-400"

        XlHoverBorderIndigo500 ->
            "xl:hover:border-indigo-500"

        XlHoverBorderIndigo600 ->
            "xl:hover:border-indigo-600"

        XlHoverBorderIndigo700 ->
            "xl:hover:border-indigo-700"

        XlHoverBorderIndigo800 ->
            "xl:hover:border-indigo-800"

        XlHoverBorderIndigo900 ->
            "xl:hover:border-indigo-900"

        XlHoverBorderPurple100 ->
            "xl:hover:border-purple-100"











