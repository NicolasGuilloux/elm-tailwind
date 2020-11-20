module Tailwind exposing (..)

import Html


type Attribute msg
    = Native (Html.Attribute msg)
    | Tailwind Class



{-
   List of all available Tailwind Classes as object
-}


type Class
    = Container
    | SpaceY0
    | SpaceX0
    | SpaceY1
    | SpaceX1
    | SpaceY2
    | SpaceX2
    | SpaceY3
    | SpaceX3
    | SpaceY4
    | SpaceX4
    | SpaceY5
    | SpaceX5
    | SpaceY6
    | SpaceX6
    | SpaceY8
    | SpaceX8
    | SpaceY10
    | SpaceX10
    | SpaceY12
    | SpaceX12
    | SpaceY16
    | SpaceX16
    | SpaceY20
    | SpaceX20
    | SpaceY24
    | SpaceX24
    | SpaceY32
    | SpaceX32
    | SpaceY40
    | SpaceX40
    | SpaceY48
    | SpaceX48
    | SpaceY56
    | SpaceX56
    | SpaceY64
    | SpaceX64
    | SpaceYPx
    | SpaceXPx
    | NegSpaceY1
    | NegSpaceX1
    | NegSpaceY2
    | NegSpaceX2
    | NegSpaceY3
    | NegSpaceX3
    | NegSpaceY4
    | NegSpaceX4
    | NegSpaceY5
    | NegSpaceX5
    | NegSpaceY6
    | NegSpaceX6
    | NegSpaceY8
    | NegSpaceX8
    | NegSpaceY10
    | NegSpaceX10
    | NegSpaceY12
    | NegSpaceX12
    | NegSpaceY16
    | NegSpaceX16
    | NegSpaceY20
    | NegSpaceX20
    | NegSpaceY24
    | NegSpaceX24
    | NegSpaceY32
    | NegSpaceX32
    | NegSpaceY40
    | NegSpaceX40
    | NegSpaceY48
    | NegSpaceX48
    | NegSpaceY56
    | NegSpaceX56
    | NegSpaceY64
    | NegSpaceX64
    | NegSpaceYPx
    | NegSpaceXPx
    | SpaceYReverse
    | SpaceXReverse
    | DivideY0
    | DivideX0
    | DivideY2
    | DivideX2
    | DivideY4
    | DivideX4
    | DivideY8
    | DivideX8
    | DivideY
    | DivideX
    | DivideYReverse
    | DivideXReverse
    | DivideTransparent
    | DivideCurrent
    | DivideBlack
    | DivideWhite
    | DivideGray100
    | DivideGray200
    | DivideGray300
    | DivideGray400
    | DivideGray500
    | DivideGray600
    | DivideGray700
    | DivideGray800
    | DivideGray900
    | DivideRed100
    | DivideRed200
    | DivideRed300
    | DivideRed400
    | DivideRed500
    | DivideRed600
    | DivideRed700
    | DivideRed800
    | DivideRed900
    | DivideOrange100
    | DivideOrange200
    | DivideOrange300
    | DivideOrange400
    | DivideOrange500
    | DivideOrange600
    | DivideOrange700
    | DivideOrange800
    | DivideOrange900
    | DivideYellow100
    | DivideYellow200
    | DivideYellow300
    | DivideYellow400
    | DivideYellow500
    | DivideYellow600
    | DivideYellow700
    | DivideYellow800
    | DivideYellow900
    | DivideGreen100
    | DivideGreen200
    | DivideGreen300
    | DivideGreen400
    | DivideGreen500
    | DivideGreen600
    | DivideGreen700
    | DivideGreen800
    | DivideGreen900
    | DivideTeal100
    | DivideTeal200
    | DivideTeal300
    | DivideTeal400
    | DivideTeal500
    | DivideTeal600
    | DivideTeal700
    | DivideTeal800
    | DivideTeal900
    | DivideBlue100
    | DivideBlue200
    | DivideBlue300
    | DivideBlue400
    | DivideBlue500
    | DivideBlue600
    | DivideBlue700
    | DivideBlue800
    | DivideBlue900
    | DivideIndigo100
    | DivideIndigo200
    | DivideIndigo300
    | DivideIndigo400
    | DivideIndigo500
    | DivideIndigo600
    | DivideIndigo700
    | DivideIndigo800
    | DivideIndigo900
    | DividePurple100
    | DividePurple200
    | DividePurple300
    | DividePurple400
    | DividePurple500
    | DividePurple600
    | DividePurple700
    | DividePurple800
    | DividePurple900
    | DividePink100
    | DividePink200
    | DividePink300
    | DividePink400
    | DividePink500
    | DividePink600
    | DividePink700
    | DividePink800
    | DividePink900
    | DivideSolid
    | DivideDashed
    | DivideDotted
    | DivideDouble
    | DivideNone
    | DivideOpacity0
    | DivideOpacity25
    | DivideOpacity50
    | DivideOpacity75
    | DivideOpacity100
    | SrOnly
    | NotSrOnly
    | FocusSrOnly
    | FocusNotSrOnly
    | AppearanceNone
    | BgFixed
    | BgLocal
    | BgScroll
    | BgClipBorder
    | BgClipPadding
    | BgClipContent
    | BgClipText
    | BgTransparent
    | BgCurrent
    | BgBlack
    | BgWhite
    | BgGray100
    | BgGray200
    | BgGray300
    | BgGray400
    | BgGray500
    | BgGray600
    | BgGray700
    | BgGray800
    | BgGray900
    | BgRed100
    | BgRed200
    | BgRed300
    | BgRed400
    | BgRed500
    | BgRed600
    | BgRed700
    | BgRed800
    | BgRed900
    | BgOrange100
    | BgOrange200
    | BgOrange300
    | BgOrange400
    | BgOrange500
    | BgOrange600
    | BgOrange700
    | BgOrange800
    | BgOrange900
    | BgYellow100
    | BgYellow200
    | BgYellow300
    | BgYellow400
    | BgYellow500
    | BgYellow600
    | BgYellow700
    | BgYellow800
    | BgYellow900
    | BgGreen100
    | BgGreen200
    | BgGreen300
    | BgGreen400
    | BgGreen500
    | BgGreen600
    | BgGreen700
    | BgGreen800
    | BgGreen900
    | BgTeal100
    | BgTeal200
    | BgTeal300
    | BgTeal400
    | BgTeal500
    | BgTeal600
    | BgTeal700
    | BgTeal800
    | BgTeal900
    | BgBlue100
    | BgBlue200
    | BgBlue300
    | BgBlue400
    | BgBlue500
    | BgBlue600
    | BgBlue700
    | BgBlue800
    | BgBlue900
    | BgIndigo100
    | BgIndigo200
    | BgIndigo300
    | BgIndigo400
    | BgIndigo500
    | BgIndigo600
    | BgIndigo700
    | BgIndigo800
    | BgIndigo900
    | BgPurple100
    | BgPurple200
    | BgPurple300
    | BgPurple400
    | BgPurple500
    | BgPurple600
    | BgPurple700
    | BgPurple800
    | BgPurple900
    | BgPink100
    | BgPink200
    | BgPink300
    | BgPink400
    | BgPink500
    | BgPink600
    | BgPink700
    | BgPink800
    | BgPink900
    | HoverBgTransparent
    | HoverBgCurrent
    | HoverBgBlack
    | HoverBgWhite
    | HoverBgGray100
    | HoverBgGray200
    | HoverBgGray300
    | HoverBgGray400
    | HoverBgGray500
    | HoverBgGray600
    | HoverBgGray700
    | HoverBgGray800
    | HoverBgGray900
    | HoverBgRed100
    | HoverBgRed200
    | HoverBgRed300
    | HoverBgRed400
    | HoverBgRed500
    | HoverBgRed600
    | HoverBgRed700
    | HoverBgRed800
    | HoverBgRed900
    | HoverBgOrange100
    | HoverBgOrange200
    | HoverBgOrange300
    | HoverBgOrange400
    | HoverBgOrange500
    | HoverBgOrange600
    | HoverBgOrange700
    | HoverBgOrange800
    | HoverBgOrange900
    | HoverBgYellow100
    | HoverBgYellow200
    | HoverBgYellow300
    | HoverBgYellow400
    | HoverBgYellow500
    | HoverBgYellow600
    | HoverBgYellow700
    | HoverBgYellow800
    | HoverBgYellow900
    | HoverBgGreen100
    | HoverBgGreen200
    | HoverBgGreen300
    | HoverBgGreen400
    | HoverBgGreen500
    | HoverBgGreen600
    | HoverBgGreen700
    | HoverBgGreen800
    | HoverBgGreen900
    | HoverBgTeal100
    | HoverBgTeal200
    | HoverBgTeal300
    | HoverBgTeal400
    | HoverBgTeal500
    | HoverBgTeal600
    | HoverBgTeal700
    | HoverBgTeal800
    | HoverBgTeal900
    | HoverBgBlue100
    | HoverBgBlue200
    | HoverBgBlue300
    | HoverBgBlue400
    | HoverBgBlue500
    | HoverBgBlue600
    | HoverBgBlue700
    | HoverBgBlue800
    | HoverBgBlue900
    | HoverBgIndigo100
    | HoverBgIndigo200
    | HoverBgIndigo300
    | HoverBgIndigo400
    | HoverBgIndigo500
    | HoverBgIndigo600
    | HoverBgIndigo700
    | HoverBgIndigo800
    | HoverBgIndigo900
    | HoverBgPurple100
    | HoverBgPurple200
    | HoverBgPurple300
    | HoverBgPurple400
    | HoverBgPurple500
    | HoverBgPurple600
    | HoverBgPurple700
    | HoverBgPurple800
    | HoverBgPurple900
    | HoverBgPink100
    | HoverBgPink200
    | HoverBgPink300
    | HoverBgPink400
    | HoverBgPink500
    | HoverBgPink600
    | HoverBgPink700
    | HoverBgPink800
    | HoverBgPink900
    | FocusBgTransparent
    | FocusBgCurrent
    | FocusBgBlack
    | FocusBgWhite
    | FocusBgGray100
    | FocusBgGray200
    | FocusBgGray300
    | FocusBgGray400
    | FocusBgGray500
    | FocusBgGray600
    | FocusBgGray700
    | FocusBgGray800
    | FocusBgGray900
    | FocusBgRed100
    | FocusBgRed200
    | FocusBgRed300
    | FocusBgRed400
    | FocusBgRed500
    | FocusBgRed600
    | FocusBgRed700
    | FocusBgRed800
    | FocusBgRed900
    | FocusBgOrange100
    | FocusBgOrange200
    | FocusBgOrange300
    | FocusBgOrange400
    | FocusBgOrange500
    | FocusBgOrange600
    | FocusBgOrange700
    | FocusBgOrange800
    | FocusBgOrange900
    | FocusBgYellow100
    | FocusBgYellow200
    | FocusBgYellow300
    | FocusBgYellow400
    | FocusBgYellow500
    | FocusBgYellow600
    | FocusBgYellow700
    | FocusBgYellow800
    | FocusBgYellow900
    | FocusBgGreen100
    | FocusBgGreen200
    | FocusBgGreen300
    | FocusBgGreen400
    | FocusBgGreen500
    | FocusBgGreen600
    | FocusBgGreen700
    | FocusBgGreen800
    | FocusBgGreen900
    | FocusBgTeal100
    | FocusBgTeal200
    | FocusBgTeal300
    | FocusBgTeal400
    | FocusBgTeal500
    | FocusBgTeal600
    | FocusBgTeal700
    | FocusBgTeal800
    | FocusBgTeal900
    | FocusBgBlue100
    | FocusBgBlue200
    | FocusBgBlue300
    | FocusBgBlue400
    | FocusBgBlue500
    | FocusBgBlue600
    | FocusBgBlue700
    | FocusBgBlue800
    | FocusBgBlue900
    | FocusBgIndigo100
    | FocusBgIndigo200
    | FocusBgIndigo300
    | FocusBgIndigo400
    | FocusBgIndigo500
    | FocusBgIndigo600
    | FocusBgIndigo700
    | FocusBgIndigo800
    | FocusBgIndigo900
    | FocusBgPurple100
    | FocusBgPurple200
    | FocusBgPurple300
    | FocusBgPurple400
    | FocusBgPurple500
    | FocusBgPurple600
    | FocusBgPurple700
    | FocusBgPurple800
    | FocusBgPurple900
    | FocusBgPink100
    | FocusBgPink200
    | FocusBgPink300
    | FocusBgPink400
    | FocusBgPink500
    | FocusBgPink600
    | FocusBgPink700
    | FocusBgPink800
    | FocusBgPink900
    | BgNone
    | BgGradientToT
    | BgGradientToTr
    | BgGradientToR
    | BgGradientToBr
    | BgGradientToB
    | BgGradientToBl
    | BgGradientToL
    | BgGradientToTl
    | FromTransparent
    | FromCurrent
    | FromBlack
    | FromWhite
    | FromGray100
    | FromGray200
    | FromGray300
    | FromGray400
    | FromGray500
    | FromGray600
    | FromGray700
    | FromGray800
    | FromGray900
    | FromRed100
    | FromRed200
    | FromRed300
    | FromRed400
    | FromRed500
    | FromRed600
    | FromRed700
    | FromRed800
    | FromRed900
    | FromOrange100
    | FromOrange200
    | FromOrange300
    | FromOrange400
    | FromOrange500
    | FromOrange600
    | FromOrange700
    | FromOrange800
    | FromOrange900
    | FromYellow100
    | FromYellow200
    | FromYellow300
    | FromYellow400
    | FromYellow500
    | FromYellow600
    | FromYellow700
    | FromYellow800
    | FromYellow900
    | FromGreen100
    | FromGreen200
    | FromGreen300
    | FromGreen400
    | FromGreen500
    | FromGreen600
    | FromGreen700
    | FromGreen800
    | FromGreen900
    | FromTeal100
    | FromTeal200
    | FromTeal300
    | FromTeal400
    | FromTeal500
    | FromTeal600
    | FromTeal700
    | FromTeal800
    | FromTeal900
    | FromBlue100
    | FromBlue200
    | FromBlue300
    | FromBlue400
    | FromBlue500
    | FromBlue600
    | FromBlue700
    | FromBlue800
    | FromBlue900
    | FromIndigo100
    | FromIndigo200
    | FromIndigo300
    | FromIndigo400
    | FromIndigo500
    | FromIndigo600
    | FromIndigo700
    | FromIndigo800
    | FromIndigo900
    | FromPurple100
    | FromPurple200
    | FromPurple300
    | FromPurple400
    | FromPurple500
    | FromPurple600
    | FromPurple700
    | FromPurple800
    | FromPurple900
    | FromPink100
    | FromPink200
    | FromPink300
    | FromPink400
    | FromPink500
    | FromPink600
    | FromPink700
    | FromPink800
    | FromPink900
    | ViaTransparent
    | ViaCurrent
    | ViaBlack
    | ViaWhite
    | ViaGray100
    | ViaGray200
    | ViaGray300
    | ViaGray400
    | ViaGray500
    | ViaGray600
    | ViaGray700
    | ViaGray800
    | ViaGray900
    | ViaRed100
    | ViaRed200
    | ViaRed300
    | ViaRed400
    | ViaRed500
    | ViaRed600
    | ViaRed700
    | ViaRed800
    | ViaRed900
    | ViaOrange100
    | ViaOrange200
    | ViaOrange300
    | ViaOrange400
    | ViaOrange500
    | ViaOrange600
    | ViaOrange700
    | ViaOrange800
    | ViaOrange900
    | ViaYellow100
    | ViaYellow200
    | ViaYellow300
    | ViaYellow400
    | ViaYellow500
    | ViaYellow600
    | ViaYellow700
    | ViaYellow800
    | ViaYellow900
    | ViaGreen100
    | ViaGreen200
    | ViaGreen300
    | ViaGreen400
    | ViaGreen500
    | ViaGreen600
    | ViaGreen700
    | ViaGreen800
    | ViaGreen900
    | ViaTeal100
    | ViaTeal200
    | ViaTeal300
    | ViaTeal400
    | ViaTeal500
    | ViaTeal600
    | ViaTeal700
    | ViaTeal800
    | ViaTeal900
    | ViaBlue100
    | ViaBlue200
    | ViaBlue300
    | ViaBlue400
    | ViaBlue500
    | ViaBlue600
    | ViaBlue700
    | ViaBlue800
    | ViaBlue900
    | ViaIndigo100
    | ViaIndigo200
    | ViaIndigo300
    | ViaIndigo400
    | ViaIndigo500
    | ViaIndigo600
    | ViaIndigo700
    | ViaIndigo800
    | ViaIndigo900
    | ViaPurple100
    | ViaPurple200
    | ViaPurple300
    | ViaPurple400
    | ViaPurple500
    | ViaPurple600
    | ViaPurple700
    | ViaPurple800
    | ViaPurple900
    | ViaPink100
    | ViaPink200
    | ViaPink300
    | ViaPink400
    | ViaPink500
    | ViaPink600
    | ViaPink700
    | ViaPink800
    | ViaPink900
    | ToTransparent
    | ToCurrent
    | ToBlack
    | ToWhite
    | ToGray100
    | ToGray200
    | ToGray300
    | ToGray400
    | ToGray500
    | ToGray600
    | ToGray700
    | ToGray800
    | ToGray900
    | ToRed100
    | ToRed200
    | ToRed300
    | ToRed400
    | ToRed500
    | ToRed600
    | ToRed700
    | ToRed800
    | ToRed900
    | ToOrange100
    | ToOrange200
    | ToOrange300
    | ToOrange400
    | ToOrange500
    | ToOrange600
    | ToOrange700
    | ToOrange800
    | ToOrange900
    | ToYellow100
    | ToYellow200
    | ToYellow300
    | ToYellow400
    | ToYellow500
    | ToYellow600
    | ToYellow700
    | ToYellow800
    | ToYellow900
    | ToGreen100
    | ToGreen200
    | ToGreen300
    | ToGreen400
    | ToGreen500
    | ToGreen600
    | ToGreen700
    | ToGreen800
    | ToGreen900
    | ToTeal100
    | ToTeal200
    | ToTeal300
    | ToTeal400
    | ToTeal500
    | ToTeal600
    | ToTeal700
    | ToTeal800
    | ToTeal900
    | ToBlue100
    | ToBlue200
    | ToBlue300
    | ToBlue400
    | ToBlue500
    | ToBlue600
    | ToBlue700
    | ToBlue800
    | ToBlue900
    | ToIndigo100
    | ToIndigo200
    | ToIndigo300
    | ToIndigo400
    | ToIndigo500
    | ToIndigo600
    | ToIndigo700
    | ToIndigo800
    | ToIndigo900
    | ToPurple100
    | ToPurple200
    | ToPurple300
    | ToPurple400
    | ToPurple500
    | ToPurple600
    | ToPurple700
    | ToPurple800
    | ToPurple900
    | ToPink100
    | ToPink200
    | ToPink300
    | ToPink400
    | ToPink500
    | ToPink600
    | ToPink700
    | ToPink800
    | ToPink900
    | HoverFromTransparent
    | HoverFromCurrent
    | HoverFromBlack
    | HoverFromWhite
    | HoverFromGray100
    | HoverFromGray200
    | HoverFromGray300
    | HoverFromGray400
    | HoverFromGray500
    | HoverFromGray600
    | HoverFromGray700
    | HoverFromGray800
    | HoverFromGray900
    | HoverFromRed100
    | HoverFromRed200
    | HoverFromRed300
    | HoverFromRed400
    | HoverFromRed500
    | HoverFromRed600
    | HoverFromRed700
    | HoverFromRed800
    | HoverFromRed900
    | HoverFromOrange100
    | HoverFromOrange200
    | HoverFromOrange300
    | HoverFromOrange400
    | HoverFromOrange500
    | HoverFromOrange600
    | HoverFromOrange700
    | HoverFromOrange800
    | HoverFromOrange900
    | HoverFromYellow100
    | HoverFromYellow200
    | HoverFromYellow300
    | HoverFromYellow400
    | HoverFromYellow500
    | HoverFromYellow600
    | HoverFromYellow700
    | HoverFromYellow800
    | HoverFromYellow900
    | HoverFromGreen100
    | HoverFromGreen200
    | HoverFromGreen300
    | HoverFromGreen400
    | HoverFromGreen500
    | HoverFromGreen600
    | HoverFromGreen700
    | HoverFromGreen800
    | HoverFromGreen900
    | HoverFromTeal100
    | HoverFromTeal200
    | HoverFromTeal300
    | HoverFromTeal400
    | HoverFromTeal500
    | HoverFromTeal600
    | HoverFromTeal700
    | HoverFromTeal800
    | HoverFromTeal900
    | HoverFromBlue100
    | HoverFromBlue200
    | HoverFromBlue300
    | HoverFromBlue400
    | HoverFromBlue500
    | HoverFromBlue600
    | HoverFromBlue700
    | HoverFromBlue800
    | HoverFromBlue900
    | HoverFromIndigo100
    | HoverFromIndigo200
    | HoverFromIndigo300
    | HoverFromIndigo400
    | HoverFromIndigo500
    | HoverFromIndigo600
    | HoverFromIndigo700
    | HoverFromIndigo800
    | HoverFromIndigo900
    | HoverFromPurple100
    | HoverFromPurple200
    | HoverFromPurple300
    | HoverFromPurple400
    | HoverFromPurple500
    | HoverFromPurple600
    | HoverFromPurple700
    | HoverFromPurple800
    | HoverFromPurple900
    | HoverFromPink100
    | HoverFromPink200
    | HoverFromPink300
    | HoverFromPink400
    | HoverFromPink500
    | HoverFromPink600
    | HoverFromPink700
    | HoverFromPink800
    | HoverFromPink900
    | HoverViaTransparent
    | HoverViaCurrent
    | HoverViaBlack
    | HoverViaWhite
    | HoverViaGray100
    | HoverViaGray200
    | HoverViaGray300
    | HoverViaGray400
    | HoverViaGray500
    | HoverViaGray600
    | HoverViaGray700
    | HoverViaGray800
    | HoverViaGray900
    | HoverViaRed100
    | HoverViaRed200
    | HoverViaRed300
    | HoverViaRed400
    | HoverViaRed500
    | HoverViaRed600
    | HoverViaRed700
    | HoverViaRed800
    | HoverViaRed900
    | HoverViaOrange100
    | HoverViaOrange200
    | HoverViaOrange300
    | HoverViaOrange400
    | HoverViaOrange500
    | HoverViaOrange600
    | HoverViaOrange700
    | HoverViaOrange800
    | HoverViaOrange900
    | HoverViaYellow100
    | HoverViaYellow200
    | HoverViaYellow300
    | HoverViaYellow400
    | HoverViaYellow500
    | HoverViaYellow600
    | HoverViaYellow700
    | HoverViaYellow800
    | HoverViaYellow900
    | HoverViaGreen100
    | HoverViaGreen200
    | HoverViaGreen300
    | HoverViaGreen400
    | HoverViaGreen500
    | HoverViaGreen600
    | HoverViaGreen700
    | HoverViaGreen800
    | HoverViaGreen900
    | HoverViaTeal100
    | HoverViaTeal200
    | HoverViaTeal300
    | HoverViaTeal400
    | HoverViaTeal500
    | HoverViaTeal600
    | HoverViaTeal700
    | HoverViaTeal800
    | HoverViaTeal900
    | HoverViaBlue100
    | HoverViaBlue200
    | HoverViaBlue300
    | HoverViaBlue400
    | HoverViaBlue500
    | HoverViaBlue600
    | HoverViaBlue700
    | HoverViaBlue800
    | HoverViaBlue900
    | HoverViaIndigo100
    | HoverViaIndigo200
    | HoverViaIndigo300
    | HoverViaIndigo400
    | HoverViaIndigo500
    | HoverViaIndigo600
    | HoverViaIndigo700
    | HoverViaIndigo800
    | HoverViaIndigo900
    | HoverViaPurple100
    | HoverViaPurple200
    | HoverViaPurple300
    | HoverViaPurple400
    | HoverViaPurple500
    | HoverViaPurple600
    | HoverViaPurple700
    | HoverViaPurple800
    | HoverViaPurple900
    | HoverViaPink100
    | HoverViaPink200
    | HoverViaPink300
    | HoverViaPink400
    | HoverViaPink500
    | HoverViaPink600
    | HoverViaPink700
    | HoverViaPink800
    | HoverViaPink900
    | HoverToTransparent
    | HoverToCurrent
    | HoverToBlack
    | HoverToWhite
    | HoverToGray100
    | HoverToGray200
    | HoverToGray300
    | HoverToGray400
    | HoverToGray500
    | HoverToGray600
    | HoverToGray700
    | HoverToGray800
    | HoverToGray900
    | HoverToRed100
    | HoverToRed200
    | HoverToRed300
    | HoverToRed400
    | HoverToRed500
    | HoverToRed600
    | HoverToRed700
    | HoverToRed800
    | HoverToRed900
    | HoverToOrange100
    | HoverToOrange200
    | HoverToOrange300
    | HoverToOrange400
    | HoverToOrange500
    | HoverToOrange600
    | HoverToOrange700
    | HoverToOrange800
    | HoverToOrange900
    | HoverToYellow100
    | HoverToYellow200
    | HoverToYellow300
    | HoverToYellow400
    | HoverToYellow500
    | HoverToYellow600
    | HoverToYellow700
    | HoverToYellow800
    | HoverToYellow900
    | HoverToGreen100
    | HoverToGreen200
    | HoverToGreen300
    | HoverToGreen400
    | HoverToGreen500
    | HoverToGreen600
    | HoverToGreen700
    | HoverToGreen800
    | HoverToGreen900
    | HoverToTeal100
    | HoverToTeal200
    | HoverToTeal300
    | HoverToTeal400
    | HoverToTeal500
    | HoverToTeal600
    | HoverToTeal700
    | HoverToTeal800
    | HoverToTeal900
    | HoverToBlue100
    | HoverToBlue200
    | HoverToBlue300
    | HoverToBlue400
    | HoverToBlue500
    | HoverToBlue600
    | HoverToBlue700
    | HoverToBlue800
    | HoverToBlue900
    | HoverToIndigo100
    | HoverToIndigo200
    | HoverToIndigo300
    | HoverToIndigo400
    | HoverToIndigo500
    | HoverToIndigo600
    | HoverToIndigo700
    | HoverToIndigo800
    | HoverToIndigo900
    | HoverToPurple100
    | HoverToPurple200
    | HoverToPurple300
    | HoverToPurple400
    | HoverToPurple500
    | HoverToPurple600
    | HoverToPurple700
    | HoverToPurple800
    | HoverToPurple900
    | HoverToPink100
    | HoverToPink200
    | HoverToPink300
    | HoverToPink400
    | HoverToPink500
    | HoverToPink600
    | HoverToPink700
    | HoverToPink800
    | HoverToPink900
    | FocusFromTransparent
    | FocusFromCurrent
    | FocusFromBlack
    | FocusFromWhite
    | FocusFromGray100
    | FocusFromGray200
    | FocusFromGray300
    | FocusFromGray400
    | FocusFromGray500
    | FocusFromGray600
    | FocusFromGray700
    | FocusFromGray800
    | FocusFromGray900
    | FocusFromRed100
    | FocusFromRed200
    | FocusFromRed300
    | FocusFromRed400
    | FocusFromRed500
    | FocusFromRed600
    | FocusFromRed700
    | FocusFromRed800
    | FocusFromRed900
    | FocusFromOrange100
    | FocusFromOrange200
    | FocusFromOrange300
    | FocusFromOrange400
    | FocusFromOrange500
    | FocusFromOrange600
    | FocusFromOrange700
    | FocusFromOrange800
    | FocusFromOrange900
    | FocusFromYellow100
    | FocusFromYellow200
    | FocusFromYellow300
    | FocusFromYellow400
    | FocusFromYellow500
    | FocusFromYellow600
    | FocusFromYellow700
    | FocusFromYellow800
    | FocusFromYellow900
    | FocusFromGreen100
    | FocusFromGreen200
    | FocusFromGreen300
    | FocusFromGreen400
    | FocusFromGreen500
    | FocusFromGreen600
    | FocusFromGreen700
    | FocusFromGreen800
    | FocusFromGreen900
    | FocusFromTeal100
    | FocusFromTeal200
    | FocusFromTeal300
    | FocusFromTeal400
    | FocusFromTeal500
    | FocusFromTeal600
    | FocusFromTeal700
    | FocusFromTeal800
    | FocusFromTeal900
    | FocusFromBlue100
    | FocusFromBlue200
    | FocusFromBlue300
    | FocusFromBlue400
    | FocusFromBlue500
    | FocusFromBlue600
    | FocusFromBlue700
    | FocusFromBlue800
    | FocusFromBlue900
    | FocusFromIndigo100
    | FocusFromIndigo200
    | FocusFromIndigo300
    | FocusFromIndigo400
    | FocusFromIndigo500
    | FocusFromIndigo600
    | FocusFromIndigo700
    | FocusFromIndigo800
    | FocusFromIndigo900
    | FocusFromPurple100
    | FocusFromPurple200
    | FocusFromPurple300
    | FocusFromPurple400
    | FocusFromPurple500
    | FocusFromPurple600
    | FocusFromPurple700
    | FocusFromPurple800
    | FocusFromPurple900
    | FocusFromPink100
    | FocusFromPink200
    | FocusFromPink300
    | FocusFromPink400
    | FocusFromPink500
    | FocusFromPink600
    | FocusFromPink700
    | FocusFromPink800
    | FocusFromPink900
    | FocusViaTransparent
    | FocusViaCurrent
    | FocusViaBlack
    | FocusViaWhite
    | FocusViaGray100
    | FocusViaGray200
    | FocusViaGray300
    | FocusViaGray400
    | FocusViaGray500
    | FocusViaGray600
    | FocusViaGray700
    | FocusViaGray800
    | FocusViaGray900
    | FocusViaRed100
    | FocusViaRed200
    | FocusViaRed300
    | FocusViaRed400
    | FocusViaRed500
    | FocusViaRed600
    | FocusViaRed700
    | FocusViaRed800
    | FocusViaRed900
    | FocusViaOrange100
    | FocusViaOrange200
    | FocusViaOrange300
    | FocusViaOrange400
    | FocusViaOrange500
    | FocusViaOrange600
    | FocusViaOrange700
    | FocusViaOrange800
    | FocusViaOrange900
    | FocusViaYellow100
    | FocusViaYellow200
    | FocusViaYellow300
    | FocusViaYellow400
    | FocusViaYellow500
    | FocusViaYellow600
    | FocusViaYellow700
    | FocusViaYellow800
    | FocusViaYellow900
    | FocusViaGreen100
    | FocusViaGreen200
    | FocusViaGreen300
    | FocusViaGreen400
    | FocusViaGreen500
    | FocusViaGreen600
    | FocusViaGreen700
    | FocusViaGreen800
    | FocusViaGreen900
    | FocusViaTeal100
    | FocusViaTeal200
    | FocusViaTeal300
    | FocusViaTeal400
    | FocusViaTeal500
    | FocusViaTeal600
    | FocusViaTeal700
    | FocusViaTeal800
    | FocusViaTeal900
    | FocusViaBlue100
    | FocusViaBlue200
    | FocusViaBlue300
    | FocusViaBlue400
    | FocusViaBlue500
    | FocusViaBlue600
    | FocusViaBlue700
    | FocusViaBlue800
    | FocusViaBlue900
    | FocusViaIndigo100
    | FocusViaIndigo200
    | FocusViaIndigo300
    | FocusViaIndigo400
    | FocusViaIndigo500
    | FocusViaIndigo600
    | FocusViaIndigo700
    | FocusViaIndigo800
    | FocusViaIndigo900
    | FocusViaPurple100
    | FocusViaPurple200
    | FocusViaPurple300
    | FocusViaPurple400
    | FocusViaPurple500
    | FocusViaPurple600
    | FocusViaPurple700
    | FocusViaPurple800
    | FocusViaPurple900
    | FocusViaPink100
    | FocusViaPink200
    | FocusViaPink300
    | FocusViaPink400
    | FocusViaPink500
    | FocusViaPink600
    | FocusViaPink700
    | FocusViaPink800
    | FocusViaPink900
    | FocusToTransparent
    | FocusToCurrent
    | FocusToBlack
    | FocusToWhite
    | FocusToGray100
    | FocusToGray200
    | FocusToGray300
    | FocusToGray400
    | FocusToGray500
    | FocusToGray600
    | FocusToGray700
    | FocusToGray800
    | FocusToGray900
    | FocusToRed100
    | FocusToRed200
    | FocusToRed300
    | FocusToRed400
    | FocusToRed500
    | FocusToRed600
    | FocusToRed700
    | FocusToRed800
    | FocusToRed900
    | FocusToOrange100
    | FocusToOrange200
    | FocusToOrange300
    | FocusToOrange400
    | FocusToOrange500
    | FocusToOrange600
    | FocusToOrange700
    | FocusToOrange800
    | FocusToOrange900
    | FocusToYellow100
    | FocusToYellow200
    | FocusToYellow300
    | FocusToYellow400
    | FocusToYellow500
    | FocusToYellow600
    | FocusToYellow700
    | FocusToYellow800
    | FocusToYellow900
    | FocusToGreen100
    | FocusToGreen200
    | FocusToGreen300
    | FocusToGreen400
    | FocusToGreen500
    | FocusToGreen600
    | FocusToGreen700
    | FocusToGreen800
    | FocusToGreen900
    | FocusToTeal100
    | FocusToTeal200
    | FocusToTeal300
    | FocusToTeal400
    | FocusToTeal500
    | FocusToTeal600
    | FocusToTeal700
    | FocusToTeal800
    | FocusToTeal900
    | FocusToBlue100
    | FocusToBlue200
    | FocusToBlue300
    | FocusToBlue400
    | FocusToBlue500
    | FocusToBlue600
    | FocusToBlue700
    | FocusToBlue800
    | FocusToBlue900
    | FocusToIndigo100
    | FocusToIndigo200
    | FocusToIndigo300
    | FocusToIndigo400
    | FocusToIndigo500
    | FocusToIndigo600
    | FocusToIndigo700
    | FocusToIndigo800
    | FocusToIndigo900
    | FocusToPurple100
    | FocusToPurple200
    | FocusToPurple300
    | FocusToPurple400
    | FocusToPurple500
    | FocusToPurple600
    | FocusToPurple700
    | FocusToPurple800
    | FocusToPurple900
    | FocusToPink100
    | FocusToPink200
    | FocusToPink300
    | FocusToPink400
    | FocusToPink500
    | FocusToPink600
    | FocusToPink700
    | FocusToPink800
    | FocusToPink900
    | BgOpacity0
    | BgOpacity25
    | BgOpacity50
    | BgOpacity75
    | BgOpacity100
    | HoverBgOpacity0
    | HoverBgOpacity25
    | HoverBgOpacity50
    | HoverBgOpacity75
    | HoverBgOpacity100
    | FocusBgOpacity0
    | FocusBgOpacity25
    | FocusBgOpacity50
    | FocusBgOpacity75
    | FocusBgOpacity100
    | BgBottom
    | BgCenter
    | BgLeft
    | BgLeftBottom
    | BgLeftTop
    | BgRight
    | BgRightBottom
    | BgRightTop
    | BgTop
    | BgRepeat
    | BgNoRepeat
    | BgRepeatX
    | BgRepeatY
    | BgRepeatRound
    | BgRepeatSpace
    | BgAuto
    | BgCover
    | BgContain
    | BorderCollapse
    | BorderSeparate
    | BorderTransparent
    | BorderCurrent
    | BorderBlack
    | BorderWhite
    | BorderGray100
    | BorderGray200
    | BorderGray300
    | BorderGray400
    | BorderGray500
    | BorderGray600
    | BorderGray700
    | BorderGray800
    | BorderGray900
    | BorderRed100
    | BorderRed200
    | BorderRed300
    | BorderRed400
    | BorderRed500
    | BorderRed600
    | BorderRed700
    | BorderRed800
    | BorderRed900
    | BorderOrange100
    | BorderOrange200
    | BorderOrange300
    | BorderOrange400
    | BorderOrange500
    | BorderOrange600
    | BorderOrange700
    | BorderOrange800
    | BorderOrange900
    | BorderYellow100
    | BorderYellow200
    | BorderYellow300
    | BorderYellow400
    | BorderYellow500
    | BorderYellow600
    | BorderYellow700
    | BorderYellow800
    | BorderYellow900
    | BorderGreen100
    | BorderGreen200
    | BorderGreen300
    | BorderGreen400
    | BorderGreen500
    | BorderGreen600
    | BorderGreen700
    | BorderGreen800
    | BorderGreen900
    | BorderTeal100
    | BorderTeal200
    | BorderTeal300
    | BorderTeal400
    | BorderTeal500
    | BorderTeal600
    | BorderTeal700
    | BorderTeal800
    | BorderTeal900
    | BorderBlue100
    | BorderBlue200
    | BorderBlue300
    | BorderBlue400
    | BorderBlue500
    | BorderBlue600
    | BorderBlue700
    | BorderBlue800
    | BorderBlue900
    | BorderIndigo100
    | BorderIndigo200
    | BorderIndigo300
    | BorderIndigo400
    | BorderIndigo500
    | BorderIndigo600
    | BorderIndigo700
    | BorderIndigo800
    | BorderIndigo900
    | BorderPurple100
    | BorderPurple200
    | BorderPurple300
    | BorderPurple400
    | BorderPurple500
    | BorderPurple600
    | BorderPurple700
    | BorderPurple800
    | BorderPurple900
    | BorderPink100
    | BorderPink200
    | BorderPink300
    | BorderPink400
    | BorderPink500
    | BorderPink600
    | BorderPink700
    | BorderPink800
    | BorderPink900
    | HoverBorderTransparent
    | HoverBorderCurrent
    | HoverBorderBlack
    | HoverBorderWhite
    | HoverBorderGray100
    | HoverBorderGray200
    | HoverBorderGray300
    | HoverBorderGray400
    | HoverBorderGray500
    | HoverBorderGray600
    | HoverBorderGray700
    | HoverBorderGray800
    | HoverBorderGray900
    | HoverBorderRed100
    | HoverBorderRed200
    | HoverBorderRed300
    | HoverBorderRed400
    | HoverBorderRed500
    | HoverBorderRed600
    | HoverBorderRed700
    | HoverBorderRed800
    | HoverBorderRed900
    | HoverBorderOrange100
    | HoverBorderOrange200
    | HoverBorderOrange300
    | HoverBorderOrange400
    | HoverBorderOrange500
    | HoverBorderOrange600
    | HoverBorderOrange700
    | HoverBorderOrange800
    | HoverBorderOrange900
    | HoverBorderYellow100
    | HoverBorderYellow200
    | HoverBorderYellow300
    | HoverBorderYellow400
    | HoverBorderYellow500
    | HoverBorderYellow600
    | HoverBorderYellow700
    | HoverBorderYellow800
    | HoverBorderYellow900
    | HoverBorderGreen100
    | HoverBorderGreen200
    | HoverBorderGreen300
    | HoverBorderGreen400
    | HoverBorderGreen500
    | HoverBorderGreen600
    | HoverBorderGreen700
    | HoverBorderGreen800
    | HoverBorderGreen900
    | HoverBorderTeal100
    | HoverBorderTeal200
    | HoverBorderTeal300
    | HoverBorderTeal400
    | HoverBorderTeal500
    | HoverBorderTeal600
    | HoverBorderTeal700
    | HoverBorderTeal800
    | HoverBorderTeal900
    | HoverBorderBlue100
    | HoverBorderBlue200
    | HoverBorderBlue300
    | HoverBorderBlue400
    | HoverBorderBlue500
    | HoverBorderBlue600
    | HoverBorderBlue700
    | HoverBorderBlue800
    | HoverBorderBlue900
    | HoverBorderIndigo100
    | HoverBorderIndigo200
    | HoverBorderIndigo300
    | HoverBorderIndigo400
    | HoverBorderIndigo500
    | HoverBorderIndigo600
    | HoverBorderIndigo700
    | HoverBorderIndigo800
    | HoverBorderIndigo900
    | HoverBorderPurple100
    | HoverBorderPurple200
    | HoverBorderPurple300
    | HoverBorderPurple400
    | HoverBorderPurple500
    | HoverBorderPurple600
    | HoverBorderPurple700
    | HoverBorderPurple800
    | HoverBorderPurple900
    | HoverBorderPink100
    | HoverBorderPink200
    | HoverBorderPink300
    | HoverBorderPink400
    | HoverBorderPink500
    | HoverBorderPink600
    | HoverBorderPink700
    | HoverBorderPink800
    | HoverBorderPink900
    | FocusBorderTransparent
    | FocusBorderCurrent
    | FocusBorderBlack
    | FocusBorderWhite
    | FocusBorderGray100
    | FocusBorderGray200
    | FocusBorderGray300
    | FocusBorderGray400
    | FocusBorderGray500
    | FocusBorderGray600
    | FocusBorderGray700
    | FocusBorderGray800
    | FocusBorderGray900
    | FocusBorderRed100
    | FocusBorderRed200
    | FocusBorderRed300
    | FocusBorderRed400
    | FocusBorderRed500
    | FocusBorderRed600
    | FocusBorderRed700
    | FocusBorderRed800
    | FocusBorderRed900
    | FocusBorderOrange100
    | FocusBorderOrange200
    | FocusBorderOrange300
    | FocusBorderOrange400
    | FocusBorderOrange500
    | FocusBorderOrange600
    | FocusBorderOrange700
    | FocusBorderOrange800
    | FocusBorderOrange900
    | FocusBorderYellow100
    | FocusBorderYellow200
    | FocusBorderYellow300
    | FocusBorderYellow400
    | FocusBorderYellow500
    | FocusBorderYellow600
    | FocusBorderYellow700
    | FocusBorderYellow800
    | FocusBorderYellow900
    | FocusBorderGreen100
    | FocusBorderGreen200
    | FocusBorderGreen300
    | FocusBorderGreen400
    | FocusBorderGreen500
    | FocusBorderGreen600
    | FocusBorderGreen700
    | FocusBorderGreen800
    | FocusBorderGreen900
    | FocusBorderTeal100
    | FocusBorderTeal200
    | FocusBorderTeal300
    | FocusBorderTeal400
    | FocusBorderTeal500
    | FocusBorderTeal600
    | FocusBorderTeal700
    | FocusBorderTeal800
    | FocusBorderTeal900
    | FocusBorderBlue100
    | FocusBorderBlue200
    | FocusBorderBlue300
    | FocusBorderBlue400
    | FocusBorderBlue500
    | FocusBorderBlue600
    | FocusBorderBlue700
    | FocusBorderBlue800
    | FocusBorderBlue900
    | FocusBorderIndigo100
    | FocusBorderIndigo200
    | FocusBorderIndigo300
    | FocusBorderIndigo400
    | FocusBorderIndigo500
    | FocusBorderIndigo600
    | FocusBorderIndigo700
    | FocusBorderIndigo800
    | FocusBorderIndigo900
    | FocusBorderPurple100
    | FocusBorderPurple200
    | FocusBorderPurple300
    | FocusBorderPurple400
    | FocusBorderPurple500
    | FocusBorderPurple600
    | FocusBorderPurple700
    | FocusBorderPurple800
    | FocusBorderPurple900
    | FocusBorderPink100
    | FocusBorderPink200
    | FocusBorderPink300
    | FocusBorderPink400
    | FocusBorderPink500
    | FocusBorderPink600
    | FocusBorderPink700
    | FocusBorderPink800
    | FocusBorderPink900
    | BorderOpacity0
    | BorderOpacity25
    | BorderOpacity50
    | BorderOpacity75
    | BorderOpacity100
    | HoverBorderOpacity0
    | HoverBorderOpacity25
    | HoverBorderOpacity50
    | HoverBorderOpacity75
    | HoverBorderOpacity100
    | FocusBorderOpacity0
    | FocusBorderOpacity25
    | FocusBorderOpacity50
    | FocusBorderOpacity75
    | FocusBorderOpacity100
    | RoundedNone
    | RoundedSm
    | Rounded
    | RoundedMd
    | RoundedLg
    | RoundedXl
    | Rounded2xl
    | Rounded3xl
    | RoundedFull
    | RoundedTNone
    | RoundedRNone
    | RoundedBNone
    | RoundedLNone
    | RoundedTSm
    | RoundedRSm
    | RoundedBSm
    | RoundedLSm
    | RoundedT
    | RoundedR
    | RoundedB
    | RoundedL
    | RoundedTMd
    | RoundedRMd
    | RoundedBMd
    | RoundedLMd
    | RoundedTLg
    | RoundedRLg
    | RoundedBLg
    | RoundedLLg
    | RoundedTXl
    | RoundedRXl
    | RoundedBXl
    | RoundedLXl
    | RoundedT2xl
    | RoundedR2xl
    | RoundedB2xl
    | RoundedL2xl
    | RoundedT3xl
    | RoundedR3xl
    | RoundedB3xl
    | RoundedL3xl
    | RoundedTFull
    | RoundedRFull
    | RoundedBFull
    | RoundedLFull
    | RoundedTlNone
    | RoundedTrNone
    | RoundedBrNone
    | RoundedBlNone
    | RoundedTlSm
    | RoundedTrSm
    | RoundedBrSm
    | RoundedBlSm
    | RoundedTl
    | RoundedTr
    | RoundedBr
    | RoundedBl
    | RoundedTlMd
    | RoundedTrMd
    | RoundedBrMd
    | RoundedBlMd
    | RoundedTlLg
    | RoundedTrLg
    | RoundedBrLg
    | RoundedBlLg
    | RoundedTlXl
    | RoundedTrXl
    | RoundedBrXl
    | RoundedBlXl
    | RoundedTl2xl
    | RoundedTr2xl
    | RoundedBr2xl
    | RoundedBl2xl
    | RoundedTl3xl
    | RoundedTr3xl
    | RoundedBr3xl
    | RoundedBl3xl
    | RoundedTlFull
    | RoundedTrFull
    | RoundedBrFull
    | RoundedBlFull
    | BorderSolid
    | BorderDashed
    | BorderDotted
    | BorderDouble
    | BorderNone
    | Border0
    | Border2
    | Border4
    | Border8
    | Border
    | BorderT0
    | BorderR0
    | BorderB0
    | BorderL0
    | BorderT2
    | BorderR2
    | BorderB2
    | BorderL2
    | BorderT4
    | BorderR4
    | BorderB4
    | BorderL4
    | BorderT8
    | BorderR8
    | BorderB8
    | BorderL8
    | BorderT
    | BorderR
    | BorderB
    | BorderL
    | BoxBorder
    | BoxContent
    | CursorAuto
    | CursorDefault
    | CursorPointer
    | CursorWait
    | CursorText
    | CursorMove
    | CursorNotAllowed
    | Block
    | InlineBlock
    | Inline
    | Flex
    | InlineFlex
    | Table
    | TableCaption
    | TableCell
    | TableColumn
    | TableColumnGroup
    | TableFooterGroup
    | TableHeaderGroup
    | TableRowGroup
    | TableRow
    | FlowRoot
    | Grid
    | InlineGrid
    | Contents
    | Hidden
    | FlexRow
    | FlexRowReverse
    | FlexCol
    | FlexColReverse
    | FlexWrap
    | FlexWrapReverse
    | FlexNoWrap
    | PlaceItemsAuto
    | PlaceItemsStart
    | PlaceItemsEnd
    | PlaceItemsCenter
    | PlaceItemsStretch
    | PlaceContentCenter
    | PlaceContentStart
    | PlaceContentEnd
    | PlaceContentBetween
    | PlaceContentAround
    | PlaceContentEvenly
    | PlaceContentStretch
    | PlaceSelfAuto
    | PlaceSelfStart
    | PlaceSelfEnd
    | PlaceSelfCenter
    | PlaceSelfStretch
    | ItemsStart
    | ItemsEnd
    | ItemsCenter
    | ItemsBaseline
    | ItemsStretch
    | ContentCenter
    | ContentStart
    | ContentEnd
    | ContentBetween
    | ContentAround
    | ContentEvenly
    | SelfAuto
    | SelfStart
    | SelfEnd
    | SelfCenter
    | SelfStretch
    | JustifyItemsAuto
    | JustifyItemsStart
    | JustifyItemsEnd
    | JustifyItemsCenter
    | JustifyItemsStretch
    | JustifyStart
    | JustifyEnd
    | JustifyCenter
    | JustifyBetween
    | JustifyAround
    | JustifyEvenly
    | JustifySelfAuto
    | JustifySelfStart
    | JustifySelfEnd
    | JustifySelfCenter
    | JustifySelfStretch
    | Flex1
    | FlexAuto
    | FlexInitial
    | FlexNone
    | FlexGrow0
    | FlexGrow
    | FlexShrink0
    | FlexShrink
    | Order1
    | Order2
    | Order3
    | Order4
    | Order5
    | Order6
    | Order7
    | Order8
    | Order9
    | Order10
    | Order11
    | Order12
    | OrderFirst
    | OrderLast
    | OrderNone
    | FloatRight
    | FloatLeft
    | FloatNone
    | Clearfix
    | ClearLeft
    | ClearRight
    | ClearBoth
    | ClearNone
    | FontSans
    | FontSerif
    | FontMono
    | FontHairline
    | FontThin
    | FontLight
    | FontNormal
    | FontMedium
    | FontSemibold
    | FontBold
    | FontExtrabold
    | FontBlack
    | HoverFontHairline
    | HoverFontThin
    | HoverFontLight
    | HoverFontNormal
    | HoverFontMedium
    | HoverFontSemibold
    | HoverFontBold
    | HoverFontExtrabold
    | HoverFontBlack
    | FocusFontHairline
    | FocusFontThin
    | FocusFontLight
    | FocusFontNormal
    | FocusFontMedium
    | FocusFontSemibold
    | FocusFontBold
    | FocusFontExtrabold
    | FocusFontBlack
    | H0
    | H1
    | H2
    | H3
    | H4
    | H5
    | H6
    | H8
    | H10
    | H12
    | H16
    | H20
    | H24
    | H32
    | H40
    | H48
    | H56
    | H64
    | HAuto
    | HPx
    | HFull
    | HScreen
    | TextXs
    | TextSm
    | TextBase
    | TextLg
    | TextXl
    | Text2xl
    | Text3xl
    | Text4xl
    | Text5xl
    | Text6xl
    | Leading3
    | Leading4
    | Leading5
    | Leading6
    | Leading7
    | Leading8
    | Leading9
    | Leading10
    | LeadingNone
    | LeadingTight
    | LeadingSnug
    | LeadingNormal
    | LeadingRelaxed
    | LeadingLoose
    | ListInside
    | ListOutside
    | ListNone
    | ListDisc
    | ListDecimal
    | M0
    | M1
    | M2
    | M3
    | M4
    | M5
    | M6
    | M8
    | M10
    | M12
    | M16
    | M20
    | M24
    | M32
    | M40
    | M48
    | M56
    | M64
    | MAuto
    | MPx
    | NegM1
    | NegM2
    | NegM3
    | NegM4
    | NegM5
    | NegM6
    | NegM8
    | NegM10
    | NegM12
    | NegM16
    | NegM20
    | NegM24
    | NegM32
    | NegM40
    | NegM48
    | NegM56
    | NegM64
    | NegMPx
    | My0
    | Mx0
    | My1
    | Mx1
    | My2
    | Mx2
    | My3
    | Mx3
    | My4
    | Mx4
    | My5
    | Mx5
    | My6
    | Mx6
    | My8
    | Mx8
    | My10
    | Mx10
    | My12
    | Mx12
    | My16
    | Mx16
    | My20
    | Mx20
    | My24
    | Mx24
    | My32
    | Mx32
    | My40
    | Mx40
    | My48
    | Mx48
    | My56
    | Mx56
    | My64
    | Mx64
    | MyAuto
    | MxAuto
    | MyPx
    | MxPx
    | NegMy1
    | NegMx1
    | NegMy2
    | NegMx2
    | NegMy3
    | NegMx3
    | NegMy4
    | NegMx4
    | NegMy5
    | NegMx5
    | NegMy6
    | NegMx6
    | NegMy8
    | NegMx8
    | NegMy10
    | NegMx10
    | NegMy12
    | NegMx12
    | NegMy16
    | NegMx16
    | NegMy20
    | NegMx20
    | NegMy24
    | NegMx24
    | NegMy32
    | NegMx32
    | NegMy40
    | NegMx40
    | NegMy48
    | NegMx48
    | NegMy56
    | NegMx56
    | NegMy64
    | NegMx64
    | NegMyPx
    | NegMxPx
    | Mt0
    | Mr0
    | Mb0
    | Ml0
    | Mt1
    | Mr1
    | Mb1
    | Ml1
    | Mt2
    | Mr2
    | Mb2
    | Ml2
    | Mt3
    | Mr3
    | Mb3
    | Ml3
    | Mt4
    | Mr4
    | Mb4
    | Ml4
    | Mt5
    | Mr5
    | Mb5
    | Ml5
    | Mt6
    | Mr6
    | Mb6
    | Ml6
    | Mt8
    | Mr8
    | Mb8
    | Ml8
    | Mt10
    | Mr10
    | Mb10
    | Ml10
    | Mt12
    | Mr12
    | Mb12
    | Ml12
    | Mt16
    | Mr16
    | Mb16
    | Ml16
    | Mt20
    | Mr20
    | Mb20
    | Ml20
    | Mt24
    | Mr24
    | Mb24
    | Ml24
    | Mt32
    | Mr32
    | Mb32
    | Ml32
    | Mt40
    | Mr40
    | Mb40
    | Ml40
    | Mt48
    | Mr48
    | Mb48
    | Ml48
    | Mt56
    | Mr56
    | Mb56
    | Ml56
    | Mt64
    | Mr64
    | Mb64
    | Ml64
    | MtAuto
    | MrAuto
    | MbAuto
    | MlAuto
    | MtPx
    | MrPx
    | MbPx
    | MlPx
    | NegMt1
    | NegMr1
    | NegMb1
    | NegMl1
    | NegMt2
    | NegMr2
    | NegMb2
    | NegMl2
    | NegMt3
    | NegMr3
    | NegMb3
    | NegMl3
    | NegMt4
    | NegMr4
    | NegMb4
    | NegMl4
    | NegMt5
    | NegMr5
    | NegMb5
    | NegMl5
    | NegMt6
    | NegMr6
    | NegMb6
    | NegMl6
    | NegMt8
    | NegMr8
    | NegMb8
    | NegMl8
    | NegMt10
    | NegMr10
    | NegMb10
    | NegMl10
    | NegMt12
    | NegMr12
    | NegMb12
    | NegMl12
    | NegMt16
    | NegMr16
    | NegMb16
    | NegMl16
    | NegMt20
    | NegMr20
    | NegMb20
    | NegMl20
    | NegMt24
    | NegMr24
    | NegMb24
    | NegMl24
    | NegMt32
    | NegMr32
    | NegMb32
    | NegMl32
    | NegMt40
    | NegMr40
    | NegMb40
    | NegMl40
    | NegMt48
    | NegMr48
    | NegMb48
    | NegMl48
    | NegMt56
    | NegMr56
    | NegMb56
    | NegMl56
    | NegMt64
    | NegMr64
    | NegMb64
    | NegMl64
    | NegMtPx
    | NegMrPx
    | NegMbPx
    | NegMlPx
    | MaxHFull
    | MaxHScreen
    | MaxWNone
    | MaxWXs
    | MaxWSm
    | MaxWMd
    | MaxWLg
    | MaxWXl
    | MaxW2xl
    | MaxW3xl
    | MaxW4xl
    | MaxW5xl
    | MaxW6xl
    | MaxWFull
    | MaxWScreenSm
    | MaxWScreenMd
    | MaxWScreenLg
    | MaxWScreenXl
    | MinH0
    | MinHFull
    | MinHScreen
    | MinW0
    | MinWFull
    | ObjectContain
    | ObjectCover
    | ObjectFill
    | ObjectNone
    | ObjectScaleDown
    | ObjectBottom
    | ObjectCenter
    | ObjectLeft
    | ObjectLeftBottom
    | ObjectLeftTop
    | ObjectRight
    | ObjectRightBottom
    | ObjectRightTop
    | ObjectTop
    | Opacity0
    | Opacity25
    | Opacity50
    | Opacity75
    | Opacity100
    | HoverOpacity0
    | HoverOpacity25
    | HoverOpacity50
    | HoverOpacity75
    | HoverOpacity100
    | FocusOpacity0
    | FocusOpacity25
    | FocusOpacity50
    | FocusOpacity75
    | FocusOpacity100
    | OutlineNone
    | OutlineWhite
    | OutlineBlack
    | FocusOutlineNone
    | FocusOutlineWhite
    | FocusOutlineBlack
    | OverflowAuto
    | OverflowHidden
    | OverflowVisible
    | OverflowScroll
    | OverflowXAuto
    | OverflowYAuto
    | OverflowXHidden
    | OverflowYHidden
    | OverflowXVisible
    | OverflowYVisible
    | OverflowXScroll
    | OverflowYScroll
    | ScrollingTouch
    | ScrollingAuto
    | OverscrollAuto
    | OverscrollContain
    | OverscrollNone
    | OverscrollYAuto
    | OverscrollYContain
    | OverscrollYNone
    | OverscrollXAuto
    | OverscrollXContain
    | OverscrollXNone
    | P0
    | P1
    | P2
    | P3
    | P4
    | P5
    | P6
    | P8
    | P10
    | P12
    | P16
    | P20
    | P24
    | P32
    | P40
    | P48
    | P56
    | P64
    | PPx
    | Py0
    | Px0
    | Py1
    | Px1
    | Py2
    | Px2
    | Py3
    | Px3
    | Py4
    | Px4
    | Py5
    | Px5
    | Py6
    | Px6
    | Py8
    | Px8
    | Py10
    | Px10
    | Py12
    | Px12
    | Py16
    | Px16
    | Py20
    | Px20
    | Py24
    | Px24
    | Py32
    | Px32
    | Py40
    | Px40
    | Py48
    | Px48
    | Py56
    | Px56
    | Py64
    | Px64
    | PyPx
    | PxPx
    | Pt0
    | Pr0
    | Pb0
    | Pl0
    | Pt1
    | Pr1
    | Pb1
    | Pl1
    | Pt2
    | Pr2
    | Pb2
    | Pl2
    | Pt3
    | Pr3
    | Pb3
    | Pl3
    | Pt4
    | Pr4
    | Pb4
    | Pl4
    | Pt5
    | Pr5
    | Pb5
    | Pl5
    | Pt6
    | Pr6
    | Pb6
    | Pl6
    | Pt8
    | Pr8
    | Pb8
    | Pl8
    | Pt10
    | Pr10
    | Pb10
    | Pl10
    | Pt12
    | Pr12
    | Pb12
    | Pl12
    | Pt16
    | Pr16
    | Pb16
    | Pl16
    | Pt20
    | Pr20
    | Pb20
    | Pl20
    | Pt24
    | Pr24
    | Pb24
    | Pl24
    | Pt32
    | Pr32
    | Pb32
    | Pl32
    | Pt40
    | Pr40
    | Pb40
    | Pl40
    | Pt48
    | Pr48
    | Pb48
    | Pl48
    | Pt56
    | Pr56
    | Pb56
    | Pl56
    | Pt64
    | Pr64
    | Pb64
    | Pl64
    | PtPx
    | PrPx
    | PbPx
    | PlPx
    | PlaceholderTransparent
    | PlaceholderCurrent
    | PlaceholderBlack
    | PlaceholderWhite
    | PlaceholderGray100
    | PlaceholderGray200
    | PlaceholderGray300
    | PlaceholderGray400
    | PlaceholderGray500
    | PlaceholderGray600
    | PlaceholderGray700
    | PlaceholderGray800
    | PlaceholderGray900
    | PlaceholderRed100
    | PlaceholderRed200
    | PlaceholderRed300
    | PlaceholderRed400
    | PlaceholderRed500
    | PlaceholderRed600
    | PlaceholderRed700
    | PlaceholderRed800
    | PlaceholderRed900
    | PlaceholderOrange100
    | PlaceholderOrange200
    | PlaceholderOrange300
    | PlaceholderOrange400
    | PlaceholderOrange500
    | PlaceholderOrange600
    | PlaceholderOrange700
    | PlaceholderOrange800
    | PlaceholderOrange900
    | PlaceholderYellow100
    | PlaceholderYellow200
    | PlaceholderYellow300
    | PlaceholderYellow400
    | PlaceholderYellow500
    | PlaceholderYellow600
    | PlaceholderYellow700
    | PlaceholderYellow800
    | PlaceholderYellow900
    | PlaceholderGreen100
    | PlaceholderGreen200
    | PlaceholderGreen300
    | PlaceholderGreen400
    | PlaceholderGreen500
    | PlaceholderGreen600
    | PlaceholderGreen700
    | PlaceholderGreen800
    | PlaceholderGreen900
    | PlaceholderTeal100
    | PlaceholderTeal200
    | PlaceholderTeal300
    | PlaceholderTeal400
    | PlaceholderTeal500
    | PlaceholderTeal600
    | PlaceholderTeal700
    | PlaceholderTeal800
    | PlaceholderTeal900
    | PlaceholderBlue100
    | PlaceholderBlue200
    | PlaceholderBlue300
    | PlaceholderBlue400
    | PlaceholderBlue500
    | PlaceholderBlue600
    | PlaceholderBlue700
    | PlaceholderBlue800
    | PlaceholderBlue900
    | PlaceholderIndigo100
    | PlaceholderIndigo200
    | PlaceholderIndigo300
    | PlaceholderIndigo400
    | PlaceholderIndigo500
    | PlaceholderIndigo600
    | PlaceholderIndigo700
    | PlaceholderIndigo800
    | PlaceholderIndigo900
    | PlaceholderPurple100
    | PlaceholderPurple200
    | PlaceholderPurple300
    | PlaceholderPurple400
    | PlaceholderPurple500
    | PlaceholderPurple600
    | PlaceholderPurple700
    | PlaceholderPurple800
    | PlaceholderPurple900
    | PlaceholderPink100
    | PlaceholderPink200
    | PlaceholderPink300
    | PlaceholderPink400
    | PlaceholderPink500
    | PlaceholderPink600
    | PlaceholderPink700
    | PlaceholderPink800
    | PlaceholderPink900
    | FocusPlaceholderTransparent
    | FocusPlaceholderCurrent
    | FocusPlaceholderBlack
    | FocusPlaceholderWhite
    | FocusPlaceholderGray100
    | FocusPlaceholderGray200
    | FocusPlaceholderGray300
    | FocusPlaceholderGray400
    | FocusPlaceholderGray500
    | FocusPlaceholderGray600
    | FocusPlaceholderGray700
    | FocusPlaceholderGray800
    | FocusPlaceholderGray900
    | FocusPlaceholderRed100
    | FocusPlaceholderRed200
    | FocusPlaceholderRed300
    | FocusPlaceholderRed400
    | FocusPlaceholderRed500
    | FocusPlaceholderRed600
    | FocusPlaceholderRed700
    | FocusPlaceholderRed800
    | FocusPlaceholderRed900
    | FocusPlaceholderOrange100
    | FocusPlaceholderOrange200
    | FocusPlaceholderOrange300
    | FocusPlaceholderOrange400
    | FocusPlaceholderOrange500
    | FocusPlaceholderOrange600
    | FocusPlaceholderOrange700
    | FocusPlaceholderOrange800
    | FocusPlaceholderOrange900
    | FocusPlaceholderYellow100
    | FocusPlaceholderYellow200
    | FocusPlaceholderYellow300
    | FocusPlaceholderYellow400
    | FocusPlaceholderYellow500
    | FocusPlaceholderYellow600
    | FocusPlaceholderYellow700
    | FocusPlaceholderYellow800
    | FocusPlaceholderYellow900
    | FocusPlaceholderGreen100
    | FocusPlaceholderGreen200
    | FocusPlaceholderGreen300
    | FocusPlaceholderGreen400
    | FocusPlaceholderGreen500
    | FocusPlaceholderGreen600
    | FocusPlaceholderGreen700
    | FocusPlaceholderGreen800
    | FocusPlaceholderGreen900
    | FocusPlaceholderTeal100
    | FocusPlaceholderTeal200
    | FocusPlaceholderTeal300
    | FocusPlaceholderTeal400
    | FocusPlaceholderTeal500
    | FocusPlaceholderTeal600
    | FocusPlaceholderTeal700
    | FocusPlaceholderTeal800
    | FocusPlaceholderTeal900
    | FocusPlaceholderBlue100
    | FocusPlaceholderBlue200
    | FocusPlaceholderBlue300
    | FocusPlaceholderBlue400
    | FocusPlaceholderBlue500
    | FocusPlaceholderBlue600
    | FocusPlaceholderBlue700
    | FocusPlaceholderBlue800
    | FocusPlaceholderBlue900
    | FocusPlaceholderIndigo100
    | FocusPlaceholderIndigo200
    | FocusPlaceholderIndigo300
    | FocusPlaceholderIndigo400
    | FocusPlaceholderIndigo500
    | FocusPlaceholderIndigo600
    | FocusPlaceholderIndigo700
    | FocusPlaceholderIndigo800
    | FocusPlaceholderIndigo900
    | FocusPlaceholderPurple100
    | FocusPlaceholderPurple200
    | FocusPlaceholderPurple300
    | FocusPlaceholderPurple400
    | FocusPlaceholderPurple500
    | FocusPlaceholderPurple600
    | FocusPlaceholderPurple700
    | FocusPlaceholderPurple800
    | FocusPlaceholderPurple900
    | FocusPlaceholderPink100
    | FocusPlaceholderPink200
    | FocusPlaceholderPink300
    | FocusPlaceholderPink400
    | FocusPlaceholderPink500
    | FocusPlaceholderPink600
    | FocusPlaceholderPink700
    | FocusPlaceholderPink800
    | FocusPlaceholderPink900
    | PlaceholderOpacity0
    | PlaceholderOpacity25
    | PlaceholderOpacity50
    | PlaceholderOpacity75
    | PlaceholderOpacity100
    | FocusPlaceholderOpacity0
    | FocusPlaceholderOpacity25
    | FocusPlaceholderOpacity50
    | FocusPlaceholderOpacity75
    | FocusPlaceholderOpacity100
    | PointerEventsNone
    | PointerEventsAuto
    | Static
    | Fixed
    | Absolute
    | Relative
    | Sticky
    | Inset0
    | InsetAuto
    | InsetY0
    | InsetX0
    | InsetYAuto
    | InsetXAuto
    | Top0
    | Right0
    | Bottom0
    | Left0
    | TopAuto
    | RightAuto
    | BottomAuto
    | LeftAuto
    | ResizeNone
    | ResizeY
    | ResizeX
    | Resize
    | ShadowXs
    | ShadowSm
    | Shadow
    | ShadowMd
    | ShadowLg
    | ShadowXl
    | Shadow2xl
    | ShadowInner
    | ShadowOutline
    | ShadowNone
    | HoverShadowXs
    | HoverShadowSm
    | HoverShadow
    | HoverShadowMd
    | HoverShadowLg
    | HoverShadowXl
    | HoverShadow2xl
    | HoverShadowInner
    | HoverShadowOutline
    | HoverShadowNone
    | FocusShadowXs
    | FocusShadowSm
    | FocusShadow
    | FocusShadowMd
    | FocusShadowLg
    | FocusShadowXl
    | FocusShadow2xl
    | FocusShadowInner
    | FocusShadowOutline
    | FocusShadowNone
    | FillCurrent
    | StrokeCurrent
    | Stroke0
    | Stroke1
    | Stroke2
    | TableAuto
    | TableFixed
    | TextLeft
    | TextCenter
    | TextRight
    | TextJustify
    | TextTransparent
    | TextCurrent
    | TextBlack
    | TextWhite
    | TextGray100
    | TextGray200
    | TextGray300
    | TextGray400
    | TextGray500
    | TextGray600
    | TextGray700
    | TextGray800
    | TextGray900
    | TextRed100
    | TextRed200
    | TextRed300
    | TextRed400
    | TextRed500
    | TextRed600
    | TextRed700
    | TextRed800
    | TextRed900
    | TextOrange100
    | TextOrange200
    | TextOrange300
    | TextOrange400
    | TextOrange500
    | TextOrange600
    | TextOrange700
    | TextOrange800
    | TextOrange900
    | TextYellow100
    | TextYellow200
    | TextYellow300
    | TextYellow400
    | TextYellow500
    | TextYellow600
    | TextYellow700
    | TextYellow800
    | TextYellow900
    | TextGreen100
    | TextGreen200
    | TextGreen300
    | TextGreen400
    | TextGreen500
    | TextGreen600
    | TextGreen700
    | TextGreen800
    | TextGreen900
    | TextTeal100
    | TextTeal200
    | TextTeal300
    | TextTeal400
    | TextTeal500
    | TextTeal600
    | TextTeal700
    | TextTeal800
    | TextTeal900
    | TextBlue100
    | TextBlue200
    | TextBlue300
    | TextBlue400
    | TextBlue500
    | TextBlue600
    | TextBlue700
    | TextBlue800
    | TextBlue900
    | TextIndigo100
    | TextIndigo200
    | TextIndigo300
    | TextIndigo400
    | TextIndigo500
    | TextIndigo600
    | TextIndigo700
    | TextIndigo800
    | TextIndigo900
    | TextPurple100
    | TextPurple200
    | TextPurple300
    | TextPurple400
    | TextPurple500
    | TextPurple600
    | TextPurple700
    | TextPurple800
    | TextPurple900
    | TextPink100
    | TextPink200
    | TextPink300
    | TextPink400
    | TextPink500
    | TextPink600
    | TextPink700
    | TextPink800
    | TextPink900
    | HoverTextTransparent
    | HoverTextCurrent
    | HoverTextBlack
    | HoverTextWhite
    | HoverTextGray100
    | HoverTextGray200
    | HoverTextGray300
    | HoverTextGray400
    | HoverTextGray500
    | HoverTextGray600
    | HoverTextGray700
    | HoverTextGray800
    | HoverTextGray900
    | HoverTextRed100
    | HoverTextRed200
    | HoverTextRed300
    | HoverTextRed400
    | HoverTextRed500
    | HoverTextRed600
    | HoverTextRed700
    | HoverTextRed800
    | HoverTextRed900
    | HoverTextOrange100
    | HoverTextOrange200
    | HoverTextOrange300
    | HoverTextOrange400
    | HoverTextOrange500
    | HoverTextOrange600
    | HoverTextOrange700
    | HoverTextOrange800
    | HoverTextOrange900
    | HoverTextYellow100
    | HoverTextYellow200
    | HoverTextYellow300
    | HoverTextYellow400
    | HoverTextYellow500
    | HoverTextYellow600
    | HoverTextYellow700
    | HoverTextYellow800
    | HoverTextYellow900
    | HoverTextGreen100
    | HoverTextGreen200
    | HoverTextGreen300
    | HoverTextGreen400
    | HoverTextGreen500
    | HoverTextGreen600
    | HoverTextGreen700
    | HoverTextGreen800
    | HoverTextGreen900
    | HoverTextTeal100
    | HoverTextTeal200
    | HoverTextTeal300
    | HoverTextTeal400
    | HoverTextTeal500
    | HoverTextTeal600
    | HoverTextTeal700
    | HoverTextTeal800
    | HoverTextTeal900
    | HoverTextBlue100
    | HoverTextBlue200
    | HoverTextBlue300
    | HoverTextBlue400
    | HoverTextBlue500
    | HoverTextBlue600
    | HoverTextBlue700
    | HoverTextBlue800
    | HoverTextBlue900
    | HoverTextIndigo100
    | HoverTextIndigo200
    | HoverTextIndigo300
    | HoverTextIndigo400
    | HoverTextIndigo500
    | HoverTextIndigo600
    | HoverTextIndigo700
    | HoverTextIndigo800
    | HoverTextIndigo900
    | HoverTextPurple100
    | HoverTextPurple200
    | HoverTextPurple300
    | HoverTextPurple400
    | HoverTextPurple500
    | HoverTextPurple600
    | HoverTextPurple700
    | HoverTextPurple800
    | HoverTextPurple900
    | HoverTextPink100
    | HoverTextPink200
    | HoverTextPink300
    | HoverTextPink400
    | HoverTextPink500
    | HoverTextPink600
    | HoverTextPink700
    | HoverTextPink800
    | HoverTextPink900
    | FocusTextTransparent
    | FocusTextCurrent
    | FocusTextBlack
    | FocusTextWhite
    | FocusTextGray100
    | FocusTextGray200
    | FocusTextGray300
    | FocusTextGray400
    | FocusTextGray500
    | FocusTextGray600
    | FocusTextGray700
    | FocusTextGray800
    | FocusTextGray900
    | FocusTextRed100
    | FocusTextRed200
    | FocusTextRed300
    | FocusTextRed400
    | FocusTextRed500
    | FocusTextRed600
    | FocusTextRed700
    | FocusTextRed800
    | FocusTextRed900
    | FocusTextOrange100
    | FocusTextOrange200
    | FocusTextOrange300
    | FocusTextOrange400
    | FocusTextOrange500
    | FocusTextOrange600
    | FocusTextOrange700
    | FocusTextOrange800
    | FocusTextOrange900
    | FocusTextYellow100
    | FocusTextYellow200
    | FocusTextYellow300
    | FocusTextYellow400
    | FocusTextYellow500
    | FocusTextYellow600
    | FocusTextYellow700
    | FocusTextYellow800
    | FocusTextYellow900
    | FocusTextGreen100
    | FocusTextGreen200
    | FocusTextGreen300
    | FocusTextGreen400
    | FocusTextGreen500
    | FocusTextGreen600
    | FocusTextGreen700
    | FocusTextGreen800
    | FocusTextGreen900
    | FocusTextTeal100
    | FocusTextTeal200
    | FocusTextTeal300
    | FocusTextTeal400
    | FocusTextTeal500
    | FocusTextTeal600
    | FocusTextTeal700
    | FocusTextTeal800
    | FocusTextTeal900
    | FocusTextBlue100
    | FocusTextBlue200
    | FocusTextBlue300
    | FocusTextBlue400
    | FocusTextBlue500
    | FocusTextBlue600
    | FocusTextBlue700
    | FocusTextBlue800
    | FocusTextBlue900
    | FocusTextIndigo100
    | FocusTextIndigo200
    | FocusTextIndigo300
    | FocusTextIndigo400
    | FocusTextIndigo500
    | FocusTextIndigo600
    | FocusTextIndigo700
    | FocusTextIndigo800
    | FocusTextIndigo900
    | FocusTextPurple100
    | FocusTextPurple200
    | FocusTextPurple300
    | FocusTextPurple400
    | FocusTextPurple500
    | FocusTextPurple600
    | FocusTextPurple700
    | FocusTextPurple800
    | FocusTextPurple900
    | FocusTextPink100
    | FocusTextPink200
    | FocusTextPink300
    | FocusTextPink400
    | FocusTextPink500
    | FocusTextPink600
    | FocusTextPink700
    | FocusTextPink800
    | FocusTextPink900
    | TextOpacity0
    | TextOpacity25
    | TextOpacity50
    | TextOpacity75
    | TextOpacity100
    | HoverTextOpacity0
    | HoverTextOpacity25
    | HoverTextOpacity50
    | HoverTextOpacity75
    | HoverTextOpacity100
    | FocusTextOpacity0
    | FocusTextOpacity25
    | FocusTextOpacity50
    | FocusTextOpacity75
    | FocusTextOpacity100
    | Italic
    | NotItalic
    | Uppercase
    | Lowercase
    | Capitalize
    | NormalCase
    | Underline
    | LineThrough
    | NoUnderline
    | HoverUnderline
    | HoverLineThrough
    | HoverNoUnderline
    | FocusUnderline
    | FocusLineThrough
    | FocusNoUnderline
    | Antialiased
    | SubpixelAntialiased
    | Ordinal
    | SlashedZero
    | LiningNums
    | OldstyleNums
    | ProportionalNums
    | TabularNums
    | DiagonalFractions
    | StackedFractions
    | NormalNums
    | TrackingTighter
    | TrackingTight
    | TrackingNormal
    | TrackingWide
    | TrackingWider
    | TrackingWidest
    | SelectNone
    | SelectText
    | SelectAll
    | SelectAuto
    | AlignBaseline
    | AlignTop
    | AlignMiddle
    | AlignBottom
    | AlignTextTop
    | AlignTextBottom
    | Visible
    | Invisible
    | WhitespaceNormal
    | WhitespaceNoWrap
    | WhitespacePre
    | WhitespacePreLine
    | WhitespacePreWrap
    | BreakNormal
    | BreakWords
    | BreakAll
    | Truncate
    | W0
    | W1
    | W2
    | W3
    | W4
    | W5
    | W6
    | W8
    | W10
    | W12
    | W16
    | W20
    | W24
    | W32
    | W40
    | W48
    | W56
    | W64
    | WAuto
    | WPx
    | W1over2
    | W1over3
    | W2over3
    | W1over4
    | W2over4
    | W3over4
    | W1over5
    | W2over5
    | W3over5
    | W4over5
    | W1over6
    | W2over6
    | W3over6
    | W4over6
    | W5over6
    | W1over12
    | W2over12
    | W3over12
    | W4over12
    | W5over12
    | W6over12
    | W7over12
    | W8over12
    | W9over12
    | W10over12
    | W11over12
    | WFull
    | WScreen
    | Z0
    | Z10
    | Z20
    | Z30
    | Z40
    | Z50
    | ZAuto
    | Gap0
    | Gap1
    | Gap2
    | Gap3
    | Gap4
    | Gap5
    | Gap6
    | Gap8
    | Gap10
    | Gap12
    | Gap16
    | Gap20
    | Gap24
    | Gap32
    | Gap40
    | Gap48
    | Gap56
    | Gap64
    | GapPx
    | ColGap0
    | ColGap1
    | ColGap2
    | ColGap3
    | ColGap4
    | ColGap5
    | ColGap6
    | ColGap8
    | ColGap10
    | ColGap12
    | ColGap16
    | ColGap20
    | ColGap24
    | ColGap32
    | ColGap40
    | ColGap48
    | ColGap56
    | ColGap64
    | ColGapPx
    | GapX0
    | GapX1
    | GapX2
    | GapX3
    | GapX4
    | GapX5
    | GapX6
    | GapX8
    | GapX10
    | GapX12
    | GapX16
    | GapX20
    | GapX24
    | GapX32
    | GapX40
    | GapX48
    | GapX56
    | GapX64
    | GapXPx
    | RowGap0
    | RowGap1
    | RowGap2
    | RowGap3
    | RowGap4
    | RowGap5
    | RowGap6
    | RowGap8
    | RowGap10
    | RowGap12
    | RowGap16
    | RowGap20
    | RowGap24
    | RowGap32
    | RowGap40
    | RowGap48
    | RowGap56
    | RowGap64
    | RowGapPx
    | GapY0
    | GapY1
    | GapY2
    | GapY3
    | GapY4
    | GapY5
    | GapY6
    | GapY8
    | GapY10
    | GapY12
    | GapY16
    | GapY20
    | GapY24
    | GapY32
    | GapY40
    | GapY48
    | GapY56
    | GapY64
    | GapYPx
    | GridFlowRow
    | GridFlowCol
    | GridFlowRowDense
    | GridFlowColDense
    | GridCols1
    | GridCols2
    | GridCols3
    | GridCols4
    | GridCols5
    | GridCols6
    | GridCols7
    | GridCols8
    | GridCols9
    | GridCols10
    | GridCols11
    | GridCols12
    | GridColsNone
    | AutoColsAuto
    | AutoColsMin
    | AutoColsMax
    | AutoColsFr
    | ColAuto
    | ColSpan1
    | ColSpan2
    | ColSpan3
    | ColSpan4
    | ColSpan5
    | ColSpan6
    | ColSpan7
    | ColSpan8
    | ColSpan9
    | ColSpan10
    | ColSpan11
    | ColSpan12
    | ColSpanFull
    | ColStart1
    | ColStart2
    | ColStart3
    | ColStart4
    | ColStart5
    | ColStart6
    | ColStart7
    | ColStart8
    | ColStart9
    | ColStart10
    | ColStart11
    | ColStart12
    | ColStart13
    | ColStartAuto
    | ColEnd1
    | ColEnd2
    | ColEnd3
    | ColEnd4
    | ColEnd5
    | ColEnd6
    | ColEnd7
    | ColEnd8
    | ColEnd9
    | ColEnd10
    | ColEnd11
    | ColEnd12
    | ColEnd13
    | ColEndAuto
    | GridRows1
    | GridRows2
    | GridRows3
    | GridRows4
    | GridRows5
    | GridRows6
    | GridRowsNone
    | AutoRowsAuto
    | AutoRowsMin
    | AutoRowsMax
    | AutoRowsFr
    | RowAuto
    | RowSpan1
    | RowSpan2
    | RowSpan3
    | RowSpan4
    | RowSpan5
    | RowSpan6
    | RowSpanFull
    | RowStart1
    | RowStart2
    | RowStart3
    | RowStart4
    | RowStart5
    | RowStart6
    | RowStart7
    | RowStartAuto
    | RowEnd1
    | RowEnd2
    | RowEnd3
    | RowEnd4
    | RowEnd5
    | RowEnd6
    | RowEnd7
    | RowEndAuto
    | Transform
    | TransformNone
    | OriginCenter
    | OriginTop
    | OriginTopRight
    | OriginRight
    | OriginBottomRight
    | OriginBottom
    | OriginBottomLeft
    | OriginLeft
    | OriginTopLeft
    | Scale0
    | Scale50
    | Scale75
    | Scale90
    | Scale95
    | Scale100
    | Scale105
    | Scale110
    | Scale125
    | Scale150
    | ScaleX0
    | ScaleX50
    | ScaleX75
    | ScaleX90
    | ScaleX95
    | ScaleX100
    | ScaleX105
    | ScaleX110
    | ScaleX125
    | ScaleX150
    | ScaleY0
    | ScaleY50
    | ScaleY75
    | ScaleY90
    | ScaleY95
    | ScaleY100
    | ScaleY105
    | ScaleY110
    | ScaleY125
    | ScaleY150
    | HoverScale0
    | HoverScale50
    | HoverScale75
    | HoverScale90
    | HoverScale95
    | HoverScale100
    | HoverScale105
    | HoverScale110
    | HoverScale125
    | HoverScale150
    | HoverScaleX0
    | HoverScaleX50
    | HoverScaleX75
    | HoverScaleX90
    | HoverScaleX95
    | HoverScaleX100
    | HoverScaleX105
    | HoverScaleX110
    | HoverScaleX125
    | HoverScaleX150
    | HoverScaleY0
    | HoverScaleY50
    | HoverScaleY75
    | HoverScaleY90
    | HoverScaleY95
    | HoverScaleY100
    | HoverScaleY105
    | HoverScaleY110
    | HoverScaleY125
    | HoverScaleY150
    | FocusScale0
    | FocusScale50
    | FocusScale75
    | FocusScale90
    | FocusScale95
    | FocusScale100
    | FocusScale105
    | FocusScale110
    | FocusScale125
    | FocusScale150
    | FocusScaleX0
    | FocusScaleX50
    | FocusScaleX75
    | FocusScaleX90
    | FocusScaleX95
    | FocusScaleX100
    | FocusScaleX105
    | FocusScaleX110
    | FocusScaleX125
    | FocusScaleX150
    | FocusScaleY0
    | FocusScaleY50
    | FocusScaleY75
    | FocusScaleY90
    | FocusScaleY95
    | FocusScaleY100
    | FocusScaleY105
    | FocusScaleY110
    | FocusScaleY125
    | FocusScaleY150
    | Rotate0
    | Rotate1
    | Rotate2
    | Rotate3
    | Rotate6
    | Rotate12
    | Rotate45
    | Rotate90
    | Rotate180
    | NegRotate180
    | NegRotate90
    | NegRotate45
    | NegRotate12
    | NegRotate6
    | NegRotate3
    | NegRotate2
    | NegRotate1
    | HoverRotate0
    | HoverRotate1
    | HoverRotate2
    | HoverRotate3
    | HoverRotate6
    | HoverRotate12
    | HoverRotate45
    | HoverRotate90
    | HoverRotate180
    | HoverNegRotate180
    | HoverNegRotate90
    | HoverNegRotate45
    | HoverNegRotate12
    | HoverNegRotate6
    | HoverNegRotate3
    | HoverNegRotate2
    | HoverNegRotate1
    | FocusRotate0
    | FocusRotate1
    | FocusRotate2
    | FocusRotate3
    | FocusRotate6
    | FocusRotate12
    | FocusRotate45
    | FocusRotate90
    | FocusRotate180
    | FocusNegRotate180
    | FocusNegRotate90
    | FocusNegRotate45
    | FocusNegRotate12
    | FocusNegRotate6
    | FocusNegRotate3
    | FocusNegRotate2
    | FocusNegRotate1
    | TranslateX0
    | TranslateX1
    | TranslateX2
    | TranslateX3
    | TranslateX4
    | TranslateX5
    | TranslateX6
    | TranslateX8
    | TranslateX10
    | TranslateX12
    | TranslateX16
    | TranslateX20
    | TranslateX24
    | TranslateX32
    | TranslateX40
    | TranslateX48
    | TranslateX56
    | TranslateX64
    | TranslateXPx
    | NegTranslateX1
    | NegTranslateX2
    | NegTranslateX3
    | NegTranslateX4
    | NegTranslateX5
    | NegTranslateX6
    | NegTranslateX8
    | NegTranslateX10
    | NegTranslateX12
    | NegTranslateX16
    | NegTranslateX20
    | NegTranslateX24
    | NegTranslateX32
    | NegTranslateX40
    | NegTranslateX48
    | NegTranslateX56
    | NegTranslateX64
    | NegTranslateXPx
    | NegTranslateXFull
    | NegTranslateX1over2
    | TranslateX1over2
    | TranslateXFull
    | TranslateY0
    | TranslateY1
    | TranslateY2
    | TranslateY3
    | TranslateY4
    | TranslateY5
    | TranslateY6
    | TranslateY8
    | TranslateY10
    | TranslateY12
    | TranslateY16
    | TranslateY20
    | TranslateY24
    | TranslateY32
    | TranslateY40
    | TranslateY48
    | TranslateY56
    | TranslateY64
    | TranslateYPx
    | NegTranslateY1
    | NegTranslateY2
    | NegTranslateY3
    | NegTranslateY4
    | NegTranslateY5
    | NegTranslateY6
    | NegTranslateY8
    | NegTranslateY10
    | NegTranslateY12
    | NegTranslateY16
    | NegTranslateY20
    | NegTranslateY24
    | NegTranslateY32
    | NegTranslateY40
    | NegTranslateY48
    | NegTranslateY56
    | NegTranslateY64
    | NegTranslateYPx
    | NegTranslateYFull
    | NegTranslateY1over2
    | TranslateY1over2
    | TranslateYFull
    | HoverTranslateX0
    | HoverTranslateX1
    | HoverTranslateX2
    | HoverTranslateX3
    | HoverTranslateX4
    | HoverTranslateX5
    | HoverTranslateX6
    | HoverTranslateX8
    | HoverTranslateX10
    | HoverTranslateX12
    | HoverTranslateX16
    | HoverTranslateX20
    | HoverTranslateX24
    | HoverTranslateX32
    | HoverTranslateX40
    | HoverTranslateX48
    | HoverTranslateX56
    | HoverTranslateX64
    | HoverTranslateXPx
    | HoverNegTranslateX1
    | HoverNegTranslateX2
    | HoverNegTranslateX3
    | HoverNegTranslateX4
    | HoverNegTranslateX5
    | HoverNegTranslateX6
    | HoverNegTranslateX8
    | HoverNegTranslateX10
    | HoverNegTranslateX12
    | HoverNegTranslateX16
    | HoverNegTranslateX20
    | HoverNegTranslateX24
    | HoverNegTranslateX32
    | HoverNegTranslateX40
    | HoverNegTranslateX48
    | HoverNegTranslateX56
    | HoverNegTranslateX64
    | HoverNegTranslateXPx
    | HoverNegTranslateXFull
    | HoverNegTranslateX1over2
    | HoverTranslateX1over2
    | HoverTranslateXFull
    | HoverTranslateY0
    | HoverTranslateY1
    | HoverTranslateY2
    | HoverTranslateY3
    | HoverTranslateY4
    | HoverTranslateY5
    | HoverTranslateY6
    | HoverTranslateY8
    | HoverTranslateY10
    | HoverTranslateY12
    | HoverTranslateY16
    | HoverTranslateY20
    | HoverTranslateY24
    | HoverTranslateY32
    | HoverTranslateY40
    | HoverTranslateY48
    | HoverTranslateY56
    | HoverTranslateY64
    | HoverTranslateYPx
    | HoverNegTranslateY1
    | HoverNegTranslateY2
    | HoverNegTranslateY3
    | HoverNegTranslateY4
    | HoverNegTranslateY5
    | HoverNegTranslateY6
    | HoverNegTranslateY8
    | HoverNegTranslateY10
    | HoverNegTranslateY12
    | HoverNegTranslateY16
    | HoverNegTranslateY20
    | HoverNegTranslateY24
    | HoverNegTranslateY32
    | HoverNegTranslateY40
    | HoverNegTranslateY48
    | HoverNegTranslateY56
    | HoverNegTranslateY64
    | HoverNegTranslateYPx
    | HoverNegTranslateYFull
    | HoverNegTranslateY1over2
    | HoverTranslateY1over2
    | HoverTranslateYFull
    | FocusTranslateX0
    | FocusTranslateX1
    | FocusTranslateX2
    | FocusTranslateX3
    | FocusTranslateX4
    | FocusTranslateX5
    | FocusTranslateX6
    | FocusTranslateX8
    | FocusTranslateX10
    | FocusTranslateX12
    | FocusTranslateX16
    | FocusTranslateX20
    | FocusTranslateX24
    | FocusTranslateX32
    | FocusTranslateX40
    | FocusTranslateX48
    | FocusTranslateX56
    | FocusTranslateX64
    | FocusTranslateXPx
    | FocusNegTranslateX1
    | FocusNegTranslateX2
    | FocusNegTranslateX3
    | FocusNegTranslateX4
    | FocusNegTranslateX5
    | FocusNegTranslateX6
    | FocusNegTranslateX8
    | FocusNegTranslateX10
    | FocusNegTranslateX12
    | FocusNegTranslateX16
    | FocusNegTranslateX20
    | FocusNegTranslateX24
    | FocusNegTranslateX32
    | FocusNegTranslateX40
    | FocusNegTranslateX48
    | FocusNegTranslateX56
    | FocusNegTranslateX64
    | FocusNegTranslateXPx
    | FocusNegTranslateXFull
    | FocusNegTranslateX1over2
    | FocusTranslateX1over2
    | FocusTranslateXFull
    | FocusTranslateY0
    | FocusTranslateY1
    | FocusTranslateY2
    | FocusTranslateY3
    | FocusTranslateY4
    | FocusTranslateY5
    | FocusTranslateY6
    | FocusTranslateY8
    | FocusTranslateY10
    | FocusTranslateY12
    | FocusTranslateY16
    | FocusTranslateY20
    | FocusTranslateY24
    | FocusTranslateY32
    | FocusTranslateY40
    | FocusTranslateY48
    | FocusTranslateY56
    | FocusTranslateY64
    | FocusTranslateYPx
    | FocusNegTranslateY1
    | FocusNegTranslateY2
    | FocusNegTranslateY3
    | FocusNegTranslateY4
    | FocusNegTranslateY5
    | FocusNegTranslateY6
    | FocusNegTranslateY8
    | FocusNegTranslateY10
    | FocusNegTranslateY12
    | FocusNegTranslateY16
    | FocusNegTranslateY20
    | FocusNegTranslateY24
    | FocusNegTranslateY32
    | FocusNegTranslateY40
    | FocusNegTranslateY48
    | FocusNegTranslateY56
    | FocusNegTranslateY64
    | FocusNegTranslateYPx
    | FocusNegTranslateYFull
    | FocusNegTranslateY1over2
    | FocusTranslateY1over2
    | FocusTranslateYFull
    | SkewX0
    | SkewX1
    | SkewX2
    | SkewX3
    | SkewX6
    | SkewX12
    | NegSkewX12
    | NegSkewX6
    | NegSkewX3
    | NegSkewX2
    | NegSkewX1
    | SkewY0
    | SkewY1
    | SkewY2
    | SkewY3
    | SkewY6
    | SkewY12
    | NegSkewY12
    | NegSkewY6
    | NegSkewY3
    | NegSkewY2
    | NegSkewY1
    | HoverSkewX0
    | HoverSkewX1
    | HoverSkewX2
    | HoverSkewX3
    | HoverSkewX6
    | HoverSkewX12
    | HoverNegSkewX12
    | HoverNegSkewX6
    | HoverNegSkewX3
    | HoverNegSkewX2
    | HoverNegSkewX1
    | HoverSkewY0
    | HoverSkewY1
    | HoverSkewY2
    | HoverSkewY3
    | HoverSkewY6
    | HoverSkewY12
    | HoverNegSkewY12
    | HoverNegSkewY6
    | HoverNegSkewY3
    | HoverNegSkewY2
    | HoverNegSkewY1
    | FocusSkewX0
    | FocusSkewX1
    | FocusSkewX2
    | FocusSkewX3
    | FocusSkewX6
    | FocusSkewX12
    | FocusNegSkewX12
    | FocusNegSkewX6
    | FocusNegSkewX3
    | FocusNegSkewX2
    | FocusNegSkewX1
    | FocusSkewY0
    | FocusSkewY1
    | FocusSkewY2
    | FocusSkewY3
    | FocusSkewY6
    | FocusSkewY12
    | FocusNegSkewY12
    | FocusNegSkewY6
    | FocusNegSkewY3
    | FocusNegSkewY2
    | FocusNegSkewY1
    | TransitionNone
    | TransitionAll
    | Transition
    | TransitionColors
    | TransitionOpacity
    | TransitionShadow
    | TransitionTransform
    | EaseLinear
    | EaseIn
    | EaseOut
    | EaseInOut
    | Duration75
    | Duration100
    | Duration150
    | Duration200
    | Duration300
    | Duration500
    | Duration700
    | Duration1000
    | Delay75
    | Delay100
    | Delay150
    | Delay200
    | Delay300
    | Delay500
    | Delay700
    | Delay1000
    | AnimateNone
    | AnimateSpin
    | AnimatePing
    | AnimatePulse
    | AnimateBounce
    | SmContainer
    | SmSpaceY0
    | SmSpaceX0
    | SmSpaceY1
    | SmSpaceX1
    | SmSpaceY2
    | SmSpaceX2
    | SmSpaceY3
    | SmSpaceX3
    | SmSpaceY4
    | SmSpaceX4
    | SmSpaceY5
    | SmSpaceX5
    | SmSpaceY6
    | SmSpaceX6
    | SmSpaceY8
    | SmSpaceX8
    | SmSpaceY10
    | SmSpaceX10
    | SmSpaceY12
    | SmSpaceX12
    | SmSpaceY16
    | SmSpaceX16
    | SmSpaceY20
    | SmSpaceX20
    | SmSpaceY24
    | SmSpaceX24
    | SmSpaceY32
    | SmSpaceX32
    | SmSpaceY40
    | SmSpaceX40
    | SmSpaceY48
    | SmSpaceX48
    | SmSpaceY56
    | SmSpaceX56
    | SmSpaceY64
    | SmSpaceX64
    | SmSpaceYPx
    | SmSpaceXPx
    | SmNegSpaceY1
    | SmNegSpaceX1
    | SmNegSpaceY2
    | SmNegSpaceX2
    | SmNegSpaceY3
    | SmNegSpaceX3
    | SmNegSpaceY4
    | SmNegSpaceX4
    | SmNegSpaceY5
    | SmNegSpaceX5
    | SmNegSpaceY6
    | SmNegSpaceX6
    | SmNegSpaceY8
    | SmNegSpaceX8
    | SmNegSpaceY10
    | SmNegSpaceX10
    | SmNegSpaceY12
    | SmNegSpaceX12
    | SmNegSpaceY16
    | SmNegSpaceX16
    | SmNegSpaceY20
    | SmNegSpaceX20
    | SmNegSpaceY24
    | SmNegSpaceX24
    | SmNegSpaceY32
    | SmNegSpaceX32
    | SmNegSpaceY40
    | SmNegSpaceX40
    | SmNegSpaceY48
    | SmNegSpaceX48
    | SmNegSpaceY56
    | SmNegSpaceX56
    | SmNegSpaceY64
    | SmNegSpaceX64
    | SmNegSpaceYPx
    | SmNegSpaceXPx
    | SmSpaceYReverse
    | SmSpaceXReverse
    | SmDivideY0
    | SmDivideX0
    | SmDivideY2
    | SmDivideX2
    | SmDivideY4
    | SmDivideX4
    | SmDivideY8
    | SmDivideX8
    | SmDivideY
    | SmDivideX
    | SmDivideYReverse
    | SmDivideXReverse
    | SmDivideTransparent
    | SmDivideCurrent
    | SmDivideBlack
    | SmDivideWhite
    | SmDivideGray100
    | SmDivideGray200
    | SmDivideGray300
    | SmDivideGray400
    | SmDivideGray500
    | SmDivideGray600
    | SmDivideGray700
    | SmDivideGray800
    | SmDivideGray900
    | SmDivideRed100
    | SmDivideRed200
    | SmDivideRed300
    | SmDivideRed400
    | SmDivideRed500
    | SmDivideRed600
    | SmDivideRed700
    | SmDivideRed800
    | SmDivideRed900
    | SmDivideOrange100
    | SmDivideOrange200
    | SmDivideOrange300
    | SmDivideOrange400
    | SmDivideOrange500
    | SmDivideOrange600
    | SmDivideOrange700
    | SmDivideOrange800
    | SmDivideOrange900
    | SmDivideYellow100
    | SmDivideYellow200
    | SmDivideYellow300
    | SmDivideYellow400
    | SmDivideYellow500
    | SmDivideYellow600
    | SmDivideYellow700
    | SmDivideYellow800
    | SmDivideYellow900
    | SmDivideGreen100
    | SmDivideGreen200
    | SmDivideGreen300
    | SmDivideGreen400
    | SmDivideGreen500
    | SmDivideGreen600
    | SmDivideGreen700
    | SmDivideGreen800
    | SmDivideGreen900
    | SmDivideTeal100
    | SmDivideTeal200
    | SmDivideTeal300
    | SmDivideTeal400
    | SmDivideTeal500
    | SmDivideTeal600
    | SmDivideTeal700
    | SmDivideTeal800
    | SmDivideTeal900
    | SmDivideBlue100
    | SmDivideBlue200
    | SmDivideBlue300
    | SmDivideBlue400
    | SmDivideBlue500
    | SmDivideBlue600
    | SmDivideBlue700
    | SmDivideBlue800
    | SmDivideBlue900
    | SmDivideIndigo100
    | SmDivideIndigo200
    | SmDivideIndigo300
    | SmDivideIndigo400
    | SmDivideIndigo500
    | SmDivideIndigo600
    | SmDivideIndigo700
    | SmDivideIndigo800
    | SmDivideIndigo900
    | SmDividePurple100
    | SmDividePurple200
    | SmDividePurple300
    | SmDividePurple400
    | SmDividePurple500
    | SmDividePurple600
    | SmDividePurple700
    | SmDividePurple800
    | SmDividePurple900
    | SmDividePink100
    | SmDividePink200
    | SmDividePink300
    | SmDividePink400
    | SmDividePink500
    | SmDividePink600
    | SmDividePink700
    | SmDividePink800
    | SmDividePink900
    | SmDivideSolid
    | SmDivideDashed
    | SmDivideDotted
    | SmDivideDouble
    | SmDivideNone
    | SmDivideOpacity0
    | SmDivideOpacity25
    | SmDivideOpacity50
    | SmDivideOpacity75
    | SmDivideOpacity100
    | SmSrOnly
    | SmNotSrOnly
    | SmFocusSrOnly
    | SmFocusNotSrOnly
    | SmAppearanceNone
    | SmBgFixed
    | SmBgLocal
    | SmBgScroll
    | SmBgClipBorder
    | SmBgClipPadding
    | SmBgClipContent
    | SmBgClipText
    | SmBgTransparent
    | SmBgCurrent
    | SmBgBlack
    | SmBgWhite
    | SmBgGray100
    | SmBgGray200
    | SmBgGray300
    | SmBgGray400
    | SmBgGray500
    | SmBgGray600
    | SmBgGray700
    | SmBgGray800
    | SmBgGray900
    | SmBgRed100
    | SmBgRed200
    | SmBgRed300
    | SmBgRed400
    | SmBgRed500
    | SmBgRed600
    | SmBgRed700
    | SmBgRed800
    | SmBgRed900
    | SmBgOrange100
    | SmBgOrange200
    | SmBgOrange300
    | SmBgOrange400
    | SmBgOrange500
    | SmBgOrange600
    | SmBgOrange700
    | SmBgOrange800
    | SmBgOrange900
    | SmBgYellow100
    | SmBgYellow200
    | SmBgYellow300
    | SmBgYellow400
    | SmBgYellow500
    | SmBgYellow600
    | SmBgYellow700
    | SmBgYellow800
    | SmBgYellow900
    | SmBgGreen100
    | SmBgGreen200
    | SmBgGreen300
    | SmBgGreen400
    | SmBgGreen500
    | SmBgGreen600
    | SmBgGreen700
    | SmBgGreen800
    | SmBgGreen900
    | SmBgTeal100
    | SmBgTeal200
    | SmBgTeal300
    | SmBgTeal400
    | SmBgTeal500
    | SmBgTeal600
    | SmBgTeal700
    | SmBgTeal800
    | SmBgTeal900
    | SmBgBlue100
    | SmBgBlue200
    | SmBgBlue300
    | SmBgBlue400
    | SmBgBlue500
    | SmBgBlue600
    | SmBgBlue700
    | SmBgBlue800
    | SmBgBlue900
    | SmBgIndigo100
    | SmBgIndigo200
    | SmBgIndigo300
    | SmBgIndigo400
    | SmBgIndigo500
    | SmBgIndigo600
    | SmBgIndigo700
    | SmBgIndigo800
    | SmBgIndigo900
    | SmBgPurple100
    | SmBgPurple200
    | SmBgPurple300
    | SmBgPurple400
    | SmBgPurple500
    | SmBgPurple600
    | SmBgPurple700
    | SmBgPurple800
    | SmBgPurple900
    | SmBgPink100
    | SmBgPink200
    | SmBgPink300
    | SmBgPink400
    | SmBgPink500
    | SmBgPink600
    | SmBgPink700
    | SmBgPink800
    | SmBgPink900
    | SmHoverBgTransparent
    | SmHoverBgCurrent
    | SmHoverBgBlack
    | SmHoverBgWhite
    | SmHoverBgGray100
    | SmHoverBgGray200
    | SmHoverBgGray300
    | SmHoverBgGray400
    | SmHoverBgGray500
    | SmHoverBgGray600
    | SmHoverBgGray700
    | SmHoverBgGray800
    | SmHoverBgGray900
    | SmHoverBgRed100
    | SmHoverBgRed200
    | SmHoverBgRed300
    | SmHoverBgRed400
    | SmHoverBgRed500
    | SmHoverBgRed600
    | SmHoverBgRed700
    | SmHoverBgRed800
    | SmHoverBgRed900
    | SmHoverBgOrange100
    | SmHoverBgOrange200
    | SmHoverBgOrange300
    | SmHoverBgOrange400
    | SmHoverBgOrange500
    | SmHoverBgOrange600
    | SmHoverBgOrange700
    | SmHoverBgOrange800
    | SmHoverBgOrange900
    | SmHoverBgYellow100
    | SmHoverBgYellow200
    | SmHoverBgYellow300
    | SmHoverBgYellow400
    | SmHoverBgYellow500
    | SmHoverBgYellow600
    | SmHoverBgYellow700
    | SmHoverBgYellow800
    | SmHoverBgYellow900
    | SmHoverBgGreen100
    | SmHoverBgGreen200
    | SmHoverBgGreen300
    | SmHoverBgGreen400
    | SmHoverBgGreen500
    | SmHoverBgGreen600
    | SmHoverBgGreen700
    | SmHoverBgGreen800
    | SmHoverBgGreen900
    | SmHoverBgTeal100
    | SmHoverBgTeal200
    | SmHoverBgTeal300
    | SmHoverBgTeal400
    | SmHoverBgTeal500
    | SmHoverBgTeal600
    | SmHoverBgTeal700
    | SmHoverBgTeal800
    | SmHoverBgTeal900
    | SmHoverBgBlue100
    | SmHoverBgBlue200
    | SmHoverBgBlue300
    | SmHoverBgBlue400
    | SmHoverBgBlue500
    | SmHoverBgBlue600
    | SmHoverBgBlue700
    | SmHoverBgBlue800
    | SmHoverBgBlue900
    | SmHoverBgIndigo100
    | SmHoverBgIndigo200
    | SmHoverBgIndigo300
    | SmHoverBgIndigo400
    | SmHoverBgIndigo500
    | SmHoverBgIndigo600
    | SmHoverBgIndigo700
    | SmHoverBgIndigo800
    | SmHoverBgIndigo900
    | SmHoverBgPurple100
    | SmHoverBgPurple200
    | SmHoverBgPurple300
    | SmHoverBgPurple400
    | SmHoverBgPurple500
    | SmHoverBgPurple600
    | SmHoverBgPurple700
    | SmHoverBgPurple800
    | SmHoverBgPurple900
    | SmHoverBgPink100
    | SmHoverBgPink200
    | SmHoverBgPink300
    | SmHoverBgPink400
    | SmHoverBgPink500
    | SmHoverBgPink600
    | SmHoverBgPink700
    | SmHoverBgPink800
    | SmHoverBgPink900
    | SmFocusBgTransparent
    | SmFocusBgCurrent
    | SmFocusBgBlack
    | SmFocusBgWhite
    | SmFocusBgGray100
    | SmFocusBgGray200
    | SmFocusBgGray300
    | SmFocusBgGray400
    | SmFocusBgGray500
    | SmFocusBgGray600
    | SmFocusBgGray700
    | SmFocusBgGray800
    | SmFocusBgGray900
    | SmFocusBgRed100
    | SmFocusBgRed200
    | SmFocusBgRed300
    | SmFocusBgRed400
    | SmFocusBgRed500
    | SmFocusBgRed600
    | SmFocusBgRed700
    | SmFocusBgRed800
    | SmFocusBgRed900
    | SmFocusBgOrange100
    | SmFocusBgOrange200
    | SmFocusBgOrange300
    | SmFocusBgOrange400
    | SmFocusBgOrange500
    | SmFocusBgOrange600
    | SmFocusBgOrange700
    | SmFocusBgOrange800
    | SmFocusBgOrange900
    | SmFocusBgYellow100
    | SmFocusBgYellow200
    | SmFocusBgYellow300
    | SmFocusBgYellow400
    | SmFocusBgYellow500
    | SmFocusBgYellow600
    | SmFocusBgYellow700
    | SmFocusBgYellow800
    | SmFocusBgYellow900
    | SmFocusBgGreen100
    | SmFocusBgGreen200
    | SmFocusBgGreen300
    | SmFocusBgGreen400
    | SmFocusBgGreen500
    | SmFocusBgGreen600
    | SmFocusBgGreen700
    | SmFocusBgGreen800
    | SmFocusBgGreen900
    | SmFocusBgTeal100
    | SmFocusBgTeal200
    | SmFocusBgTeal300
    | SmFocusBgTeal400
    | SmFocusBgTeal500
    | SmFocusBgTeal600
    | SmFocusBgTeal700
    | SmFocusBgTeal800
    | SmFocusBgTeal900
    | SmFocusBgBlue100
    | SmFocusBgBlue200
    | SmFocusBgBlue300
    | SmFocusBgBlue400
    | SmFocusBgBlue500
    | SmFocusBgBlue600
    | SmFocusBgBlue700
    | SmFocusBgBlue800
    | SmFocusBgBlue900
    | SmFocusBgIndigo100
    | SmFocusBgIndigo200
    | SmFocusBgIndigo300
    | SmFocusBgIndigo400
    | SmFocusBgIndigo500
    | SmFocusBgIndigo600
    | SmFocusBgIndigo700
    | SmFocusBgIndigo800
    | SmFocusBgIndigo900
    | SmFocusBgPurple100
    | SmFocusBgPurple200
    | SmFocusBgPurple300
    | SmFocusBgPurple400
    | SmFocusBgPurple500
    | SmFocusBgPurple600
    | SmFocusBgPurple700
    | SmFocusBgPurple800
    | SmFocusBgPurple900
    | SmFocusBgPink100
    | SmFocusBgPink200
    | SmFocusBgPink300
    | SmFocusBgPink400
    | SmFocusBgPink500
    | SmFocusBgPink600
    | SmFocusBgPink700
    | SmFocusBgPink800
    | SmFocusBgPink900
    | SmBgNone
    | SmBgGradientToT
    | SmBgGradientToTr
    | SmBgGradientToR
    | SmBgGradientToBr
    | SmBgGradientToB
    | SmBgGradientToBl
    | SmBgGradientToL
    | SmBgGradientToTl
    | SmFromTransparent
    | SmFromCurrent
    | SmFromBlack
    | SmFromWhite
    | SmFromGray100
    | SmFromGray200
    | SmFromGray300
    | SmFromGray400
    | SmFromGray500
    | SmFromGray600
    | SmFromGray700
    | SmFromGray800
    | SmFromGray900
    | SmFromRed100
    | SmFromRed200
    | SmFromRed300
    | SmFromRed400
    | SmFromRed500
    | SmFromRed600
    | SmFromRed700
    | SmFromRed800
    | SmFromRed900
    | SmFromOrange100
    | SmFromOrange200
    | SmFromOrange300
    | SmFromOrange400
    | SmFromOrange500
    | SmFromOrange600
    | SmFromOrange700
    | SmFromOrange800
    | SmFromOrange900
    | SmFromYellow100
    | SmFromYellow200
    | SmFromYellow300
    | SmFromYellow400
    | SmFromYellow500
    | SmFromYellow600
    | SmFromYellow700
    | SmFromYellow800
    | SmFromYellow900
    | SmFromGreen100
    | SmFromGreen200
    | SmFromGreen300
    | SmFromGreen400
    | SmFromGreen500
    | SmFromGreen600
    | SmFromGreen700
    | SmFromGreen800
    | SmFromGreen900
    | SmFromTeal100
    | SmFromTeal200
    | SmFromTeal300
    | SmFromTeal400
    | SmFromTeal500
    | SmFromTeal600
    | SmFromTeal700
    | SmFromTeal800
    | SmFromTeal900
    | SmFromBlue100
    | SmFromBlue200
    | SmFromBlue300
    | SmFromBlue400
    | SmFromBlue500
    | SmFromBlue600
    | SmFromBlue700
    | SmFromBlue800
    | SmFromBlue900
    | SmFromIndigo100
    | SmFromIndigo200
    | SmFromIndigo300
    | SmFromIndigo400
    | SmFromIndigo500
    | SmFromIndigo600
    | SmFromIndigo700
    | SmFromIndigo800
    | SmFromIndigo900
    | SmFromPurple100
    | SmFromPurple200
    | SmFromPurple300
    | SmFromPurple400
    | SmFromPurple500
    | SmFromPurple600
    | SmFromPurple700
    | SmFromPurple800
    | SmFromPurple900
    | SmFromPink100
    | SmFromPink200
    | SmFromPink300
    | SmFromPink400
    | SmFromPink500
    | SmFromPink600
    | SmFromPink700
    | SmFromPink800
    | SmFromPink900
    | SmViaTransparent
    | SmViaCurrent
    | SmViaBlack
    | SmViaWhite
    | SmViaGray100
    | SmViaGray200
    | SmViaGray300
    | SmViaGray400
    | SmViaGray500
    | SmViaGray600
    | SmViaGray700
    | SmViaGray800
    | SmViaGray900
    | SmViaRed100
    | SmViaRed200
    | SmViaRed300
    | SmViaRed400
    | SmViaRed500
    | SmViaRed600
    | SmViaRed700
    | SmViaRed800
    | SmViaRed900
    | SmViaOrange100
    | SmViaOrange200
    | SmViaOrange300
    | SmViaOrange400
    | SmViaOrange500
    | SmViaOrange600
    | SmViaOrange700
    | SmViaOrange800
    | SmViaOrange900
    | SmViaYellow100
    | SmViaYellow200
    | SmViaYellow300
    | SmViaYellow400
    | SmViaYellow500
    | SmViaYellow600
    | SmViaYellow700
    | SmViaYellow800
    | SmViaYellow900
    | SmViaGreen100
    | SmViaGreen200
    | SmViaGreen300
    | SmViaGreen400
    | SmViaGreen500
    | SmViaGreen600
    | SmViaGreen700
    | SmViaGreen800
    | SmViaGreen900
    | SmViaTeal100
    | SmViaTeal200
    | SmViaTeal300
    | SmViaTeal400
    | SmViaTeal500
    | SmViaTeal600
    | SmViaTeal700
    | SmViaTeal800
    | SmViaTeal900
    | SmViaBlue100
    | SmViaBlue200
    | SmViaBlue300
    | SmViaBlue400
    | SmViaBlue500
    | SmViaBlue600
    | SmViaBlue700
    | SmViaBlue800
    | SmViaBlue900
    | SmViaIndigo100
    | SmViaIndigo200
    | SmViaIndigo300
    | SmViaIndigo400
    | SmViaIndigo500
    | SmViaIndigo600
    | SmViaIndigo700
    | SmViaIndigo800
    | SmViaIndigo900
    | SmViaPurple100
    | SmViaPurple200
    | SmViaPurple300
    | SmViaPurple400
    | SmViaPurple500
    | SmViaPurple600
    | SmViaPurple700
    | SmViaPurple800
    | SmViaPurple900
    | SmViaPink100
    | SmViaPink200
    | SmViaPink300
    | SmViaPink400
    | SmViaPink500
    | SmViaPink600
    | SmViaPink700
    | SmViaPink800
    | SmViaPink900
    | SmToTransparent
    | SmToCurrent
    | SmToBlack
    | SmToWhite
    | SmToGray100
    | SmToGray200
    | SmToGray300
    | SmToGray400
    | SmToGray500
    | SmToGray600
    | SmToGray700
    | SmToGray800
    | SmToGray900
    | SmToRed100
    | SmToRed200
    | SmToRed300
    | SmToRed400
    | SmToRed500
    | SmToRed600
    | SmToRed700
    | SmToRed800
    | SmToRed900
    | SmToOrange100
    | SmToOrange200
    | SmToOrange300
    | SmToOrange400
    | SmToOrange500
    | SmToOrange600
    | SmToOrange700
    | SmToOrange800
    | SmToOrange900
    | SmToYellow100
    | SmToYellow200
    | SmToYellow300
    | SmToYellow400
    | SmToYellow500
    | SmToYellow600
    | SmToYellow700
    | SmToYellow800
    | SmToYellow900
    | SmToGreen100
    | SmToGreen200
    | SmToGreen300
    | SmToGreen400
    | SmToGreen500
    | SmToGreen600
    | SmToGreen700
    | SmToGreen800
    | SmToGreen900
    | SmToTeal100
    | SmToTeal200
    | SmToTeal300
    | SmToTeal400
    | SmToTeal500
    | SmToTeal600
    | SmToTeal700
    | SmToTeal800
    | SmToTeal900
    | SmToBlue100
    | SmToBlue200
    | SmToBlue300
    | SmToBlue400
    | SmToBlue500
    | SmToBlue600
    | SmToBlue700
    | SmToBlue800
    | SmToBlue900
    | SmToIndigo100
    | SmToIndigo200
    | SmToIndigo300
    | SmToIndigo400
    | SmToIndigo500
    | SmToIndigo600
    | SmToIndigo700
    | SmToIndigo800
    | SmToIndigo900
    | SmToPurple100
    | SmToPurple200
    | SmToPurple300
    | SmToPurple400
    | SmToPurple500
    | SmToPurple600
    | SmToPurple700
    | SmToPurple800
    | SmToPurple900
    | SmToPink100
    | SmToPink200
    | SmToPink300
    | SmToPink400
    | SmToPink500
    | SmToPink600
    | SmToPink700
    | SmToPink800
    | SmToPink900
    | SmHoverFromTransparent
    | SmHoverFromCurrent
    | SmHoverFromBlack
    | SmHoverFromWhite
    | SmHoverFromGray100
    | SmHoverFromGray200
    | SmHoverFromGray300
    | SmHoverFromGray400
    | SmHoverFromGray500
    | SmHoverFromGray600
    | SmHoverFromGray700
    | SmHoverFromGray800
    | SmHoverFromGray900
    | SmHoverFromRed100
    | SmHoverFromRed200
    | SmHoverFromRed300
    | SmHoverFromRed400
    | SmHoverFromRed500
    | SmHoverFromRed600
    | SmHoverFromRed700
    | SmHoverFromRed800
    | SmHoverFromRed900
    | SmHoverFromOrange100
    | SmHoverFromOrange200
    | SmHoverFromOrange300
    | SmHoverFromOrange400
    | SmHoverFromOrange500
    | SmHoverFromOrange600
    | SmHoverFromOrange700
    | SmHoverFromOrange800
    | SmHoverFromOrange900
    | SmHoverFromYellow100
    | SmHoverFromYellow200
    | SmHoverFromYellow300
    | SmHoverFromYellow400
    | SmHoverFromYellow500
    | SmHoverFromYellow600
    | SmHoverFromYellow700
    | SmHoverFromYellow800
    | SmHoverFromYellow900
    | SmHoverFromGreen100
    | SmHoverFromGreen200
    | SmHoverFromGreen300
    | SmHoverFromGreen400
    | SmHoverFromGreen500
    | SmHoverFromGreen600
    | SmHoverFromGreen700
    | SmHoverFromGreen800
    | SmHoverFromGreen900
    | SmHoverFromTeal100
    | SmHoverFromTeal200
    | SmHoverFromTeal300
    | SmHoverFromTeal400
    | SmHoverFromTeal500
    | SmHoverFromTeal600
    | SmHoverFromTeal700
    | SmHoverFromTeal800
    | SmHoverFromTeal900
    | SmHoverFromBlue100
    | SmHoverFromBlue200
    | SmHoverFromBlue300
    | SmHoverFromBlue400
    | SmHoverFromBlue500
    | SmHoverFromBlue600
    | SmHoverFromBlue700
    | SmHoverFromBlue800
    | SmHoverFromBlue900
    | SmHoverFromIndigo100
    | SmHoverFromIndigo200
    | SmHoverFromIndigo300
    | SmHoverFromIndigo400
    | SmHoverFromIndigo500
    | SmHoverFromIndigo600
    | SmHoverFromIndigo700
    | SmHoverFromIndigo800
    | SmHoverFromIndigo900
    | SmHoverFromPurple100
    | SmHoverFromPurple200
    | SmHoverFromPurple300
    | SmHoverFromPurple400
    | SmHoverFromPurple500
    | SmHoverFromPurple600
    | SmHoverFromPurple700
    | SmHoverFromPurple800
    | SmHoverFromPurple900
    | SmHoverFromPink100
    | SmHoverFromPink200
    | SmHoverFromPink300
    | SmHoverFromPink400
    | SmHoverFromPink500
    | SmHoverFromPink600
    | SmHoverFromPink700
    | SmHoverFromPink800
    | SmHoverFromPink900
    | SmHoverViaTransparent
    | SmHoverViaCurrent
    | SmHoverViaBlack
    | SmHoverViaWhite
    | SmHoverViaGray100
    | SmHoverViaGray200
    | SmHoverViaGray300
    | SmHoverViaGray400
    | SmHoverViaGray500
    | SmHoverViaGray600
    | SmHoverViaGray700
    | SmHoverViaGray800
    | SmHoverViaGray900
    | SmHoverViaRed100
    | SmHoverViaRed200
    | SmHoverViaRed300
    | SmHoverViaRed400
    | SmHoverViaRed500
    | SmHoverViaRed600
    | SmHoverViaRed700
    | SmHoverViaRed800
    | SmHoverViaRed900
    | SmHoverViaOrange100
    | SmHoverViaOrange200
    | SmHoverViaOrange300
    | SmHoverViaOrange400
    | SmHoverViaOrange500
    | SmHoverViaOrange600
    | SmHoverViaOrange700
    | SmHoverViaOrange800
    | SmHoverViaOrange900
    | SmHoverViaYellow100
    | SmHoverViaYellow200
    | SmHoverViaYellow300
    | SmHoverViaYellow400
    | SmHoverViaYellow500
    | SmHoverViaYellow600
    | SmHoverViaYellow700
    | SmHoverViaYellow800
    | SmHoverViaYellow900
    | SmHoverViaGreen100
    | SmHoverViaGreen200
    | SmHoverViaGreen300
    | SmHoverViaGreen400
    | SmHoverViaGreen500
    | SmHoverViaGreen600
    | SmHoverViaGreen700
    | SmHoverViaGreen800
    | SmHoverViaGreen900
    | SmHoverViaTeal100
    | SmHoverViaTeal200
    | SmHoverViaTeal300
    | SmHoverViaTeal400
    | SmHoverViaTeal500
    | SmHoverViaTeal600
    | SmHoverViaTeal700
    | SmHoverViaTeal800
    | SmHoverViaTeal900
    | SmHoverViaBlue100
    | SmHoverViaBlue200
    | SmHoverViaBlue300
    | SmHoverViaBlue400
    | SmHoverViaBlue500
    | SmHoverViaBlue600
    | SmHoverViaBlue700
    | SmHoverViaBlue800
    | SmHoverViaBlue900
    | SmHoverViaIndigo100
    | SmHoverViaIndigo200
    | SmHoverViaIndigo300
    | SmHoverViaIndigo400
    | SmHoverViaIndigo500
    | SmHoverViaIndigo600
    | SmHoverViaIndigo700
    | SmHoverViaIndigo800
    | SmHoverViaIndigo900
    | SmHoverViaPurple100
    | SmHoverViaPurple200
    | SmHoverViaPurple300
    | SmHoverViaPurple400
    | SmHoverViaPurple500
    | SmHoverViaPurple600
    | SmHoverViaPurple700
    | SmHoverViaPurple800
    | SmHoverViaPurple900
    | SmHoverViaPink100
    | SmHoverViaPink200
    | SmHoverViaPink300
    | SmHoverViaPink400
    | SmHoverViaPink500
    | SmHoverViaPink600
    | SmHoverViaPink700
    | SmHoverViaPink800
    | SmHoverViaPink900
    | SmHoverToTransparent
    | SmHoverToCurrent
    | SmHoverToBlack
    | SmHoverToWhite
    | SmHoverToGray100
    | SmHoverToGray200
    | SmHoverToGray300
    | SmHoverToGray400
    | SmHoverToGray500
    | SmHoverToGray600
    | SmHoverToGray700
    | SmHoverToGray800
    | SmHoverToGray900
    | SmHoverToRed100
    | SmHoverToRed200
    | SmHoverToRed300
    | SmHoverToRed400
    | SmHoverToRed500
    | SmHoverToRed600
    | SmHoverToRed700
    | SmHoverToRed800
    | SmHoverToRed900
    | SmHoverToOrange100
    | SmHoverToOrange200
    | SmHoverToOrange300
    | SmHoverToOrange400
    | SmHoverToOrange500
    | SmHoverToOrange600
    | SmHoverToOrange700
    | SmHoverToOrange800
    | SmHoverToOrange900
    | SmHoverToYellow100
    | SmHoverToYellow200
    | SmHoverToYellow300
    | SmHoverToYellow400
    | SmHoverToYellow500
    | SmHoverToYellow600
    | SmHoverToYellow700
    | SmHoverToYellow800
    | SmHoverToYellow900
    | SmHoverToGreen100
    | SmHoverToGreen200
    | SmHoverToGreen300
    | SmHoverToGreen400
    | SmHoverToGreen500
    | SmHoverToGreen600
    | SmHoverToGreen700
    | SmHoverToGreen800
    | SmHoverToGreen900
    | SmHoverToTeal100
    | SmHoverToTeal200
    | SmHoverToTeal300
    | SmHoverToTeal400
    | SmHoverToTeal500
    | SmHoverToTeal600
    | SmHoverToTeal700
    | SmHoverToTeal800
    | SmHoverToTeal900
    | SmHoverToBlue100
    | SmHoverToBlue200
    | SmHoverToBlue300
    | SmHoverToBlue400
    | SmHoverToBlue500
    | SmHoverToBlue600
    | SmHoverToBlue700
    | SmHoverToBlue800
    | SmHoverToBlue900
    | SmHoverToIndigo100
    | SmHoverToIndigo200
    | SmHoverToIndigo300
    | SmHoverToIndigo400
    | SmHoverToIndigo500
    | SmHoverToIndigo600
    | SmHoverToIndigo700
    | SmHoverToIndigo800
    | SmHoverToIndigo900
    | SmHoverToPurple100
    | SmHoverToPurple200
    | SmHoverToPurple300
    | SmHoverToPurple400
    | SmHoverToPurple500
    | SmHoverToPurple600
    | SmHoverToPurple700
    | SmHoverToPurple800
    | SmHoverToPurple900
    | SmHoverToPink100
    | SmHoverToPink200
    | SmHoverToPink300
    | SmHoverToPink400
    | SmHoverToPink500
    | SmHoverToPink600
    | SmHoverToPink700
    | SmHoverToPink800
    | SmHoverToPink900
    | SmFocusFromTransparent
    | SmFocusFromCurrent
    | SmFocusFromBlack
    | SmFocusFromWhite
    | SmFocusFromGray100
    | SmFocusFromGray200
    | SmFocusFromGray300
    | SmFocusFromGray400
    | SmFocusFromGray500
    | SmFocusFromGray600
    | SmFocusFromGray700
    | SmFocusFromGray800
    | SmFocusFromGray900
    | SmFocusFromRed100
    | SmFocusFromRed200
    | SmFocusFromRed300
    | SmFocusFromRed400
    | SmFocusFromRed500
    | SmFocusFromRed600
    | SmFocusFromRed700
    | SmFocusFromRed800
    | SmFocusFromRed900
    | SmFocusFromOrange100
    | SmFocusFromOrange200
    | SmFocusFromOrange300
    | SmFocusFromOrange400
    | SmFocusFromOrange500
    | SmFocusFromOrange600
    | SmFocusFromOrange700
    | SmFocusFromOrange800
    | SmFocusFromOrange900
    | SmFocusFromYellow100
    | SmFocusFromYellow200
    | SmFocusFromYellow300
    | SmFocusFromYellow400
    | SmFocusFromYellow500
    | SmFocusFromYellow600
    | SmFocusFromYellow700
    | SmFocusFromYellow800
    | SmFocusFromYellow900
    | SmFocusFromGreen100
    | SmFocusFromGreen200
    | SmFocusFromGreen300
    | SmFocusFromGreen400
    | SmFocusFromGreen500
    | SmFocusFromGreen600
    | SmFocusFromGreen700
    | SmFocusFromGreen800
    | SmFocusFromGreen900
    | SmFocusFromTeal100
    | SmFocusFromTeal200
    | SmFocusFromTeal300
    | SmFocusFromTeal400
    | SmFocusFromTeal500
    | SmFocusFromTeal600
    | SmFocusFromTeal700
    | SmFocusFromTeal800
    | SmFocusFromTeal900
    | SmFocusFromBlue100
    | SmFocusFromBlue200
    | SmFocusFromBlue300
    | SmFocusFromBlue400
    | SmFocusFromBlue500
    | SmFocusFromBlue600
    | SmFocusFromBlue700
    | SmFocusFromBlue800
    | SmFocusFromBlue900
    | SmFocusFromIndigo100
    | SmFocusFromIndigo200
    | SmFocusFromIndigo300
    | SmFocusFromIndigo400
    | SmFocusFromIndigo500
    | SmFocusFromIndigo600
    | SmFocusFromIndigo700
    | SmFocusFromIndigo800
    | SmFocusFromIndigo900
    | SmFocusFromPurple100
    | SmFocusFromPurple200
    | SmFocusFromPurple300
    | SmFocusFromPurple400
    | SmFocusFromPurple500
    | SmFocusFromPurple600
    | SmFocusFromPurple700
    | SmFocusFromPurple800
    | SmFocusFromPurple900
    | SmFocusFromPink100
    | SmFocusFromPink200
    | SmFocusFromPink300
    | SmFocusFromPink400
    | SmFocusFromPink500
    | SmFocusFromPink600
    | SmFocusFromPink700
    | SmFocusFromPink800
    | SmFocusFromPink900
    | SmFocusViaTransparent
    | SmFocusViaCurrent
    | SmFocusViaBlack
    | SmFocusViaWhite
    | SmFocusViaGray100
    | SmFocusViaGray200
    | SmFocusViaGray300
    | SmFocusViaGray400
    | SmFocusViaGray500
    | SmFocusViaGray600
    | SmFocusViaGray700
    | SmFocusViaGray800
    | SmFocusViaGray900
    | SmFocusViaRed100
    | SmFocusViaRed200
    | SmFocusViaRed300
    | SmFocusViaRed400
    | SmFocusViaRed500
    | SmFocusViaRed600
    | SmFocusViaRed700
    | SmFocusViaRed800
    | SmFocusViaRed900
    | SmFocusViaOrange100
    | SmFocusViaOrange200
    | SmFocusViaOrange300
    | SmFocusViaOrange400
    | SmFocusViaOrange500
    | SmFocusViaOrange600
    | SmFocusViaOrange700
    | SmFocusViaOrange800
    | SmFocusViaOrange900
    | SmFocusViaYellow100
    | SmFocusViaYellow200
    | SmFocusViaYellow300
    | SmFocusViaYellow400
    | SmFocusViaYellow500
    | SmFocusViaYellow600
    | SmFocusViaYellow700
    | SmFocusViaYellow800
    | SmFocusViaYellow900
    | SmFocusViaGreen100
    | SmFocusViaGreen200
    | SmFocusViaGreen300
    | SmFocusViaGreen400
    | SmFocusViaGreen500
    | SmFocusViaGreen600
    | SmFocusViaGreen700
    | SmFocusViaGreen800
    | SmFocusViaGreen900
    | SmFocusViaTeal100
    | SmFocusViaTeal200
    | SmFocusViaTeal300
    | SmFocusViaTeal400
    | SmFocusViaTeal500
    | SmFocusViaTeal600
    | SmFocusViaTeal700
    | SmFocusViaTeal800
    | SmFocusViaTeal900
    | SmFocusViaBlue100
    | SmFocusViaBlue200
    | SmFocusViaBlue300
    | SmFocusViaBlue400
    | SmFocusViaBlue500
    | SmFocusViaBlue600
    | SmFocusViaBlue700
    | SmFocusViaBlue800
    | SmFocusViaBlue900
    | SmFocusViaIndigo100
    | SmFocusViaIndigo200
    | SmFocusViaIndigo300
    | SmFocusViaIndigo400
    | SmFocusViaIndigo500
    | SmFocusViaIndigo600
    | SmFocusViaIndigo700
    | SmFocusViaIndigo800
    | SmFocusViaIndigo900
    | SmFocusViaPurple100
    | SmFocusViaPurple200
    | SmFocusViaPurple300
    | SmFocusViaPurple400
    | SmFocusViaPurple500
    | SmFocusViaPurple600
    | SmFocusViaPurple700
    | SmFocusViaPurple800
    | SmFocusViaPurple900
    | SmFocusViaPink100
    | SmFocusViaPink200
    | SmFocusViaPink300
    | SmFocusViaPink400
    | SmFocusViaPink500
    | SmFocusViaPink600
    | SmFocusViaPink700
    | SmFocusViaPink800
    | SmFocusViaPink900
    | SmFocusToTransparent
    | SmFocusToCurrent
    | SmFocusToBlack
    | SmFocusToWhite
    | SmFocusToGray100
    | SmFocusToGray200
    | SmFocusToGray300
    | SmFocusToGray400
    | SmFocusToGray500
    | SmFocusToGray600
    | SmFocusToGray700
    | SmFocusToGray800
    | SmFocusToGray900
    | SmFocusToRed100
    | SmFocusToRed200
    | SmFocusToRed300
    | SmFocusToRed400
    | SmFocusToRed500
    | SmFocusToRed600
    | SmFocusToRed700
    | SmFocusToRed800
    | SmFocusToRed900
    | SmFocusToOrange100
    | SmFocusToOrange200
    | SmFocusToOrange300
    | SmFocusToOrange400
    | SmFocusToOrange500
    | SmFocusToOrange600
    | SmFocusToOrange700
    | SmFocusToOrange800
    | SmFocusToOrange900
    | SmFocusToYellow100
    | SmFocusToYellow200
    | SmFocusToYellow300
    | SmFocusToYellow400
    | SmFocusToYellow500
    | SmFocusToYellow600
    | SmFocusToYellow700
    | SmFocusToYellow800
    | SmFocusToYellow900
    | SmFocusToGreen100
    | SmFocusToGreen200
    | SmFocusToGreen300
    | SmFocusToGreen400
    | SmFocusToGreen500
    | SmFocusToGreen600
    | SmFocusToGreen700
    | SmFocusToGreen800
    | SmFocusToGreen900
    | SmFocusToTeal100
    | SmFocusToTeal200
    | SmFocusToTeal300
    | SmFocusToTeal400
    | SmFocusToTeal500
    | SmFocusToTeal600
    | SmFocusToTeal700
    | SmFocusToTeal800
    | SmFocusToTeal900
    | SmFocusToBlue100
    | SmFocusToBlue200
    | SmFocusToBlue300
    | SmFocusToBlue400
    | SmFocusToBlue500
    | SmFocusToBlue600
    | SmFocusToBlue700
    | SmFocusToBlue800
    | SmFocusToBlue900
    | SmFocusToIndigo100
    | SmFocusToIndigo200
    | SmFocusToIndigo300
    | SmFocusToIndigo400
    | SmFocusToIndigo500
    | SmFocusToIndigo600
    | SmFocusToIndigo700
    | SmFocusToIndigo800
    | SmFocusToIndigo900
    | SmFocusToPurple100
    | SmFocusToPurple200
    | SmFocusToPurple300
    | SmFocusToPurple400
    | SmFocusToPurple500
    | SmFocusToPurple600
    | SmFocusToPurple700
    | SmFocusToPurple800
    | SmFocusToPurple900
    | SmFocusToPink100
    | SmFocusToPink200
    | SmFocusToPink300
    | SmFocusToPink400
    | SmFocusToPink500
    | SmFocusToPink600
    | SmFocusToPink700
    | SmFocusToPink800
    | SmFocusToPink900
    | SmBgOpacity0
    | SmBgOpacity25
    | SmBgOpacity50
    | SmBgOpacity75
    | SmBgOpacity100
    | SmHoverBgOpacity0
    | SmHoverBgOpacity25
    | SmHoverBgOpacity50
    | SmHoverBgOpacity75
    | SmHoverBgOpacity100
    | SmFocusBgOpacity0
    | SmFocusBgOpacity25
    | SmFocusBgOpacity50
    | SmFocusBgOpacity75
    | SmFocusBgOpacity100
    | SmBgBottom
    | SmBgCenter
    | SmBgLeft
    | SmBgLeftBottom
    | SmBgLeftTop
    | SmBgRight
    | SmBgRightBottom
    | SmBgRightTop
    | SmBgTop
    | SmBgRepeat
    | SmBgNoRepeat
    | SmBgRepeatX
    | SmBgRepeatY
    | SmBgRepeatRound
    | SmBgRepeatSpace
    | SmBgAuto
    | SmBgCover
    | SmBgContain
    | SmBorderCollapse
    | SmBorderSeparate
    | SmBorderTransparent
    | SmBorderCurrent
    | SmBorderBlack
    | SmBorderWhite
    | SmBorderGray100
    | SmBorderGray200
    | SmBorderGray300
    | SmBorderGray400
    | SmBorderGray500
    | SmBorderGray600
    | SmBorderGray700
    | SmBorderGray800
    | SmBorderGray900
    | SmBorderRed100
    | SmBorderRed200
    | SmBorderRed300
    | SmBorderRed400
    | SmBorderRed500
    | SmBorderRed600
    | SmBorderRed700
    | SmBorderRed800
    | SmBorderRed900
    | SmBorderOrange100
    | SmBorderOrange200
    | SmBorderOrange300
    | SmBorderOrange400
    | SmBorderOrange500
    | SmBorderOrange600
    | SmBorderOrange700
    | SmBorderOrange800
    | SmBorderOrange900
    | SmBorderYellow100
    | SmBorderYellow200
    | SmBorderYellow300
    | SmBorderYellow400
    | SmBorderYellow500
    | SmBorderYellow600
    | SmBorderYellow700
    | SmBorderYellow800
    | SmBorderYellow900
    | SmBorderGreen100
    | SmBorderGreen200
    | SmBorderGreen300
    | SmBorderGreen400
    | SmBorderGreen500
    | SmBorderGreen600
    | SmBorderGreen700
    | SmBorderGreen800
    | SmBorderGreen900
    | SmBorderTeal100
    | SmBorderTeal200
    | SmBorderTeal300
    | SmBorderTeal400
    | SmBorderTeal500
    | SmBorderTeal600
    | SmBorderTeal700
    | SmBorderTeal800
    | SmBorderTeal900
    | SmBorderBlue100
    | SmBorderBlue200
    | SmBorderBlue300
    | SmBorderBlue400
    | SmBorderBlue500
    | SmBorderBlue600
    | SmBorderBlue700
    | SmBorderBlue800
    | SmBorderBlue900
    | SmBorderIndigo100
    | SmBorderIndigo200
    | SmBorderIndigo300
    | SmBorderIndigo400
    | SmBorderIndigo500
    | SmBorderIndigo600
    | SmBorderIndigo700
    | SmBorderIndigo800
    | SmBorderIndigo900
    | SmBorderPurple100
    | SmBorderPurple200
    | SmBorderPurple300
    | SmBorderPurple400
    | SmBorderPurple500
    | SmBorderPurple600
    | SmBorderPurple700
    | SmBorderPurple800
    | SmBorderPurple900
    | SmBorderPink100
    | SmBorderPink200
    | SmBorderPink300
    | SmBorderPink400
    | SmBorderPink500
    | SmBorderPink600
    | SmBorderPink700
    | SmBorderPink800
    | SmBorderPink900
    | SmHoverBorderTransparent
    | SmHoverBorderCurrent
    | SmHoverBorderBlack
    | SmHoverBorderWhite
    | SmHoverBorderGray100
    | SmHoverBorderGray200
    | SmHoverBorderGray300
    | SmHoverBorderGray400
    | SmHoverBorderGray500
    | SmHoverBorderGray600
    | SmHoverBorderGray700
    | SmHoverBorderGray800
    | SmHoverBorderGray900
    | SmHoverBorderRed100
    | SmHoverBorderRed200
    | SmHoverBorderRed300
    | SmHoverBorderRed400
    | SmHoverBorderRed500
    | SmHoverBorderRed600
    | SmHoverBorderRed700
    | SmHoverBorderRed800
    | SmHoverBorderRed900
    | SmHoverBorderOrange100
    | SmHoverBorderOrange200
    | SmHoverBorderOrange300
    | SmHoverBorderOrange400
    | SmHoverBorderOrange500
    | SmHoverBorderOrange600
    | SmHoverBorderOrange700
    | SmHoverBorderOrange800
    | SmHoverBorderOrange900
    | SmHoverBorderYellow100
    | SmHoverBorderYellow200
    | SmHoverBorderYellow300
    | SmHoverBorderYellow400
    | SmHoverBorderYellow500
    | SmHoverBorderYellow600
    | SmHoverBorderYellow700
    | SmHoverBorderYellow800
    | SmHoverBorderYellow900
    | SmHoverBorderGreen100
    | SmHoverBorderGreen200
    | SmHoverBorderGreen300
    | SmHoverBorderGreen400
    | SmHoverBorderGreen500
    | SmHoverBorderGreen600
    | SmHoverBorderGreen700
    | SmHoverBorderGreen800
    | SmHoverBorderGreen900
    | SmHoverBorderTeal100
    | SmHoverBorderTeal200
    | SmHoverBorderTeal300
    | SmHoverBorderTeal400
    | SmHoverBorderTeal500
    | SmHoverBorderTeal600
    | SmHoverBorderTeal700
    | SmHoverBorderTeal800
    | SmHoverBorderTeal900
    | SmHoverBorderBlue100
    | SmHoverBorderBlue200
    | SmHoverBorderBlue300
    | SmHoverBorderBlue400
    | SmHoverBorderBlue500
    | SmHoverBorderBlue600
    | SmHoverBorderBlue700
    | SmHoverBorderBlue800
    | SmHoverBorderBlue900
    | SmHoverBorderIndigo100
    | SmHoverBorderIndigo200
    | SmHoverBorderIndigo300
    | SmHoverBorderIndigo400
    | SmHoverBorderIndigo500
    | SmHoverBorderIndigo600
    | SmHoverBorderIndigo700
    | SmHoverBorderIndigo800
    | SmHoverBorderIndigo900
    | SmHoverBorderPurple100
    | SmHoverBorderPurple200
    | SmHoverBorderPurple300
    | SmHoverBorderPurple400
    | SmHoverBorderPurple500
    | SmHoverBorderPurple600
    | SmHoverBorderPurple700
    | SmHoverBorderPurple800
    | SmHoverBorderPurple900
    | SmHoverBorderPink100
    | SmHoverBorderPink200
    | SmHoverBorderPink300
    | SmHoverBorderPink400
    | SmHoverBorderPink500
    | SmHoverBorderPink600
    | SmHoverBorderPink700
    | SmHoverBorderPink800
    | SmHoverBorderPink900
    | SmFocusBorderTransparent
    | SmFocusBorderCurrent
    | SmFocusBorderBlack
    | SmFocusBorderWhite
    | SmFocusBorderGray100
    | SmFocusBorderGray200
    | SmFocusBorderGray300
    | SmFocusBorderGray400
    | SmFocusBorderGray500
    | SmFocusBorderGray600
    | SmFocusBorderGray700
    | SmFocusBorderGray800
    | SmFocusBorderGray900
    | SmFocusBorderRed100
    | SmFocusBorderRed200
    | SmFocusBorderRed300
    | SmFocusBorderRed400
    | SmFocusBorderRed500
    | SmFocusBorderRed600
    | SmFocusBorderRed700
    | SmFocusBorderRed800
    | SmFocusBorderRed900
    | SmFocusBorderOrange100
    | SmFocusBorderOrange200
    | SmFocusBorderOrange300
    | SmFocusBorderOrange400
    | SmFocusBorderOrange500
    | SmFocusBorderOrange600
    | SmFocusBorderOrange700
    | SmFocusBorderOrange800
    | SmFocusBorderOrange900
    | SmFocusBorderYellow100
    | SmFocusBorderYellow200
    | SmFocusBorderYellow300
    | SmFocusBorderYellow400
    | SmFocusBorderYellow500
    | SmFocusBorderYellow600
    | SmFocusBorderYellow700
    | SmFocusBorderYellow800
    | SmFocusBorderYellow900
    | SmFocusBorderGreen100
    | SmFocusBorderGreen200
    | SmFocusBorderGreen300
    | SmFocusBorderGreen400
    | SmFocusBorderGreen500
    | SmFocusBorderGreen600
    | SmFocusBorderGreen700
    | SmFocusBorderGreen800
    | SmFocusBorderGreen900
    | SmFocusBorderTeal100
    | SmFocusBorderTeal200
    | SmFocusBorderTeal300
    | SmFocusBorderTeal400
    | SmFocusBorderTeal500
    | SmFocusBorderTeal600
    | SmFocusBorderTeal700
    | SmFocusBorderTeal800
    | SmFocusBorderTeal900
    | SmFocusBorderBlue100
    | SmFocusBorderBlue200
    | SmFocusBorderBlue300
    | SmFocusBorderBlue400
    | SmFocusBorderBlue500
    | SmFocusBorderBlue600
    | SmFocusBorderBlue700
    | SmFocusBorderBlue800
    | SmFocusBorderBlue900
    | SmFocusBorderIndigo100
    | SmFocusBorderIndigo200
    | SmFocusBorderIndigo300
    | SmFocusBorderIndigo400
    | SmFocusBorderIndigo500
    | SmFocusBorderIndigo600
    | SmFocusBorderIndigo700
    | SmFocusBorderIndigo800
    | SmFocusBorderIndigo900
    | SmFocusBorderPurple100
    | SmFocusBorderPurple200
    | SmFocusBorderPurple300
    | SmFocusBorderPurple400
    | SmFocusBorderPurple500
    | SmFocusBorderPurple600
    | SmFocusBorderPurple700
    | SmFocusBorderPurple800
    | SmFocusBorderPurple900
    | SmFocusBorderPink100
    | SmFocusBorderPink200
    | SmFocusBorderPink300
    | SmFocusBorderPink400
    | SmFocusBorderPink500
    | SmFocusBorderPink600
    | SmFocusBorderPink700
    | SmFocusBorderPink800
    | SmFocusBorderPink900
    | SmBorderOpacity0
    | SmBorderOpacity25
    | SmBorderOpacity50
    | SmBorderOpacity75
    | SmBorderOpacity100
    | SmHoverBorderOpacity0
    | SmHoverBorderOpacity25
    | SmHoverBorderOpacity50
    | SmHoverBorderOpacity75
    | SmHoverBorderOpacity100
    | SmFocusBorderOpacity0
    | SmFocusBorderOpacity25
    | SmFocusBorderOpacity50
    | SmFocusBorderOpacity75
    | SmFocusBorderOpacity100
    | SmRoundedNone
    | SmRoundedSm
    | SmRounded
    | SmRoundedMd
    | SmRoundedLg
    | SmRoundedXl
    | SmRounded2xl
    | SmRounded3xl
    | SmRoundedFull
    | SmRoundedTNone
    | SmRoundedRNone
    | SmRoundedBNone
    | SmRoundedLNone
    | SmRoundedTSm
    | SmRoundedRSm
    | SmRoundedBSm
    | SmRoundedLSm
    | SmRoundedT
    | SmRoundedR
    | SmRoundedB
    | SmRoundedL
    | SmRoundedTMd
    | SmRoundedRMd
    | SmRoundedBMd
    | SmRoundedLMd
    | SmRoundedTLg
    | SmRoundedRLg
    | SmRoundedBLg
    | SmRoundedLLg
    | SmRoundedTXl
    | SmRoundedRXl
    | SmRoundedBXl
    | SmRoundedLXl
    | SmRoundedT2xl
    | SmRoundedR2xl
    | SmRoundedB2xl
    | SmRoundedL2xl
    | SmRoundedT3xl
    | SmRoundedR3xl
    | SmRoundedB3xl
    | SmRoundedL3xl
    | SmRoundedTFull
    | SmRoundedRFull
    | SmRoundedBFull
    | SmRoundedLFull
    | SmRoundedTlNone
    | SmRoundedTrNone
    | SmRoundedBrNone
    | SmRoundedBlNone
    | SmRoundedTlSm
    | SmRoundedTrSm
    | SmRoundedBrSm
    | SmRoundedBlSm
    | SmRoundedTl
    | SmRoundedTr
    | SmRoundedBr
    | SmRoundedBl
    | SmRoundedTlMd
    | SmRoundedTrMd
    | SmRoundedBrMd
    | SmRoundedBlMd
    | SmRoundedTlLg
    | SmRoundedTrLg
    | SmRoundedBrLg
    | SmRoundedBlLg
    | SmRoundedTlXl
    | SmRoundedTrXl
    | SmRoundedBrXl
    | SmRoundedBlXl
    | SmRoundedTl2xl
    | SmRoundedTr2xl
    | SmRoundedBr2xl
    | SmRoundedBl2xl
    | SmRoundedTl3xl
    | SmRoundedTr3xl
    | SmRoundedBr3xl
    | SmRoundedBl3xl
    | SmRoundedTlFull
    | SmRoundedTrFull
    | SmRoundedBrFull
    | SmRoundedBlFull
    | SmBorderSolid
    | SmBorderDashed
    | SmBorderDotted
    | SmBorderDouble
    | SmBorderNone
    | SmBorder0
    | SmBorder2
    | SmBorder4
    | SmBorder8
    | SmBorder
    | SmBorderT0
    | SmBorderR0
    | SmBorderB0
    | SmBorderL0
    | SmBorderT2
    | SmBorderR2
    | SmBorderB2
    | SmBorderL2
    | SmBorderT4
    | SmBorderR4
    | SmBorderB4
    | SmBorderL4
    | SmBorderT8
    | SmBorderR8
    | SmBorderB8
    | SmBorderL8
    | SmBorderT
    | SmBorderR
    | SmBorderB
    | SmBorderL
    | SmBoxBorder
    | SmBoxContent
    | SmCursorAuto
    | SmCursorDefault
    | SmCursorPointer
    | SmCursorWait
    | SmCursorText
    | SmCursorMove
    | SmCursorNotAllowed
    | SmBlock
    | SmInlineBlock
    | SmInline
    | SmFlex
    | SmInlineFlex
    | SmTable
    | SmTableCaption
    | SmTableCell
    | SmTableColumn
    | SmTableColumnGroup
    | SmTableFooterGroup
    | SmTableHeaderGroup
    | SmTableRowGroup
    | SmTableRow
    | SmFlowRoot
    | SmGrid
    | SmInlineGrid
    | SmContents
    | SmHidden
    | SmFlexRow
    | SmFlexRowReverse
    | SmFlexCol
    | SmFlexColReverse
    | SmFlexWrap
    | SmFlexWrapReverse
    | SmFlexNoWrap
    | SmPlaceItemsAuto
    | SmPlaceItemsStart
    | SmPlaceItemsEnd
    | SmPlaceItemsCenter
    | SmPlaceItemsStretch
    | SmPlaceContentCenter
    | SmPlaceContentStart
    | SmPlaceContentEnd
    | SmPlaceContentBetween
    | SmPlaceContentAround
    | SmPlaceContentEvenly
    | SmPlaceContentStretch
    | SmPlaceSelfAuto
    | SmPlaceSelfStart
    | SmPlaceSelfEnd
    | SmPlaceSelfCenter
    | SmPlaceSelfStretch
    | SmItemsStart
    | SmItemsEnd
    | SmItemsCenter
    | SmItemsBaseline
    | SmItemsStretch
    | SmContentCenter
    | SmContentStart
    | SmContentEnd
    | SmContentBetween
    | SmContentAround
    | SmContentEvenly
    | SmSelfAuto
    | SmSelfStart
    | SmSelfEnd
    | SmSelfCenter
    | SmSelfStretch
    | SmJustifyItemsAuto
    | SmJustifyItemsStart
    | SmJustifyItemsEnd
    | SmJustifyItemsCenter
    | SmJustifyItemsStretch
    | SmJustifyStart
    | SmJustifyEnd
    | SmJustifyCenter
    | SmJustifyBetween
    | SmJustifyAround
    | SmJustifyEvenly
    | SmJustifySelfAuto
    | SmJustifySelfStart
    | SmJustifySelfEnd
    | SmJustifySelfCenter
    | SmJustifySelfStretch
    | SmFlex1
    | SmFlexAuto
    | SmFlexInitial
    | SmFlexNone
    | SmFlexGrow0
    | SmFlexGrow
    | SmFlexShrink0
    | SmFlexShrink
    | SmOrder1
    | SmOrder2
    | SmOrder3
    | SmOrder4
    | SmOrder5
    | SmOrder6
    | SmOrder7
    | SmOrder8
    | SmOrder9
    | SmOrder10
    | SmOrder11
    | SmOrder12
    | SmOrderFirst
    | SmOrderLast
    | SmOrderNone
    | SmFloatRight
    | SmFloatLeft
    | SmFloatNone
    | SmClearfix
    | SmClearLeft
    | SmClearRight
    | SmClearBoth
    | SmClearNone
    | SmFontSans
    | SmFontSerif
    | SmFontMono
    | SmFontHairline
    | SmFontThin
    | SmFontLight
    | SmFontNormal
    | SmFontMedium
    | SmFontSemibold
    | SmFontBold
    | SmFontExtrabold
    | SmFontBlack
    | SmHoverFontHairline
    | SmHoverFontThin
    | SmHoverFontLight
    | SmHoverFontNormal
    | SmHoverFontMedium
    | SmHoverFontSemibold
    | SmHoverFontBold
    | SmHoverFontExtrabold
    | SmHoverFontBlack
    | SmFocusFontHairline
    | SmFocusFontThin
    | SmFocusFontLight
    | SmFocusFontNormal
    | SmFocusFontMedium
    | SmFocusFontSemibold
    | SmFocusFontBold
    | SmFocusFontExtrabold
    | SmFocusFontBlack
    | SmH0
    | SmH1
    | SmH2
    | SmH3
    | SmH4
    | SmH5
    | SmH6
    | SmH8
    | SmH10
    | SmH12
    | SmH16
    | SmH20
    | SmH24
    | SmH32
    | SmH40
    | SmH48
    | SmH56
    | SmH64
    | SmHAuto
    | SmHPx
    | SmHFull
    | SmHScreen
    | SmTextXs
    | SmTextSm
    | SmTextBase
    | SmTextLg
    | SmTextXl
    | SmText2xl
    | SmText3xl
    | SmText4xl
    | SmText5xl
    | SmText6xl
    | SmLeading3
    | SmLeading4
    | SmLeading5
    | SmLeading6
    | SmLeading7
    | SmLeading8
    | SmLeading9
    | SmLeading10
    | SmLeadingNone
    | SmLeadingTight
    | SmLeadingSnug
    | SmLeadingNormal
    | SmLeadingRelaxed
    | SmLeadingLoose
    | SmListInside
    | SmListOutside
    | SmListNone
    | SmListDisc
    | SmListDecimal
    | SmM0
    | SmM1
    | SmM2
    | SmM3
    | SmM4
    | SmM5
    | SmM6
    | SmM8
    | SmM10
    | SmM12
    | SmM16
    | SmM20
    | SmM24
    | SmM32
    | SmM40
    | SmM48
    | SmM56
    | SmM64
    | SmMAuto
    | SmMPx
    | SmNegM1
    | SmNegM2
    | SmNegM3
    | SmNegM4
    | SmNegM5
    | SmNegM6
    | SmNegM8
    | SmNegM10
    | SmNegM12
    | SmNegM16
    | SmNegM20
    | SmNegM24
    | SmNegM32
    | SmNegM40
    | SmNegM48
    | SmNegM56
    | SmNegM64
    | SmNegMPx
    | SmMy0
    | SmMx0
    | SmMy1
    | SmMx1
    | SmMy2
    | SmMx2
    | SmMy3
    | SmMx3
    | SmMy4
    | SmMx4
    | SmMy5
    | SmMx5
    | SmMy6
    | SmMx6
    | SmMy8
    | SmMx8
    | SmMy10
    | SmMx10
    | SmMy12
    | SmMx12
    | SmMy16
    | SmMx16
    | SmMy20
    | SmMx20
    | SmMy24
    | SmMx24
    | SmMy32
    | SmMx32
    | SmMy40
    | SmMx40
    | SmMy48
    | SmMx48
    | SmMy56
    | SmMx56
    | SmMy64
    | SmMx64
    | SmMyAuto
    | SmMxAuto
    | SmMyPx
    | SmMxPx
    | SmNegMy1
    | SmNegMx1
    | SmNegMy2
    | SmNegMx2
    | SmNegMy3
    | SmNegMx3
    | SmNegMy4
    | SmNegMx4
    | SmNegMy5
    | SmNegMx5
    | SmNegMy6
    | SmNegMx6
    | SmNegMy8
    | SmNegMx8
    | SmNegMy10
    | SmNegMx10
    | SmNegMy12
    | SmNegMx12
    | SmNegMy16
    | SmNegMx16
    | SmNegMy20
    | SmNegMx20
    | SmNegMy24
    | SmNegMx24
    | SmNegMy32
    | SmNegMx32
    | SmNegMy40
    | SmNegMx40
    | SmNegMy48
    | SmNegMx48
    | SmNegMy56
    | SmNegMx56
    | SmNegMy64
    | SmNegMx64
    | SmNegMyPx
    | SmNegMxPx
    | SmMt0
    | SmMr0
    | SmMb0
    | SmMl0
    | SmMt1
    | SmMr1
    | SmMb1
    | SmMl1
    | SmMt2
    | SmMr2
    | SmMb2
    | SmMl2
    | SmMt3
    | SmMr3
    | SmMb3
    | SmMl3
    | SmMt4
    | SmMr4
    | SmMb4
    | SmMl4
    | SmMt5
    | SmMr5
    | SmMb5
    | SmMl5
    | SmMt6
    | SmMr6
    | SmMb6
    | SmMl6
    | SmMt8
    | SmMr8
    | SmMb8
    | SmMl8
    | SmMt10
    | SmMr10
    | SmMb10
    | SmMl10
    | SmMt12
    | SmMr12
    | SmMb12
    | SmMl12
    | SmMt16
    | SmMr16
    | SmMb16
    | SmMl16
    | SmMt20
    | SmMr20
    | SmMb20
    | SmMl20
    | SmMt24
    | SmMr24
    | SmMb24
    | SmMl24
    | SmMt32
    | SmMr32
    | SmMb32
    | SmMl32
    | SmMt40
    | SmMr40
    | SmMb40
    | SmMl40
    | SmMt48
    | SmMr48
    | SmMb48
    | SmMl48
    | SmMt56
    | SmMr56
    | SmMb56
    | SmMl56
    | SmMt64
    | SmMr64
    | SmMb64
    | SmMl64
    | SmMtAuto
    | SmMrAuto
    | SmMbAuto
    | SmMlAuto
    | SmMtPx
    | SmMrPx
    | SmMbPx
    | SmMlPx
    | SmNegMt1
    | SmNegMr1
    | SmNegMb1
    | SmNegMl1
    | SmNegMt2
    | SmNegMr2
    | SmNegMb2
    | SmNegMl2
    | SmNegMt3
    | SmNegMr3
    | SmNegMb3
    | SmNegMl3
    | SmNegMt4
    | SmNegMr4
    | SmNegMb4
    | SmNegMl4
    | SmNegMt5
    | SmNegMr5
    | SmNegMb5
    | SmNegMl5
    | SmNegMt6
    | SmNegMr6
    | SmNegMb6
    | SmNegMl6
    | SmNegMt8
    | SmNegMr8
    | SmNegMb8
    | SmNegMl8
    | SmNegMt10
    | SmNegMr10
    | SmNegMb10
    | SmNegMl10
    | SmNegMt12
    | SmNegMr12
    | SmNegMb12
    | SmNegMl12
    | SmNegMt16
    | SmNegMr16
    | SmNegMb16
    | SmNegMl16
    | SmNegMt20
    | SmNegMr20
    | SmNegMb20
    | SmNegMl20
    | SmNegMt24
    | SmNegMr24
    | SmNegMb24
    | SmNegMl24
    | SmNegMt32
    | SmNegMr32
    | SmNegMb32
    | SmNegMl32
    | SmNegMt40
    | SmNegMr40
    | SmNegMb40
    | SmNegMl40
    | SmNegMt48
    | SmNegMr48
    | SmNegMb48
    | SmNegMl48
    | SmNegMt56
    | SmNegMr56
    | SmNegMb56
    | SmNegMl56
    | SmNegMt64
    | SmNegMr64
    | SmNegMb64
    | SmNegMl64
    | SmNegMtPx
    | SmNegMrPx
    | SmNegMbPx
    | SmNegMlPx
    | SmMaxHFull
    | SmMaxHScreen
    | SmMaxWNone
    | SmMaxWXs
    | SmMaxWSm
    | SmMaxWMd
    | SmMaxWLg
    | SmMaxWXl
    | SmMaxW2xl
    | SmMaxW3xl
    | SmMaxW4xl
    | SmMaxW5xl
    | SmMaxW6xl
    | SmMaxWFull
    | SmMaxWScreenSm
    | SmMaxWScreenMd
    | SmMaxWScreenLg
    | SmMaxWScreenXl
    | SmMinH0
    | SmMinHFull
    | SmMinHScreen
    | SmMinW0
    | SmMinWFull
    | SmObjectContain
    | SmObjectCover
    | SmObjectFill
    | SmObjectNone
    | SmObjectScaleDown
    | SmObjectBottom
    | SmObjectCenter
    | SmObjectLeft
    | SmObjectLeftBottom
    | SmObjectLeftTop
    | SmObjectRight
    | SmObjectRightBottom
    | SmObjectRightTop
    | SmObjectTop
    | SmOpacity0
    | SmOpacity25
    | SmOpacity50
    | SmOpacity75
    | SmOpacity100
    | SmHoverOpacity0
    | SmHoverOpacity25
    | SmHoverOpacity50
    | SmHoverOpacity75
    | SmHoverOpacity100
    | SmFocusOpacity0
    | SmFocusOpacity25
    | SmFocusOpacity50
    | SmFocusOpacity75
    | SmFocusOpacity100
    | SmOutlineNone
    | SmOutlineWhite
    | SmOutlineBlack
    | SmFocusOutlineNone
    | SmFocusOutlineWhite
    | SmFocusOutlineBlack
    | SmOverflowAuto
    | SmOverflowHidden
    | SmOverflowVisible
    | SmOverflowScroll
    | SmOverflowXAuto
    | SmOverflowYAuto
    | SmOverflowXHidden
    | SmOverflowYHidden
    | SmOverflowXVisible
    | SmOverflowYVisible
    | SmOverflowXScroll
    | SmOverflowYScroll
    | SmScrollingTouch
    | SmScrollingAuto
    | SmOverscrollAuto
    | SmOverscrollContain
    | SmOverscrollNone
    | SmOverscrollYAuto
    | SmOverscrollYContain
    | SmOverscrollYNone
    | SmOverscrollXAuto
    | SmOverscrollXContain
    | SmOverscrollXNone
    | SmP0
    | SmP1
    | SmP2
    | SmP3
    | SmP4
    | SmP5
    | SmP6
    | SmP8
    | SmP10
    | SmP12
    | SmP16
    | SmP20
    | SmP24
    | SmP32
    | SmP40
    | SmP48
    | SmP56
    | SmP64
    | SmPPx
    | SmPy0
    | SmPx0
    | SmPy1
    | SmPx1
    | SmPy2
    | SmPx2
    | SmPy3
    | SmPx3
    | SmPy4
    | SmPx4
    | SmPy5
    | SmPx5
    | SmPy6
    | SmPx6
    | SmPy8
    | SmPx8
    | SmPy10
    | SmPx10
    | SmPy12
    | SmPx12
    | SmPy16
    | SmPx16
    | SmPy20
    | SmPx20
    | SmPy24
    | SmPx24
    | SmPy32
    | SmPx32
    | SmPy40
    | SmPx40
    | SmPy48
    | SmPx48
    | SmPy56
    | SmPx56
    | SmPy64
    | SmPx64
    | SmPyPx
    | SmPxPx
    | SmPt0
    | SmPr0
    | SmPb0
    | SmPl0
    | SmPt1
    | SmPr1
    | SmPb1
    | SmPl1
    | SmPt2
    | SmPr2
    | SmPb2
    | SmPl2
    | SmPt3
    | SmPr3
    | SmPb3
    | SmPl3
    | SmPt4
    | SmPr4
    | SmPb4
    | SmPl4
    | SmPt5
    | SmPr5
    | SmPb5
    | SmPl5
    | SmPt6
    | SmPr6
    | SmPb6
    | SmPl6
    | SmPt8
    | SmPr8
    | SmPb8
    | SmPl8
    | SmPt10
    | SmPr10
    | SmPb10
    | SmPl10
    | SmPt12
    | SmPr12
    | SmPb12
    | SmPl12
    | SmPt16
    | SmPr16
    | SmPb16
    | SmPl16
    | SmPt20
    | SmPr20
    | SmPb20
    | SmPl20
    | SmPt24
    | SmPr24
    | SmPb24
    | SmPl24
    | SmPt32
    | SmPr32
    | SmPb32
    | SmPl32
    | SmPt40
    | SmPr40
    | SmPb40
    | SmPl40
    | SmPt48
    | SmPr48
    | SmPb48
    | SmPl48
    | SmPt56
    | SmPr56
    | SmPb56
    | SmPl56
    | SmPt64
    | SmPr64
    | SmPb64
    | SmPl64
    | SmPtPx
    | SmPrPx
    | SmPbPx
    | SmPlPx
    | SmPlaceholderTransparent
    | SmPlaceholderCurrent
    | SmPlaceholderBlack
    | SmPlaceholderWhite
    | SmPlaceholderGray100
    | SmPlaceholderGray200
    | SmPlaceholderGray300
    | SmPlaceholderGray400
    | SmPlaceholderGray500
    | SmPlaceholderGray600
    | SmPlaceholderGray700
    | SmPlaceholderGray800
    | SmPlaceholderGray900
    | SmPlaceholderRed100
    | SmPlaceholderRed200
    | SmPlaceholderRed300
    | SmPlaceholderRed400
    | SmPlaceholderRed500
    | SmPlaceholderRed600
    | SmPlaceholderRed700
    | SmPlaceholderRed800
    | SmPlaceholderRed900
    | SmPlaceholderOrange100
    | SmPlaceholderOrange200
    | SmPlaceholderOrange300
    | SmPlaceholderOrange400
    | SmPlaceholderOrange500
    | SmPlaceholderOrange600
    | SmPlaceholderOrange700
    | SmPlaceholderOrange800
    | SmPlaceholderOrange900
    | SmPlaceholderYellow100
    | SmPlaceholderYellow200
    | SmPlaceholderYellow300
    | SmPlaceholderYellow400
    | SmPlaceholderYellow500
    | SmPlaceholderYellow600
    | SmPlaceholderYellow700
    | SmPlaceholderYellow800
    | SmPlaceholderYellow900
    | SmPlaceholderGreen100
    | SmPlaceholderGreen200
    | SmPlaceholderGreen300
    | SmPlaceholderGreen400
    | SmPlaceholderGreen500
    | SmPlaceholderGreen600
    | SmPlaceholderGreen700
    | SmPlaceholderGreen800
    | SmPlaceholderGreen900
    | SmPlaceholderTeal100
    | SmPlaceholderTeal200
    | SmPlaceholderTeal300
    | SmPlaceholderTeal400
    | SmPlaceholderTeal500
    | SmPlaceholderTeal600
    | SmPlaceholderTeal700
    | SmPlaceholderTeal800
    | SmPlaceholderTeal900
    | SmPlaceholderBlue100
    | SmPlaceholderBlue200
    | SmPlaceholderBlue300
    | SmPlaceholderBlue400
    | SmPlaceholderBlue500
    | SmPlaceholderBlue600
    | SmPlaceholderBlue700
    | SmPlaceholderBlue800
    | SmPlaceholderBlue900
    | SmPlaceholderIndigo100
    | SmPlaceholderIndigo200
    | SmPlaceholderIndigo300
    | SmPlaceholderIndigo400
    | SmPlaceholderIndigo500
    | SmPlaceholderIndigo600
    | SmPlaceholderIndigo700
    | SmPlaceholderIndigo800
    | SmPlaceholderIndigo900
    | SmPlaceholderPurple100
    | SmPlaceholderPurple200
    | SmPlaceholderPurple300
    | SmPlaceholderPurple400
    | SmPlaceholderPurple500
    | SmPlaceholderPurple600
    | SmPlaceholderPurple700
    | SmPlaceholderPurple800
    | SmPlaceholderPurple900
    | SmPlaceholderPink100
    | SmPlaceholderPink200
    | SmPlaceholderPink300
    | SmPlaceholderPink400
    | SmPlaceholderPink500
    | SmPlaceholderPink600
    | SmPlaceholderPink700
    | SmPlaceholderPink800
    | SmPlaceholderPink900
    | SmFocusPlaceholderTransparent
    | SmFocusPlaceholderCurrent
    | SmFocusPlaceholderBlack
    | SmFocusPlaceholderWhite
    | SmFocusPlaceholderGray100
    | SmFocusPlaceholderGray200
    | SmFocusPlaceholderGray300
    | SmFocusPlaceholderGray400
    | SmFocusPlaceholderGray500
    | SmFocusPlaceholderGray600
    | SmFocusPlaceholderGray700
    | SmFocusPlaceholderGray800
    | SmFocusPlaceholderGray900
    | SmFocusPlaceholderRed100
    | SmFocusPlaceholderRed200
    | SmFocusPlaceholderRed300
    | SmFocusPlaceholderRed400
    | SmFocusPlaceholderRed500
    | SmFocusPlaceholderRed600
    | SmFocusPlaceholderRed700
    | SmFocusPlaceholderRed800
    | SmFocusPlaceholderRed900
    | SmFocusPlaceholderOrange100
    | SmFocusPlaceholderOrange200
    | SmFocusPlaceholderOrange300
    | SmFocusPlaceholderOrange400
    | SmFocusPlaceholderOrange500
    | SmFocusPlaceholderOrange600
    | SmFocusPlaceholderOrange700
    | SmFocusPlaceholderOrange800
    | SmFocusPlaceholderOrange900
    | SmFocusPlaceholderYellow100
    | SmFocusPlaceholderYellow200
    | SmFocusPlaceholderYellow300
    | SmFocusPlaceholderYellow400
    | SmFocusPlaceholderYellow500
    | SmFocusPlaceholderYellow600
    | SmFocusPlaceholderYellow700
    | SmFocusPlaceholderYellow800
    | SmFocusPlaceholderYellow900
    | SmFocusPlaceholderGreen100
    | SmFocusPlaceholderGreen200
    | SmFocusPlaceholderGreen300
    | SmFocusPlaceholderGreen400
    | SmFocusPlaceholderGreen500
    | SmFocusPlaceholderGreen600
    | SmFocusPlaceholderGreen700
    | SmFocusPlaceholderGreen800
    | SmFocusPlaceholderGreen900
    | SmFocusPlaceholderTeal100
    | SmFocusPlaceholderTeal200
    | SmFocusPlaceholderTeal300
    | SmFocusPlaceholderTeal400
    | SmFocusPlaceholderTeal500
    | SmFocusPlaceholderTeal600
    | SmFocusPlaceholderTeal700
    | SmFocusPlaceholderTeal800
    | SmFocusPlaceholderTeal900
    | SmFocusPlaceholderBlue100
    | SmFocusPlaceholderBlue200
    | SmFocusPlaceholderBlue300
    | SmFocusPlaceholderBlue400
    | SmFocusPlaceholderBlue500
    | SmFocusPlaceholderBlue600
    | SmFocusPlaceholderBlue700
    | SmFocusPlaceholderBlue800
    | SmFocusPlaceholderBlue900
    | SmFocusPlaceholderIndigo100
    | SmFocusPlaceholderIndigo200
    | SmFocusPlaceholderIndigo300
    | SmFocusPlaceholderIndigo400
    | SmFocusPlaceholderIndigo500
    | SmFocusPlaceholderIndigo600
    | SmFocusPlaceholderIndigo700
    | SmFocusPlaceholderIndigo800
    | SmFocusPlaceholderIndigo900
    | SmFocusPlaceholderPurple100
    | SmFocusPlaceholderPurple200
    | SmFocusPlaceholderPurple300
    | SmFocusPlaceholderPurple400
    | SmFocusPlaceholderPurple500
    | SmFocusPlaceholderPurple600
    | SmFocusPlaceholderPurple700
    | SmFocusPlaceholderPurple800
    | SmFocusPlaceholderPurple900
    | SmFocusPlaceholderPink100
    | SmFocusPlaceholderPink200
    | SmFocusPlaceholderPink300
    | SmFocusPlaceholderPink400
    | SmFocusPlaceholderPink500
    | SmFocusPlaceholderPink600
    | SmFocusPlaceholderPink700
    | SmFocusPlaceholderPink800
    | SmFocusPlaceholderPink900
    | SmPlaceholderOpacity0
    | SmPlaceholderOpacity25
    | SmPlaceholderOpacity50
    | SmPlaceholderOpacity75
    | SmPlaceholderOpacity100
    | SmFocusPlaceholderOpacity0
    | SmFocusPlaceholderOpacity25
    | SmFocusPlaceholderOpacity50
    | SmFocusPlaceholderOpacity75
    | SmFocusPlaceholderOpacity100
    | SmPointerEventsNone
    | SmPointerEventsAuto
    | SmStatic
    | SmFixed
    | SmAbsolute
    | SmRelative
    | SmSticky
    | SmInset0
    | SmInsetAuto
    | SmInsetY0
    | SmInsetX0
    | SmInsetYAuto
    | SmInsetXAuto
    | SmTop0
    | SmRight0
    | SmBottom0
    | SmLeft0
    | SmTopAuto
    | SmRightAuto
    | SmBottomAuto
    | SmLeftAuto
    | SmResizeNone
    | SmResizeY
    | SmResizeX
    | SmResize
    | SmShadowXs
    | SmShadowSm
    | SmShadow
    | SmShadowMd
    | SmShadowLg
    | SmShadowXl
    | SmShadow2xl
    | SmShadowInner
    | SmShadowOutline
    | SmShadowNone
    | SmHoverShadowXs
    | SmHoverShadowSm
    | SmHoverShadow
    | SmHoverShadowMd
    | SmHoverShadowLg
    | SmHoverShadowXl
    | SmHoverShadow2xl
    | SmHoverShadowInner
    | SmHoverShadowOutline
    | SmHoverShadowNone
    | SmFocusShadowXs
    | SmFocusShadowSm
    | SmFocusShadow
    | SmFocusShadowMd
    | SmFocusShadowLg
    | SmFocusShadowXl
    | SmFocusShadow2xl
    | SmFocusShadowInner
    | SmFocusShadowOutline
    | SmFocusShadowNone
    | SmFillCurrent
    | SmStrokeCurrent
    | SmStroke0
    | SmStroke1
    | SmStroke2
    | SmTableAuto
    | SmTableFixed
    | SmTextLeft
    | SmTextCenter
    | SmTextRight
    | SmTextJustify
    | SmTextTransparent
    | SmTextCurrent
    | SmTextBlack
    | SmTextWhite
    | SmTextGray100
    | SmTextGray200
    | SmTextGray300
    | SmTextGray400
    | SmTextGray500
    | SmTextGray600
    | SmTextGray700
    | SmTextGray800
    | SmTextGray900
    | SmTextRed100
    | SmTextRed200
    | SmTextRed300
    | SmTextRed400
    | SmTextRed500
    | SmTextRed600
    | SmTextRed700
    | SmTextRed800
    | SmTextRed900
    | SmTextOrange100
    | SmTextOrange200
    | SmTextOrange300
    | SmTextOrange400
    | SmTextOrange500
    | SmTextOrange600
    | SmTextOrange700
    | SmTextOrange800
    | SmTextOrange900
    | SmTextYellow100
    | SmTextYellow200
    | SmTextYellow300
    | SmTextYellow400
    | SmTextYellow500
    | SmTextYellow600
    | SmTextYellow700
    | SmTextYellow800
    | SmTextYellow900
    | SmTextGreen100
    | SmTextGreen200
    | SmTextGreen300
    | SmTextGreen400
    | SmTextGreen500
    | SmTextGreen600
    | SmTextGreen700
    | SmTextGreen800
    | SmTextGreen900
    | SmTextTeal100
    | SmTextTeal200
    | SmTextTeal300
    | SmTextTeal400
    | SmTextTeal500
    | SmTextTeal600
    | SmTextTeal700
    | SmTextTeal800
    | SmTextTeal900
    | SmTextBlue100
    | SmTextBlue200
    | SmTextBlue300
    | SmTextBlue400
    | SmTextBlue500
    | SmTextBlue600
    | SmTextBlue700
    | SmTextBlue800
    | SmTextBlue900
    | SmTextIndigo100
    | SmTextIndigo200
    | SmTextIndigo300
    | SmTextIndigo400
    | SmTextIndigo500
    | SmTextIndigo600
    | SmTextIndigo700
    | SmTextIndigo800
    | SmTextIndigo900
    | SmTextPurple100
    | SmTextPurple200
    | SmTextPurple300
    | SmTextPurple400
    | SmTextPurple500
    | SmTextPurple600
    | SmTextPurple700
    | SmTextPurple800
    | SmTextPurple900
    | SmTextPink100
    | SmTextPink200
    | SmTextPink300
    | SmTextPink400
    | SmTextPink500
    | SmTextPink600
    | SmTextPink700
    | SmTextPink800
    | SmTextPink900
    | SmHoverTextTransparent
    | SmHoverTextCurrent
    | SmHoverTextBlack
    | SmHoverTextWhite
    | SmHoverTextGray100
    | SmHoverTextGray200
    | SmHoverTextGray300
    | SmHoverTextGray400
    | SmHoverTextGray500
    | SmHoverTextGray600
    | SmHoverTextGray700
    | SmHoverTextGray800
    | SmHoverTextGray900
    | SmHoverTextRed100
    | SmHoverTextRed200
    | SmHoverTextRed300
    | SmHoverTextRed400
    | SmHoverTextRed500
    | SmHoverTextRed600
    | SmHoverTextRed700
    | SmHoverTextRed800
    | SmHoverTextRed900
    | SmHoverTextOrange100
    | SmHoverTextOrange200
    | SmHoverTextOrange300
    | SmHoverTextOrange400
    | SmHoverTextOrange500
    | SmHoverTextOrange600
    | SmHoverTextOrange700
    | SmHoverTextOrange800
    | SmHoverTextOrange900
    | SmHoverTextYellow100
    | SmHoverTextYellow200
    | SmHoverTextYellow300
    | SmHoverTextYellow400
    | SmHoverTextYellow500
    | SmHoverTextYellow600
    | SmHoverTextYellow700
    | SmHoverTextYellow800
    | SmHoverTextYellow900
    | SmHoverTextGreen100
    | SmHoverTextGreen200
    | SmHoverTextGreen300
    | SmHoverTextGreen400
    | SmHoverTextGreen500
    | SmHoverTextGreen600
    | SmHoverTextGreen700
    | SmHoverTextGreen800
    | SmHoverTextGreen900
    | SmHoverTextTeal100
    | SmHoverTextTeal200
    | SmHoverTextTeal300
    | SmHoverTextTeal400
    | SmHoverTextTeal500
    | SmHoverTextTeal600
    | SmHoverTextTeal700
    | SmHoverTextTeal800
    | SmHoverTextTeal900
    | SmHoverTextBlue100
    | SmHoverTextBlue200
    | SmHoverTextBlue300
    | SmHoverTextBlue400
    | SmHoverTextBlue500
    | SmHoverTextBlue600
    | SmHoverTextBlue700
    | SmHoverTextBlue800
    | SmHoverTextBlue900
    | SmHoverTextIndigo100
    | SmHoverTextIndigo200
    | SmHoverTextIndigo300
    | SmHoverTextIndigo400
    | SmHoverTextIndigo500
    | SmHoverTextIndigo600
    | SmHoverTextIndigo700
    | SmHoverTextIndigo800
    | SmHoverTextIndigo900
    | SmHoverTextPurple100
    | SmHoverTextPurple200
    | SmHoverTextPurple300
    | SmHoverTextPurple400
    | SmHoverTextPurple500
    | SmHoverTextPurple600
    | SmHoverTextPurple700
    | SmHoverTextPurple800
    | SmHoverTextPurple900
    | SmHoverTextPink100
    | SmHoverTextPink200
    | SmHoverTextPink300
    | SmHoverTextPink400
    | SmHoverTextPink500
    | SmHoverTextPink600
    | SmHoverTextPink700
    | SmHoverTextPink800
    | SmHoverTextPink900
    | SmFocusTextTransparent
    | SmFocusTextCurrent
    | SmFocusTextBlack
    | SmFocusTextWhite
    | SmFocusTextGray100
    | SmFocusTextGray200
    | SmFocusTextGray300
    | SmFocusTextGray400
    | SmFocusTextGray500
    | SmFocusTextGray600
    | SmFocusTextGray700
    | SmFocusTextGray800
    | SmFocusTextGray900
    | SmFocusTextRed100
    | SmFocusTextRed200
    | SmFocusTextRed300
    | SmFocusTextRed400
    | SmFocusTextRed500
    | SmFocusTextRed600
    | SmFocusTextRed700
    | SmFocusTextRed800
    | SmFocusTextRed900
    | SmFocusTextOrange100
    | SmFocusTextOrange200
    | SmFocusTextOrange300
    | SmFocusTextOrange400
    | SmFocusTextOrange500
    | SmFocusTextOrange600
    | SmFocusTextOrange700
    | SmFocusTextOrange800
    | SmFocusTextOrange900
    | SmFocusTextYellow100
    | SmFocusTextYellow200
    | SmFocusTextYellow300
    | SmFocusTextYellow400
    | SmFocusTextYellow500
    | SmFocusTextYellow600
    | SmFocusTextYellow700
    | SmFocusTextYellow800
    | SmFocusTextYellow900
    | SmFocusTextGreen100
    | SmFocusTextGreen200
    | SmFocusTextGreen300
    | SmFocusTextGreen400
    | SmFocusTextGreen500
    | SmFocusTextGreen600
    | SmFocusTextGreen700
    | SmFocusTextGreen800
    | SmFocusTextGreen900
    | SmFocusTextTeal100
    | SmFocusTextTeal200
    | SmFocusTextTeal300
    | SmFocusTextTeal400
    | SmFocusTextTeal500
    | SmFocusTextTeal600
    | SmFocusTextTeal700
    | SmFocusTextTeal800
    | SmFocusTextTeal900
    | SmFocusTextBlue100
    | SmFocusTextBlue200
    | SmFocusTextBlue300
    | SmFocusTextBlue400
    | SmFocusTextBlue500
    | SmFocusTextBlue600
    | SmFocusTextBlue700
    | SmFocusTextBlue800
    | SmFocusTextBlue900
    | SmFocusTextIndigo100
    | SmFocusTextIndigo200
    | SmFocusTextIndigo300
    | SmFocusTextIndigo400
    | SmFocusTextIndigo500
    | SmFocusTextIndigo600
    | SmFocusTextIndigo700
    | SmFocusTextIndigo800
    | SmFocusTextIndigo900
    | SmFocusTextPurple100
    | SmFocusTextPurple200
    | SmFocusTextPurple300
    | SmFocusTextPurple400
    | SmFocusTextPurple500
    | SmFocusTextPurple600
    | SmFocusTextPurple700
    | SmFocusTextPurple800
    | SmFocusTextPurple900
    | SmFocusTextPink100
    | SmFocusTextPink200
    | SmFocusTextPink300
    | SmFocusTextPink400
    | SmFocusTextPink500
    | SmFocusTextPink600
    | SmFocusTextPink700
    | SmFocusTextPink800
    | SmFocusTextPink900
    | SmTextOpacity0
    | SmTextOpacity25
    | SmTextOpacity50
    | SmTextOpacity75
    | SmTextOpacity100
    | SmHoverTextOpacity0
    | SmHoverTextOpacity25
    | SmHoverTextOpacity50
    | SmHoverTextOpacity75
    | SmHoverTextOpacity100
    | SmFocusTextOpacity0
    | SmFocusTextOpacity25
    | SmFocusTextOpacity50
    | SmFocusTextOpacity75
    | SmFocusTextOpacity100
    | SmItalic
    | SmNotItalic
    | SmUppercase
    | SmLowercase
    | SmCapitalize
    | SmNormalCase
    | SmUnderline
    | SmLineThrough
    | SmNoUnderline
    | SmHoverUnderline
    | SmHoverLineThrough
    | SmHoverNoUnderline
    | SmFocusUnderline
    | SmFocusLineThrough
    | SmFocusNoUnderline
    | SmAntialiased
    | SmSubpixelAntialiased
    | SmOrdinal
    | SmSlashedZero
    | SmLiningNums
    | SmOldstyleNums
    | SmProportionalNums
    | SmTabularNums
    | SmDiagonalFractions
    | SmStackedFractions
    | SmNormalNums
    | SmTrackingTighter
    | SmTrackingTight
    | SmTrackingNormal
    | SmTrackingWide
    | SmTrackingWider
    | SmTrackingWidest
    | SmSelectNone
    | SmSelectText
    | SmSelectAll
    | SmSelectAuto
    | SmAlignBaseline
    | SmAlignTop
    | SmAlignMiddle
    | SmAlignBottom
    | SmAlignTextTop
    | SmAlignTextBottom
    | SmVisible
    | SmInvisible
    | SmWhitespaceNormal
    | SmWhitespaceNoWrap
    | SmWhitespacePre
    | SmWhitespacePreLine
    | SmWhitespacePreWrap
    | SmBreakNormal
    | SmBreakWords
    | SmBreakAll
    | SmTruncate
    | SmW0
    | SmW1
    | SmW2
    | SmW3
    | SmW4
    | SmW5
    | SmW6
    | SmW8
    | SmW10
    | SmW12
    | SmW16
    | SmW20
    | SmW24
    | SmW32
    | SmW40
    | SmW48
    | SmW56
    | SmW64
    | SmWAuto
    | SmWPx
    | SmW1over2
    | SmW1over3
    | SmW2over3
    | SmW1over4
    | SmW2over4
    | SmW3over4
    | SmW1over5
    | SmW2over5
    | SmW3over5
    | SmW4over5
    | SmW1over6
    | SmW2over6
    | SmW3over6
    | SmW4over6
    | SmW5over6
    | SmW1over12
    | SmW2over12
    | SmW3over12
    | SmW4over12
    | SmW5over12
    | SmW6over12
    | SmW7over12
    | SmW8over12
    | SmW9over12
    | SmW10over12
    | SmW11over12
    | SmWFull
    | SmWScreen
    | SmZ0
    | SmZ10
    | SmZ20
    | SmZ30
    | SmZ40
    | SmZ50
    | SmZAuto
    | SmGap0
    | SmGap1
    | SmGap2
    | SmGap3
    | SmGap4
    | SmGap5
    | SmGap6
    | SmGap8
    | SmGap10
    | SmGap12
    | SmGap16
    | SmGap20
    | SmGap24
    | SmGap32
    | SmGap40
    | SmGap48
    | SmGap56
    | SmGap64
    | SmGapPx
    | SmColGap0
    | SmColGap1
    | SmColGap2
    | SmColGap3
    | SmColGap4
    | SmColGap5
    | SmColGap6
    | SmColGap8
    | SmColGap10
    | SmColGap12
    | SmColGap16
    | SmColGap20
    | SmColGap24
    | SmColGap32
    | SmColGap40
    | SmColGap48
    | SmColGap56
    | SmColGap64
    | SmColGapPx
    | SmGapX0
    | SmGapX1
    | SmGapX2
    | SmGapX3
    | SmGapX4
    | SmGapX5
    | SmGapX6
    | SmGapX8
    | SmGapX10
    | SmGapX12
    | SmGapX16
    | SmGapX20
    | SmGapX24
    | SmGapX32
    | SmGapX40
    | SmGapX48
    | SmGapX56
    | SmGapX64
    | SmGapXPx
    | SmRowGap0
    | SmRowGap1
    | SmRowGap2
    | SmRowGap3
    | SmRowGap4
    | SmRowGap5
    | SmRowGap6
    | SmRowGap8
    | SmRowGap10
    | SmRowGap12
    | SmRowGap16
    | SmRowGap20
    | SmRowGap24
    | SmRowGap32
    | SmRowGap40
    | SmRowGap48
    | SmRowGap56
    | SmRowGap64
    | SmRowGapPx
    | SmGapY0
    | SmGapY1
    | SmGapY2
    | SmGapY3
    | SmGapY4
    | SmGapY5
    | SmGapY6
    | SmGapY8
    | SmGapY10
    | SmGapY12
    | SmGapY16
    | SmGapY20
    | SmGapY24
    | SmGapY32
    | SmGapY40
    | SmGapY48
    | SmGapY56
    | SmGapY64
    | SmGapYPx
    | SmGridFlowRow
    | SmGridFlowCol
    | SmGridFlowRowDense
    | SmGridFlowColDense
    | SmGridCols1
    | SmGridCols2
    | SmGridCols3
    | SmGridCols4
    | SmGridCols5
    | SmGridCols6
    | SmGridCols7
    | SmGridCols8
    | SmGridCols9
    | SmGridCols10
    | SmGridCols11
    | SmGridCols12
    | SmGridColsNone
    | SmAutoColsAuto
    | SmAutoColsMin
    | SmAutoColsMax
    | SmAutoColsFr
    | SmColAuto
    | SmColSpan1
    | SmColSpan2
    | SmColSpan3
    | SmColSpan4
    | SmColSpan5
    | SmColSpan6
    | SmColSpan7
    | SmColSpan8
    | SmColSpan9
    | SmColSpan10
    | SmColSpan11
    | SmColSpan12
    | SmColSpanFull
    | SmColStart1
    | SmColStart2
    | SmColStart3
    | SmColStart4
    | SmColStart5
    | SmColStart6
    | SmColStart7
    | SmColStart8
    | SmColStart9
    | SmColStart10
    | SmColStart11
    | SmColStart12
    | SmColStart13
    | SmColStartAuto
    | SmColEnd1
    | SmColEnd2
    | SmColEnd3
    | SmColEnd4
    | SmColEnd5
    | SmColEnd6
    | SmColEnd7
    | SmColEnd8
    | SmColEnd9
    | SmColEnd10
    | SmColEnd11
    | SmColEnd12
    | SmColEnd13
    | SmColEndAuto
    | SmGridRows1
    | SmGridRows2
    | SmGridRows3
    | SmGridRows4
    | SmGridRows5
    | SmGridRows6
    | SmGridRowsNone
    | SmAutoRowsAuto
    | SmAutoRowsMin
    | SmAutoRowsMax
    | SmAutoRowsFr
    | SmRowAuto
    | SmRowSpan1
    | SmRowSpan2
    | SmRowSpan3
    | SmRowSpan4
    | SmRowSpan5
    | SmRowSpan6
    | SmRowSpanFull
    | SmRowStart1
    | SmRowStart2
    | SmRowStart3
    | SmRowStart4
    | SmRowStart5
    | SmRowStart6
    | SmRowStart7
    | SmRowStartAuto
    | SmRowEnd1
    | SmRowEnd2
    | SmRowEnd3
    | SmRowEnd4
    | SmRowEnd5
    | SmRowEnd6
    | SmRowEnd7
    | SmRowEndAuto
    | SmTransform
    | SmTransformNone
    | SmOriginCenter
    | SmOriginTop
    | SmOriginTopRight
    | SmOriginRight
    | SmOriginBottomRight
    | SmOriginBottom
    | SmOriginBottomLeft
    | SmOriginLeft
    | SmOriginTopLeft
    | SmScale0
    | SmScale50
    | SmScale75
    | SmScale90
    | SmScale95
    | SmScale100
    | SmScale105
    | SmScale110
    | SmScale125
    | SmScale150
    | SmScaleX0
    | SmScaleX50
    | SmScaleX75
    | SmScaleX90
    | SmScaleX95
    | SmScaleX100
    | SmScaleX105
    | SmScaleX110
    | SmScaleX125
    | SmScaleX150
    | SmScaleY0
    | SmScaleY50
    | SmScaleY75
    | SmScaleY90
    | SmScaleY95
    | SmScaleY100
    | SmScaleY105
    | SmScaleY110
    | SmScaleY125
    | SmScaleY150
    | SmHoverScale0
    | SmHoverScale50
    | SmHoverScale75
    | SmHoverScale90
    | SmHoverScale95
    | SmHoverScale100
    | SmHoverScale105
    | SmHoverScale110
    | SmHoverScale125
    | SmHoverScale150
    | SmHoverScaleX0
    | SmHoverScaleX50
    | SmHoverScaleX75
    | SmHoverScaleX90
    | SmHoverScaleX95
    | SmHoverScaleX100
    | SmHoverScaleX105
    | SmHoverScaleX110
    | SmHoverScaleX125
    | SmHoverScaleX150
    | SmHoverScaleY0
    | SmHoverScaleY50
    | SmHoverScaleY75
    | SmHoverScaleY90
    | SmHoverScaleY95
    | SmHoverScaleY100
    | SmHoverScaleY105
    | SmHoverScaleY110
    | SmHoverScaleY125
    | SmHoverScaleY150
    | SmFocusScale0
    | SmFocusScale50
    | SmFocusScale75
    | SmFocusScale90
    | SmFocusScale95
    | SmFocusScale100
    | SmFocusScale105
    | SmFocusScale110
    | SmFocusScale125
    | SmFocusScale150
    | SmFocusScaleX0
    | SmFocusScaleX50
    | SmFocusScaleX75
    | SmFocusScaleX90
    | SmFocusScaleX95
    | SmFocusScaleX100
    | SmFocusScaleX105
    | SmFocusScaleX110
    | SmFocusScaleX125
    | SmFocusScaleX150
    | SmFocusScaleY0
    | SmFocusScaleY50
    | SmFocusScaleY75
    | SmFocusScaleY90
    | SmFocusScaleY95
    | SmFocusScaleY100
    | SmFocusScaleY105
    | SmFocusScaleY110
    | SmFocusScaleY125
    | SmFocusScaleY150
    | SmRotate0
    | SmRotate1
    | SmRotate2
    | SmRotate3
    | SmRotate6
    | SmRotate12
    | SmRotate45
    | SmRotate90
    | SmRotate180
    | SmNegRotate180
    | SmNegRotate90
    | SmNegRotate45
    | SmNegRotate12
    | SmNegRotate6
    | SmNegRotate3
    | SmNegRotate2
    | SmNegRotate1
    | SmHoverRotate0
    | SmHoverRotate1
    | SmHoverRotate2
    | SmHoverRotate3
    | SmHoverRotate6
    | SmHoverRotate12
    | SmHoverRotate45
    | SmHoverRotate90
    | SmHoverRotate180
    | SmHoverNegRotate180
    | SmHoverNegRotate90
    | SmHoverNegRotate45
    | SmHoverNegRotate12
    | SmHoverNegRotate6
    | SmHoverNegRotate3
    | SmHoverNegRotate2
    | SmHoverNegRotate1
    | SmFocusRotate0
    | SmFocusRotate1
    | SmFocusRotate2
    | SmFocusRotate3
    | SmFocusRotate6
    | SmFocusRotate12
    | SmFocusRotate45
    | SmFocusRotate90
    | SmFocusRotate180
    | SmFocusNegRotate180
    | SmFocusNegRotate90
    | SmFocusNegRotate45
    | SmFocusNegRotate12
    | SmFocusNegRotate6
    | SmFocusNegRotate3
    | SmFocusNegRotate2
    | SmFocusNegRotate1
    | SmTranslateX0
    | SmTranslateX1
    | SmTranslateX2
    | SmTranslateX3
    | SmTranslateX4
    | SmTranslateX5
    | SmTranslateX6
    | SmTranslateX8
    | SmTranslateX10
    | SmTranslateX12
    | SmTranslateX16
    | SmTranslateX20
    | SmTranslateX24
    | SmTranslateX32
    | SmTranslateX40
    | SmTranslateX48
    | SmTranslateX56
    | SmTranslateX64
    | SmTranslateXPx
    | SmNegTranslateX1
    | SmNegTranslateX2
    | SmNegTranslateX3
    | SmNegTranslateX4
    | SmNegTranslateX5
    | SmNegTranslateX6
    | SmNegTranslateX8
    | SmNegTranslateX10
    | SmNegTranslateX12
    | SmNegTranslateX16
    | SmNegTranslateX20
    | SmNegTranslateX24
    | SmNegTranslateX32
    | SmNegTranslateX40
    | SmNegTranslateX48
    | SmNegTranslateX56
    | SmNegTranslateX64
    | SmNegTranslateXPx
    | SmNegTranslateXFull
    | SmNegTranslateX1over2
    | SmTranslateX1over2
    | SmTranslateXFull
    | SmTranslateY0
    | SmTranslateY1
    | SmTranslateY2
    | SmTranslateY3
    | SmTranslateY4
    | SmTranslateY5
    | SmTranslateY6
    | SmTranslateY8
    | SmTranslateY10
    | SmTranslateY12
    | SmTranslateY16
    | SmTranslateY20
    | SmTranslateY24
    | SmTranslateY32
    | SmTranslateY40
    | SmTranslateY48
    | SmTranslateY56
    | SmTranslateY64
    | SmTranslateYPx
    | SmNegTranslateY1
    | SmNegTranslateY2
    | SmNegTranslateY3
    | SmNegTranslateY4
    | SmNegTranslateY5
    | SmNegTranslateY6
    | SmNegTranslateY8
    | SmNegTranslateY10
    | SmNegTranslateY12
    | SmNegTranslateY16
    | SmNegTranslateY20
    | SmNegTranslateY24
    | SmNegTranslateY32
    | SmNegTranslateY40
    | SmNegTranslateY48
    | SmNegTranslateY56
    | SmNegTranslateY64
    | SmNegTranslateYPx
    | SmNegTranslateYFull
    | SmNegTranslateY1over2
    | SmTranslateY1over2
    | SmTranslateYFull
    | SmHoverTranslateX0
    | SmHoverTranslateX1
    | SmHoverTranslateX2
    | SmHoverTranslateX3
    | SmHoverTranslateX4
    | SmHoverTranslateX5
    | SmHoverTranslateX6
    | SmHoverTranslateX8
    | SmHoverTranslateX10
    | SmHoverTranslateX12
    | SmHoverTranslateX16
    | SmHoverTranslateX20
    | SmHoverTranslateX24
    | SmHoverTranslateX32
    | SmHoverTranslateX40
    | SmHoverTranslateX48
    | SmHoverTranslateX56
    | SmHoverTranslateX64
    | SmHoverTranslateXPx
    | SmHoverNegTranslateX1
    | SmHoverNegTranslateX2
    | SmHoverNegTranslateX3
    | SmHoverNegTranslateX4
    | SmHoverNegTranslateX5
    | SmHoverNegTranslateX6
    | SmHoverNegTranslateX8
    | SmHoverNegTranslateX10
    | SmHoverNegTranslateX12
    | SmHoverNegTranslateX16
    | SmHoverNegTranslateX20
    | SmHoverNegTranslateX24
    | SmHoverNegTranslateX32
    | SmHoverNegTranslateX40
    | SmHoverNegTranslateX48
    | SmHoverNegTranslateX56
    | SmHoverNegTranslateX64
    | SmHoverNegTranslateXPx
    | SmHoverNegTranslateXFull
    | SmHoverNegTranslateX1over2
    | SmHoverTranslateX1over2
    | SmHoverTranslateXFull
    | SmHoverTranslateY0
    | SmHoverTranslateY1
    | SmHoverTranslateY2
    | SmHoverTranslateY3
    | SmHoverTranslateY4
    | SmHoverTranslateY5
    | SmHoverTranslateY6
    | SmHoverTranslateY8
    | SmHoverTranslateY10
    | SmHoverTranslateY12
    | SmHoverTranslateY16
    | SmHoverTranslateY20
    | SmHoverTranslateY24
    | SmHoverTranslateY32
    | SmHoverTranslateY40
    | SmHoverTranslateY48
    | SmHoverTranslateY56
    | SmHoverTranslateY64
    | SmHoverTranslateYPx
    | SmHoverNegTranslateY1
    | SmHoverNegTranslateY2
    | SmHoverNegTranslateY3
    | SmHoverNegTranslateY4
    | SmHoverNegTranslateY5
    | SmHoverNegTranslateY6
    | SmHoverNegTranslateY8
    | SmHoverNegTranslateY10
    | SmHoverNegTranslateY12
    | SmHoverNegTranslateY16
    | SmHoverNegTranslateY20
    | SmHoverNegTranslateY24
    | SmHoverNegTranslateY32
    | SmHoverNegTranslateY40
    | SmHoverNegTranslateY48
    | SmHoverNegTranslateY56
    | SmHoverNegTranslateY64
    | SmHoverNegTranslateYPx
    | SmHoverNegTranslateYFull
    | SmHoverNegTranslateY1over2
    | SmHoverTranslateY1over2
    | SmHoverTranslateYFull
    | SmFocusTranslateX0
    | SmFocusTranslateX1
    | SmFocusTranslateX2
    | SmFocusTranslateX3
    | SmFocusTranslateX4
    | SmFocusTranslateX5
    | SmFocusTranslateX6
    | SmFocusTranslateX8
    | SmFocusTranslateX10
    | SmFocusTranslateX12
    | SmFocusTranslateX16
    | SmFocusTranslateX20
    | SmFocusTranslateX24
    | SmFocusTranslateX32
    | SmFocusTranslateX40
    | SmFocusTranslateX48
    | SmFocusTranslateX56
    | SmFocusTranslateX64
    | SmFocusTranslateXPx
    | SmFocusNegTranslateX1
    | SmFocusNegTranslateX2
    | SmFocusNegTranslateX3
    | SmFocusNegTranslateX4
    | SmFocusNegTranslateX5
    | SmFocusNegTranslateX6
    | SmFocusNegTranslateX8
    | SmFocusNegTranslateX10
    | SmFocusNegTranslateX12
    | SmFocusNegTranslateX16
    | SmFocusNegTranslateX20
    | SmFocusNegTranslateX24
    | SmFocusNegTranslateX32
    | SmFocusNegTranslateX40
    | SmFocusNegTranslateX48
    | SmFocusNegTranslateX56
    | SmFocusNegTranslateX64
    | SmFocusNegTranslateXPx
    | SmFocusNegTranslateXFull
    | SmFocusNegTranslateX1over2
    | SmFocusTranslateX1over2
    | SmFocusTranslateXFull
    | SmFocusTranslateY0
    | SmFocusTranslateY1
    | SmFocusTranslateY2
    | SmFocusTranslateY3
    | SmFocusTranslateY4
    | SmFocusTranslateY5
    | SmFocusTranslateY6
    | SmFocusTranslateY8
    | SmFocusTranslateY10
    | SmFocusTranslateY12
    | SmFocusTranslateY16
    | SmFocusTranslateY20
    | SmFocusTranslateY24
    | SmFocusTranslateY32
    | SmFocusTranslateY40
    | SmFocusTranslateY48
    | SmFocusTranslateY56
    | SmFocusTranslateY64
    | SmFocusTranslateYPx
    | SmFocusNegTranslateY1
    | SmFocusNegTranslateY2
    | SmFocusNegTranslateY3
    | SmFocusNegTranslateY4
    | SmFocusNegTranslateY5
    | SmFocusNegTranslateY6
    | SmFocusNegTranslateY8
    | SmFocusNegTranslateY10
    | SmFocusNegTranslateY12
    | SmFocusNegTranslateY16
    | SmFocusNegTranslateY20
    | SmFocusNegTranslateY24
    | SmFocusNegTranslateY32
    | SmFocusNegTranslateY40
    | SmFocusNegTranslateY48
    | SmFocusNegTranslateY56
    | SmFocusNegTranslateY64
    | SmFocusNegTranslateYPx
    | SmFocusNegTranslateYFull
    | SmFocusNegTranslateY1over2
    | SmFocusTranslateY1over2
    | SmFocusTranslateYFull
    | SmSkewX0
    | SmSkewX1
    | SmSkewX2
    | SmSkewX3
    | SmSkewX6
    | SmSkewX12
    | SmNegSkewX12
    | SmNegSkewX6
    | SmNegSkewX3
    | SmNegSkewX2
    | SmNegSkewX1
    | SmSkewY0
    | SmSkewY1
    | SmSkewY2
    | SmSkewY3
    | SmSkewY6
    | SmSkewY12
    | SmNegSkewY12
    | SmNegSkewY6
    | SmNegSkewY3
    | SmNegSkewY2
    | SmNegSkewY1
    | SmHoverSkewX0
    | SmHoverSkewX1
    | SmHoverSkewX2
    | SmHoverSkewX3
    | SmHoverSkewX6
    | SmHoverSkewX12
    | SmHoverNegSkewX12
    | SmHoverNegSkewX6
    | SmHoverNegSkewX3
    | SmHoverNegSkewX2
    | SmHoverNegSkewX1
    | SmHoverSkewY0
    | SmHoverSkewY1
    | SmHoverSkewY2
    | SmHoverSkewY3
    | SmHoverSkewY6
    | SmHoverSkewY12
    | SmHoverNegSkewY12
    | SmHoverNegSkewY6
    | SmHoverNegSkewY3
    | SmHoverNegSkewY2
    | SmHoverNegSkewY1
    | SmFocusSkewX0
    | SmFocusSkewX1
    | SmFocusSkewX2
    | SmFocusSkewX3
    | SmFocusSkewX6
    | SmFocusSkewX12
    | SmFocusNegSkewX12
    | SmFocusNegSkewX6
    | SmFocusNegSkewX3
    | SmFocusNegSkewX2
    | SmFocusNegSkewX1
    | SmFocusSkewY0
    | SmFocusSkewY1
    | SmFocusSkewY2
    | SmFocusSkewY3
    | SmFocusSkewY6
    | SmFocusSkewY12
    | SmFocusNegSkewY12
    | SmFocusNegSkewY6
    | SmFocusNegSkewY3
    | SmFocusNegSkewY2
    | SmFocusNegSkewY1
    | SmTransitionNone
    | SmTransitionAll
    | SmTransition
    | SmTransitionColors
    | SmTransitionOpacity
    | SmTransitionShadow
    | SmTransitionTransform
    | SmEaseLinear
    | SmEaseIn
    | SmEaseOut
    | SmEaseInOut
    | SmDuration75
    | SmDuration100
    | SmDuration150
    | SmDuration200
    | SmDuration300
    | SmDuration500
    | SmDuration700
    | SmDuration1000
    | SmDelay75
    | SmDelay100
    | SmDelay150
    | SmDelay200
    | SmDelay300
    | SmDelay500
    | SmDelay700
    | SmDelay1000
    | SmAnimateNone
    | SmAnimateSpin
    | SmAnimatePing
    | SmAnimatePulse
    | SmAnimateBounce
    | MdContainer
    | MdSpaceY0
    | MdSpaceX0
    | MdSpaceY1
    | MdSpaceX1
    | MdSpaceY2
    | MdSpaceX2
    | MdSpaceY3
    | MdSpaceX3
    | MdSpaceY4
    | MdSpaceX4
    | MdSpaceY5
    | MdSpaceX5
    | MdSpaceY6
    | MdSpaceX6
    | MdSpaceY8
    | MdSpaceX8
    | MdSpaceY10
    | MdSpaceX10
    | MdSpaceY12
    | MdSpaceX12
    | MdSpaceY16
    | MdSpaceX16
    | MdSpaceY20
    | MdSpaceX20
    | MdSpaceY24
    | MdSpaceX24
    | MdSpaceY32
    | MdSpaceX32
    | MdSpaceY40
    | MdSpaceX40
    | MdSpaceY48
    | MdSpaceX48
    | MdSpaceY56
    | MdSpaceX56
    | MdSpaceY64
    | MdSpaceX64
    | MdSpaceYPx
    | MdSpaceXPx
    | MdNegSpaceY1
    | MdNegSpaceX1
    | MdNegSpaceY2
    | MdNegSpaceX2
    | MdNegSpaceY3
    | MdNegSpaceX3
    | MdNegSpaceY4
    | MdNegSpaceX4
    | MdNegSpaceY5
    | MdNegSpaceX5
    | MdNegSpaceY6
    | MdNegSpaceX6
    | MdNegSpaceY8
    | MdNegSpaceX8
    | MdNegSpaceY10
    | MdNegSpaceX10
    | MdNegSpaceY12
    | MdNegSpaceX12
    | MdNegSpaceY16
    | MdNegSpaceX16
    | MdNegSpaceY20
    | MdNegSpaceX20
    | MdNegSpaceY24
    | MdNegSpaceX24
    | MdNegSpaceY32
    | MdNegSpaceX32
    | MdNegSpaceY40
    | MdNegSpaceX40
    | MdNegSpaceY48
    | MdNegSpaceX48
    | MdNegSpaceY56
    | MdNegSpaceX56
    | MdNegSpaceY64
    | MdNegSpaceX64
    | MdNegSpaceYPx
    | MdNegSpaceXPx
    | MdSpaceYReverse
    | MdSpaceXReverse
    | MdDivideY0
    | MdDivideX0
    | MdDivideY2
    | MdDivideX2
    | MdDivideY4
    | MdDivideX4
    | MdDivideY8
    | MdDivideX8
    | MdDivideY
    | MdDivideX
    | MdDivideYReverse
    | MdDivideXReverse
    | MdDivideTransparent
    | MdDivideCurrent
    | MdDivideBlack
    | MdDivideWhite
    | MdDivideGray100
    | MdDivideGray200
    | MdDivideGray300
    | MdDivideGray400
    | MdDivideGray500
    | MdDivideGray600
    | MdDivideGray700
    | MdDivideGray800
    | MdDivideGray900
    | MdDivideRed100
    | MdDivideRed200
    | MdDivideRed300
    | MdDivideRed400
    | MdDivideRed500
    | MdDivideRed600
    | MdDivideRed700
    | MdDivideRed800
    | MdDivideRed900
    | MdDivideOrange100
    | MdDivideOrange200
    | MdDivideOrange300
    | MdDivideOrange400
    | MdDivideOrange500
    | MdDivideOrange600
    | MdDivideOrange700
    | MdDivideOrange800
    | MdDivideOrange900
    | MdDivideYellow100
    | MdDivideYellow200
    | MdDivideYellow300
    | MdDivideYellow400
    | MdDivideYellow500
    | MdDivideYellow600
    | MdDivideYellow700
    | MdDivideYellow800
    | MdDivideYellow900
    | MdDivideGreen100
    | MdDivideGreen200
    | MdDivideGreen300
    | MdDivideGreen400
    | MdDivideGreen500
    | MdDivideGreen600
    | MdDivideGreen700
    | MdDivideGreen800
    | MdDivideGreen900
    | MdDivideTeal100
    | MdDivideTeal200
    | MdDivideTeal300
    | MdDivideTeal400
    | MdDivideTeal500
    | MdDivideTeal600
    | MdDivideTeal700
    | MdDivideTeal800
    | MdDivideTeal900
    | MdDivideBlue100
    | MdDivideBlue200
    | MdDivideBlue300
    | MdDivideBlue400
    | MdDivideBlue500
    | MdDivideBlue600
    | MdDivideBlue700
    | MdDivideBlue800
    | MdDivideBlue900
    | MdDivideIndigo100
    | MdDivideIndigo200
    | MdDivideIndigo300
    | MdDivideIndigo400
    | MdDivideIndigo500
    | MdDivideIndigo600
    | MdDivideIndigo700
    | MdDivideIndigo800
    | MdDivideIndigo900
    | MdDividePurple100
    | MdDividePurple200
    | MdDividePurple300
    | MdDividePurple400
    | MdDividePurple500
    | MdDividePurple600
    | MdDividePurple700
    | MdDividePurple800
    | MdDividePurple900
    | MdDividePink100
    | MdDividePink200
    | MdDividePink300
    | MdDividePink400
    | MdDividePink500
    | MdDividePink600
    | MdDividePink700
    | MdDividePink800
    | MdDividePink900
    | MdDivideSolid
    | MdDivideDashed
    | MdDivideDotted
    | MdDivideDouble
    | MdDivideNone
    | MdDivideOpacity0
    | MdDivideOpacity25
    | MdDivideOpacity50
    | MdDivideOpacity75
    | MdDivideOpacity100
    | MdSrOnly
    | MdNotSrOnly
    | MdFocusSrOnly
    | MdFocusNotSrOnly
    | MdAppearanceNone
    | MdBgFixed
    | MdBgLocal
    | MdBgScroll
    | MdBgClipBorder
    | MdBgClipPadding
    | MdBgClipContent
    | MdBgClipText
    | MdBgTransparent
    | MdBgCurrent
    | MdBgBlack
    | MdBgWhite
    | MdBgGray100
    | MdBgGray200
    | MdBgGray300
    | MdBgGray400
    | MdBgGray500
    | MdBgGray600
    | MdBgGray700
    | MdBgGray800
    | MdBgGray900
    | MdBgRed100
    | MdBgRed200
    | MdBgRed300
    | MdBgRed400
    | MdBgRed500
    | MdBgRed600
    | MdBgRed700
    | MdBgRed800
    | MdBgRed900
    | MdBgOrange100
    | MdBgOrange200
    | MdBgOrange300
    | MdBgOrange400
    | MdBgOrange500
    | MdBgOrange600
    | MdBgOrange700
    | MdBgOrange800
    | MdBgOrange900
    | MdBgYellow100
    | MdBgYellow200
    | MdBgYellow300
    | MdBgYellow400
    | MdBgYellow500
    | MdBgYellow600
    | MdBgYellow700
    | MdBgYellow800
    | MdBgYellow900
    | MdBgGreen100
    | MdBgGreen200
    | MdBgGreen300
    | MdBgGreen400
    | MdBgGreen500
    | MdBgGreen600
    | MdBgGreen700
    | MdBgGreen800
    | MdBgGreen900
    | MdBgTeal100
    | MdBgTeal200
    | MdBgTeal300
    | MdBgTeal400
    | MdBgTeal500
    | MdBgTeal600
    | MdBgTeal700
    | MdBgTeal800
    | MdBgTeal900
    | MdBgBlue100
    | MdBgBlue200
    | MdBgBlue300
    | MdBgBlue400
    | MdBgBlue500
    | MdBgBlue600
    | MdBgBlue700
    | MdBgBlue800
    | MdBgBlue900
    | MdBgIndigo100
    | MdBgIndigo200
    | MdBgIndigo300
    | MdBgIndigo400
    | MdBgIndigo500
    | MdBgIndigo600
    | MdBgIndigo700
    | MdBgIndigo800
    | MdBgIndigo900
    | MdBgPurple100
    | MdBgPurple200
    | MdBgPurple300
    | MdBgPurple400
    | MdBgPurple500
    | MdBgPurple600
    | MdBgPurple700
    | MdBgPurple800
    | MdBgPurple900
    | MdBgPink100
    | MdBgPink200
    | MdBgPink300
    | MdBgPink400
    | MdBgPink500
    | MdBgPink600
    | MdBgPink700
    | MdBgPink800
    | MdBgPink900
    | MdHoverBgTransparent
    | MdHoverBgCurrent
    | MdHoverBgBlack
    | MdHoverBgWhite
    | MdHoverBgGray100
    | MdHoverBgGray200
    | MdHoverBgGray300
    | MdHoverBgGray400
    | MdHoverBgGray500
    | MdHoverBgGray600
    | MdHoverBgGray700
    | MdHoverBgGray800
    | MdHoverBgGray900
    | MdHoverBgRed100
    | MdHoverBgRed200
    | MdHoverBgRed300
    | MdHoverBgRed400
    | MdHoverBgRed500
    | MdHoverBgRed600
    | MdHoverBgRed700
    | MdHoverBgRed800
    | MdHoverBgRed900
    | MdHoverBgOrange100
    | MdHoverBgOrange200
    | MdHoverBgOrange300
    | MdHoverBgOrange400
    | MdHoverBgOrange500
    | MdHoverBgOrange600
    | MdHoverBgOrange700
    | MdHoverBgOrange800
    | MdHoverBgOrange900
    | MdHoverBgYellow100
    | MdHoverBgYellow200
    | MdHoverBgYellow300
    | MdHoverBgYellow400
    | MdHoverBgYellow500
    | MdHoverBgYellow600
    | MdHoverBgYellow700
    | MdHoverBgYellow800
    | MdHoverBgYellow900
    | MdHoverBgGreen100
    | MdHoverBgGreen200
    | MdHoverBgGreen300
    | MdHoverBgGreen400
    | MdHoverBgGreen500
    | MdHoverBgGreen600
    | MdHoverBgGreen700
    | MdHoverBgGreen800
    | MdHoverBgGreen900
    | MdHoverBgTeal100
    | MdHoverBgTeal200
    | MdHoverBgTeal300
    | MdHoverBgTeal400
    | MdHoverBgTeal500
    | MdHoverBgTeal600
    | MdHoverBgTeal700
    | MdHoverBgTeal800
    | MdHoverBgTeal900
    | MdHoverBgBlue100
    | MdHoverBgBlue200
    | MdHoverBgBlue300
    | MdHoverBgBlue400
    | MdHoverBgBlue500
    | MdHoverBgBlue600
    | MdHoverBgBlue700
    | MdHoverBgBlue800
    | MdHoverBgBlue900
    | MdHoverBgIndigo100
    | MdHoverBgIndigo200
    | MdHoverBgIndigo300
    | MdHoverBgIndigo400
    | MdHoverBgIndigo500
    | MdHoverBgIndigo600
    | MdHoverBgIndigo700
    | MdHoverBgIndigo800
    | MdHoverBgIndigo900
    | MdHoverBgPurple100
    | MdHoverBgPurple200
    | MdHoverBgPurple300
    | MdHoverBgPurple400
    | MdHoverBgPurple500
    | MdHoverBgPurple600
    | MdHoverBgPurple700
    | MdHoverBgPurple800
    | MdHoverBgPurple900
    | MdHoverBgPink100
    | MdHoverBgPink200
    | MdHoverBgPink300
    | MdHoverBgPink400
    | MdHoverBgPink500
    | MdHoverBgPink600
    | MdHoverBgPink700
    | MdHoverBgPink800
    | MdHoverBgPink900
    | MdFocusBgTransparent
    | MdFocusBgCurrent
    | MdFocusBgBlack
    | MdFocusBgWhite
    | MdFocusBgGray100
    | MdFocusBgGray200
    | MdFocusBgGray300
    | MdFocusBgGray400
    | MdFocusBgGray500
    | MdFocusBgGray600
    | MdFocusBgGray700
    | MdFocusBgGray800
    | MdFocusBgGray900
    | MdFocusBgRed100
    | MdFocusBgRed200
    | MdFocusBgRed300
    | MdFocusBgRed400
    | MdFocusBgRed500
    | MdFocusBgRed600
    | MdFocusBgRed700
    | MdFocusBgRed800
    | MdFocusBgRed900
    | MdFocusBgOrange100
    | MdFocusBgOrange200
    | MdFocusBgOrange300
    | MdFocusBgOrange400
    | MdFocusBgOrange500
    | MdFocusBgOrange600
    | MdFocusBgOrange700
    | MdFocusBgOrange800
    | MdFocusBgOrange900
    | MdFocusBgYellow100
    | MdFocusBgYellow200
    | MdFocusBgYellow300
    | MdFocusBgYellow400
    | MdFocusBgYellow500
    | MdFocusBgYellow600
    | MdFocusBgYellow700
    | MdFocusBgYellow800
    | MdFocusBgYellow900
    | MdFocusBgGreen100
    | MdFocusBgGreen200
    | MdFocusBgGreen300
    | MdFocusBgGreen400
    | MdFocusBgGreen500
    | MdFocusBgGreen600
    | MdFocusBgGreen700
    | MdFocusBgGreen800
    | MdFocusBgGreen900
    | MdFocusBgTeal100
    | MdFocusBgTeal200
    | MdFocusBgTeal300
    | MdFocusBgTeal400
    | MdFocusBgTeal500
    | MdFocusBgTeal600
    | MdFocusBgTeal700
    | MdFocusBgTeal800
    | MdFocusBgTeal900
    | MdFocusBgBlue100
    | MdFocusBgBlue200
    | MdFocusBgBlue300
    | MdFocusBgBlue400
    | MdFocusBgBlue500
    | MdFocusBgBlue600
    | MdFocusBgBlue700
    | MdFocusBgBlue800
    | MdFocusBgBlue900
    | MdFocusBgIndigo100
    | MdFocusBgIndigo200
    | MdFocusBgIndigo300
    | MdFocusBgIndigo400
    | MdFocusBgIndigo500
    | MdFocusBgIndigo600
    | MdFocusBgIndigo700
    | MdFocusBgIndigo800
    | MdFocusBgIndigo900
    | MdFocusBgPurple100
    | MdFocusBgPurple200
    | MdFocusBgPurple300
    | MdFocusBgPurple400
    | MdFocusBgPurple500
    | MdFocusBgPurple600
    | MdFocusBgPurple700
    | MdFocusBgPurple800
    | MdFocusBgPurple900
    | MdFocusBgPink100
    | MdFocusBgPink200
    | MdFocusBgPink300
    | MdFocusBgPink400
    | MdFocusBgPink500
    | MdFocusBgPink600
    | MdFocusBgPink700
    | MdFocusBgPink800
    | MdFocusBgPink900
    | MdBgNone
    | MdBgGradientToT
    | MdBgGradientToTr
    | MdBgGradientToR
    | MdBgGradientToBr
    | MdBgGradientToB
    | MdBgGradientToBl
    | MdBgGradientToL
    | MdBgGradientToTl
    | MdFromTransparent
    | MdFromCurrent
    | MdFromBlack
    | MdFromWhite
    | MdFromGray100
    | MdFromGray200
    | MdFromGray300
    | MdFromGray400
    | MdFromGray500
    | MdFromGray600
    | MdFromGray700
    | MdFromGray800
    | MdFromGray900
    | MdFromRed100
    | MdFromRed200
    | MdFromRed300
    | MdFromRed400
    | MdFromRed500
    | MdFromRed600
    | MdFromRed700
    | MdFromRed800
    | MdFromRed900
    | MdFromOrange100
    | MdFromOrange200
    | MdFromOrange300
    | MdFromOrange400
    | MdFromOrange500
    | MdFromOrange600
    | MdFromOrange700
    | MdFromOrange800
    | MdFromOrange900
    | MdFromYellow100
    | MdFromYellow200
    | MdFromYellow300
    | MdFromYellow400
    | MdFromYellow500
    | MdFromYellow600
    | MdFromYellow700
    | MdFromYellow800
    | MdFromYellow900
    | MdFromGreen100
    | MdFromGreen200
    | MdFromGreen300
    | MdFromGreen400
    | MdFromGreen500
    | MdFromGreen600
    | MdFromGreen700
    | MdFromGreen800
    | MdFromGreen900
    | MdFromTeal100
    | MdFromTeal200
    | MdFromTeal300
    | MdFromTeal400
    | MdFromTeal500
    | MdFromTeal600
    | MdFromTeal700
    | MdFromTeal800
    | MdFromTeal900
    | MdFromBlue100
    | MdFromBlue200
    | MdFromBlue300
    | MdFromBlue400
    | MdFromBlue500
    | MdFromBlue600
    | MdFromBlue700
    | MdFromBlue800
    | MdFromBlue900
    | MdFromIndigo100
    | MdFromIndigo200
    | MdFromIndigo300
    | MdFromIndigo400
    | MdFromIndigo500
    | MdFromIndigo600
    | MdFromIndigo700
    | MdFromIndigo800
    | MdFromIndigo900
    | MdFromPurple100
    | MdFromPurple200
    | MdFromPurple300
    | MdFromPurple400
    | MdFromPurple500
    | MdFromPurple600
    | MdFromPurple700
    | MdFromPurple800
    | MdFromPurple900
    | MdFromPink100
    | MdFromPink200
    | MdFromPink300
    | MdFromPink400
    | MdFromPink500
    | MdFromPink600
    | MdFromPink700
    | MdFromPink800
    | MdFromPink900
    | MdViaTransparent
    | MdViaCurrent
    | MdViaBlack
    | MdViaWhite
    | MdViaGray100
    | MdViaGray200
    | MdViaGray300
    | MdViaGray400
    | MdViaGray500
    | MdViaGray600
    | MdViaGray700
    | MdViaGray800
    | MdViaGray900
    | MdViaRed100
    | MdViaRed200
    | MdViaRed300
    | MdViaRed400
    | MdViaRed500
    | MdViaRed600
    | MdViaRed700
    | MdViaRed800
    | MdViaRed900
    | MdViaOrange100
    | MdViaOrange200
    | MdViaOrange300
    | MdViaOrange400
    | MdViaOrange500
    | MdViaOrange600
    | MdViaOrange700
    | MdViaOrange800
    | MdViaOrange900
    | MdViaYellow100
    | MdViaYellow200
    | MdViaYellow300
    | MdViaYellow400
    | MdViaYellow500
    | MdViaYellow600
    | MdViaYellow700
    | MdViaYellow800
    | MdViaYellow900
    | MdViaGreen100
    | MdViaGreen200
    | MdViaGreen300
    | MdViaGreen400
    | MdViaGreen500
    | MdViaGreen600
    | MdViaGreen700
    | MdViaGreen800
    | MdViaGreen900
    | MdViaTeal100
    | MdViaTeal200
    | MdViaTeal300
    | MdViaTeal400
    | MdViaTeal500
    | MdViaTeal600
    | MdViaTeal700
    | MdViaTeal800
    | MdViaTeal900
    | MdViaBlue100
    | MdViaBlue200
    | MdViaBlue300
    | MdViaBlue400
    | MdViaBlue500
    | MdViaBlue600
    | MdViaBlue700
    | MdViaBlue800
    | MdViaBlue900
    | MdViaIndigo100
    | MdViaIndigo200
    | MdViaIndigo300
    | MdViaIndigo400
    | MdViaIndigo500
    | MdViaIndigo600
    | MdViaIndigo700
    | MdViaIndigo800
    | MdViaIndigo900
    | MdViaPurple100
    | MdViaPurple200
    | MdViaPurple300
    | MdViaPurple400
    | MdViaPurple500
    | MdViaPurple600
    | MdViaPurple700
    | MdViaPurple800
    | MdViaPurple900
    | MdViaPink100
    | MdViaPink200
    | MdViaPink300
    | MdViaPink400
    | MdViaPink500
    | MdViaPink600
    | MdViaPink700
    | MdViaPink800
    | MdViaPink900
    | MdToTransparent
    | MdToCurrent
    | MdToBlack
    | MdToWhite
    | MdToGray100
    | MdToGray200
    | MdToGray300
    | MdToGray400
    | MdToGray500
    | MdToGray600
    | MdToGray700
    | MdToGray800
    | MdToGray900
    | MdToRed100
    | MdToRed200
    | MdToRed300
    | MdToRed400
    | MdToRed500
    | MdToRed600
    | MdToRed700
    | MdToRed800
    | MdToRed900
    | MdToOrange100
    | MdToOrange200
    | MdToOrange300
    | MdToOrange400
    | MdToOrange500
    | MdToOrange600
    | MdToOrange700
    | MdToOrange800
    | MdToOrange900
    | MdToYellow100
    | MdToYellow200
    | MdToYellow300
    | MdToYellow400
    | MdToYellow500
    | MdToYellow600
    | MdToYellow700
    | MdToYellow800
    | MdToYellow900
    | MdToGreen100
    | MdToGreen200
    | MdToGreen300
    | MdToGreen400
    | MdToGreen500
    | MdToGreen600
    | MdToGreen700
    | MdToGreen800
    | MdToGreen900
    | MdToTeal100
    | MdToTeal200
    | MdToTeal300
    | MdToTeal400
    | MdToTeal500
    | MdToTeal600
    | MdToTeal700
    | MdToTeal800
    | MdToTeal900
    | MdToBlue100
    | MdToBlue200
    | MdToBlue300
    | MdToBlue400
    | MdToBlue500
    | MdToBlue600
    | MdToBlue700
    | MdToBlue800
    | MdToBlue900
    | MdToIndigo100
    | MdToIndigo200
    | MdToIndigo300
    | MdToIndigo400
    | MdToIndigo500
    | MdToIndigo600
    | MdToIndigo700
    | MdToIndigo800
    | MdToIndigo900
    | MdToPurple100
    | MdToPurple200
    | MdToPurple300
    | MdToPurple400
    | MdToPurple500
    | MdToPurple600
    | MdToPurple700
    | MdToPurple800
    | MdToPurple900
    | MdToPink100
    | MdToPink200
    | MdToPink300
    | MdToPink400
    | MdToPink500
    | MdToPink600
    | MdToPink700
    | MdToPink800
    | MdToPink900
    | MdHoverFromTransparent
    | MdHoverFromCurrent
    | MdHoverFromBlack
    | MdHoverFromWhite
    | MdHoverFromGray100
    | MdHoverFromGray200
    | MdHoverFromGray300
    | MdHoverFromGray400
    | MdHoverFromGray500
    | MdHoverFromGray600
    | MdHoverFromGray700
    | MdHoverFromGray800
    | MdHoverFromGray900
    | MdHoverFromRed100
    | MdHoverFromRed200
    | MdHoverFromRed300
    | MdHoverFromRed400
    | MdHoverFromRed500
    | MdHoverFromRed600
    | MdHoverFromRed700
    | MdHoverFromRed800
    | MdHoverFromRed900
    | MdHoverFromOrange100
    | MdHoverFromOrange200
    | MdHoverFromOrange300
    | MdHoverFromOrange400
    | MdHoverFromOrange500
    | MdHoverFromOrange600
    | MdHoverFromOrange700
    | MdHoverFromOrange800
    | MdHoverFromOrange900
    | MdHoverFromYellow100
    | MdHoverFromYellow200
    | MdHoverFromYellow300
    | MdHoverFromYellow400
    | MdHoverFromYellow500
    | MdHoverFromYellow600
    | MdHoverFromYellow700
    | MdHoverFromYellow800
    | MdHoverFromYellow900
    | MdHoverFromGreen100
    | MdHoverFromGreen200
    | MdHoverFromGreen300
    | MdHoverFromGreen400
    | MdHoverFromGreen500
    | MdHoverFromGreen600
    | MdHoverFromGreen700
    | MdHoverFromGreen800
    | MdHoverFromGreen900
    | MdHoverFromTeal100
    | MdHoverFromTeal200
    | MdHoverFromTeal300
    | MdHoverFromTeal400
    | MdHoverFromTeal500
    | MdHoverFromTeal600
    | MdHoverFromTeal700
    | MdHoverFromTeal800
    | MdHoverFromTeal900
    | MdHoverFromBlue100
    | MdHoverFromBlue200
    | MdHoverFromBlue300
    | MdHoverFromBlue400
    | MdHoverFromBlue500
    | MdHoverFromBlue600
    | MdHoverFromBlue700
    | MdHoverFromBlue800
    | MdHoverFromBlue900
    | MdHoverFromIndigo100
    | MdHoverFromIndigo200
    | MdHoverFromIndigo300
    | MdHoverFromIndigo400
    | MdHoverFromIndigo500
    | MdHoverFromIndigo600
    | MdHoverFromIndigo700
    | MdHoverFromIndigo800
    | MdHoverFromIndigo900
    | MdHoverFromPurple100
    | MdHoverFromPurple200
    | MdHoverFromPurple300
    | MdHoverFromPurple400
    | MdHoverFromPurple500
    | MdHoverFromPurple600
    | MdHoverFromPurple700
    | MdHoverFromPurple800
    | MdHoverFromPurple900
    | MdHoverFromPink100
    | MdHoverFromPink200
    | MdHoverFromPink300
    | MdHoverFromPink400
    | MdHoverFromPink500
    | MdHoverFromPink600
    | MdHoverFromPink700
    | MdHoverFromPink800
    | MdHoverFromPink900
    | MdHoverViaTransparent
    | MdHoverViaCurrent
    | MdHoverViaBlack
    | MdHoverViaWhite
    | MdHoverViaGray100
    | MdHoverViaGray200
    | MdHoverViaGray300
    | MdHoverViaGray400
    | MdHoverViaGray500
    | MdHoverViaGray600
    | MdHoverViaGray700
    | MdHoverViaGray800
    | MdHoverViaGray900
    | MdHoverViaRed100
    | MdHoverViaRed200
    | MdHoverViaRed300
    | MdHoverViaRed400
    | MdHoverViaRed500
    | MdHoverViaRed600
    | MdHoverViaRed700
    | MdHoverViaRed800
    | MdHoverViaRed900
    | MdHoverViaOrange100
    | MdHoverViaOrange200
    | MdHoverViaOrange300
    | MdHoverViaOrange400
    | MdHoverViaOrange500
    | MdHoverViaOrange600
    | MdHoverViaOrange700
    | MdHoverViaOrange800
    | MdHoverViaOrange900
    | MdHoverViaYellow100
    | MdHoverViaYellow200
    | MdHoverViaYellow300
    | MdHoverViaYellow400
    | MdHoverViaYellow500
    | MdHoverViaYellow600
    | MdHoverViaYellow700
    | MdHoverViaYellow800
    | MdHoverViaYellow900
    | MdHoverViaGreen100
    | MdHoverViaGreen200
    | MdHoverViaGreen300
    | MdHoverViaGreen400
    | MdHoverViaGreen500
    | MdHoverViaGreen600
    | MdHoverViaGreen700
    | MdHoverViaGreen800
    | MdHoverViaGreen900
    | MdHoverViaTeal100
    | MdHoverViaTeal200
    | MdHoverViaTeal300
    | MdHoverViaTeal400
    | MdHoverViaTeal500
    | MdHoverViaTeal600
    | MdHoverViaTeal700
    | MdHoverViaTeal800
    | MdHoverViaTeal900
    | MdHoverViaBlue100
    | MdHoverViaBlue200
    | MdHoverViaBlue300
    | MdHoverViaBlue400
    | MdHoverViaBlue500
    | MdHoverViaBlue600
    | MdHoverViaBlue700
    | MdHoverViaBlue800
    | MdHoverViaBlue900
    | MdHoverViaIndigo100
    | MdHoverViaIndigo200
    | MdHoverViaIndigo300
    | MdHoverViaIndigo400
    | MdHoverViaIndigo500
    | MdHoverViaIndigo600
    | MdHoverViaIndigo700
    | MdHoverViaIndigo800
    | MdHoverViaIndigo900
    | MdHoverViaPurple100
    | MdHoverViaPurple200
    | MdHoverViaPurple300
    | MdHoverViaPurple400
    | MdHoverViaPurple500
    | MdHoverViaPurple600
    | MdHoverViaPurple700
    | MdHoverViaPurple800
    | MdHoverViaPurple900
    | MdHoverViaPink100
    | MdHoverViaPink200
    | MdHoverViaPink300
    | MdHoverViaPink400
    | MdHoverViaPink500
    | MdHoverViaPink600
    | MdHoverViaPink700
    | MdHoverViaPink800
    | MdHoverViaPink900
    | MdHoverToTransparent
    | MdHoverToCurrent
    | MdHoverToBlack
    | MdHoverToWhite
    | MdHoverToGray100
    | MdHoverToGray200
    | MdHoverToGray300
    | MdHoverToGray400
    | MdHoverToGray500
    | MdHoverToGray600
    | MdHoverToGray700
    | MdHoverToGray800
    | MdHoverToGray900
    | MdHoverToRed100
    | MdHoverToRed200
    | MdHoverToRed300
    | MdHoverToRed400
    | MdHoverToRed500
    | MdHoverToRed600
    | MdHoverToRed700
    | MdHoverToRed800
    | MdHoverToRed900
    | MdHoverToOrange100
    | MdHoverToOrange200
    | MdHoverToOrange300
    | MdHoverToOrange400
    | MdHoverToOrange500
    | MdHoverToOrange600
    | MdHoverToOrange700
    | MdHoverToOrange800
    | MdHoverToOrange900
    | MdHoverToYellow100
    | MdHoverToYellow200
    | MdHoverToYellow300
    | MdHoverToYellow400
    | MdHoverToYellow500
    | MdHoverToYellow600
    | MdHoverToYellow700
    | MdHoverToYellow800
    | MdHoverToYellow900
    | MdHoverToGreen100
    | MdHoverToGreen200
    | MdHoverToGreen300
    | MdHoverToGreen400
    | MdHoverToGreen500
    | MdHoverToGreen600
    | MdHoverToGreen700
    | MdHoverToGreen800
    | MdHoverToGreen900
    | MdHoverToTeal100
    | MdHoverToTeal200
    | MdHoverToTeal300
    | MdHoverToTeal400
    | MdHoverToTeal500
    | MdHoverToTeal600
    | MdHoverToTeal700
    | MdHoverToTeal800
    | MdHoverToTeal900
    | MdHoverToBlue100
    | MdHoverToBlue200
    | MdHoverToBlue300
    | MdHoverToBlue400
    | MdHoverToBlue500
    | MdHoverToBlue600
    | MdHoverToBlue700
    | MdHoverToBlue800
    | MdHoverToBlue900
    | MdHoverToIndigo100
    | MdHoverToIndigo200
    | MdHoverToIndigo300
    | MdHoverToIndigo400
    | MdHoverToIndigo500
    | MdHoverToIndigo600
    | MdHoverToIndigo700
    | MdHoverToIndigo800
    | MdHoverToIndigo900
    | MdHoverToPurple100
    | MdHoverToPurple200
    | MdHoverToPurple300
    | MdHoverToPurple400
    | MdHoverToPurple500
    | MdHoverToPurple600
    | MdHoverToPurple700
    | MdHoverToPurple800
    | MdHoverToPurple900
    | MdHoverToPink100
    | MdHoverToPink200
    | MdHoverToPink300
    | MdHoverToPink400
    | MdHoverToPink500
    | MdHoverToPink600
    | MdHoverToPink700
    | MdHoverToPink800
    | MdHoverToPink900
    | MdFocusFromTransparent
    | MdFocusFromCurrent
    | MdFocusFromBlack
    | MdFocusFromWhite
    | MdFocusFromGray100
    | MdFocusFromGray200
    | MdFocusFromGray300
    | MdFocusFromGray400
    | MdFocusFromGray500
    | MdFocusFromGray600
    | MdFocusFromGray700
    | MdFocusFromGray800
    | MdFocusFromGray900
    | MdFocusFromRed100
    | MdFocusFromRed200
    | MdFocusFromRed300
    | MdFocusFromRed400
    | MdFocusFromRed500
    | MdFocusFromRed600
    | MdFocusFromRed700
    | MdFocusFromRed800
    | MdFocusFromRed900
    | MdFocusFromOrange100
    | MdFocusFromOrange200
    | MdFocusFromOrange300
    | MdFocusFromOrange400
    | MdFocusFromOrange500
    | MdFocusFromOrange600
    | MdFocusFromOrange700
    | MdFocusFromOrange800
    | MdFocusFromOrange900
    | MdFocusFromYellow100
    | MdFocusFromYellow200
    | MdFocusFromYellow300
    | MdFocusFromYellow400
    | MdFocusFromYellow500
    | MdFocusFromYellow600
    | MdFocusFromYellow700
    | MdFocusFromYellow800
    | MdFocusFromYellow900
    | MdFocusFromGreen100
    | MdFocusFromGreen200
    | MdFocusFromGreen300
    | MdFocusFromGreen400
    | MdFocusFromGreen500
    | MdFocusFromGreen600
    | MdFocusFromGreen700
    | MdFocusFromGreen800
    | MdFocusFromGreen900
    | MdFocusFromTeal100
    | MdFocusFromTeal200
    | MdFocusFromTeal300
    | MdFocusFromTeal400
    | MdFocusFromTeal500
    | MdFocusFromTeal600
    | MdFocusFromTeal700
    | MdFocusFromTeal800
    | MdFocusFromTeal900
    | MdFocusFromBlue100
    | MdFocusFromBlue200
    | MdFocusFromBlue300
    | MdFocusFromBlue400
    | MdFocusFromBlue500
    | MdFocusFromBlue600
    | MdFocusFromBlue700
    | MdFocusFromBlue800
    | MdFocusFromBlue900
    | MdFocusFromIndigo100
    | MdFocusFromIndigo200
    | MdFocusFromIndigo300
    | MdFocusFromIndigo400
    | MdFocusFromIndigo500
    | MdFocusFromIndigo600
    | MdFocusFromIndigo700
    | MdFocusFromIndigo800
    | MdFocusFromIndigo900
    | MdFocusFromPurple100
    | MdFocusFromPurple200
    | MdFocusFromPurple300
    | MdFocusFromPurple400
    | MdFocusFromPurple500
    | MdFocusFromPurple600
    | MdFocusFromPurple700
    | MdFocusFromPurple800
    | MdFocusFromPurple900
    | MdFocusFromPink100
    | MdFocusFromPink200
    | MdFocusFromPink300
    | MdFocusFromPink400
    | MdFocusFromPink500
    | MdFocusFromPink600
    | MdFocusFromPink700
    | MdFocusFromPink800
    | MdFocusFromPink900
    | MdFocusViaTransparent
    | MdFocusViaCurrent
    | MdFocusViaBlack
    | MdFocusViaWhite
    | MdFocusViaGray100
    | MdFocusViaGray200
    | MdFocusViaGray300
    | MdFocusViaGray400
    | MdFocusViaGray500
    | MdFocusViaGray600
    | MdFocusViaGray700
    | MdFocusViaGray800
    | MdFocusViaGray900
    | MdFocusViaRed100
    | MdFocusViaRed200
    | MdFocusViaRed300
    | MdFocusViaRed400
    | MdFocusViaRed500
    | MdFocusViaRed600
    | MdFocusViaRed700
    | MdFocusViaRed800
    | MdFocusViaRed900
    | MdFocusViaOrange100
    | MdFocusViaOrange200
    | MdFocusViaOrange300
    | MdFocusViaOrange400
    | MdFocusViaOrange500
    | MdFocusViaOrange600
    | MdFocusViaOrange700
    | MdFocusViaOrange800
    | MdFocusViaOrange900
    | MdFocusViaYellow100
    | MdFocusViaYellow200
    | MdFocusViaYellow300
    | MdFocusViaYellow400
    | MdFocusViaYellow500
    | MdFocusViaYellow600
    | MdFocusViaYellow700
    | MdFocusViaYellow800
    | MdFocusViaYellow900
    | MdFocusViaGreen100
    | MdFocusViaGreen200
    | MdFocusViaGreen300
    | MdFocusViaGreen400
    | MdFocusViaGreen500
    | MdFocusViaGreen600
    | MdFocusViaGreen700
    | MdFocusViaGreen800
    | MdFocusViaGreen900
    | MdFocusViaTeal100
    | MdFocusViaTeal200
    | MdFocusViaTeal300
    | MdFocusViaTeal400
    | MdFocusViaTeal500
    | MdFocusViaTeal600
    | MdFocusViaTeal700
    | MdFocusViaTeal800
    | MdFocusViaTeal900
    | MdFocusViaBlue100
    | MdFocusViaBlue200
    | MdFocusViaBlue300
    | MdFocusViaBlue400
    | MdFocusViaBlue500
    | MdFocusViaBlue600
    | MdFocusViaBlue700
    | MdFocusViaBlue800
    | MdFocusViaBlue900
    | MdFocusViaIndigo100
    | MdFocusViaIndigo200
    | MdFocusViaIndigo300
    | MdFocusViaIndigo400
    | MdFocusViaIndigo500
    | MdFocusViaIndigo600
    | MdFocusViaIndigo700
    | MdFocusViaIndigo800
    | MdFocusViaIndigo900
    | MdFocusViaPurple100
    | MdFocusViaPurple200
    | MdFocusViaPurple300
    | MdFocusViaPurple400
    | MdFocusViaPurple500
    | MdFocusViaPurple600
    | MdFocusViaPurple700
    | MdFocusViaPurple800
    | MdFocusViaPurple900
    | MdFocusViaPink100
    | MdFocusViaPink200
    | MdFocusViaPink300
    | MdFocusViaPink400
    | MdFocusViaPink500
    | MdFocusViaPink600
    | MdFocusViaPink700
    | MdFocusViaPink800
    | MdFocusViaPink900
    | MdFocusToTransparent
    | MdFocusToCurrent
    | MdFocusToBlack
    | MdFocusToWhite
    | MdFocusToGray100
    | MdFocusToGray200
    | MdFocusToGray300
    | MdFocusToGray400
    | MdFocusToGray500
    | MdFocusToGray600
    | MdFocusToGray700
    | MdFocusToGray800
    | MdFocusToGray900
    | MdFocusToRed100
    | MdFocusToRed200
    | MdFocusToRed300
    | MdFocusToRed400
    | MdFocusToRed500
    | MdFocusToRed600
    | MdFocusToRed700
    | MdFocusToRed800
    | MdFocusToRed900
    | MdFocusToOrange100
    | MdFocusToOrange200
    | MdFocusToOrange300
    | MdFocusToOrange400
    | MdFocusToOrange500
    | MdFocusToOrange600
    | MdFocusToOrange700
    | MdFocusToOrange800
    | MdFocusToOrange900
    | MdFocusToYellow100
    | MdFocusToYellow200
    | MdFocusToYellow300
    | MdFocusToYellow400
    | MdFocusToYellow500
    | MdFocusToYellow600
    | MdFocusToYellow700
    | MdFocusToYellow800
    | MdFocusToYellow900
    | MdFocusToGreen100
    | MdFocusToGreen200
    | MdFocusToGreen300
    | MdFocusToGreen400
    | MdFocusToGreen500
    | MdFocusToGreen600
    | MdFocusToGreen700
    | MdFocusToGreen800
    | MdFocusToGreen900
    | MdFocusToTeal100
    | MdFocusToTeal200
    | MdFocusToTeal300
    | MdFocusToTeal400
    | MdFocusToTeal500
    | MdFocusToTeal600
    | MdFocusToTeal700
    | MdFocusToTeal800
    | MdFocusToTeal900
    | MdFocusToBlue100
    | MdFocusToBlue200
    | MdFocusToBlue300
    | MdFocusToBlue400
    | MdFocusToBlue500
    | MdFocusToBlue600
    | MdFocusToBlue700
    | MdFocusToBlue800
    | MdFocusToBlue900
    | MdFocusToIndigo100
    | MdFocusToIndigo200
    | MdFocusToIndigo300
    | MdFocusToIndigo400
    | MdFocusToIndigo500
    | MdFocusToIndigo600
    | MdFocusToIndigo700
    | MdFocusToIndigo800
    | MdFocusToIndigo900
    | MdFocusToPurple100
    | MdFocusToPurple200
    | MdFocusToPurple300
    | MdFocusToPurple400
    | MdFocusToPurple500
    | MdFocusToPurple600
    | MdFocusToPurple700
    | MdFocusToPurple800
    | MdFocusToPurple900
    | MdFocusToPink100
    | MdFocusToPink200
    | MdFocusToPink300
    | MdFocusToPink400
    | MdFocusToPink500
    | MdFocusToPink600
    | MdFocusToPink700
    | MdFocusToPink800
    | MdFocusToPink900
    | MdBgOpacity0
    | MdBgOpacity25
    | MdBgOpacity50
    | MdBgOpacity75
    | MdBgOpacity100
    | MdHoverBgOpacity0
    | MdHoverBgOpacity25
    | MdHoverBgOpacity50
    | MdHoverBgOpacity75
    | MdHoverBgOpacity100
    | MdFocusBgOpacity0
    | MdFocusBgOpacity25
    | MdFocusBgOpacity50
    | MdFocusBgOpacity75
    | MdFocusBgOpacity100
    | MdBgBottom
    | MdBgCenter
    | MdBgLeft
    | MdBgLeftBottom
    | MdBgLeftTop
    | MdBgRight
    | MdBgRightBottom
    | MdBgRightTop
    | MdBgTop
    | MdBgRepeat
    | MdBgNoRepeat
    | MdBgRepeatX
    | MdBgRepeatY
    | MdBgRepeatRound
    | MdBgRepeatSpace
    | MdBgAuto
    | MdBgCover
    | MdBgContain
    | MdBorderCollapse
    | MdBorderSeparate
    | MdBorderTransparent
    | MdBorderCurrent
    | MdBorderBlack
    | MdBorderWhite
    | MdBorderGray100
    | MdBorderGray200
    | MdBorderGray300
    | MdBorderGray400
    | MdBorderGray500
    | MdBorderGray600
    | MdBorderGray700
    | MdBorderGray800
    | MdBorderGray900
    | MdBorderRed100
    | MdBorderRed200
    | MdBorderRed300
    | MdBorderRed400
    | MdBorderRed500
    | MdBorderRed600
    | MdBorderRed700
    | MdBorderRed800
    | MdBorderRed900
    | MdBorderOrange100
    | MdBorderOrange200
    | MdBorderOrange300
    | MdBorderOrange400
    | MdBorderOrange500
    | MdBorderOrange600
    | MdBorderOrange700
    | MdBorderOrange800
    | MdBorderOrange900
    | MdBorderYellow100
    | MdBorderYellow200
    | MdBorderYellow300
    | MdBorderYellow400
    | MdBorderYellow500
    | MdBorderYellow600
    | MdBorderYellow700
    | MdBorderYellow800
    | MdBorderYellow900
    | MdBorderGreen100
    | MdBorderGreen200
    | MdBorderGreen300
    | MdBorderGreen400
    | MdBorderGreen500
    | MdBorderGreen600
    | MdBorderGreen700
    | MdBorderGreen800
    | MdBorderGreen900
    | MdBorderTeal100
    | MdBorderTeal200
    | MdBorderTeal300
    | MdBorderTeal400
    | MdBorderTeal500
    | MdBorderTeal600
    | MdBorderTeal700
    | MdBorderTeal800
    | MdBorderTeal900
    | MdBorderBlue100
    | MdBorderBlue200
    | MdBorderBlue300
    | MdBorderBlue400
    | MdBorderBlue500
    | MdBorderBlue600
    | MdBorderBlue700
    | MdBorderBlue800
    | MdBorderBlue900
    | MdBorderIndigo100
    | MdBorderIndigo200
    | MdBorderIndigo300
    | MdBorderIndigo400
    | MdBorderIndigo500
    | MdBorderIndigo600
    | MdBorderIndigo700
    | MdBorderIndigo800
    | MdBorderIndigo900
    | MdBorderPurple100
    | MdBorderPurple200
    | MdBorderPurple300
    | MdBorderPurple400
    | MdBorderPurple500
    | MdBorderPurple600
    | MdBorderPurple700
    | MdBorderPurple800
    | MdBorderPurple900
    | MdBorderPink100
    | MdBorderPink200
    | MdBorderPink300
    | MdBorderPink400
    | MdBorderPink500
    | MdBorderPink600
    | MdBorderPink700
    | MdBorderPink800
    | MdBorderPink900
    | MdHoverBorderTransparent
    | MdHoverBorderCurrent
    | MdHoverBorderBlack
    | MdHoverBorderWhite
    | MdHoverBorderGray100
    | MdHoverBorderGray200
    | MdHoverBorderGray300
    | MdHoverBorderGray400
    | MdHoverBorderGray500
    | MdHoverBorderGray600
    | MdHoverBorderGray700
    | MdHoverBorderGray800
    | MdHoverBorderGray900
    | MdHoverBorderRed100
    | MdHoverBorderRed200
    | MdHoverBorderRed300
    | MdHoverBorderRed400
    | MdHoverBorderRed500
    | MdHoverBorderRed600
    | MdHoverBorderRed700
    | MdHoverBorderRed800
    | MdHoverBorderRed900
    | MdHoverBorderOrange100
    | MdHoverBorderOrange200
    | MdHoverBorderOrange300
    | MdHoverBorderOrange400
    | MdHoverBorderOrange500
    | MdHoverBorderOrange600
    | MdHoverBorderOrange700
    | MdHoverBorderOrange800
    | MdHoverBorderOrange900
    | MdHoverBorderYellow100
    | MdHoverBorderYellow200
    | MdHoverBorderYellow300
    | MdHoverBorderYellow400
    | MdHoverBorderYellow500
    | MdHoverBorderYellow600
    | MdHoverBorderYellow700
    | MdHoverBorderYellow800
    | MdHoverBorderYellow900
    | MdHoverBorderGreen100
    | MdHoverBorderGreen200
    | MdHoverBorderGreen300
    | MdHoverBorderGreen400
    | MdHoverBorderGreen500
    | MdHoverBorderGreen600
    | MdHoverBorderGreen700
    | MdHoverBorderGreen800
    | MdHoverBorderGreen900
    | MdHoverBorderTeal100
    | MdHoverBorderTeal200
    | MdHoverBorderTeal300
    | MdHoverBorderTeal400
    | MdHoverBorderTeal500
    | MdHoverBorderTeal600
    | MdHoverBorderTeal700
    | MdHoverBorderTeal800
    | MdHoverBorderTeal900
    | MdHoverBorderBlue100
    | MdHoverBorderBlue200
    | MdHoverBorderBlue300
    | MdHoverBorderBlue400
    | MdHoverBorderBlue500
    | MdHoverBorderBlue600
    | MdHoverBorderBlue700
    | MdHoverBorderBlue800
    | MdHoverBorderBlue900
    | MdHoverBorderIndigo100
    | MdHoverBorderIndigo200
    | MdHoverBorderIndigo300
    | MdHoverBorderIndigo400
    | MdHoverBorderIndigo500
    | MdHoverBorderIndigo600
    | MdHoverBorderIndigo700
    | MdHoverBorderIndigo800
    | MdHoverBorderIndigo900
    | MdHoverBorderPurple100
    | MdHoverBorderPurple200
    | MdHoverBorderPurple300
    | MdHoverBorderPurple400
    | MdHoverBorderPurple500
    | MdHoverBorderPurple600
    | MdHoverBorderPurple700
    | MdHoverBorderPurple800
    | MdHoverBorderPurple900
    | MdHoverBorderPink100
    | MdHoverBorderPink200
    | MdHoverBorderPink300
    | MdHoverBorderPink400
    | MdHoverBorderPink500
    | MdHoverBorderPink600
    | MdHoverBorderPink700
    | MdHoverBorderPink800
    | MdHoverBorderPink900
    | MdFocusBorderTransparent
    | MdFocusBorderCurrent
    | MdFocusBorderBlack
    | MdFocusBorderWhite
    | MdFocusBorderGray100
    | MdFocusBorderGray200
    | MdFocusBorderGray300
    | MdFocusBorderGray400
    | MdFocusBorderGray500
    | MdFocusBorderGray600
    | MdFocusBorderGray700
    | MdFocusBorderGray800
    | MdFocusBorderGray900
    | MdFocusBorderRed100
    | MdFocusBorderRed200
    | MdFocusBorderRed300
    | MdFocusBorderRed400
    | MdFocusBorderRed500
    | MdFocusBorderRed600
    | MdFocusBorderRed700
    | MdFocusBorderRed800
    | MdFocusBorderRed900
    | MdFocusBorderOrange100
    | MdFocusBorderOrange200
    | MdFocusBorderOrange300
    | MdFocusBorderOrange400
    | MdFocusBorderOrange500
    | MdFocusBorderOrange600
    | MdFocusBorderOrange700
    | MdFocusBorderOrange800
    | MdFocusBorderOrange900
    | MdFocusBorderYellow100
    | MdFocusBorderYellow200
    | MdFocusBorderYellow300
    | MdFocusBorderYellow400
    | MdFocusBorderYellow500
    | MdFocusBorderYellow600
    | MdFocusBorderYellow700
    | MdFocusBorderYellow800
    | MdFocusBorderYellow900
    | MdFocusBorderGreen100
    | MdFocusBorderGreen200
    | MdFocusBorderGreen300
    | MdFocusBorderGreen400
    | MdFocusBorderGreen500
    | MdFocusBorderGreen600
    | MdFocusBorderGreen700
    | MdFocusBorderGreen800
    | MdFocusBorderGreen900
    | MdFocusBorderTeal100
    | MdFocusBorderTeal200
    | MdFocusBorderTeal300
    | MdFocusBorderTeal400
    | MdFocusBorderTeal500
    | MdFocusBorderTeal600
    | MdFocusBorderTeal700
    | MdFocusBorderTeal800
    | MdFocusBorderTeal900
    | MdFocusBorderBlue100
    | MdFocusBorderBlue200
    | MdFocusBorderBlue300
    | MdFocusBorderBlue400
    | MdFocusBorderBlue500
    | MdFocusBorderBlue600
    | MdFocusBorderBlue700
    | MdFocusBorderBlue800
    | MdFocusBorderBlue900
    | MdFocusBorderIndigo100
    | MdFocusBorderIndigo200
    | MdFocusBorderIndigo300
    | MdFocusBorderIndigo400
    | MdFocusBorderIndigo500
    | MdFocusBorderIndigo600
    | MdFocusBorderIndigo700
    | MdFocusBorderIndigo800
    | MdFocusBorderIndigo900
    | MdFocusBorderPurple100
    | MdFocusBorderPurple200
    | MdFocusBorderPurple300
    | MdFocusBorderPurple400
    | MdFocusBorderPurple500
    | MdFocusBorderPurple600
    | MdFocusBorderPurple700
    | MdFocusBorderPurple800
    | MdFocusBorderPurple900
    | MdFocusBorderPink100
    | MdFocusBorderPink200
    | MdFocusBorderPink300
    | MdFocusBorderPink400
    | MdFocusBorderPink500
    | MdFocusBorderPink600
    | MdFocusBorderPink700
    | MdFocusBorderPink800
    | MdFocusBorderPink900
    | MdBorderOpacity0
    | MdBorderOpacity25
    | MdBorderOpacity50
    | MdBorderOpacity75
    | MdBorderOpacity100
    | MdHoverBorderOpacity0
    | MdHoverBorderOpacity25
    | MdHoverBorderOpacity50
    | MdHoverBorderOpacity75
    | MdHoverBorderOpacity100
    | MdFocusBorderOpacity0
    | MdFocusBorderOpacity25
    | MdFocusBorderOpacity50
    | MdFocusBorderOpacity75
    | MdFocusBorderOpacity100
    | MdRoundedNone
    | MdRoundedSm
    | MdRounded
    | MdRoundedMd
    | MdRoundedLg
    | MdRoundedXl
    | MdRounded2xl
    | MdRounded3xl
    | MdRoundedFull
    | MdRoundedTNone
    | MdRoundedRNone
    | MdRoundedBNone
    | MdRoundedLNone
    | MdRoundedTSm
    | MdRoundedRSm
    | MdRoundedBSm
    | MdRoundedLSm
    | MdRoundedT
    | MdRoundedR
    | MdRoundedB
    | MdRoundedL
    | MdRoundedTMd
    | MdRoundedRMd
    | MdRoundedBMd
    | MdRoundedLMd
    | MdRoundedTLg
    | MdRoundedRLg
    | MdRoundedBLg
    | MdRoundedLLg
    | MdRoundedTXl
    | MdRoundedRXl
    | MdRoundedBXl
    | MdRoundedLXl
    | MdRoundedT2xl
    | MdRoundedR2xl
    | MdRoundedB2xl
    | MdRoundedL2xl
    | MdRoundedT3xl
    | MdRoundedR3xl
    | MdRoundedB3xl
    | MdRoundedL3xl
    | MdRoundedTFull
    | MdRoundedRFull
    | MdRoundedBFull
    | MdRoundedLFull
    | MdRoundedTlNone
    | MdRoundedTrNone
    | MdRoundedBrNone
    | MdRoundedBlNone
    | MdRoundedTlSm
    | MdRoundedTrSm
    | MdRoundedBrSm
    | MdRoundedBlSm
    | MdRoundedTl
    | MdRoundedTr
    | MdRoundedBr
    | MdRoundedBl
    | MdRoundedTlMd
    | MdRoundedTrMd
    | MdRoundedBrMd
    | MdRoundedBlMd
    | MdRoundedTlLg
    | MdRoundedTrLg
    | MdRoundedBrLg
    | MdRoundedBlLg
    | MdRoundedTlXl
    | MdRoundedTrXl
    | MdRoundedBrXl
    | MdRoundedBlXl
    | MdRoundedTl2xl
    | MdRoundedTr2xl
    | MdRoundedBr2xl
    | MdRoundedBl2xl
    | MdRoundedTl3xl
    | MdRoundedTr3xl
    | MdRoundedBr3xl
    | MdRoundedBl3xl
    | MdRoundedTlFull
    | MdRoundedTrFull
    | MdRoundedBrFull
    | MdRoundedBlFull
    | MdBorderSolid
    | MdBorderDashed
    | MdBorderDotted
    | MdBorderDouble
    | MdBorderNone
    | MdBorder0
    | MdBorder2
    | MdBorder4
    | MdBorder8
    | MdBorder
    | MdBorderT0
    | MdBorderR0
    | MdBorderB0
    | MdBorderL0
    | MdBorderT2
    | MdBorderR2
    | MdBorderB2
    | MdBorderL2
    | MdBorderT4
    | MdBorderR4
    | MdBorderB4
    | MdBorderL4
    | MdBorderT8
    | MdBorderR8
    | MdBorderB8
    | MdBorderL8
    | MdBorderT
    | MdBorderR
    | MdBorderB
    | MdBorderL
    | MdBoxBorder
    | MdBoxContent
    | MdCursorAuto
    | MdCursorDefault
    | MdCursorPointer
    | MdCursorWait
    | MdCursorText
    | MdCursorMove
    | MdCursorNotAllowed
    | MdBlock
    | MdInlineBlock
    | MdInline
    | MdFlex
    | MdInlineFlex
    | MdTable
    | MdTableCaption
    | MdTableCell
    | MdTableColumn
    | MdTableColumnGroup
    | MdTableFooterGroup
    | MdTableHeaderGroup
    | MdTableRowGroup
    | MdTableRow
    | MdFlowRoot
    | MdGrid
    | MdInlineGrid
    | MdContents
    | MdHidden
    | MdFlexRow
    | MdFlexRowReverse
    | MdFlexCol
    | MdFlexColReverse
    | MdFlexWrap
    | MdFlexWrapReverse
    | MdFlexNoWrap
    | MdPlaceItemsAuto
    | MdPlaceItemsStart
    | MdPlaceItemsEnd
    | MdPlaceItemsCenter
    | MdPlaceItemsStretch
    | MdPlaceContentCenter
    | MdPlaceContentStart
    | MdPlaceContentEnd
    | MdPlaceContentBetween
    | MdPlaceContentAround
    | MdPlaceContentEvenly
    | MdPlaceContentStretch
    | MdPlaceSelfAuto
    | MdPlaceSelfStart
    | MdPlaceSelfEnd
    | MdPlaceSelfCenter
    | MdPlaceSelfStretch
    | MdItemsStart
    | MdItemsEnd
    | MdItemsCenter
    | MdItemsBaseline
    | MdItemsStretch
    | MdContentCenter
    | MdContentStart
    | MdContentEnd
    | MdContentBetween
    | MdContentAround
    | MdContentEvenly
    | MdSelfAuto
    | MdSelfStart
    | MdSelfEnd
    | MdSelfCenter
    | MdSelfStretch
    | MdJustifyItemsAuto
    | MdJustifyItemsStart
    | MdJustifyItemsEnd
    | MdJustifyItemsCenter
    | MdJustifyItemsStretch
    | MdJustifyStart
    | MdJustifyEnd
    | MdJustifyCenter
    | MdJustifyBetween
    | MdJustifyAround
    | MdJustifyEvenly
    | MdJustifySelfAuto
    | MdJustifySelfStart
    | MdJustifySelfEnd
    | MdJustifySelfCenter
    | MdJustifySelfStretch
    | MdFlex1
    | MdFlexAuto
    | MdFlexInitial
    | MdFlexNone
    | MdFlexGrow0
    | MdFlexGrow
    | MdFlexShrink0
    | MdFlexShrink
    | MdOrder1
    | MdOrder2
    | MdOrder3
    | MdOrder4
    | MdOrder5
    | MdOrder6
    | MdOrder7
    | MdOrder8
    | MdOrder9
    | MdOrder10
    | MdOrder11
    | MdOrder12
    | MdOrderFirst
    | MdOrderLast
    | MdOrderNone
    | MdFloatRight
    | MdFloatLeft
    | MdFloatNone
    | MdClearfix
    | MdClearLeft
    | MdClearRight
    | MdClearBoth
    | MdClearNone
    | MdFontSans
    | MdFontSerif
    | MdFontMono
    | MdFontHairline
    | MdFontThin
    | MdFontLight
    | MdFontNormal
    | MdFontMedium
    | MdFontSemibold
    | MdFontBold
    | MdFontExtrabold
    | MdFontBlack
    | MdHoverFontHairline
    | MdHoverFontThin
    | MdHoverFontLight
    | MdHoverFontNormal
    | MdHoverFontMedium
    | MdHoverFontSemibold
    | MdHoverFontBold
    | MdHoverFontExtrabold
    | MdHoverFontBlack
    | MdFocusFontHairline
    | MdFocusFontThin
    | MdFocusFontLight
    | MdFocusFontNormal
    | MdFocusFontMedium
    | MdFocusFontSemibold
    | MdFocusFontBold
    | MdFocusFontExtrabold
    | MdFocusFontBlack
    | MdH0
    | MdH1
    | MdH2
    | MdH3
    | MdH4
    | MdH5
    | MdH6
    | MdH8
    | MdH10
    | MdH12
    | MdH16
    | MdH20
    | MdH24
    | MdH32
    | MdH40
    | MdH48
    | MdH56
    | MdH64
    | MdHAuto
    | MdHPx
    | MdHFull
    | MdHScreen
    | MdTextXs
    | MdTextSm
    | MdTextBase
    | MdTextLg
    | MdTextXl
    | MdText2xl
    | MdText3xl
    | MdText4xl
    | MdText5xl
    | MdText6xl
    | MdLeading3
    | MdLeading4
    | MdLeading5
    | MdLeading6
    | MdLeading7
    | MdLeading8
    | MdLeading9
    | MdLeading10
    | MdLeadingNone
    | MdLeadingTight
    | MdLeadingSnug
    | MdLeadingNormal
    | MdLeadingRelaxed
    | MdLeadingLoose
    | MdListInside
    | MdListOutside
    | MdListNone
    | MdListDisc
    | MdListDecimal
    | MdM0
    | MdM1
    | MdM2
    | MdM3
    | MdM4
    | MdM5
    | MdM6
    | MdM8
    | MdM10
    | MdM12
    | MdM16
    | MdM20
    | MdM24
    | MdM32
    | MdM40
    | MdM48
    | MdM56
    | MdM64
    | MdMAuto
    | MdMPx
    | MdNegM1
    | MdNegM2
    | MdNegM3
    | MdNegM4
    | MdNegM5
    | MdNegM6
    | MdNegM8
    | MdNegM10
    | MdNegM12
    | MdNegM16
    | MdNegM20
    | MdNegM24
    | MdNegM32
    | MdNegM40
    | MdNegM48
    | MdNegM56
    | MdNegM64
    | MdNegMPx
    | MdMy0
    | MdMx0
    | MdMy1
    | MdMx1
    | MdMy2
    | MdMx2
    | MdMy3
    | MdMx3
    | MdMy4
    | MdMx4
    | MdMy5
    | MdMx5
    | MdMy6
    | MdMx6
    | MdMy8
    | MdMx8
    | MdMy10
    | MdMx10
    | MdMy12
    | MdMx12
    | MdMy16
    | MdMx16
    | MdMy20
    | MdMx20
    | MdMy24
    | MdMx24
    | MdMy32
    | MdMx32
    | MdMy40
    | MdMx40
    | MdMy48
    | MdMx48
    | MdMy56
    | MdMx56
    | MdMy64
    | MdMx64
    | MdMyAuto
    | MdMxAuto
    | MdMyPx
    | MdMxPx
    | MdNegMy1
    | MdNegMx1
    | MdNegMy2
    | MdNegMx2
    | MdNegMy3
    | MdNegMx3
    | MdNegMy4
    | MdNegMx4
    | MdNegMy5
    | MdNegMx5
    | MdNegMy6
    | MdNegMx6
    | MdNegMy8
    | MdNegMx8
    | MdNegMy10
    | MdNegMx10
    | MdNegMy12
    | MdNegMx12
    | MdNegMy16
    | MdNegMx16
    | MdNegMy20
    | MdNegMx20
    | MdNegMy24
    | MdNegMx24
    | MdNegMy32
    | MdNegMx32
    | MdNegMy40
    | MdNegMx40
    | MdNegMy48
    | MdNegMx48
    | MdNegMy56
    | MdNegMx56
    | MdNegMy64
    | MdNegMx64
    | MdNegMyPx
    | MdNegMxPx
    | MdMt0
    | MdMr0
    | MdMb0
    | MdMl0
    | MdMt1
    | MdMr1
    | MdMb1
    | MdMl1
    | MdMt2
    | MdMr2
    | MdMb2
    | MdMl2
    | MdMt3
    | MdMr3
    | MdMb3
    | MdMl3
    | MdMt4
    | MdMr4
    | MdMb4
    | MdMl4
    | MdMt5
    | MdMr5
    | MdMb5
    | MdMl5
    | MdMt6
    | MdMr6
    | MdMb6
    | MdMl6
    | MdMt8
    | MdMr8
    | MdMb8
    | MdMl8
    | MdMt10
    | MdMr10
    | MdMb10
    | MdMl10
    | MdMt12
    | MdMr12
    | MdMb12
    | MdMl12
    | MdMt16
    | MdMr16
    | MdMb16
    | MdMl16
    | MdMt20
    | MdMr20
    | MdMb20
    | MdMl20
    | MdMt24
    | MdMr24
    | MdMb24
    | MdMl24
    | MdMt32
    | MdMr32
    | MdMb32
    | MdMl32
    | MdMt40
    | MdMr40
    | MdMb40
    | MdMl40
    | MdMt48
    | MdMr48
    | MdMb48
    | MdMl48
    | MdMt56
    | MdMr56
    | MdMb56
    | MdMl56
    | MdMt64
    | MdMr64
    | MdMb64
    | MdMl64
    | MdMtAuto
    | MdMrAuto
    | MdMbAuto
    | MdMlAuto
    | MdMtPx
    | MdMrPx
    | MdMbPx
    | MdMlPx
    | MdNegMt1
    | MdNegMr1
    | MdNegMb1
    | MdNegMl1
    | MdNegMt2
    | MdNegMr2
    | MdNegMb2
    | MdNegMl2
    | MdNegMt3
    | MdNegMr3
    | MdNegMb3
    | MdNegMl3
    | MdNegMt4
    | MdNegMr4
    | MdNegMb4
    | MdNegMl4
    | MdNegMt5
    | MdNegMr5
    | MdNegMb5
    | MdNegMl5
    | MdNegMt6
    | MdNegMr6
    | MdNegMb6
    | MdNegMl6
    | MdNegMt8
    | MdNegMr8
    | MdNegMb8
    | MdNegMl8
    | MdNegMt10
    | MdNegMr10
    | MdNegMb10
    | MdNegMl10
    | MdNegMt12
    | MdNegMr12
    | MdNegMb12
    | MdNegMl12
    | MdNegMt16
    | MdNegMr16
    | MdNegMb16
    | MdNegMl16
    | MdNegMt20
    | MdNegMr20
    | MdNegMb20
    | MdNegMl20
    | MdNegMt24
    | MdNegMr24
    | MdNegMb24
    | MdNegMl24
    | MdNegMt32
    | MdNegMr32
    | MdNegMb32
    | MdNegMl32
    | MdNegMt40
    | MdNegMr40
    | MdNegMb40
    | MdNegMl40
    | MdNegMt48
    | MdNegMr48
    | MdNegMb48
    | MdNegMl48
    | MdNegMt56
    | MdNegMr56
    | MdNegMb56
    | MdNegMl56
    | MdNegMt64
    | MdNegMr64
    | MdNegMb64
    | MdNegMl64
    | MdNegMtPx
    | MdNegMrPx
    | MdNegMbPx
    | MdNegMlPx
    | MdMaxHFull
    | MdMaxHScreen
    | MdMaxWNone
    | MdMaxWXs
    | MdMaxWSm
    | MdMaxWMd
    | MdMaxWLg
    | MdMaxWXl
    | MdMaxW2xl
    | MdMaxW3xl
    | MdMaxW4xl
    | MdMaxW5xl
    | MdMaxW6xl
    | MdMaxWFull
    | MdMaxWScreenSm
    | MdMaxWScreenMd
    | MdMaxWScreenLg
    | MdMaxWScreenXl
    | MdMinH0
    | MdMinHFull
    | MdMinHScreen
    | MdMinW0
    | MdMinWFull
    | MdObjectContain
    | MdObjectCover
    | MdObjectFill
    | MdObjectNone
    | MdObjectScaleDown
    | MdObjectBottom
    | MdObjectCenter
    | MdObjectLeft
    | MdObjectLeftBottom
    | MdObjectLeftTop
    | MdObjectRight
    | MdObjectRightBottom
    | MdObjectRightTop
    | MdObjectTop
    | MdOpacity0
    | MdOpacity25
    | MdOpacity50
    | MdOpacity75
    | MdOpacity100
    | MdHoverOpacity0
    | MdHoverOpacity25
    | MdHoverOpacity50
    | MdHoverOpacity75
    | MdHoverOpacity100
    | MdFocusOpacity0
    | MdFocusOpacity25
    | MdFocusOpacity50
    | MdFocusOpacity75
    | MdFocusOpacity100
    | MdOutlineNone
    | MdOutlineWhite
    | MdOutlineBlack
    | MdFocusOutlineNone
    | MdFocusOutlineWhite
    | MdFocusOutlineBlack
    | MdOverflowAuto
    | MdOverflowHidden
    | MdOverflowVisible
    | MdOverflowScroll
    | MdOverflowXAuto
    | MdOverflowYAuto
    | MdOverflowXHidden
    | MdOverflowYHidden
    | MdOverflowXVisible
    | MdOverflowYVisible
    | MdOverflowXScroll
    | MdOverflowYScroll
    | MdScrollingTouch
    | MdScrollingAuto
    | MdOverscrollAuto
    | MdOverscrollContain
    | MdOverscrollNone
    | MdOverscrollYAuto
    | MdOverscrollYContain
    | MdOverscrollYNone
    | MdOverscrollXAuto
    | MdOverscrollXContain
    | MdOverscrollXNone
    | MdP0
    | MdP1
    | MdP2
    | MdP3
    | MdP4
    | MdP5
    | MdP6
    | MdP8
    | MdP10
    | MdP12
    | MdP16
    | MdP20
    | MdP24
    | MdP32
    | MdP40
    | MdP48
    | MdP56
    | MdP64
    | MdPPx
    | MdPy0
    | MdPx0
    | MdPy1
    | MdPx1
    | MdPy2
    | MdPx2
    | MdPy3
    | MdPx3
    | MdPy4
    | MdPx4
    | MdPy5
    | MdPx5
    | MdPy6
    | MdPx6
    | MdPy8
    | MdPx8
    | MdPy10
    | MdPx10
    | MdPy12
    | MdPx12
    | MdPy16
    | MdPx16
    | MdPy20
    | MdPx20
    | MdPy24
    | MdPx24
    | MdPy32
    | MdPx32
    | MdPy40
    | MdPx40
    | MdPy48
    | MdPx48
    | MdPy56
    | MdPx56
    | MdPy64
    | MdPx64
    | MdPyPx
    | MdPxPx
    | MdPt0
    | MdPr0
    | MdPb0
    | MdPl0
    | MdPt1
    | MdPr1
    | MdPb1
    | MdPl1
    | MdPt2
    | MdPr2
    | MdPb2
    | MdPl2
    | MdPt3
    | MdPr3
    | MdPb3
    | MdPl3
    | MdPt4
    | MdPr4
    | MdPb4
    | MdPl4
    | MdPt5
    | MdPr5
    | MdPb5
    | MdPl5
    | MdPt6
    | MdPr6
    | MdPb6
    | MdPl6
    | MdPt8
    | MdPr8
    | MdPb8
    | MdPl8
    | MdPt10
    | MdPr10
    | MdPb10
    | MdPl10
    | MdPt12
    | MdPr12
    | MdPb12
    | MdPl12
    | MdPt16
    | MdPr16
    | MdPb16
    | MdPl16
    | MdPt20
    | MdPr20
    | MdPb20
    | MdPl20
    | MdPt24
    | MdPr24
    | MdPb24
    | MdPl24
    | MdPt32
    | MdPr32
    | MdPb32
    | MdPl32
    | MdPt40
    | MdPr40
    | MdPb40
    | MdPl40
    | MdPt48
    | MdPr48
    | MdPb48
    | MdPl48
    | MdPt56
    | MdPr56
    | MdPb56
    | MdPl56
    | MdPt64
    | MdPr64
    | MdPb64
    | MdPl64
    | MdPtPx
    | MdPrPx
    | MdPbPx
    | MdPlPx
    | MdPlaceholderTransparent
    | MdPlaceholderCurrent
    | MdPlaceholderBlack
    | MdPlaceholderWhite
    | MdPlaceholderGray100
    | MdPlaceholderGray200
    | MdPlaceholderGray300
    | MdPlaceholderGray400
    | MdPlaceholderGray500
    | MdPlaceholderGray600
    | MdPlaceholderGray700
    | MdPlaceholderGray800
    | MdPlaceholderGray900
    | MdPlaceholderRed100
    | MdPlaceholderRed200
    | MdPlaceholderRed300
    | MdPlaceholderRed400
    | MdPlaceholderRed500
    | MdPlaceholderRed600
    | MdPlaceholderRed700
    | MdPlaceholderRed800
    | MdPlaceholderRed900
    | MdPlaceholderOrange100
    | MdPlaceholderOrange200
    | MdPlaceholderOrange300
    | MdPlaceholderOrange400
    | MdPlaceholderOrange500
    | MdPlaceholderOrange600
    | MdPlaceholderOrange700
    | MdPlaceholderOrange800
    | MdPlaceholderOrange900
    | MdPlaceholderYellow100
    | MdPlaceholderYellow200
    | MdPlaceholderYellow300
    | MdPlaceholderYellow400
    | MdPlaceholderYellow500
    | MdPlaceholderYellow600
    | MdPlaceholderYellow700
    | MdPlaceholderYellow800
    | MdPlaceholderYellow900
    | MdPlaceholderGreen100
    | MdPlaceholderGreen200
    | MdPlaceholderGreen300
    | MdPlaceholderGreen400
    | MdPlaceholderGreen500
    | MdPlaceholderGreen600
    | MdPlaceholderGreen700
    | MdPlaceholderGreen800
    | MdPlaceholderGreen900
    | MdPlaceholderTeal100
    | MdPlaceholderTeal200
    | MdPlaceholderTeal300
    | MdPlaceholderTeal400
    | MdPlaceholderTeal500
    | MdPlaceholderTeal600
    | MdPlaceholderTeal700
    | MdPlaceholderTeal800
    | MdPlaceholderTeal900
    | MdPlaceholderBlue100
    | MdPlaceholderBlue200
    | MdPlaceholderBlue300
    | MdPlaceholderBlue400
    | MdPlaceholderBlue500
    | MdPlaceholderBlue600
    | MdPlaceholderBlue700
    | MdPlaceholderBlue800
    | MdPlaceholderBlue900
    | MdPlaceholderIndigo100
    | MdPlaceholderIndigo200
    | MdPlaceholderIndigo300
    | MdPlaceholderIndigo400
    | MdPlaceholderIndigo500
    | MdPlaceholderIndigo600
    | MdPlaceholderIndigo700
    | MdPlaceholderIndigo800
    | MdPlaceholderIndigo900
    | MdPlaceholderPurple100
    | MdPlaceholderPurple200
    | MdPlaceholderPurple300
    | MdPlaceholderPurple400
    | MdPlaceholderPurple500
    | MdPlaceholderPurple600
    | MdPlaceholderPurple700
    | MdPlaceholderPurple800
    | MdPlaceholderPurple900
    | MdPlaceholderPink100
    | MdPlaceholderPink200
    | MdPlaceholderPink300
    | MdPlaceholderPink400
    | MdPlaceholderPink500
    | MdPlaceholderPink600
    | MdPlaceholderPink700
    | MdPlaceholderPink800
    | MdPlaceholderPink900
    | MdFocusPlaceholderTransparent
    | MdFocusPlaceholderCurrent
    | MdFocusPlaceholderBlack
    | MdFocusPlaceholderWhite
    | MdFocusPlaceholderGray100
    | MdFocusPlaceholderGray200
    | MdFocusPlaceholderGray300
    | MdFocusPlaceholderGray400
    | MdFocusPlaceholderGray500
    | MdFocusPlaceholderGray600
    | MdFocusPlaceholderGray700
    | MdFocusPlaceholderGray800
    | MdFocusPlaceholderGray900
    | MdFocusPlaceholderRed100
    | MdFocusPlaceholderRed200
    | MdFocusPlaceholderRed300
    | MdFocusPlaceholderRed400
    | MdFocusPlaceholderRed500
    | MdFocusPlaceholderRed600
    | MdFocusPlaceholderRed700
    | MdFocusPlaceholderRed800
    | MdFocusPlaceholderRed900
    | MdFocusPlaceholderOrange100
    | MdFocusPlaceholderOrange200
    | MdFocusPlaceholderOrange300
    | MdFocusPlaceholderOrange400
    | MdFocusPlaceholderOrange500
    | MdFocusPlaceholderOrange600
    | MdFocusPlaceholderOrange700
    | MdFocusPlaceholderOrange800
    | MdFocusPlaceholderOrange900
    | MdFocusPlaceholderYellow100
    | MdFocusPlaceholderYellow200
    | MdFocusPlaceholderYellow300
    | MdFocusPlaceholderYellow400
    | MdFocusPlaceholderYellow500
    | MdFocusPlaceholderYellow600
    | MdFocusPlaceholderYellow700
    | MdFocusPlaceholderYellow800
    | MdFocusPlaceholderYellow900
    | MdFocusPlaceholderGreen100
    | MdFocusPlaceholderGreen200
    | MdFocusPlaceholderGreen300
    | MdFocusPlaceholderGreen400
    | MdFocusPlaceholderGreen500
    | MdFocusPlaceholderGreen600
    | MdFocusPlaceholderGreen700
    | MdFocusPlaceholderGreen800
    | MdFocusPlaceholderGreen900
    | MdFocusPlaceholderTeal100
    | MdFocusPlaceholderTeal200
    | MdFocusPlaceholderTeal300
    | MdFocusPlaceholderTeal400
    | MdFocusPlaceholderTeal500
    | MdFocusPlaceholderTeal600
    | MdFocusPlaceholderTeal700
    | MdFocusPlaceholderTeal800
    | MdFocusPlaceholderTeal900
    | MdFocusPlaceholderBlue100
    | MdFocusPlaceholderBlue200
    | MdFocusPlaceholderBlue300
    | MdFocusPlaceholderBlue400
    | MdFocusPlaceholderBlue500
    | MdFocusPlaceholderBlue600
    | MdFocusPlaceholderBlue700
    | MdFocusPlaceholderBlue800
    | MdFocusPlaceholderBlue900
    | MdFocusPlaceholderIndigo100
    | MdFocusPlaceholderIndigo200
    | MdFocusPlaceholderIndigo300
    | MdFocusPlaceholderIndigo400
    | MdFocusPlaceholderIndigo500
    | MdFocusPlaceholderIndigo600
    | MdFocusPlaceholderIndigo700
    | MdFocusPlaceholderIndigo800
    | MdFocusPlaceholderIndigo900
    | MdFocusPlaceholderPurple100
    | MdFocusPlaceholderPurple200
    | MdFocusPlaceholderPurple300
    | MdFocusPlaceholderPurple400
    | MdFocusPlaceholderPurple500
    | MdFocusPlaceholderPurple600
    | MdFocusPlaceholderPurple700
    | MdFocusPlaceholderPurple800
    | MdFocusPlaceholderPurple900
    | MdFocusPlaceholderPink100
    | MdFocusPlaceholderPink200
    | MdFocusPlaceholderPink300
    | MdFocusPlaceholderPink400
    | MdFocusPlaceholderPink500
    | MdFocusPlaceholderPink600
    | MdFocusPlaceholderPink700
    | MdFocusPlaceholderPink800
    | MdFocusPlaceholderPink900
    | MdPlaceholderOpacity0
    | MdPlaceholderOpacity25
    | MdPlaceholderOpacity50
    | MdPlaceholderOpacity75
    | MdPlaceholderOpacity100
    | MdFocusPlaceholderOpacity0
    | MdFocusPlaceholderOpacity25
    | MdFocusPlaceholderOpacity50
    | MdFocusPlaceholderOpacity75
    | MdFocusPlaceholderOpacity100
    | MdPointerEventsNone
    | MdPointerEventsAuto
    | MdStatic
    | MdFixed
    | MdAbsolute
    | MdRelative
    | MdSticky
    | MdInset0
    | MdInsetAuto
    | MdInsetY0
    | MdInsetX0
    | MdInsetYAuto
    | MdInsetXAuto
    | MdTop0
    | MdRight0
    | MdBottom0
    | MdLeft0
    | MdTopAuto
    | MdRightAuto
    | MdBottomAuto
    | MdLeftAuto
    | MdResizeNone
    | MdResizeY
    | MdResizeX
    | MdResize
    | MdShadowXs
    | MdShadowSm
    | MdShadow
    | MdShadowMd
    | MdShadowLg
    | MdShadowXl
    | MdShadow2xl
    | MdShadowInner
    | MdShadowOutline
    | MdShadowNone
    | MdHoverShadowXs
    | MdHoverShadowSm
    | MdHoverShadow
    | MdHoverShadowMd
    | MdHoverShadowLg
    | MdHoverShadowXl
    | MdHoverShadow2xl
    | MdHoverShadowInner
    | MdHoverShadowOutline
    | MdHoverShadowNone
    | MdFocusShadowXs
    | MdFocusShadowSm
    | MdFocusShadow
    | MdFocusShadowMd
    | MdFocusShadowLg
    | MdFocusShadowXl
    | MdFocusShadow2xl
    | MdFocusShadowInner
    | MdFocusShadowOutline
    | MdFocusShadowNone
    | MdFillCurrent
    | MdStrokeCurrent
    | MdStroke0
    | MdStroke1
    | MdStroke2
    | MdTableAuto
    | MdTableFixed
    | MdTextLeft
    | MdTextCenter
    | MdTextRight
    | MdTextJustify
    | MdTextTransparent
    | MdTextCurrent
    | MdTextBlack
    | MdTextWhite
    | MdTextGray100
    | MdTextGray200
    | MdTextGray300
    | MdTextGray400
    | MdTextGray500
    | MdTextGray600
    | MdTextGray700
    | MdTextGray800
    | MdTextGray900
    | MdTextRed100
    | MdTextRed200
    | MdTextRed300
    | MdTextRed400
    | MdTextRed500
    | MdTextRed600
    | MdTextRed700
    | MdTextRed800
    | MdTextRed900
    | MdTextOrange100
    | MdTextOrange200
    | MdTextOrange300
    | MdTextOrange400
    | MdTextOrange500
    | MdTextOrange600
    | MdTextOrange700
    | MdTextOrange800
    | MdTextOrange900
    | MdTextYellow100
    | MdTextYellow200
    | MdTextYellow300
    | MdTextYellow400
    | MdTextYellow500
    | MdTextYellow600
    | MdTextYellow700
    | MdTextYellow800
    | MdTextYellow900
    | MdTextGreen100
    | MdTextGreen200
    | MdTextGreen300
    | MdTextGreen400
    | MdTextGreen500
    | MdTextGreen600
    | MdTextGreen700
    | MdTextGreen800
    | MdTextGreen900
    | MdTextTeal100
    | MdTextTeal200
    | MdTextTeal300
    | MdTextTeal400
    | MdTextTeal500
    | MdTextTeal600
    | MdTextTeal700
    | MdTextTeal800
    | MdTextTeal900
    | MdTextBlue100
    | MdTextBlue200
    | MdTextBlue300
    | MdTextBlue400
    | MdTextBlue500
    | MdTextBlue600
    | MdTextBlue700
    | MdTextBlue800
    | MdTextBlue900
    | MdTextIndigo100
    | MdTextIndigo200
    | MdTextIndigo300
    | MdTextIndigo400
    | MdTextIndigo500
    | MdTextIndigo600
    | MdTextIndigo700
    | MdTextIndigo800
    | MdTextIndigo900
    | MdTextPurple100
    | MdTextPurple200
    | MdTextPurple300
    | MdTextPurple400
    | MdTextPurple500
    | MdTextPurple600
    | MdTextPurple700
    | MdTextPurple800
    | MdTextPurple900
    | MdTextPink100
    | MdTextPink200
    | MdTextPink300
    | MdTextPink400
    | MdTextPink500
    | MdTextPink600
    | MdTextPink700
    | MdTextPink800
    | MdTextPink900
    | MdHoverTextTransparent
    | MdHoverTextCurrent
    | MdHoverTextBlack
    | MdHoverTextWhite
    | MdHoverTextGray100
    | MdHoverTextGray200
    | MdHoverTextGray300
    | MdHoverTextGray400
    | MdHoverTextGray500
    | MdHoverTextGray600
    | MdHoverTextGray700
    | MdHoverTextGray800
    | MdHoverTextGray900
    | MdHoverTextRed100
    | MdHoverTextRed200
    | MdHoverTextRed300
    | MdHoverTextRed400
    | MdHoverTextRed500
    | MdHoverTextRed600
    | MdHoverTextRed700
    | MdHoverTextRed800
    | MdHoverTextRed900
    | MdHoverTextOrange100
    | MdHoverTextOrange200
    | MdHoverTextOrange300
    | MdHoverTextOrange400
    | MdHoverTextOrange500
    | MdHoverTextOrange600
    | MdHoverTextOrange700
    | MdHoverTextOrange800
    | MdHoverTextOrange900
    | MdHoverTextYellow100
    | MdHoverTextYellow200
    | MdHoverTextYellow300
    | MdHoverTextYellow400
    | MdHoverTextYellow500
    | MdHoverTextYellow600
    | MdHoverTextYellow700
    | MdHoverTextYellow800
    | MdHoverTextYellow900
    | MdHoverTextGreen100
    | MdHoverTextGreen200
    | MdHoverTextGreen300
    | MdHoverTextGreen400
    | MdHoverTextGreen500
    | MdHoverTextGreen600
    | MdHoverTextGreen700
    | MdHoverTextGreen800
    | MdHoverTextGreen900
    | MdHoverTextTeal100
    | MdHoverTextTeal200
    | MdHoverTextTeal300
    | MdHoverTextTeal400
    | MdHoverTextTeal500
    | MdHoverTextTeal600
    | MdHoverTextTeal700
    | MdHoverTextTeal800
    | MdHoverTextTeal900
    | MdHoverTextBlue100
    | MdHoverTextBlue200
    | MdHoverTextBlue300
    | MdHoverTextBlue400
    | MdHoverTextBlue500
    | MdHoverTextBlue600
    | MdHoverTextBlue700
    | MdHoverTextBlue800
    | MdHoverTextBlue900
    | MdHoverTextIndigo100
    | MdHoverTextIndigo200
    | MdHoverTextIndigo300
    | MdHoverTextIndigo400
    | MdHoverTextIndigo500
    | MdHoverTextIndigo600
    | MdHoverTextIndigo700
    | MdHoverTextIndigo800
    | MdHoverTextIndigo900
    | MdHoverTextPurple100
    | MdHoverTextPurple200
    | MdHoverTextPurple300
    | MdHoverTextPurple400
    | MdHoverTextPurple500
    | MdHoverTextPurple600
    | MdHoverTextPurple700
    | MdHoverTextPurple800
    | MdHoverTextPurple900
    | MdHoverTextPink100
    | MdHoverTextPink200
    | MdHoverTextPink300
    | MdHoverTextPink400
    | MdHoverTextPink500
    | MdHoverTextPink600
    | MdHoverTextPink700
    | MdHoverTextPink800
    | MdHoverTextPink900
    | MdFocusTextTransparent
    | MdFocusTextCurrent
    | MdFocusTextBlack
    | MdFocusTextWhite
    | MdFocusTextGray100
    | MdFocusTextGray200
    | MdFocusTextGray300
    | MdFocusTextGray400
    | MdFocusTextGray500
    | MdFocusTextGray600
    | MdFocusTextGray700
    | MdFocusTextGray800
    | MdFocusTextGray900
    | MdFocusTextRed100
    | MdFocusTextRed200
    | MdFocusTextRed300
    | MdFocusTextRed400
    | MdFocusTextRed500
    | MdFocusTextRed600
    | MdFocusTextRed700
    | MdFocusTextRed800
    | MdFocusTextRed900
    | MdFocusTextOrange100
    | MdFocusTextOrange200
    | MdFocusTextOrange300
    | MdFocusTextOrange400
    | MdFocusTextOrange500
    | MdFocusTextOrange600
    | MdFocusTextOrange700
    | MdFocusTextOrange800
    | MdFocusTextOrange900
    | MdFocusTextYellow100
    | MdFocusTextYellow200
    | MdFocusTextYellow300
    | MdFocusTextYellow400
    | MdFocusTextYellow500
    | MdFocusTextYellow600
    | MdFocusTextYellow700
    | MdFocusTextYellow800
    | MdFocusTextYellow900
    | MdFocusTextGreen100
    | MdFocusTextGreen200
    | MdFocusTextGreen300
    | MdFocusTextGreen400
    | MdFocusTextGreen500
    | MdFocusTextGreen600
    | MdFocusTextGreen700
    | MdFocusTextGreen800
    | MdFocusTextGreen900
    | MdFocusTextTeal100
    | MdFocusTextTeal200
    | MdFocusTextTeal300
    | MdFocusTextTeal400
    | MdFocusTextTeal500
    | MdFocusTextTeal600
    | MdFocusTextTeal700
    | MdFocusTextTeal800
    | MdFocusTextTeal900
    | MdFocusTextBlue100
    | MdFocusTextBlue200
    | MdFocusTextBlue300
    | MdFocusTextBlue400
    | MdFocusTextBlue500
    | MdFocusTextBlue600
    | MdFocusTextBlue700
    | MdFocusTextBlue800
    | MdFocusTextBlue900
    | MdFocusTextIndigo100
    | MdFocusTextIndigo200
    | MdFocusTextIndigo300
    | MdFocusTextIndigo400
    | MdFocusTextIndigo500
    | MdFocusTextIndigo600
    | MdFocusTextIndigo700
    | MdFocusTextIndigo800
    | MdFocusTextIndigo900
    | MdFocusTextPurple100
    | MdFocusTextPurple200
    | MdFocusTextPurple300
    | MdFocusTextPurple400
    | MdFocusTextPurple500
    | MdFocusTextPurple600
    | MdFocusTextPurple700
    | MdFocusTextPurple800
    | MdFocusTextPurple900
    | MdFocusTextPink100
    | MdFocusTextPink200
    | MdFocusTextPink300
    | MdFocusTextPink400
    | MdFocusTextPink500
    | MdFocusTextPink600
    | MdFocusTextPink700
    | MdFocusTextPink800
    | MdFocusTextPink900
    | MdTextOpacity0
    | MdTextOpacity25
    | MdTextOpacity50
    | MdTextOpacity75
    | MdTextOpacity100
    | MdHoverTextOpacity0
    | MdHoverTextOpacity25
    | MdHoverTextOpacity50
    | MdHoverTextOpacity75
    | MdHoverTextOpacity100
    | MdFocusTextOpacity0
    | MdFocusTextOpacity25
    | MdFocusTextOpacity50
    | MdFocusTextOpacity75
    | MdFocusTextOpacity100
    | MdItalic
    | MdNotItalic
    | MdUppercase
    | MdLowercase
    | MdCapitalize
    | MdNormalCase
    | MdUnderline
    | MdLineThrough
    | MdNoUnderline
    | MdHoverUnderline
    | MdHoverLineThrough
    | MdHoverNoUnderline
    | MdFocusUnderline
    | MdFocusLineThrough
    | MdFocusNoUnderline
    | MdAntialiased
    | MdSubpixelAntialiased
    | MdOrdinal
    | MdSlashedZero
    | MdLiningNums
    | MdOldstyleNums
    | MdProportionalNums
    | MdTabularNums
    | MdDiagonalFractions
    | MdStackedFractions
    | MdNormalNums
    | MdTrackingTighter
    | MdTrackingTight
    | MdTrackingNormal
    | MdTrackingWide
    | MdTrackingWider
    | MdTrackingWidest
    | MdSelectNone
    | MdSelectText
    | MdSelectAll
    | MdSelectAuto
    | MdAlignBaseline
    | MdAlignTop
    | MdAlignMiddle
    | MdAlignBottom
    | MdAlignTextTop
    | MdAlignTextBottom
    | MdVisible
    | MdInvisible
    | MdWhitespaceNormal
    | MdWhitespaceNoWrap
    | MdWhitespacePre
    | MdWhitespacePreLine
    | MdWhitespacePreWrap
    | MdBreakNormal
    | MdBreakWords
    | MdBreakAll
    | MdTruncate
    | MdW0
    | MdW1
    | MdW2
    | MdW3
    | MdW4
    | MdW5
    | MdW6
    | MdW8
    | MdW10
    | MdW12
    | MdW16
    | MdW20
    | MdW24
    | MdW32
    | MdW40
    | MdW48
    | MdW56
    | MdW64
    | MdWAuto
    | MdWPx
    | MdW1over2
    | MdW1over3
    | MdW2over3
    | MdW1over4
    | MdW2over4
    | MdW3over4
    | MdW1over5
    | MdW2over5
    | MdW3over5
    | MdW4over5
    | MdW1over6
    | MdW2over6
    | MdW3over6
    | MdW4over6
    | MdW5over6
    | MdW1over12
    | MdW2over12
    | MdW3over12
    | MdW4over12
    | MdW5over12
    | MdW6over12
    | MdW7over12
    | MdW8over12
    | MdW9over12
    | MdW10over12
    | MdW11over12
    | MdWFull
    | MdWScreen
    | MdZ0
    | MdZ10
    | MdZ20
    | MdZ30
    | MdZ40
    | MdZ50
    | MdZAuto
    | MdGap0
    | MdGap1
    | MdGap2
    | MdGap3
    | MdGap4
    | MdGap5
    | MdGap6
    | MdGap8
    | MdGap10
    | MdGap12
    | MdGap16
    | MdGap20
    | MdGap24
    | MdGap32
    | MdGap40
    | MdGap48
    | MdGap56
    | MdGap64
    | MdGapPx
    | MdColGap0
    | MdColGap1
    | MdColGap2
    | MdColGap3
    | MdColGap4
    | MdColGap5
    | MdColGap6
    | MdColGap8
    | MdColGap10
    | MdColGap12
    | MdColGap16
    | MdColGap20
    | MdColGap24
    | MdColGap32
    | MdColGap40
    | MdColGap48
    | MdColGap56
    | MdColGap64
    | MdColGapPx
    | MdGapX0
    | MdGapX1
    | MdGapX2
    | MdGapX3
    | MdGapX4
    | MdGapX5
    | MdGapX6
    | MdGapX8
    | MdGapX10
    | MdGapX12
    | MdGapX16
    | MdGapX20
    | MdGapX24
    | MdGapX32
    | MdGapX40
    | MdGapX48
    | MdGapX56
    | MdGapX64
    | MdGapXPx
    | MdRowGap0
    | MdRowGap1
    | MdRowGap2
    | MdRowGap3
    | MdRowGap4
    | MdRowGap5
    | MdRowGap6
    | MdRowGap8
    | MdRowGap10
    | MdRowGap12
    | MdRowGap16
    | MdRowGap20
    | MdRowGap24
    | MdRowGap32
    | MdRowGap40
    | MdRowGap48
    | MdRowGap56
    | MdRowGap64
    | MdRowGapPx
    | MdGapY0
    | MdGapY1
    | MdGapY2
    | MdGapY3
    | MdGapY4
    | MdGapY5
    | MdGapY6
    | MdGapY8
    | MdGapY10
    | MdGapY12
    | MdGapY16
    | MdGapY20
    | MdGapY24
    | MdGapY32
    | MdGapY40
    | MdGapY48
    | MdGapY56
    | MdGapY64
    | MdGapYPx
    | MdGridFlowRow
    | MdGridFlowCol
    | MdGridFlowRowDense
    | MdGridFlowColDense
    | MdGridCols1
    | MdGridCols2
    | MdGridCols3
    | MdGridCols4
    | MdGridCols5
    | MdGridCols6
    | MdGridCols7
    | MdGridCols8
    | MdGridCols9
    | MdGridCols10
    | MdGridCols11
    | MdGridCols12
    | MdGridColsNone
    | MdAutoColsAuto
    | MdAutoColsMin
    | MdAutoColsMax
    | MdAutoColsFr
    | MdColAuto
    | MdColSpan1
    | MdColSpan2
    | MdColSpan3
    | MdColSpan4
    | MdColSpan5
    | MdColSpan6
    | MdColSpan7
    | MdColSpan8
    | MdColSpan9
    | MdColSpan10
    | MdColSpan11
    | MdColSpan12
    | MdColSpanFull
    | MdColStart1
    | MdColStart2
    | MdColStart3
    | MdColStart4
    | MdColStart5
    | MdColStart6
    | MdColStart7
    | MdColStart8
    | MdColStart9
    | MdColStart10
    | MdColStart11
    | MdColStart12
    | MdColStart13
    | MdColStartAuto
    | MdColEnd1
    | MdColEnd2
    | MdColEnd3
    | MdColEnd4
    | MdColEnd5
    | MdColEnd6
    | MdColEnd7
    | MdColEnd8
    | MdColEnd9
    | MdColEnd10
    | MdColEnd11
    | MdColEnd12
    | MdColEnd13
    | MdColEndAuto
    | MdGridRows1
    | MdGridRows2
    | MdGridRows3
    | MdGridRows4
    | MdGridRows5
    | MdGridRows6
    | MdGridRowsNone
    | MdAutoRowsAuto
    | MdAutoRowsMin
    | MdAutoRowsMax
    | MdAutoRowsFr
    | MdRowAuto
    | MdRowSpan1
    | MdRowSpan2
    | MdRowSpan3
    | MdRowSpan4
    | MdRowSpan5
    | MdRowSpan6
    | MdRowSpanFull
    | MdRowStart1
    | MdRowStart2
    | MdRowStart3
    | MdRowStart4
    | MdRowStart5
    | MdRowStart6
    | MdRowStart7
    | MdRowStartAuto
    | MdRowEnd1
    | MdRowEnd2
    | MdRowEnd3
    | MdRowEnd4
    | MdRowEnd5
    | MdRowEnd6
    | MdRowEnd7
    | MdRowEndAuto
    | MdTransform
    | MdTransformNone
    | MdOriginCenter
    | MdOriginTop
    | MdOriginTopRight
    | MdOriginRight
    | MdOriginBottomRight
    | MdOriginBottom
    | MdOriginBottomLeft
    | MdOriginLeft
    | MdOriginTopLeft
    | MdScale0
    | MdScale50
    | MdScale75
    | MdScale90
    | MdScale95
    | MdScale100
    | MdScale105
    | MdScale110
    | MdScale125
    | MdScale150
    | MdScaleX0
    | MdScaleX50
    | MdScaleX75
    | MdScaleX90
    | MdScaleX95
    | MdScaleX100
    | MdScaleX105
    | MdScaleX110
    | MdScaleX125
    | MdScaleX150
    | MdScaleY0
    | MdScaleY50
    | MdScaleY75
    | MdScaleY90
    | MdScaleY95
    | MdScaleY100
    | MdScaleY105
    | MdScaleY110
    | MdScaleY125
    | MdScaleY150
    | MdHoverScale0
    | MdHoverScale50
    | MdHoverScale75
    | MdHoverScale90
    | MdHoverScale95
    | MdHoverScale100
    | MdHoverScale105
    | MdHoverScale110
    | MdHoverScale125
    | MdHoverScale150
    | MdHoverScaleX0
    | MdHoverScaleX50
    | MdHoverScaleX75
    | MdHoverScaleX90
    | MdHoverScaleX95
    | MdHoverScaleX100
    | MdHoverScaleX105
    | MdHoverScaleX110
    | MdHoverScaleX125
    | MdHoverScaleX150
    | MdHoverScaleY0
    | MdHoverScaleY50
    | MdHoverScaleY75
    | MdHoverScaleY90
    | MdHoverScaleY95
    | MdHoverScaleY100
    | MdHoverScaleY105
    | MdHoverScaleY110
    | MdHoverScaleY125
    | MdHoverScaleY150
    | MdFocusScale0
    | MdFocusScale50
    | MdFocusScale75
    | MdFocusScale90
    | MdFocusScale95
    | MdFocusScale100
    | MdFocusScale105
    | MdFocusScale110
    | MdFocusScale125
    | MdFocusScale150
    | MdFocusScaleX0
    | MdFocusScaleX50
    | MdFocusScaleX75
    | MdFocusScaleX90
    | MdFocusScaleX95
    | MdFocusScaleX100
    | MdFocusScaleX105
    | MdFocusScaleX110
    | MdFocusScaleX125
    | MdFocusScaleX150
    | MdFocusScaleY0
    | MdFocusScaleY50
    | MdFocusScaleY75
    | MdFocusScaleY90
    | MdFocusScaleY95
    | MdFocusScaleY100
    | MdFocusScaleY105
    | MdFocusScaleY110
    | MdFocusScaleY125
    | MdFocusScaleY150
    | MdRotate0
    | MdRotate1
    | MdRotate2
    | MdRotate3
    | MdRotate6
    | MdRotate12
    | MdRotate45
    | MdRotate90
    | MdRotate180
    | MdNegRotate180
    | MdNegRotate90
    | MdNegRotate45
    | MdNegRotate12
    | MdNegRotate6
    | MdNegRotate3
    | MdNegRotate2
    | MdNegRotate1
    | MdHoverRotate0
    | MdHoverRotate1
    | MdHoverRotate2
    | MdHoverRotate3
    | MdHoverRotate6
    | MdHoverRotate12
    | MdHoverRotate45
    | MdHoverRotate90
    | MdHoverRotate180
    | MdHoverNegRotate180
    | MdHoverNegRotate90
    | MdHoverNegRotate45
    | MdHoverNegRotate12
    | MdHoverNegRotate6
    | MdHoverNegRotate3
    | MdHoverNegRotate2
    | MdHoverNegRotate1
    | MdFocusRotate0
    | MdFocusRotate1
    | MdFocusRotate2
    | MdFocusRotate3
    | MdFocusRotate6
    | MdFocusRotate12
    | MdFocusRotate45
    | MdFocusRotate90
    | MdFocusRotate180
    | MdFocusNegRotate180
    | MdFocusNegRotate90
    | MdFocusNegRotate45
    | MdFocusNegRotate12
    | MdFocusNegRotate6
    | MdFocusNegRotate3
    | MdFocusNegRotate2
    | MdFocusNegRotate1
    | MdTranslateX0
    | MdTranslateX1
    | MdTranslateX2
    | MdTranslateX3
    | MdTranslateX4
    | MdTranslateX5
    | MdTranslateX6
    | MdTranslateX8
    | MdTranslateX10
    | MdTranslateX12
    | MdTranslateX16
    | MdTranslateX20
    | MdTranslateX24
    | MdTranslateX32
    | MdTranslateX40
    | MdTranslateX48
    | MdTranslateX56
    | MdTranslateX64
    | MdTranslateXPx
    | MdNegTranslateX1
    | MdNegTranslateX2
    | MdNegTranslateX3
    | MdNegTranslateX4
    | MdNegTranslateX5
    | MdNegTranslateX6
    | MdNegTranslateX8
    | MdNegTranslateX10
    | MdNegTranslateX12
    | MdNegTranslateX16
    | MdNegTranslateX20
    | MdNegTranslateX24
    | MdNegTranslateX32
    | MdNegTranslateX40
    | MdNegTranslateX48
    | MdNegTranslateX56
    | MdNegTranslateX64
    | MdNegTranslateXPx
    | MdNegTranslateXFull
    | MdNegTranslateX1over2
    | MdTranslateX1over2
    | MdTranslateXFull
    | MdTranslateY0
    | MdTranslateY1
    | MdTranslateY2
    | MdTranslateY3
    | MdTranslateY4
    | MdTranslateY5
    | MdTranslateY6
    | MdTranslateY8
    | MdTranslateY10
    | MdTranslateY12
    | MdTranslateY16
    | MdTranslateY20
    | MdTranslateY24
    | MdTranslateY32
    | MdTranslateY40
    | MdTranslateY48
    | MdTranslateY56
    | MdTranslateY64
    | MdTranslateYPx
    | MdNegTranslateY1
    | MdNegTranslateY2
    | MdNegTranslateY3
    | MdNegTranslateY4
    | MdNegTranslateY5
    | MdNegTranslateY6
    | MdNegTranslateY8
    | MdNegTranslateY10
    | MdNegTranslateY12
    | MdNegTranslateY16
    | MdNegTranslateY20
    | MdNegTranslateY24
    | MdNegTranslateY32
    | MdNegTranslateY40
    | MdNegTranslateY48
    | MdNegTranslateY56
    | MdNegTranslateY64
    | MdNegTranslateYPx
    | MdNegTranslateYFull
    | MdNegTranslateY1over2
    | MdTranslateY1over2
    | MdTranslateYFull
    | MdHoverTranslateX0
    | MdHoverTranslateX1
    | MdHoverTranslateX2
    | MdHoverTranslateX3
    | MdHoverTranslateX4
    | MdHoverTranslateX5
    | MdHoverTranslateX6
    | MdHoverTranslateX8
    | MdHoverTranslateX10
    | MdHoverTranslateX12
    | MdHoverTranslateX16
    | MdHoverTranslateX20
    | MdHoverTranslateX24
    | MdHoverTranslateX32
    | MdHoverTranslateX40
    | MdHoverTranslateX48
    | MdHoverTranslateX56
    | MdHoverTranslateX64
    | MdHoverTranslateXPx
    | MdHoverNegTranslateX1
    | MdHoverNegTranslateX2
    | MdHoverNegTranslateX3
    | MdHoverNegTranslateX4
    | MdHoverNegTranslateX5
    | MdHoverNegTranslateX6
    | MdHoverNegTranslateX8
    | MdHoverNegTranslateX10
    | MdHoverNegTranslateX12
    | MdHoverNegTranslateX16
    | MdHoverNegTranslateX20
    | MdHoverNegTranslateX24
    | MdHoverNegTranslateX32
    | MdHoverNegTranslateX40
    | MdHoverNegTranslateX48
    | MdHoverNegTranslateX56
    | MdHoverNegTranslateX64
    | MdHoverNegTranslateXPx
    | MdHoverNegTranslateXFull
    | MdHoverNegTranslateX1over2
    | MdHoverTranslateX1over2
    | MdHoverTranslateXFull
    | MdHoverTranslateY0
    | MdHoverTranslateY1
    | MdHoverTranslateY2
    | MdHoverTranslateY3
    | MdHoverTranslateY4
    | MdHoverTranslateY5
    | MdHoverTranslateY6
    | MdHoverTranslateY8
    | MdHoverTranslateY10
    | MdHoverTranslateY12
    | MdHoverTranslateY16
    | MdHoverTranslateY20
    | MdHoverTranslateY24
    | MdHoverTranslateY32
    | MdHoverTranslateY40
    | MdHoverTranslateY48
    | MdHoverTranslateY56
    | MdHoverTranslateY64
    | MdHoverTranslateYPx
    | MdHoverNegTranslateY1
    | MdHoverNegTranslateY2
    | MdHoverNegTranslateY3
    | MdHoverNegTranslateY4
    | MdHoverNegTranslateY5
    | MdHoverNegTranslateY6
    | MdHoverNegTranslateY8
    | MdHoverNegTranslateY10
    | MdHoverNegTranslateY12
    | MdHoverNegTranslateY16
    | MdHoverNegTranslateY20
    | MdHoverNegTranslateY24
    | MdHoverNegTranslateY32
    | MdHoverNegTranslateY40
    | MdHoverNegTranslateY48
    | MdHoverNegTranslateY56
    | MdHoverNegTranslateY64
    | MdHoverNegTranslateYPx
    | MdHoverNegTranslateYFull
    | MdHoverNegTranslateY1over2
    | MdHoverTranslateY1over2
    | MdHoverTranslateYFull
    | MdFocusTranslateX0
    | MdFocusTranslateX1
    | MdFocusTranslateX2
    | MdFocusTranslateX3
    | MdFocusTranslateX4
    | MdFocusTranslateX5
    | MdFocusTranslateX6
    | MdFocusTranslateX8
    | MdFocusTranslateX10
    | MdFocusTranslateX12
    | MdFocusTranslateX16
    | MdFocusTranslateX20
    | MdFocusTranslateX24
    | MdFocusTranslateX32
    | MdFocusTranslateX40
    | MdFocusTranslateX48
    | MdFocusTranslateX56
    | MdFocusTranslateX64
    | MdFocusTranslateXPx
    | MdFocusNegTranslateX1
    | MdFocusNegTranslateX2
    | MdFocusNegTranslateX3
    | MdFocusNegTranslateX4
    | MdFocusNegTranslateX5
    | MdFocusNegTranslateX6
    | MdFocusNegTranslateX8
    | MdFocusNegTranslateX10
    | MdFocusNegTranslateX12
    | MdFocusNegTranslateX16
    | MdFocusNegTranslateX20
    | MdFocusNegTranslateX24
    | MdFocusNegTranslateX32
    | MdFocusNegTranslateX40
    | MdFocusNegTranslateX48
    | MdFocusNegTranslateX56
    | MdFocusNegTranslateX64
    | MdFocusNegTranslateXPx
    | MdFocusNegTranslateXFull
    | MdFocusNegTranslateX1over2
    | MdFocusTranslateX1over2
    | MdFocusTranslateXFull
    | MdFocusTranslateY0
    | MdFocusTranslateY1
    | MdFocusTranslateY2
    | MdFocusTranslateY3
    | MdFocusTranslateY4
    | MdFocusTranslateY5
    | MdFocusTranslateY6
    | MdFocusTranslateY8
    | MdFocusTranslateY10
    | MdFocusTranslateY12
    | MdFocusTranslateY16
    | MdFocusTranslateY20
    | MdFocusTranslateY24
    | MdFocusTranslateY32
    | MdFocusTranslateY40
    | MdFocusTranslateY48
    | MdFocusTranslateY56
    | MdFocusTranslateY64
    | MdFocusTranslateYPx
    | MdFocusNegTranslateY1
    | MdFocusNegTranslateY2
    | MdFocusNegTranslateY3
    | MdFocusNegTranslateY4
    | MdFocusNegTranslateY5
    | MdFocusNegTranslateY6
    | MdFocusNegTranslateY8
    | MdFocusNegTranslateY10
    | MdFocusNegTranslateY12
    | MdFocusNegTranslateY16
    | MdFocusNegTranslateY20
    | MdFocusNegTranslateY24
    | MdFocusNegTranslateY32
    | MdFocusNegTranslateY40
    | MdFocusNegTranslateY48
    | MdFocusNegTranslateY56
    | MdFocusNegTranslateY64
    | MdFocusNegTranslateYPx
    | MdFocusNegTranslateYFull
    | MdFocusNegTranslateY1over2
    | MdFocusTranslateY1over2
    | MdFocusTranslateYFull
    | MdSkewX0
    | MdSkewX1
    | MdSkewX2
    | MdSkewX3
    | MdSkewX6
    | MdSkewX12
    | MdNegSkewX12
    | MdNegSkewX6
    | MdNegSkewX3
    | MdNegSkewX2
    | MdNegSkewX1
    | MdSkewY0
    | MdSkewY1
    | MdSkewY2
    | MdSkewY3
    | MdSkewY6
    | MdSkewY12
    | MdNegSkewY12
    | MdNegSkewY6
    | MdNegSkewY3
    | MdNegSkewY2
    | MdNegSkewY1
    | MdHoverSkewX0
    | MdHoverSkewX1
    | MdHoverSkewX2
    | MdHoverSkewX3
    | MdHoverSkewX6
    | MdHoverSkewX12
    | MdHoverNegSkewX12
    | MdHoverNegSkewX6
    | MdHoverNegSkewX3
    | MdHoverNegSkewX2
    | MdHoverNegSkewX1
    | MdHoverSkewY0
    | MdHoverSkewY1
    | MdHoverSkewY2
    | MdHoverSkewY3
    | MdHoverSkewY6
    | MdHoverSkewY12
    | MdHoverNegSkewY12
    | MdHoverNegSkewY6
    | MdHoverNegSkewY3
    | MdHoverNegSkewY2
    | MdHoverNegSkewY1
    | MdFocusSkewX0
    | MdFocusSkewX1
    | MdFocusSkewX2
    | MdFocusSkewX3
    | MdFocusSkewX6
    | MdFocusSkewX12
    | MdFocusNegSkewX12
    | MdFocusNegSkewX6
    | MdFocusNegSkewX3
    | MdFocusNegSkewX2
    | MdFocusNegSkewX1
    | MdFocusSkewY0
    | MdFocusSkewY1
    | MdFocusSkewY2
    | MdFocusSkewY3
    | MdFocusSkewY6
    | MdFocusSkewY12
    | MdFocusNegSkewY12
    | MdFocusNegSkewY6
    | MdFocusNegSkewY3
    | MdFocusNegSkewY2
    | MdFocusNegSkewY1
    | MdTransitionNone
    | MdTransitionAll
    | MdTransition
    | MdTransitionColors
    | MdTransitionOpacity
    | MdTransitionShadow
    | MdTransitionTransform
    | MdEaseLinear
    | MdEaseIn
    | MdEaseOut
    | MdEaseInOut
    | MdDuration75
    | MdDuration100
    | MdDuration150
    | MdDuration200
    | MdDuration300
    | MdDuration500
    | MdDuration700
    | MdDuration1000
    | MdDelay75
    | MdDelay100
    | MdDelay150
    | MdDelay200
    | MdDelay300
    | MdDelay500
    | MdDelay700
    | MdDelay1000
    | MdAnimateNone
    | MdAnimateSpin
    | MdAnimatePing
    | MdAnimatePulse
    | MdAnimateBounce
    | LgContainer
    | LgSpaceY0
    | LgSpaceX0
    | LgSpaceY1
    | LgSpaceX1
    | LgSpaceY2
    | LgSpaceX2
    | LgSpaceY3
    | LgSpaceX3
    | LgSpaceY4
    | LgSpaceX4
    | LgSpaceY5
    | LgSpaceX5
    | LgSpaceY6
    | LgSpaceX6
    | LgSpaceY8
    | LgSpaceX8
    | LgSpaceY10
    | LgSpaceX10
    | LgSpaceY12
    | LgSpaceX12
    | LgSpaceY16
    | LgSpaceX16
    | LgSpaceY20
    | LgSpaceX20
    | LgSpaceY24
    | LgSpaceX24
    | LgSpaceY32
    | LgSpaceX32
    | LgSpaceY40
    | LgSpaceX40
    | LgSpaceY48
    | LgSpaceX48
    | LgSpaceY56
    | LgSpaceX56
    | LgSpaceY64
    | LgSpaceX64
    | LgSpaceYPx
    | LgSpaceXPx
    | LgNegSpaceY1
    | LgNegSpaceX1
    | LgNegSpaceY2
    | LgNegSpaceX2
    | LgNegSpaceY3
    | LgNegSpaceX3
    | LgNegSpaceY4
    | LgNegSpaceX4
    | LgNegSpaceY5
    | LgNegSpaceX5
    | LgNegSpaceY6
    | LgNegSpaceX6
    | LgNegSpaceY8
    | LgNegSpaceX8
    | LgNegSpaceY10
    | LgNegSpaceX10
    | LgNegSpaceY12
    | LgNegSpaceX12
    | LgNegSpaceY16
    | LgNegSpaceX16
    | LgNegSpaceY20
    | LgNegSpaceX20
    | LgNegSpaceY24
    | LgNegSpaceX24
    | LgNegSpaceY32
    | LgNegSpaceX32
    | LgNegSpaceY40
    | LgNegSpaceX40
    | LgNegSpaceY48
    | LgNegSpaceX48
    | LgNegSpaceY56
    | LgNegSpaceX56
    | LgNegSpaceY64
    | LgNegSpaceX64
    | LgNegSpaceYPx
    | LgNegSpaceXPx
    | LgSpaceYReverse
    | LgSpaceXReverse
    | LgDivideY0
    | LgDivideX0
    | LgDivideY2
    | LgDivideX2
    | LgDivideY4
    | LgDivideX4
    | LgDivideY8
    | LgDivideX8
    | LgDivideY
    | LgDivideX
    | LgDivideYReverse
    | LgDivideXReverse
    | LgDivideTransparent
    | LgDivideCurrent
    | LgDivideBlack
    | LgDivideWhite
    | LgDivideGray100
    | LgDivideGray200
    | LgDivideGray300
    | LgDivideGray400
    | LgDivideGray500
    | LgDivideGray600
    | LgDivideGray700
    | LgDivideGray800
    | LgDivideGray900
    | LgDivideRed100
    | LgDivideRed200
    | LgDivideRed300
    | LgDivideRed400
    | LgDivideRed500
    | LgDivideRed600
    | LgDivideRed700
    | LgDivideRed800
    | LgDivideRed900
    | LgDivideOrange100
    | LgDivideOrange200
    | LgDivideOrange300
    | LgDivideOrange400
    | LgDivideOrange500
    | LgDivideOrange600
    | LgDivideOrange700
    | LgDivideOrange800
    | LgDivideOrange900
    | LgDivideYellow100
    | LgDivideYellow200
    | LgDivideYellow300
    | LgDivideYellow400
    | LgDivideYellow500
    | LgDivideYellow600
    | LgDivideYellow700
    | LgDivideYellow800
    | LgDivideYellow900
    | LgDivideGreen100
    | LgDivideGreen200
    | LgDivideGreen300
    | LgDivideGreen400
    | LgDivideGreen500
    | LgDivideGreen600
    | LgDivideGreen700
    | LgDivideGreen800
    | LgDivideGreen900
    | LgDivideTeal100
    | LgDivideTeal200
    | LgDivideTeal300
    | LgDivideTeal400
    | LgDivideTeal500
    | LgDivideTeal600
    | LgDivideTeal700
    | LgDivideTeal800
    | LgDivideTeal900
    | LgDivideBlue100
    | LgDivideBlue200
    | LgDivideBlue300
    | LgDivideBlue400
    | LgDivideBlue500
    | LgDivideBlue600
    | LgDivideBlue700
    | LgDivideBlue800
    | LgDivideBlue900
    | LgDivideIndigo100
    | LgDivideIndigo200
    | LgDivideIndigo300
    | LgDivideIndigo400
    | LgDivideIndigo500
    | LgDivideIndigo600
    | LgDivideIndigo700
    | LgDivideIndigo800
    | LgDivideIndigo900
    | LgDividePurple100
    | LgDividePurple200
    | LgDividePurple300
    | LgDividePurple400
    | LgDividePurple500
    | LgDividePurple600
    | LgDividePurple700
    | LgDividePurple800
    | LgDividePurple900
    | LgDividePink100
    | LgDividePink200
    | LgDividePink300
    | LgDividePink400
    | LgDividePink500
    | LgDividePink600
    | LgDividePink700
    | LgDividePink800
    | LgDividePink900
    | LgDivideSolid
    | LgDivideDashed
    | LgDivideDotted
    | LgDivideDouble
    | LgDivideNone
    | LgDivideOpacity0
    | LgDivideOpacity25
    | LgDivideOpacity50
    | LgDivideOpacity75
    | LgDivideOpacity100
    | LgSrOnly
    | LgNotSrOnly
    | LgFocusSrOnly
    | LgFocusNotSrOnly
    | LgAppearanceNone
    | LgBgFixed
    | LgBgLocal
    | LgBgScroll
    | LgBgClipBorder
    | LgBgClipPadding
    | LgBgClipContent
    | LgBgClipText
    | LgBgTransparent
    | LgBgCurrent
    | LgBgBlack
    | LgBgWhite
    | LgBgGray100
    | LgBgGray200
    | LgBgGray300
    | LgBgGray400
    | LgBgGray500
    | LgBgGray600
    | LgBgGray700
    | LgBgGray800
    | LgBgGray900
    | LgBgRed100
    | LgBgRed200
    | LgBgRed300
    | LgBgRed400
    | LgBgRed500
    | LgBgRed600
    | LgBgRed700
    | LgBgRed800
    | LgBgRed900
    | LgBgOrange100
    | LgBgOrange200
    | LgBgOrange300
    | LgBgOrange400
    | LgBgOrange500
    | LgBgOrange600
    | LgBgOrange700
    | LgBgOrange800
    | LgBgOrange900
    | LgBgYellow100
    | LgBgYellow200
    | LgBgYellow300
    | LgBgYellow400
    | LgBgYellow500
    | LgBgYellow600
    | LgBgYellow700
    | LgBgYellow800
    | LgBgYellow900
    | LgBgGreen100
    | LgBgGreen200
    | LgBgGreen300
    | LgBgGreen400
    | LgBgGreen500
    | LgBgGreen600
    | LgBgGreen700
    | LgBgGreen800
    | LgBgGreen900
    | LgBgTeal100
    | LgBgTeal200
    | LgBgTeal300
    | LgBgTeal400
    | LgBgTeal500
    | LgBgTeal600
    | LgBgTeal700
    | LgBgTeal800
    | LgBgTeal900
    | LgBgBlue100
    | LgBgBlue200
    | LgBgBlue300
    | LgBgBlue400
    | LgBgBlue500
    | LgBgBlue600
    | LgBgBlue700
    | LgBgBlue800
    | LgBgBlue900
    | LgBgIndigo100
    | LgBgIndigo200
    | LgBgIndigo300
    | LgBgIndigo400
    | LgBgIndigo500
    | LgBgIndigo600
    | LgBgIndigo700
    | LgBgIndigo800
    | LgBgIndigo900
    | LgBgPurple100
    | LgBgPurple200
    | LgBgPurple300
    | LgBgPurple400
    | LgBgPurple500
    | LgBgPurple600
    | LgBgPurple700
    | LgBgPurple800
    | LgBgPurple900
    | LgBgPink100
    | LgBgPink200
    | LgBgPink300
    | LgBgPink400
    | LgBgPink500
    | LgBgPink600
    | LgBgPink700
    | LgBgPink800
    | LgBgPink900
    | LgHoverBgTransparent
    | LgHoverBgCurrent
    | LgHoverBgBlack
    | LgHoverBgWhite
    | LgHoverBgGray100
    | LgHoverBgGray200
    | LgHoverBgGray300
    | LgHoverBgGray400
    | LgHoverBgGray500
    | LgHoverBgGray600
    | LgHoverBgGray700
    | LgHoverBgGray800
    | LgHoverBgGray900
    | LgHoverBgRed100
    | LgHoverBgRed200
    | LgHoverBgRed300
    | LgHoverBgRed400
    | LgHoverBgRed500
    | LgHoverBgRed600
    | LgHoverBgRed700
    | LgHoverBgRed800
    | LgHoverBgRed900
    | LgHoverBgOrange100
    | LgHoverBgOrange200
    | LgHoverBgOrange300
    | LgHoverBgOrange400
    | LgHoverBgOrange500
    | LgHoverBgOrange600
    | LgHoverBgOrange700
    | LgHoverBgOrange800
    | LgHoverBgOrange900
    | LgHoverBgYellow100
    | LgHoverBgYellow200
    | LgHoverBgYellow300
    | LgHoverBgYellow400
    | LgHoverBgYellow500
    | LgHoverBgYellow600
    | LgHoverBgYellow700
    | LgHoverBgYellow800
    | LgHoverBgYellow900
    | LgHoverBgGreen100
    | LgHoverBgGreen200
    | LgHoverBgGreen300
    | LgHoverBgGreen400
    | LgHoverBgGreen500
    | LgHoverBgGreen600
    | LgHoverBgGreen700
    | LgHoverBgGreen800
    | LgHoverBgGreen900
    | LgHoverBgTeal100
    | LgHoverBgTeal200
    | LgHoverBgTeal300
    | LgHoverBgTeal400
    | LgHoverBgTeal500
    | LgHoverBgTeal600
    | LgHoverBgTeal700
    | LgHoverBgTeal800
    | LgHoverBgTeal900
    | LgHoverBgBlue100
    | LgHoverBgBlue200
    | LgHoverBgBlue300
    | LgHoverBgBlue400
    | LgHoverBgBlue500
    | LgHoverBgBlue600
    | LgHoverBgBlue700
    | LgHoverBgBlue800
    | LgHoverBgBlue900
    | LgHoverBgIndigo100
    | LgHoverBgIndigo200
    | LgHoverBgIndigo300
    | LgHoverBgIndigo400
    | LgHoverBgIndigo500
    | LgHoverBgIndigo600
    | LgHoverBgIndigo700
    | LgHoverBgIndigo800
    | LgHoverBgIndigo900
    | LgHoverBgPurple100
    | LgHoverBgPurple200
    | LgHoverBgPurple300
    | LgHoverBgPurple400
    | LgHoverBgPurple500
    | LgHoverBgPurple600
    | LgHoverBgPurple700
    | LgHoverBgPurple800
    | LgHoverBgPurple900
    | LgHoverBgPink100
    | LgHoverBgPink200
    | LgHoverBgPink300
    | LgHoverBgPink400
    | LgHoverBgPink500
    | LgHoverBgPink600
    | LgHoverBgPink700
    | LgHoverBgPink800
    | LgHoverBgPink900
    | LgFocusBgTransparent
    | LgFocusBgCurrent
    | LgFocusBgBlack
    | LgFocusBgWhite
    | LgFocusBgGray100
    | LgFocusBgGray200
    | LgFocusBgGray300
    | LgFocusBgGray400
    | LgFocusBgGray500
    | LgFocusBgGray600
    | LgFocusBgGray700
    | LgFocusBgGray800
    | LgFocusBgGray900
    | LgFocusBgRed100
    | LgFocusBgRed200
    | LgFocusBgRed300
    | LgFocusBgRed400
    | LgFocusBgRed500
    | LgFocusBgRed600
    | LgFocusBgRed700
    | LgFocusBgRed800
    | LgFocusBgRed900
    | LgFocusBgOrange100
    | LgFocusBgOrange200
    | LgFocusBgOrange300
    | LgFocusBgOrange400
    | LgFocusBgOrange500
    | LgFocusBgOrange600
    | LgFocusBgOrange700
    | LgFocusBgOrange800
    | LgFocusBgOrange900
    | LgFocusBgYellow100
    | LgFocusBgYellow200
    | LgFocusBgYellow300
    | LgFocusBgYellow400
    | LgFocusBgYellow500
    | LgFocusBgYellow600
    | LgFocusBgYellow700
    | LgFocusBgYellow800
    | LgFocusBgYellow900
    | LgFocusBgGreen100
    | LgFocusBgGreen200
    | LgFocusBgGreen300
    | LgFocusBgGreen400
    | LgFocusBgGreen500
    | LgFocusBgGreen600
    | LgFocusBgGreen700
    | LgFocusBgGreen800
    | LgFocusBgGreen900
    | LgFocusBgTeal100
    | LgFocusBgTeal200
    | LgFocusBgTeal300
    | LgFocusBgTeal400
    | LgFocusBgTeal500
    | LgFocusBgTeal600
    | LgFocusBgTeal700
    | LgFocusBgTeal800
    | LgFocusBgTeal900
    | LgFocusBgBlue100
    | LgFocusBgBlue200
    | LgFocusBgBlue300
    | LgFocusBgBlue400
    | LgFocusBgBlue500
    | LgFocusBgBlue600
    | LgFocusBgBlue700
    | LgFocusBgBlue800
    | LgFocusBgBlue900
    | LgFocusBgIndigo100
    | LgFocusBgIndigo200
    | LgFocusBgIndigo300
    | LgFocusBgIndigo400
    | LgFocusBgIndigo500
    | LgFocusBgIndigo600
    | LgFocusBgIndigo700
    | LgFocusBgIndigo800
    | LgFocusBgIndigo900
    | LgFocusBgPurple100
    | LgFocusBgPurple200
    | LgFocusBgPurple300
    | LgFocusBgPurple400
    | LgFocusBgPurple500
    | LgFocusBgPurple600
    | LgFocusBgPurple700
    | LgFocusBgPurple800
    | LgFocusBgPurple900
    | LgFocusBgPink100
    | LgFocusBgPink200
    | LgFocusBgPink300
    | LgFocusBgPink400
    | LgFocusBgPink500
    | LgFocusBgPink600
    | LgFocusBgPink700
    | LgFocusBgPink800
    | LgFocusBgPink900
    | LgBgNone
    | LgBgGradientToT
    | LgBgGradientToTr
    | LgBgGradientToR
    | LgBgGradientToBr
    | LgBgGradientToB
    | LgBgGradientToBl
    | LgBgGradientToL
    | LgBgGradientToTl
    | LgFromTransparent
    | LgFromCurrent
    | LgFromBlack
    | LgFromWhite
    | LgFromGray100
    | LgFromGray200
    | LgFromGray300
    | LgFromGray400
    | LgFromGray500
    | LgFromGray600
    | LgFromGray700
    | LgFromGray800
    | LgFromGray900
    | LgFromRed100
    | LgFromRed200
    | LgFromRed300
    | LgFromRed400
    | LgFromRed500
    | LgFromRed600
    | LgFromRed700
    | LgFromRed800
    | LgFromRed900
    | LgFromOrange100
    | LgFromOrange200
    | LgFromOrange300
    | LgFromOrange400
    | LgFromOrange500
    | LgFromOrange600
    | LgFromOrange700
    | LgFromOrange800
    | LgFromOrange900
    | LgFromYellow100
    | LgFromYellow200
    | LgFromYellow300
    | LgFromYellow400
    | LgFromYellow500
    | LgFromYellow600
    | LgFromYellow700
    | LgFromYellow800
    | LgFromYellow900
    | LgFromGreen100
    | LgFromGreen200
    | LgFromGreen300
    | LgFromGreen400
    | LgFromGreen500
    | LgFromGreen600
    | LgFromGreen700
    | LgFromGreen800
    | LgFromGreen900
    | LgFromTeal100
    | LgFromTeal200
    | LgFromTeal300
    | LgFromTeal400
    | LgFromTeal500
    | LgFromTeal600
    | LgFromTeal700
    | LgFromTeal800
    | LgFromTeal900
    | LgFromBlue100
    | LgFromBlue200
    | LgFromBlue300
    | LgFromBlue400
    | LgFromBlue500
    | LgFromBlue600
    | LgFromBlue700
    | LgFromBlue800
    | LgFromBlue900
    | LgFromIndigo100
    | LgFromIndigo200
    | LgFromIndigo300
    | LgFromIndigo400
    | LgFromIndigo500
    | LgFromIndigo600
    | LgFromIndigo700
    | LgFromIndigo800
    | LgFromIndigo900
    | LgFromPurple100
    | LgFromPurple200
    | LgFromPurple300
    | LgFromPurple400
    | LgFromPurple500
    | LgFromPurple600
    | LgFromPurple700
    | LgFromPurple800
    | LgFromPurple900
    | LgFromPink100
    | LgFromPink200
    | LgFromPink300
    | LgFromPink400
    | LgFromPink500
    | LgFromPink600
    | LgFromPink700
    | LgFromPink800
    | LgFromPink900
    | LgViaTransparent
    | LgViaCurrent
    | LgViaBlack
    | LgViaWhite
    | LgViaGray100
    | LgViaGray200
    | LgViaGray300
    | LgViaGray400
    | LgViaGray500
    | LgViaGray600
    | LgViaGray700
    | LgViaGray800
    | LgViaGray900
    | LgViaRed100
    | LgViaRed200
    | LgViaRed300
    | LgViaRed400
    | LgViaRed500
    | LgViaRed600
    | LgViaRed700
    | LgViaRed800
    | LgViaRed900
    | LgViaOrange100
    | LgViaOrange200
    | LgViaOrange300
    | LgViaOrange400
    | LgViaOrange500
    | LgViaOrange600
    | LgViaOrange700
    | LgViaOrange800
    | LgViaOrange900
    | LgViaYellow100
    | LgViaYellow200
    | LgViaYellow300
    | LgViaYellow400
    | LgViaYellow500
    | LgViaYellow600
    | LgViaYellow700
    | LgViaYellow800
    | LgViaYellow900
    | LgViaGreen100
    | LgViaGreen200
    | LgViaGreen300
    | LgViaGreen400
    | LgViaGreen500
    | LgViaGreen600
    | LgViaGreen700
    | LgViaGreen800
    | LgViaGreen900
    | LgViaTeal100
    | LgViaTeal200
    | LgViaTeal300
    | LgViaTeal400
    | LgViaTeal500
    | LgViaTeal600
    | LgViaTeal700
    | LgViaTeal800
    | LgViaTeal900
    | LgViaBlue100
    | LgViaBlue200
    | LgViaBlue300
    | LgViaBlue400
    | LgViaBlue500
    | LgViaBlue600
    | LgViaBlue700
    | LgViaBlue800
    | LgViaBlue900
    | LgViaIndigo100
    | LgViaIndigo200
    | LgViaIndigo300
    | LgViaIndigo400
    | LgViaIndigo500
    | LgViaIndigo600
    | LgViaIndigo700
    | LgViaIndigo800
    | LgViaIndigo900
    | LgViaPurple100
    | LgViaPurple200
    | LgViaPurple300
    | LgViaPurple400
    | LgViaPurple500
    | LgViaPurple600
    | LgViaPurple700
    | LgViaPurple800
    | LgViaPurple900
    | LgViaPink100
    | LgViaPink200
    | LgViaPink300
    | LgViaPink400
    | LgViaPink500
    | LgViaPink600
    | LgViaPink700
    | LgViaPink800
    | LgViaPink900
    | LgToTransparent
    | LgToCurrent
    | LgToBlack
    | LgToWhite
    | LgToGray100
    | LgToGray200
    | LgToGray300
    | LgToGray400
    | LgToGray500
    | LgToGray600
    | LgToGray700
    | LgToGray800
    | LgToGray900
    | LgToRed100
    | LgToRed200
    | LgToRed300
    | LgToRed400
    | LgToRed500
    | LgToRed600
    | LgToRed700
    | LgToRed800
    | LgToRed900
    | LgToOrange100
    | LgToOrange200
    | LgToOrange300
    | LgToOrange400
    | LgToOrange500
    | LgToOrange600
    | LgToOrange700
    | LgToOrange800
    | LgToOrange900
    | LgToYellow100
    | LgToYellow200
    | LgToYellow300
    | LgToYellow400
    | LgToYellow500
    | LgToYellow600
    | LgToYellow700
    | LgToYellow800
    | LgToYellow900
    | LgToGreen100
    | LgToGreen200
    | LgToGreen300
    | LgToGreen400
    | LgToGreen500
    | LgToGreen600
    | LgToGreen700
    | LgToGreen800
    | LgToGreen900
    | LgToTeal100
    | LgToTeal200
    | LgToTeal300
    | LgToTeal400
    | LgToTeal500
    | LgToTeal600
    | LgToTeal700
    | LgToTeal800
    | LgToTeal900
    | LgToBlue100
    | LgToBlue200
    | LgToBlue300
    | LgToBlue400
    | LgToBlue500
    | LgToBlue600
    | LgToBlue700
    | LgToBlue800
    | LgToBlue900
    | LgToIndigo100
    | LgToIndigo200
    | LgToIndigo300
    | LgToIndigo400
    | LgToIndigo500
    | LgToIndigo600
    | LgToIndigo700
    | LgToIndigo800
    | LgToIndigo900
    | LgToPurple100
    | LgToPurple200
    | LgToPurple300
    | LgToPurple400
    | LgToPurple500
    | LgToPurple600
    | LgToPurple700
    | LgToPurple800
    | LgToPurple900
    | LgToPink100
    | LgToPink200
    | LgToPink300
    | LgToPink400
    | LgToPink500
    | LgToPink600
    | LgToPink700
    | LgToPink800
    | LgToPink900
    | LgHoverFromTransparent
    | LgHoverFromCurrent
    | LgHoverFromBlack
    | LgHoverFromWhite
    | LgHoverFromGray100
    | LgHoverFromGray200
    | LgHoverFromGray300
    | LgHoverFromGray400
    | LgHoverFromGray500
    | LgHoverFromGray600
    | LgHoverFromGray700
    | LgHoverFromGray800
    | LgHoverFromGray900
    | LgHoverFromRed100
    | LgHoverFromRed200
    | LgHoverFromRed300
    | LgHoverFromRed400
    | LgHoverFromRed500
    | LgHoverFromRed600
    | LgHoverFromRed700
    | LgHoverFromRed800
    | LgHoverFromRed900
    | LgHoverFromOrange100
    | LgHoverFromOrange200
    | LgHoverFromOrange300
    | LgHoverFromOrange400
    | LgHoverFromOrange500
    | LgHoverFromOrange600
    | LgHoverFromOrange700
    | LgHoverFromOrange800
    | LgHoverFromOrange900
    | LgHoverFromYellow100
    | LgHoverFromYellow200
    | LgHoverFromYellow300
    | LgHoverFromYellow400
    | LgHoverFromYellow500
    | LgHoverFromYellow600
    | LgHoverFromYellow700
    | LgHoverFromYellow800
    | LgHoverFromYellow900
    | LgHoverFromGreen100
    | LgHoverFromGreen200
    | LgHoverFromGreen300
    | LgHoverFromGreen400
    | LgHoverFromGreen500
    | LgHoverFromGreen600
    | LgHoverFromGreen700
    | LgHoverFromGreen800
    | LgHoverFromGreen900
    | LgHoverFromTeal100
    | LgHoverFromTeal200
    | LgHoverFromTeal300
    | LgHoverFromTeal400
    | LgHoverFromTeal500
    | LgHoverFromTeal600
    | LgHoverFromTeal700
    | LgHoverFromTeal800
    | LgHoverFromTeal900
    | LgHoverFromBlue100
    | LgHoverFromBlue200
    | LgHoverFromBlue300
    | LgHoverFromBlue400
    | LgHoverFromBlue500
    | LgHoverFromBlue600
    | LgHoverFromBlue700
    | LgHoverFromBlue800
    | LgHoverFromBlue900
    | LgHoverFromIndigo100
    | LgHoverFromIndigo200
    | LgHoverFromIndigo300
    | LgHoverFromIndigo400
    | LgHoverFromIndigo500
    | LgHoverFromIndigo600
    | LgHoverFromIndigo700
    | LgHoverFromIndigo800
    | LgHoverFromIndigo900
    | LgHoverFromPurple100
    | LgHoverFromPurple200
    | LgHoverFromPurple300
    | LgHoverFromPurple400
    | LgHoverFromPurple500
    | LgHoverFromPurple600
    | LgHoverFromPurple700
    | LgHoverFromPurple800
    | LgHoverFromPurple900
    | LgHoverFromPink100
    | LgHoverFromPink200
    | LgHoverFromPink300
    | LgHoverFromPink400
    | LgHoverFromPink500
    | LgHoverFromPink600
    | LgHoverFromPink700
    | LgHoverFromPink800
    | LgHoverFromPink900
    | LgHoverViaTransparent
    | LgHoverViaCurrent
    | LgHoverViaBlack
    | LgHoverViaWhite
    | LgHoverViaGray100
    | LgHoverViaGray200
    | LgHoverViaGray300
    | LgHoverViaGray400
    | LgHoverViaGray500
    | LgHoverViaGray600
    | LgHoverViaGray700
    | LgHoverViaGray800
    | LgHoverViaGray900
    | LgHoverViaRed100
    | LgHoverViaRed200
    | LgHoverViaRed300
    | LgHoverViaRed400
    | LgHoverViaRed500
    | LgHoverViaRed600
    | LgHoverViaRed700
    | LgHoverViaRed800
    | LgHoverViaRed900
    | LgHoverViaOrange100
    | LgHoverViaOrange200
    | LgHoverViaOrange300
    | LgHoverViaOrange400
    | LgHoverViaOrange500
    | LgHoverViaOrange600
    | LgHoverViaOrange700
    | LgHoverViaOrange800
    | LgHoverViaOrange900
    | LgHoverViaYellow100
    | LgHoverViaYellow200
    | LgHoverViaYellow300
    | LgHoverViaYellow400
    | LgHoverViaYellow500
    | LgHoverViaYellow600
    | LgHoverViaYellow700
    | LgHoverViaYellow800
    | LgHoverViaYellow900
    | LgHoverViaGreen100
    | LgHoverViaGreen200
    | LgHoverViaGreen300
    | LgHoverViaGreen400
    | LgHoverViaGreen500
    | LgHoverViaGreen600
    | LgHoverViaGreen700
    | LgHoverViaGreen800
    | LgHoverViaGreen900
    | LgHoverViaTeal100
    | LgHoverViaTeal200
    | LgHoverViaTeal300
    | LgHoverViaTeal400
    | LgHoverViaTeal500
    | LgHoverViaTeal600
    | LgHoverViaTeal700
    | LgHoverViaTeal800
    | LgHoverViaTeal900
    | LgHoverViaBlue100
    | LgHoverViaBlue200
    | LgHoverViaBlue300
    | LgHoverViaBlue400
    | LgHoverViaBlue500
    | LgHoverViaBlue600
    | LgHoverViaBlue700
    | LgHoverViaBlue800
    | LgHoverViaBlue900
    | LgHoverViaIndigo100
    | LgHoverViaIndigo200
    | LgHoverViaIndigo300
    | LgHoverViaIndigo400
    | LgHoverViaIndigo500
    | LgHoverViaIndigo600
    | LgHoverViaIndigo700
    | LgHoverViaIndigo800
    | LgHoverViaIndigo900
    | LgHoverViaPurple100
    | LgHoverViaPurple200
    | LgHoverViaPurple300
    | LgHoverViaPurple400
    | LgHoverViaPurple500
    | LgHoverViaPurple600
    | LgHoverViaPurple700
    | LgHoverViaPurple800
    | LgHoverViaPurple900
    | LgHoverViaPink100
    | LgHoverViaPink200
    | LgHoverViaPink300
    | LgHoverViaPink400
    | LgHoverViaPink500
    | LgHoverViaPink600
    | LgHoverViaPink700
    | LgHoverViaPink800
    | LgHoverViaPink900
    | LgHoverToTransparent
    | LgHoverToCurrent
    | LgHoverToBlack
    | LgHoverToWhite
    | LgHoverToGray100
    | LgHoverToGray200
    | LgHoverToGray300
    | LgHoverToGray400
    | LgHoverToGray500
    | LgHoverToGray600
    | LgHoverToGray700
    | LgHoverToGray800
    | LgHoverToGray900
    | LgHoverToRed100
    | LgHoverToRed200
    | LgHoverToRed300
    | LgHoverToRed400
    | LgHoverToRed500
    | LgHoverToRed600
    | LgHoverToRed700
    | LgHoverToRed800
    | LgHoverToRed900
    | LgHoverToOrange100
    | LgHoverToOrange200
    | LgHoverToOrange300
    | LgHoverToOrange400
    | LgHoverToOrange500
    | LgHoverToOrange600
    | LgHoverToOrange700
    | LgHoverToOrange800
    | LgHoverToOrange900
    | LgHoverToYellow100
    | LgHoverToYellow200
    | LgHoverToYellow300
    | LgHoverToYellow400
    | LgHoverToYellow500
    | LgHoverToYellow600
    | LgHoverToYellow700
    | LgHoverToYellow800
    | LgHoverToYellow900
    | LgHoverToGreen100
    | LgHoverToGreen200
    | LgHoverToGreen300
    | LgHoverToGreen400
    | LgHoverToGreen500
    | LgHoverToGreen600
    | LgHoverToGreen700
    | LgHoverToGreen800
    | LgHoverToGreen900
    | LgHoverToTeal100
    | LgHoverToTeal200
    | LgHoverToTeal300
    | LgHoverToTeal400
    | LgHoverToTeal500
    | LgHoverToTeal600
    | LgHoverToTeal700
    | LgHoverToTeal800
    | LgHoverToTeal900
    | LgHoverToBlue100
    | LgHoverToBlue200
    | LgHoverToBlue300
    | LgHoverToBlue400
    | LgHoverToBlue500
    | LgHoverToBlue600
    | LgHoverToBlue700
    | LgHoverToBlue800
    | LgHoverToBlue900
    | LgHoverToIndigo100
    | LgHoverToIndigo200
    | LgHoverToIndigo300
    | LgHoverToIndigo400
    | LgHoverToIndigo500
    | LgHoverToIndigo600
    | LgHoverToIndigo700
    | LgHoverToIndigo800
    | LgHoverToIndigo900
    | LgHoverToPurple100
    | LgHoverToPurple200
    | LgHoverToPurple300
    | LgHoverToPurple400
    | LgHoverToPurple500
    | LgHoverToPurple600
    | LgHoverToPurple700
    | LgHoverToPurple800
    | LgHoverToPurple900
    | LgHoverToPink100
    | LgHoverToPink200
    | LgHoverToPink300
    | LgHoverToPink400
    | LgHoverToPink500
    | LgHoverToPink600
    | LgHoverToPink700
    | LgHoverToPink800
    | LgHoverToPink900
    | LgFocusFromTransparent
    | LgFocusFromCurrent
    | LgFocusFromBlack
    | LgFocusFromWhite
    | LgFocusFromGray100
    | LgFocusFromGray200
    | LgFocusFromGray300
    | LgFocusFromGray400
    | LgFocusFromGray500
    | LgFocusFromGray600
    | LgFocusFromGray700
    | LgFocusFromGray800
    | LgFocusFromGray900
    | LgFocusFromRed100
    | LgFocusFromRed200
    | LgFocusFromRed300
    | LgFocusFromRed400
    | LgFocusFromRed500
    | LgFocusFromRed600
    | LgFocusFromRed700
    | LgFocusFromRed800
    | LgFocusFromRed900
    | LgFocusFromOrange100
    | LgFocusFromOrange200
    | LgFocusFromOrange300
    | LgFocusFromOrange400
    | LgFocusFromOrange500
    | LgFocusFromOrange600
    | LgFocusFromOrange700
    | LgFocusFromOrange800
    | LgFocusFromOrange900
    | LgFocusFromYellow100
    | LgFocusFromYellow200
    | LgFocusFromYellow300
    | LgFocusFromYellow400
    | LgFocusFromYellow500
    | LgFocusFromYellow600
    | LgFocusFromYellow700
    | LgFocusFromYellow800
    | LgFocusFromYellow900
    | LgFocusFromGreen100
    | LgFocusFromGreen200
    | LgFocusFromGreen300
    | LgFocusFromGreen400
    | LgFocusFromGreen500
    | LgFocusFromGreen600
    | LgFocusFromGreen700
    | LgFocusFromGreen800
    | LgFocusFromGreen900
    | LgFocusFromTeal100
    | LgFocusFromTeal200
    | LgFocusFromTeal300
    | LgFocusFromTeal400
    | LgFocusFromTeal500
    | LgFocusFromTeal600
    | LgFocusFromTeal700
    | LgFocusFromTeal800
    | LgFocusFromTeal900
    | LgFocusFromBlue100
    | LgFocusFromBlue200
    | LgFocusFromBlue300
    | LgFocusFromBlue400
    | LgFocusFromBlue500
    | LgFocusFromBlue600
    | LgFocusFromBlue700
    | LgFocusFromBlue800
    | LgFocusFromBlue900
    | LgFocusFromIndigo100
    | LgFocusFromIndigo200
    | LgFocusFromIndigo300
    | LgFocusFromIndigo400
    | LgFocusFromIndigo500
    | LgFocusFromIndigo600
    | LgFocusFromIndigo700
    | LgFocusFromIndigo800
    | LgFocusFromIndigo900
    | LgFocusFromPurple100
    | LgFocusFromPurple200
    | LgFocusFromPurple300
    | LgFocusFromPurple400
    | LgFocusFromPurple500
    | LgFocusFromPurple600
    | LgFocusFromPurple700
    | LgFocusFromPurple800
    | LgFocusFromPurple900
    | LgFocusFromPink100
    | LgFocusFromPink200
    | LgFocusFromPink300
    | LgFocusFromPink400
    | LgFocusFromPink500
    | LgFocusFromPink600
    | LgFocusFromPink700
    | LgFocusFromPink800
    | LgFocusFromPink900
    | LgFocusViaTransparent
    | LgFocusViaCurrent
    | LgFocusViaBlack
    | LgFocusViaWhite
    | LgFocusViaGray100
    | LgFocusViaGray200
    | LgFocusViaGray300
    | LgFocusViaGray400
    | LgFocusViaGray500
    | LgFocusViaGray600
    | LgFocusViaGray700
    | LgFocusViaGray800
    | LgFocusViaGray900
    | LgFocusViaRed100
    | LgFocusViaRed200
    | LgFocusViaRed300
    | LgFocusViaRed400
    | LgFocusViaRed500
    | LgFocusViaRed600
    | LgFocusViaRed700
    | LgFocusViaRed800
    | LgFocusViaRed900
    | LgFocusViaOrange100
    | LgFocusViaOrange200
    | LgFocusViaOrange300
    | LgFocusViaOrange400
    | LgFocusViaOrange500
    | LgFocusViaOrange600
    | LgFocusViaOrange700
    | LgFocusViaOrange800
    | LgFocusViaOrange900
    | LgFocusViaYellow100
    | LgFocusViaYellow200
    | LgFocusViaYellow300
    | LgFocusViaYellow400
    | LgFocusViaYellow500
    | LgFocusViaYellow600
    | LgFocusViaYellow700
    | LgFocusViaYellow800
    | LgFocusViaYellow900
    | LgFocusViaGreen100
    | LgFocusViaGreen200
    | LgFocusViaGreen300
    | LgFocusViaGreen400
    | LgFocusViaGreen500
    | LgFocusViaGreen600
    | LgFocusViaGreen700
    | LgFocusViaGreen800
    | LgFocusViaGreen900
    | LgFocusViaTeal100
    | LgFocusViaTeal200
    | LgFocusViaTeal300
    | LgFocusViaTeal400
    | LgFocusViaTeal500
    | LgFocusViaTeal600
    | LgFocusViaTeal700
    | LgFocusViaTeal800
    | LgFocusViaTeal900
    | LgFocusViaBlue100
    | LgFocusViaBlue200
    | LgFocusViaBlue300
    | LgFocusViaBlue400
    | LgFocusViaBlue500
    | LgFocusViaBlue600
    | LgFocusViaBlue700
    | LgFocusViaBlue800
    | LgFocusViaBlue900
    | LgFocusViaIndigo100
    | LgFocusViaIndigo200
    | LgFocusViaIndigo300
    | LgFocusViaIndigo400
    | LgFocusViaIndigo500
    | LgFocusViaIndigo600
    | LgFocusViaIndigo700
    | LgFocusViaIndigo800
    | LgFocusViaIndigo900
    | LgFocusViaPurple100
    | LgFocusViaPurple200
    | LgFocusViaPurple300
    | LgFocusViaPurple400
    | LgFocusViaPurple500
    | LgFocusViaPurple600
    | LgFocusViaPurple700
    | LgFocusViaPurple800
    | LgFocusViaPurple900
    | LgFocusViaPink100
    | LgFocusViaPink200
    | LgFocusViaPink300
    | LgFocusViaPink400
    | LgFocusViaPink500
    | LgFocusViaPink600
    | LgFocusViaPink700
    | LgFocusViaPink800
    | LgFocusViaPink900
    | LgFocusToTransparent
    | LgFocusToCurrent
    | LgFocusToBlack
    | LgFocusToWhite
    | LgFocusToGray100
    | LgFocusToGray200
    | LgFocusToGray300
    | LgFocusToGray400
    | LgFocusToGray500
    | LgFocusToGray600
    | LgFocusToGray700
    | LgFocusToGray800
    | LgFocusToGray900
    | LgFocusToRed100
    | LgFocusToRed200
    | LgFocusToRed300
    | LgFocusToRed400
    | LgFocusToRed500
    | LgFocusToRed600
    | LgFocusToRed700
    | LgFocusToRed800
    | LgFocusToRed900
    | LgFocusToOrange100
    | LgFocusToOrange200
    | LgFocusToOrange300
    | LgFocusToOrange400
    | LgFocusToOrange500
    | LgFocusToOrange600
    | LgFocusToOrange700
    | LgFocusToOrange800
    | LgFocusToOrange900
    | LgFocusToYellow100
    | LgFocusToYellow200
    | LgFocusToYellow300
    | LgFocusToYellow400
    | LgFocusToYellow500
    | LgFocusToYellow600
    | LgFocusToYellow700
    | LgFocusToYellow800
    | LgFocusToYellow900
    | LgFocusToGreen100
    | LgFocusToGreen200
    | LgFocusToGreen300
    | LgFocusToGreen400
    | LgFocusToGreen500
    | LgFocusToGreen600
    | LgFocusToGreen700
    | LgFocusToGreen800
    | LgFocusToGreen900
    | LgFocusToTeal100
    | LgFocusToTeal200
    | LgFocusToTeal300
    | LgFocusToTeal400
    | LgFocusToTeal500
    | LgFocusToTeal600
    | LgFocusToTeal700
    | LgFocusToTeal800
    | LgFocusToTeal900
    | LgFocusToBlue100
    | LgFocusToBlue200
    | LgFocusToBlue300
    | LgFocusToBlue400
    | LgFocusToBlue500
    | LgFocusToBlue600
    | LgFocusToBlue700
    | LgFocusToBlue800
    | LgFocusToBlue900
    | LgFocusToIndigo100
    | LgFocusToIndigo200
    | LgFocusToIndigo300
    | LgFocusToIndigo400
    | LgFocusToIndigo500
    | LgFocusToIndigo600
    | LgFocusToIndigo700
    | LgFocusToIndigo800
    | LgFocusToIndigo900
    | LgFocusToPurple100
    | LgFocusToPurple200
    | LgFocusToPurple300
    | LgFocusToPurple400
    | LgFocusToPurple500
    | LgFocusToPurple600
    | LgFocusToPurple700
    | LgFocusToPurple800
    | LgFocusToPurple900
    | LgFocusToPink100
    | LgFocusToPink200
    | LgFocusToPink300
    | LgFocusToPink400
    | LgFocusToPink500
    | LgFocusToPink600
    | LgFocusToPink700
    | LgFocusToPink800
    | LgFocusToPink900
    | LgBgOpacity0
    | LgBgOpacity25
    | LgBgOpacity50
    | LgBgOpacity75
    | LgBgOpacity100
    | LgHoverBgOpacity0
    | LgHoverBgOpacity25
    | LgHoverBgOpacity50
    | LgHoverBgOpacity75
    | LgHoverBgOpacity100
    | LgFocusBgOpacity0
    | LgFocusBgOpacity25
    | LgFocusBgOpacity50
    | LgFocusBgOpacity75
    | LgFocusBgOpacity100
    | LgBgBottom
    | LgBgCenter
    | LgBgLeft
    | LgBgLeftBottom
    | LgBgLeftTop
    | LgBgRight
    | LgBgRightBottom
    | LgBgRightTop
    | LgBgTop
    | LgBgRepeat
    | LgBgNoRepeat
    | LgBgRepeatX
    | LgBgRepeatY
    | LgBgRepeatRound
    | LgBgRepeatSpace
    | LgBgAuto
    | LgBgCover
    | LgBgContain
    | LgBorderCollapse
    | LgBorderSeparate
    | LgBorderTransparent
    | LgBorderCurrent
    | LgBorderBlack
    | LgBorderWhite
    | LgBorderGray100
    | LgBorderGray200
    | LgBorderGray300
    | LgBorderGray400
    | LgBorderGray500
    | LgBorderGray600
    | LgBorderGray700
    | LgBorderGray800
    | LgBorderGray900
    | LgBorderRed100
    | LgBorderRed200
    | LgBorderRed300
    | LgBorderRed400
    | LgBorderRed500
    | LgBorderRed600
    | LgBorderRed700
    | LgBorderRed800
    | LgBorderRed900
    | LgBorderOrange100
    | LgBorderOrange200
    | LgBorderOrange300
    | LgBorderOrange400
    | LgBorderOrange500
    | LgBorderOrange600
    | LgBorderOrange700
    | LgBorderOrange800
    | LgBorderOrange900
    | LgBorderYellow100
    | LgBorderYellow200
    | LgBorderYellow300
    | LgBorderYellow400
    | LgBorderYellow500
    | LgBorderYellow600
    | LgBorderYellow700
    | LgBorderYellow800
    | LgBorderYellow900
    | LgBorderGreen100
    | LgBorderGreen200
    | LgBorderGreen300
    | LgBorderGreen400
    | LgBorderGreen500
    | LgBorderGreen600
    | LgBorderGreen700
    | LgBorderGreen800
    | LgBorderGreen900
    | LgBorderTeal100
    | LgBorderTeal200
    | LgBorderTeal300
    | LgBorderTeal400
    | LgBorderTeal500
    | LgBorderTeal600
    | LgBorderTeal700
    | LgBorderTeal800
    | LgBorderTeal900
    | LgBorderBlue100
    | LgBorderBlue200
    | LgBorderBlue300
    | LgBorderBlue400
    | LgBorderBlue500
    | LgBorderBlue600
    | LgBorderBlue700
    | LgBorderBlue800
    | LgBorderBlue900
    | LgBorderIndigo100
    | LgBorderIndigo200
    | LgBorderIndigo300
    | LgBorderIndigo400
    | LgBorderIndigo500
    | LgBorderIndigo600
    | LgBorderIndigo700
    | LgBorderIndigo800
    | LgBorderIndigo900
    | LgBorderPurple100
    | LgBorderPurple200
    | LgBorderPurple300
    | LgBorderPurple400
    | LgBorderPurple500
    | LgBorderPurple600
    | LgBorderPurple700
    | LgBorderPurple800
    | LgBorderPurple900
    | LgBorderPink100
    | LgBorderPink200
    | LgBorderPink300
    | LgBorderPink400
    | LgBorderPink500
    | LgBorderPink600
    | LgBorderPink700
    | LgBorderPink800
    | LgBorderPink900
    | LgHoverBorderTransparent
    | LgHoverBorderCurrent
    | LgHoverBorderBlack
    | LgHoverBorderWhite
    | LgHoverBorderGray100
    | LgHoverBorderGray200
    | LgHoverBorderGray300
    | LgHoverBorderGray400
    | LgHoverBorderGray500
    | LgHoverBorderGray600
    | LgHoverBorderGray700
    | LgHoverBorderGray800
    | LgHoverBorderGray900
    | LgHoverBorderRed100
    | LgHoverBorderRed200
    | LgHoverBorderRed300
    | LgHoverBorderRed400
    | LgHoverBorderRed500
    | LgHoverBorderRed600
    | LgHoverBorderRed700
    | LgHoverBorderRed800
    | LgHoverBorderRed900
    | LgHoverBorderOrange100
    | LgHoverBorderOrange200
    | LgHoverBorderOrange300
    | LgHoverBorderOrange400
    | LgHoverBorderOrange500
    | LgHoverBorderOrange600
    | LgHoverBorderOrange700
    | LgHoverBorderOrange800
    | LgHoverBorderOrange900
    | LgHoverBorderYellow100
    | LgHoverBorderYellow200
    | LgHoverBorderYellow300
    | LgHoverBorderYellow400
    | LgHoverBorderYellow500
    | LgHoverBorderYellow600
    | LgHoverBorderYellow700
    | LgHoverBorderYellow800
    | LgHoverBorderYellow900
    | LgHoverBorderGreen100
    | LgHoverBorderGreen200
    | LgHoverBorderGreen300
    | LgHoverBorderGreen400
    | LgHoverBorderGreen500
    | LgHoverBorderGreen600
    | LgHoverBorderGreen700
    | LgHoverBorderGreen800
    | LgHoverBorderGreen900
    | LgHoverBorderTeal100
    | LgHoverBorderTeal200
    | LgHoverBorderTeal300
    | LgHoverBorderTeal400
    | LgHoverBorderTeal500
    | LgHoverBorderTeal600
    | LgHoverBorderTeal700
    | LgHoverBorderTeal800
    | LgHoverBorderTeal900
    | LgHoverBorderBlue100
    | LgHoverBorderBlue200
    | LgHoverBorderBlue300
    | LgHoverBorderBlue400
    | LgHoverBorderBlue500
    | LgHoverBorderBlue600
    | LgHoverBorderBlue700
    | LgHoverBorderBlue800
    | LgHoverBorderBlue900
    | LgHoverBorderIndigo100
    | LgHoverBorderIndigo200
    | LgHoverBorderIndigo300
    | LgHoverBorderIndigo400
    | LgHoverBorderIndigo500
    | LgHoverBorderIndigo600
    | LgHoverBorderIndigo700
    | LgHoverBorderIndigo800
    | LgHoverBorderIndigo900
    | LgHoverBorderPurple100
    | LgHoverBorderPurple200
    | LgHoverBorderPurple300
    | LgHoverBorderPurple400
    | LgHoverBorderPurple500
    | LgHoverBorderPurple600
    | LgHoverBorderPurple700
    | LgHoverBorderPurple800
    | LgHoverBorderPurple900
    | LgHoverBorderPink100
    | LgHoverBorderPink200
    | LgHoverBorderPink300
    | LgHoverBorderPink400
    | LgHoverBorderPink500
    | LgHoverBorderPink600
    | LgHoverBorderPink700
    | LgHoverBorderPink800
    | LgHoverBorderPink900
    | LgFocusBorderTransparent
    | LgFocusBorderCurrent
    | LgFocusBorderBlack
    | LgFocusBorderWhite
    | LgFocusBorderGray100
    | LgFocusBorderGray200
    | LgFocusBorderGray300
    | LgFocusBorderGray400
    | LgFocusBorderGray500
    | LgFocusBorderGray600
    | LgFocusBorderGray700
    | LgFocusBorderGray800
    | LgFocusBorderGray900
    | LgFocusBorderRed100
    | LgFocusBorderRed200
    | LgFocusBorderRed300
    | LgFocusBorderRed400
    | LgFocusBorderRed500
    | LgFocusBorderRed600
    | LgFocusBorderRed700
    | LgFocusBorderRed800
    | LgFocusBorderRed900
    | LgFocusBorderOrange100
    | LgFocusBorderOrange200
    | LgFocusBorderOrange300
    | LgFocusBorderOrange400
    | LgFocusBorderOrange500
    | LgFocusBorderOrange600
    | LgFocusBorderOrange700
    | LgFocusBorderOrange800
    | LgFocusBorderOrange900
    | LgFocusBorderYellow100
    | LgFocusBorderYellow200
    | LgFocusBorderYellow300
    | LgFocusBorderYellow400
    | LgFocusBorderYellow500
    | LgFocusBorderYellow600
    | LgFocusBorderYellow700
    | LgFocusBorderYellow800
    | LgFocusBorderYellow900
    | LgFocusBorderGreen100
    | LgFocusBorderGreen200
    | LgFocusBorderGreen300
    | LgFocusBorderGreen400
    | LgFocusBorderGreen500
    | LgFocusBorderGreen600
    | LgFocusBorderGreen700
    | LgFocusBorderGreen800
    | LgFocusBorderGreen900
    | LgFocusBorderTeal100
    | LgFocusBorderTeal200
    | LgFocusBorderTeal300
    | LgFocusBorderTeal400
    | LgFocusBorderTeal500
    | LgFocusBorderTeal600
    | LgFocusBorderTeal700
    | LgFocusBorderTeal800
    | LgFocusBorderTeal900
    | LgFocusBorderBlue100
    | LgFocusBorderBlue200
    | LgFocusBorderBlue300
    | LgFocusBorderBlue400
    | LgFocusBorderBlue500
    | LgFocusBorderBlue600
    | LgFocusBorderBlue700
    | LgFocusBorderBlue800
    | LgFocusBorderBlue900
    | LgFocusBorderIndigo100
    | LgFocusBorderIndigo200
    | LgFocusBorderIndigo300
    | LgFocusBorderIndigo400
    | LgFocusBorderIndigo500
    | LgFocusBorderIndigo600
    | LgFocusBorderIndigo700
    | LgFocusBorderIndigo800
    | LgFocusBorderIndigo900
    | LgFocusBorderPurple100
    | LgFocusBorderPurple200
    | LgFocusBorderPurple300
    | LgFocusBorderPurple400
    | LgFocusBorderPurple500
    | LgFocusBorderPurple600
    | LgFocusBorderPurple700
    | LgFocusBorderPurple800
    | LgFocusBorderPurple900
    | LgFocusBorderPink100
    | LgFocusBorderPink200
    | LgFocusBorderPink300
    | LgFocusBorderPink400
    | LgFocusBorderPink500
    | LgFocusBorderPink600
    | LgFocusBorderPink700
    | LgFocusBorderPink800
    | LgFocusBorderPink900
    | LgBorderOpacity0
    | LgBorderOpacity25
    | LgBorderOpacity50
    | LgBorderOpacity75
    | LgBorderOpacity100
    | LgHoverBorderOpacity0
    | LgHoverBorderOpacity25
    | LgHoverBorderOpacity50
    | LgHoverBorderOpacity75
    | LgHoverBorderOpacity100
    | LgFocusBorderOpacity0
    | LgFocusBorderOpacity25
    | LgFocusBorderOpacity50
    | LgFocusBorderOpacity75
    | LgFocusBorderOpacity100
    | LgRoundedNone
    | LgRoundedSm
    | LgRounded
    | LgRoundedMd
    | LgRoundedLg
    | LgRoundedXl
    | LgRounded2xl
    | LgRounded3xl
    | LgRoundedFull
    | LgRoundedTNone
    | LgRoundedRNone
    | LgRoundedBNone
    | LgRoundedLNone
    | LgRoundedTSm
    | LgRoundedRSm
    | LgRoundedBSm
    | LgRoundedLSm
    | LgRoundedT
    | LgRoundedR
    | LgRoundedB
    | LgRoundedL
    | LgRoundedTMd
    | LgRoundedRMd
    | LgRoundedBMd
    | LgRoundedLMd
    | LgRoundedTLg
    | LgRoundedRLg
    | LgRoundedBLg
    | LgRoundedLLg
    | LgRoundedTXl
    | LgRoundedRXl
    | LgRoundedBXl
    | LgRoundedLXl
    | LgRoundedT2xl
    | LgRoundedR2xl
    | LgRoundedB2xl
    | LgRoundedL2xl
    | LgRoundedT3xl
    | LgRoundedR3xl
    | LgRoundedB3xl
    | LgRoundedL3xl
    | LgRoundedTFull
    | LgRoundedRFull
    | LgRoundedBFull
    | LgRoundedLFull
    | LgRoundedTlNone
    | LgRoundedTrNone
    | LgRoundedBrNone
    | LgRoundedBlNone
    | LgRoundedTlSm
    | LgRoundedTrSm
    | LgRoundedBrSm
    | LgRoundedBlSm
    | LgRoundedTl
    | LgRoundedTr
    | LgRoundedBr
    | LgRoundedBl
    | LgRoundedTlMd
    | LgRoundedTrMd
    | LgRoundedBrMd
    | LgRoundedBlMd
    | LgRoundedTlLg
    | LgRoundedTrLg
    | LgRoundedBrLg
    | LgRoundedBlLg
    | LgRoundedTlXl
    | LgRoundedTrXl
    | LgRoundedBrXl
    | LgRoundedBlXl
    | LgRoundedTl2xl
    | LgRoundedTr2xl
    | LgRoundedBr2xl
    | LgRoundedBl2xl
    | LgRoundedTl3xl
    | LgRoundedTr3xl
    | LgRoundedBr3xl
    | LgRoundedBl3xl
    | LgRoundedTlFull
    | LgRoundedTrFull
    | LgRoundedBrFull
    | LgRoundedBlFull
    | LgBorderSolid
    | LgBorderDashed
    | LgBorderDotted
    | LgBorderDouble
    | LgBorderNone
    | LgBorder0
    | LgBorder2
    | LgBorder4
    | LgBorder8
    | LgBorder
    | LgBorderT0
    | LgBorderR0
    | LgBorderB0
    | LgBorderL0
    | LgBorderT2
    | LgBorderR2
    | LgBorderB2
    | LgBorderL2
    | LgBorderT4
    | LgBorderR4
    | LgBorderB4
    | LgBorderL4
    | LgBorderT8
    | LgBorderR8
    | LgBorderB8
    | LgBorderL8
    | LgBorderT
    | LgBorderR
    | LgBorderB
    | LgBorderL
    | LgBoxBorder
    | LgBoxContent
    | LgCursorAuto
    | LgCursorDefault
    | LgCursorPointer
    | LgCursorWait
    | LgCursorText
    | LgCursorMove
    | LgCursorNotAllowed
    | LgBlock
    | LgInlineBlock
    | LgInline
    | LgFlex
    | LgInlineFlex
    | LgTable
    | LgTableCaption
    | LgTableCell
    | LgTableColumn
    | LgTableColumnGroup
    | LgTableFooterGroup
    | LgTableHeaderGroup
    | LgTableRowGroup
    | LgTableRow
    | LgFlowRoot
    | LgGrid
    | LgInlineGrid
    | LgContents
    | LgHidden
    | LgFlexRow
    | LgFlexRowReverse
    | LgFlexCol
    | LgFlexColReverse
    | LgFlexWrap
    | LgFlexWrapReverse
    | LgFlexNoWrap
    | LgPlaceItemsAuto
    | LgPlaceItemsStart
    | LgPlaceItemsEnd
    | LgPlaceItemsCenter
    | LgPlaceItemsStretch
    | LgPlaceContentCenter
    | LgPlaceContentStart
    | LgPlaceContentEnd
    | LgPlaceContentBetween
    | LgPlaceContentAround
    | LgPlaceContentEvenly
    | LgPlaceContentStretch
    | LgPlaceSelfAuto
    | LgPlaceSelfStart
    | LgPlaceSelfEnd
    | LgPlaceSelfCenter
    | LgPlaceSelfStretch
    | LgItemsStart
    | LgItemsEnd
    | LgItemsCenter
    | LgItemsBaseline
    | LgItemsStretch
    | LgContentCenter
    | LgContentStart
    | LgContentEnd
    | LgContentBetween
    | LgContentAround
    | LgContentEvenly
    | LgSelfAuto
    | LgSelfStart
    | LgSelfEnd
    | LgSelfCenter
    | LgSelfStretch
    | LgJustifyItemsAuto
    | LgJustifyItemsStart
    | LgJustifyItemsEnd
    | LgJustifyItemsCenter
    | LgJustifyItemsStretch
    | LgJustifyStart
    | LgJustifyEnd
    | LgJustifyCenter
    | LgJustifyBetween
    | LgJustifyAround
    | LgJustifyEvenly
    | LgJustifySelfAuto
    | LgJustifySelfStart
    | LgJustifySelfEnd
    | LgJustifySelfCenter
    | LgJustifySelfStretch
    | LgFlex1
    | LgFlexAuto
    | LgFlexInitial
    | LgFlexNone
    | LgFlexGrow0
    | LgFlexGrow
    | LgFlexShrink0
    | LgFlexShrink
    | LgOrder1
    | LgOrder2
    | LgOrder3
    | LgOrder4
    | LgOrder5
    | LgOrder6
    | LgOrder7
    | LgOrder8
    | LgOrder9
    | LgOrder10
    | LgOrder11
    | LgOrder12
    | LgOrderFirst
    | LgOrderLast
    | LgOrderNone
    | LgFloatRight
    | LgFloatLeft
    | LgFloatNone
    | LgClearfix
    | LgClearLeft
    | LgClearRight
    | LgClearBoth
    | LgClearNone
    | LgFontSans
    | LgFontSerif
    | LgFontMono
    | LgFontHairline
    | LgFontThin
    | LgFontLight
    | LgFontNormal
    | LgFontMedium
    | LgFontSemibold
    | LgFontBold
    | LgFontExtrabold
    | LgFontBlack
    | LgHoverFontHairline
    | LgHoverFontThin
    | LgHoverFontLight
    | LgHoverFontNormal
    | LgHoverFontMedium
    | LgHoverFontSemibold
    | LgHoverFontBold
    | LgHoverFontExtrabold
    | LgHoverFontBlack
    | LgFocusFontHairline
    | LgFocusFontThin
    | LgFocusFontLight
    | LgFocusFontNormal
    | LgFocusFontMedium
    | LgFocusFontSemibold
    | LgFocusFontBold
    | LgFocusFontExtrabold
    | LgFocusFontBlack
    | LgH0
    | LgH1
    | LgH2
    | LgH3
    | LgH4
    | LgH5
    | LgH6
    | LgH8
    | LgH10
    | LgH12
    | LgH16
    | LgH20
    | LgH24
    | LgH32
    | LgH40
    | LgH48
    | LgH56
    | LgH64
    | LgHAuto
    | LgHPx
    | LgHFull
    | LgHScreen
    | LgTextXs
    | LgTextSm
    | LgTextBase
    | LgTextLg
    | LgTextXl
    | LgText2xl
    | LgText3xl
    | LgText4xl
    | LgText5xl
    | LgText6xl
    | LgLeading3
    | LgLeading4
    | LgLeading5
    | LgLeading6
    | LgLeading7
    | LgLeading8
    | LgLeading9
    | LgLeading10
    | LgLeadingNone
    | LgLeadingTight
    | LgLeadingSnug
    | LgLeadingNormal
    | LgLeadingRelaxed
    | LgLeadingLoose
    | LgListInside
    | LgListOutside
    | LgListNone
    | LgListDisc
    | LgListDecimal
    | LgM0
    | LgM1
    | LgM2
    | LgM3
    | LgM4
    | LgM5
    | LgM6
    | LgM8
    | LgM10
    | LgM12
    | LgM16
    | LgM20
    | LgM24
    | LgM32
    | LgM40
    | LgM48
    | LgM56
    | LgM64
    | LgMAuto
    | LgMPx
    | LgNegM1
    | LgNegM2
    | LgNegM3
    | LgNegM4
    | LgNegM5
    | LgNegM6
    | LgNegM8
    | LgNegM10
    | LgNegM12
    | LgNegM16
    | LgNegM20
    | LgNegM24
    | LgNegM32
    | LgNegM40
    | LgNegM48
    | LgNegM56
    | LgNegM64
    | LgNegMPx
    | LgMy0
    | LgMx0
    | LgMy1
    | LgMx1
    | LgMy2
    | LgMx2
    | LgMy3
    | LgMx3
    | LgMy4
    | LgMx4
    | LgMy5
    | LgMx5
    | LgMy6
    | LgMx6
    | LgMy8
    | LgMx8
    | LgMy10
    | LgMx10
    | LgMy12
    | LgMx12
    | LgMy16
    | LgMx16
    | LgMy20
    | LgMx20
    | LgMy24
    | LgMx24
    | LgMy32
    | LgMx32
    | LgMy40
    | LgMx40
    | LgMy48
    | LgMx48
    | LgMy56
    | LgMx56
    | LgMy64
    | LgMx64
    | LgMyAuto
    | LgMxAuto
    | LgMyPx
    | LgMxPx
    | LgNegMy1
    | LgNegMx1
    | LgNegMy2
    | LgNegMx2
    | LgNegMy3
    | LgNegMx3
    | LgNegMy4
    | LgNegMx4
    | LgNegMy5
    | LgNegMx5
    | LgNegMy6
    | LgNegMx6
    | LgNegMy8
    | LgNegMx8
    | LgNegMy10
    | LgNegMx10
    | LgNegMy12
    | LgNegMx12
    | LgNegMy16
    | LgNegMx16
    | LgNegMy20
    | LgNegMx20
    | LgNegMy24
    | LgNegMx24
    | LgNegMy32
    | LgNegMx32
    | LgNegMy40
    | LgNegMx40
    | LgNegMy48
    | LgNegMx48
    | LgNegMy56
    | LgNegMx56
    | LgNegMy64
    | LgNegMx64
    | LgNegMyPx
    | LgNegMxPx
    | LgMt0
    | LgMr0
    | LgMb0
    | LgMl0
    | LgMt1
    | LgMr1
    | LgMb1
    | LgMl1
    | LgMt2
    | LgMr2
    | LgMb2
    | LgMl2
    | LgMt3
    | LgMr3
    | LgMb3
    | LgMl3
    | LgMt4
    | LgMr4
    | LgMb4
    | LgMl4
    | LgMt5
    | LgMr5
    | LgMb5
    | LgMl5
    | LgMt6
    | LgMr6
    | LgMb6
    | LgMl6
    | LgMt8
    | LgMr8
    | LgMb8
    | LgMl8
    | LgMt10
    | LgMr10
    | LgMb10
    | LgMl10
    | LgMt12
    | LgMr12
    | LgMb12
    | LgMl12
    | LgMt16
    | LgMr16
    | LgMb16
    | LgMl16
    | LgMt20
    | LgMr20
    | LgMb20
    | LgMl20
    | LgMt24
    | LgMr24
    | LgMb24
    | LgMl24
    | LgMt32
    | LgMr32
    | LgMb32
    | LgMl32
    | LgMt40
    | LgMr40
    | LgMb40
    | LgMl40
    | LgMt48
    | LgMr48
    | LgMb48
    | LgMl48
    | LgMt56
    | LgMr56
    | LgMb56
    | LgMl56
    | LgMt64
    | LgMr64
    | LgMb64
    | LgMl64
    | LgMtAuto
    | LgMrAuto
    | LgMbAuto
    | LgMlAuto
    | LgMtPx
    | LgMrPx
    | LgMbPx
    | LgMlPx
    | LgNegMt1
    | LgNegMr1
    | LgNegMb1
    | LgNegMl1
    | LgNegMt2
    | LgNegMr2
    | LgNegMb2
    | LgNegMl2
    | LgNegMt3
    | LgNegMr3
    | LgNegMb3
    | LgNegMl3
    | LgNegMt4
    | LgNegMr4
    | LgNegMb4
    | LgNegMl4
    | LgNegMt5
    | LgNegMr5
    | LgNegMb5
    | LgNegMl5
    | LgNegMt6
    | LgNegMr6
    | LgNegMb6
    | LgNegMl6
    | LgNegMt8
    | LgNegMr8
    | LgNegMb8
    | LgNegMl8
    | LgNegMt10
    | LgNegMr10
    | LgNegMb10
    | LgNegMl10
    | LgNegMt12
    | LgNegMr12
    | LgNegMb12
    | LgNegMl12
    | LgNegMt16
    | LgNegMr16
    | LgNegMb16
    | LgNegMl16
    | LgNegMt20
    | LgNegMr20
    | LgNegMb20
    | LgNegMl20
    | LgNegMt24
    | LgNegMr24
    | LgNegMb24
    | LgNegMl24
    | LgNegMt32
    | LgNegMr32
    | LgNegMb32
    | LgNegMl32
    | LgNegMt40
    | LgNegMr40
    | LgNegMb40
    | LgNegMl40
    | LgNegMt48
    | LgNegMr48
    | LgNegMb48
    | LgNegMl48
    | LgNegMt56
    | LgNegMr56
    | LgNegMb56
    | LgNegMl56
    | LgNegMt64
    | LgNegMr64
    | LgNegMb64
    | LgNegMl64
    | LgNegMtPx
    | LgNegMrPx
    | LgNegMbPx
    | LgNegMlPx
    | LgMaxHFull
    | LgMaxHScreen
    | LgMaxWNone
    | LgMaxWXs
    | LgMaxWSm
    | LgMaxWMd
    | LgMaxWLg
    | LgMaxWXl
    | LgMaxW2xl
    | LgMaxW3xl
    | LgMaxW4xl
    | LgMaxW5xl
    | LgMaxW6xl
    | LgMaxWFull
    | LgMaxWScreenSm
    | LgMaxWScreenMd
    | LgMaxWScreenLg
    | LgMaxWScreenXl
    | LgMinH0
    | LgMinHFull
    | LgMinHScreen
    | LgMinW0
    | LgMinWFull
    | LgObjectContain
    | LgObjectCover
    | LgObjectFill
    | LgObjectNone
    | LgObjectScaleDown
    | LgObjectBottom
    | LgObjectCenter
    | LgObjectLeft
    | LgObjectLeftBottom
    | LgObjectLeftTop
    | LgObjectRight
    | LgObjectRightBottom
    | LgObjectRightTop
    | LgObjectTop
    | LgOpacity0
    | LgOpacity25
    | LgOpacity50
    | LgOpacity75
    | LgOpacity100
    | LgHoverOpacity0
    | LgHoverOpacity25
    | LgHoverOpacity50
    | LgHoverOpacity75
    | LgHoverOpacity100
    | LgFocusOpacity0
    | LgFocusOpacity25
    | LgFocusOpacity50
    | LgFocusOpacity75
    | LgFocusOpacity100
    | LgOutlineNone
    | LgOutlineWhite
    | LgOutlineBlack
    | LgFocusOutlineNone
    | LgFocusOutlineWhite
    | LgFocusOutlineBlack
    | LgOverflowAuto
    | LgOverflowHidden
    | LgOverflowVisible
    | LgOverflowScroll
    | LgOverflowXAuto
    | LgOverflowYAuto
    | LgOverflowXHidden
    | LgOverflowYHidden
    | LgOverflowXVisible
    | LgOverflowYVisible
    | LgOverflowXScroll
    | LgOverflowYScroll
    | LgScrollingTouch
    | LgScrollingAuto
    | LgOverscrollAuto
    | LgOverscrollContain
    | LgOverscrollNone
    | LgOverscrollYAuto
    | LgOverscrollYContain
    | LgOverscrollYNone
    | LgOverscrollXAuto
    | LgOverscrollXContain
    | LgOverscrollXNone
    | LgP0
    | LgP1
    | LgP2
    | LgP3
    | LgP4
    | LgP5
    | LgP6
    | LgP8
    | LgP10
    | LgP12
    | LgP16
    | LgP20
    | LgP24
    | LgP32
    | LgP40
    | LgP48
    | LgP56
    | LgP64
    | LgPPx
    | LgPy0
    | LgPx0
    | LgPy1
    | LgPx1
    | LgPy2
    | LgPx2
    | LgPy3
    | LgPx3
    | LgPy4
    | LgPx4
    | LgPy5
    | LgPx5
    | LgPy6
    | LgPx6
    | LgPy8
    | LgPx8
    | LgPy10
    | LgPx10
    | LgPy12
    | LgPx12
    | LgPy16
    | LgPx16
    | LgPy20
    | LgPx20
    | LgPy24
    | LgPx24
    | LgPy32
    | LgPx32
    | LgPy40
    | LgPx40
    | LgPy48
    | LgPx48
    | LgPy56
    | LgPx56
    | LgPy64
    | LgPx64
    | LgPyPx
    | LgPxPx
    | LgPt0
    | LgPr0
    | LgPb0
    | LgPl0
    | LgPt1
    | LgPr1
    | LgPb1
    | LgPl1
    | LgPt2
    | LgPr2
    | LgPb2
    | LgPl2
    | LgPt3
    | LgPr3
    | LgPb3
    | LgPl3
    | LgPt4
    | LgPr4
    | LgPb4
    | LgPl4
    | LgPt5
    | LgPr5
    | LgPb5
    | LgPl5
    | LgPt6
    | LgPr6
    | LgPb6
    | LgPl6
    | LgPt8
    | LgPr8
    | LgPb8
    | LgPl8
    | LgPt10
    | LgPr10
    | LgPb10
    | LgPl10
    | LgPt12
    | LgPr12
    | LgPb12
    | LgPl12
    | LgPt16
    | LgPr16
    | LgPb16
    | LgPl16
    | LgPt20
    | LgPr20
    | LgPb20
    | LgPl20
    | LgPt24
    | LgPr24
    | LgPb24
    | LgPl24
    | LgPt32
    | LgPr32
    | LgPb32
    | LgPl32
    | LgPt40
    | LgPr40
    | LgPb40
    | LgPl40
    | LgPt48
    | LgPr48
    | LgPb48
    | LgPl48
    | LgPt56
    | LgPr56
    | LgPb56
    | LgPl56
    | LgPt64
    | LgPr64
    | LgPb64
    | LgPl64
    | LgPtPx
    | LgPrPx
    | LgPbPx
    | LgPlPx
    | LgPlaceholderTransparent
    | LgPlaceholderCurrent
    | LgPlaceholderBlack
    | LgPlaceholderWhite
    | LgPlaceholderGray100
    | LgPlaceholderGray200
    | LgPlaceholderGray300
    | LgPlaceholderGray400
    | LgPlaceholderGray500
    | LgPlaceholderGray600
    | LgPlaceholderGray700
    | LgPlaceholderGray800
    | LgPlaceholderGray900
    | LgPlaceholderRed100
    | LgPlaceholderRed200
    | LgPlaceholderRed300
    | LgPlaceholderRed400
    | LgPlaceholderRed500
    | LgPlaceholderRed600
    | LgPlaceholderRed700
    | LgPlaceholderRed800
    | LgPlaceholderRed900
    | LgPlaceholderOrange100
    | LgPlaceholderOrange200
    | LgPlaceholderOrange300
    | LgPlaceholderOrange400
    | LgPlaceholderOrange500
    | LgPlaceholderOrange600
    | LgPlaceholderOrange700
    | LgPlaceholderOrange800
    | LgPlaceholderOrange900
    | LgPlaceholderYellow100
    | LgPlaceholderYellow200
    | LgPlaceholderYellow300
    | LgPlaceholderYellow400
    | LgPlaceholderYellow500
    | LgPlaceholderYellow600
    | LgPlaceholderYellow700
    | LgPlaceholderYellow800
    | LgPlaceholderYellow900
    | LgPlaceholderGreen100
    | LgPlaceholderGreen200
    | LgPlaceholderGreen300
    | LgPlaceholderGreen400
    | LgPlaceholderGreen500
    | LgPlaceholderGreen600
    | LgPlaceholderGreen700
    | LgPlaceholderGreen800
    | LgPlaceholderGreen900
    | LgPlaceholderTeal100
    | LgPlaceholderTeal200
    | LgPlaceholderTeal300
    | LgPlaceholderTeal400
    | LgPlaceholderTeal500
    | LgPlaceholderTeal600
    | LgPlaceholderTeal700
    | LgPlaceholderTeal800
    | LgPlaceholderTeal900
    | LgPlaceholderBlue100
    | LgPlaceholderBlue200
    | LgPlaceholderBlue300
    | LgPlaceholderBlue400
    | LgPlaceholderBlue500
    | LgPlaceholderBlue600
    | LgPlaceholderBlue700
    | LgPlaceholderBlue800
    | LgPlaceholderBlue900
    | LgPlaceholderIndigo100
    | LgPlaceholderIndigo200
    | LgPlaceholderIndigo300
    | LgPlaceholderIndigo400
    | LgPlaceholderIndigo500
    | LgPlaceholderIndigo600
    | LgPlaceholderIndigo700
    | LgPlaceholderIndigo800
    | LgPlaceholderIndigo900
    | LgPlaceholderPurple100
    | LgPlaceholderPurple200
    | LgPlaceholderPurple300
    | LgPlaceholderPurple400
    | LgPlaceholderPurple500
    | LgPlaceholderPurple600
    | LgPlaceholderPurple700
    | LgPlaceholderPurple800
    | LgPlaceholderPurple900
    | LgPlaceholderPink100
    | LgPlaceholderPink200
    | LgPlaceholderPink300
    | LgPlaceholderPink400
    | LgPlaceholderPink500
    | LgPlaceholderPink600
    | LgPlaceholderPink700
    | LgPlaceholderPink800
    | LgPlaceholderPink900
    | LgFocusPlaceholderTransparent
    | LgFocusPlaceholderCurrent
    | LgFocusPlaceholderBlack
    | LgFocusPlaceholderWhite
    | LgFocusPlaceholderGray100
    | LgFocusPlaceholderGray200
    | LgFocusPlaceholderGray300
    | LgFocusPlaceholderGray400
    | LgFocusPlaceholderGray500
    | LgFocusPlaceholderGray600
    | LgFocusPlaceholderGray700
    | LgFocusPlaceholderGray800
    | LgFocusPlaceholderGray900
    | LgFocusPlaceholderRed100
    | LgFocusPlaceholderRed200
    | LgFocusPlaceholderRed300
    | LgFocusPlaceholderRed400
    | LgFocusPlaceholderRed500
    | LgFocusPlaceholderRed600
    | LgFocusPlaceholderRed700
    | LgFocusPlaceholderRed800
    | LgFocusPlaceholderRed900
    | LgFocusPlaceholderOrange100
    | LgFocusPlaceholderOrange200
    | LgFocusPlaceholderOrange300
    | LgFocusPlaceholderOrange400
    | LgFocusPlaceholderOrange500
    | LgFocusPlaceholderOrange600
    | LgFocusPlaceholderOrange700
    | LgFocusPlaceholderOrange800
    | LgFocusPlaceholderOrange900
    | LgFocusPlaceholderYellow100
    | LgFocusPlaceholderYellow200
    | LgFocusPlaceholderYellow300
    | LgFocusPlaceholderYellow400
    | LgFocusPlaceholderYellow500
    | LgFocusPlaceholderYellow600
    | LgFocusPlaceholderYellow700
    | LgFocusPlaceholderYellow800
    | LgFocusPlaceholderYellow900
    | LgFocusPlaceholderGreen100
    | LgFocusPlaceholderGreen200
    | LgFocusPlaceholderGreen300
    | LgFocusPlaceholderGreen400
    | LgFocusPlaceholderGreen500
    | LgFocusPlaceholderGreen600
    | LgFocusPlaceholderGreen700
    | LgFocusPlaceholderGreen800
    | LgFocusPlaceholderGreen900
    | LgFocusPlaceholderTeal100
    | LgFocusPlaceholderTeal200
    | LgFocusPlaceholderTeal300
    | LgFocusPlaceholderTeal400
    | LgFocusPlaceholderTeal500
    | LgFocusPlaceholderTeal600
    | LgFocusPlaceholderTeal700
    | LgFocusPlaceholderTeal800
    | LgFocusPlaceholderTeal900
    | LgFocusPlaceholderBlue100
    | LgFocusPlaceholderBlue200
    | LgFocusPlaceholderBlue300
    | LgFocusPlaceholderBlue400
    | LgFocusPlaceholderBlue500
    | LgFocusPlaceholderBlue600
    | LgFocusPlaceholderBlue700
    | LgFocusPlaceholderBlue800
    | LgFocusPlaceholderBlue900
    | LgFocusPlaceholderIndigo100
    | LgFocusPlaceholderIndigo200
    | LgFocusPlaceholderIndigo300
    | LgFocusPlaceholderIndigo400
    | LgFocusPlaceholderIndigo500
    | LgFocusPlaceholderIndigo600
    | LgFocusPlaceholderIndigo700
    | LgFocusPlaceholderIndigo800
    | LgFocusPlaceholderIndigo900
    | LgFocusPlaceholderPurple100
    | LgFocusPlaceholderPurple200
    | LgFocusPlaceholderPurple300
    | LgFocusPlaceholderPurple400
    | LgFocusPlaceholderPurple500
    | LgFocusPlaceholderPurple600
    | LgFocusPlaceholderPurple700
    | LgFocusPlaceholderPurple800
    | LgFocusPlaceholderPurple900
    | LgFocusPlaceholderPink100
    | LgFocusPlaceholderPink200
    | LgFocusPlaceholderPink300
    | LgFocusPlaceholderPink400
    | LgFocusPlaceholderPink500
    | LgFocusPlaceholderPink600
    | LgFocusPlaceholderPink700
    | LgFocusPlaceholderPink800
    | LgFocusPlaceholderPink900
    | LgPlaceholderOpacity0
    | LgPlaceholderOpacity25
    | LgPlaceholderOpacity50
    | LgPlaceholderOpacity75
    | LgPlaceholderOpacity100
    | LgFocusPlaceholderOpacity0
    | LgFocusPlaceholderOpacity25
    | LgFocusPlaceholderOpacity50
    | LgFocusPlaceholderOpacity75
    | LgFocusPlaceholderOpacity100
    | LgPointerEventsNone
    | LgPointerEventsAuto
    | LgStatic
    | LgFixed
    | LgAbsolute
    | LgRelative
    | LgSticky
    | LgInset0
    | LgInsetAuto
    | LgInsetY0
    | LgInsetX0
    | LgInsetYAuto
    | LgInsetXAuto
    | LgTop0
    | LgRight0
    | LgBottom0
    | LgLeft0
    | LgTopAuto
    | LgRightAuto
    | LgBottomAuto
    | LgLeftAuto
    | LgResizeNone
    | LgResizeY
    | LgResizeX
    | LgResize
    | LgShadowXs
    | LgShadowSm
    | LgShadow
    | LgShadowMd
    | LgShadowLg
    | LgShadowXl
    | LgShadow2xl
    | LgShadowInner
    | LgShadowOutline
    | LgShadowNone
    | LgHoverShadowXs
    | LgHoverShadowSm
    | LgHoverShadow
    | LgHoverShadowMd
    | LgHoverShadowLg
    | LgHoverShadowXl
    | LgHoverShadow2xl
    | LgHoverShadowInner
    | LgHoverShadowOutline
    | LgHoverShadowNone
    | LgFocusShadowXs
    | LgFocusShadowSm
    | LgFocusShadow
    | LgFocusShadowMd
    | LgFocusShadowLg
    | LgFocusShadowXl
    | LgFocusShadow2xl
    | LgFocusShadowInner
    | LgFocusShadowOutline
    | LgFocusShadowNone
    | LgFillCurrent
    | LgStrokeCurrent
    | LgStroke0
    | LgStroke1
    | LgStroke2
    | LgTableAuto
    | LgTableFixed
    | LgTextLeft
    | LgTextCenter
    | LgTextRight
    | LgTextJustify
    | LgTextTransparent
    | LgTextCurrent
    | LgTextBlack
    | LgTextWhite
    | LgTextGray100
    | LgTextGray200
    | LgTextGray300
    | LgTextGray400
    | LgTextGray500
    | LgTextGray600
    | LgTextGray700
    | LgTextGray800
    | LgTextGray900
    | LgTextRed100
    | LgTextRed200
    | LgTextRed300
    | LgTextRed400
    | LgTextRed500
    | LgTextRed600
    | LgTextRed700
    | LgTextRed800
    | LgTextRed900
    | LgTextOrange100
    | LgTextOrange200
    | LgTextOrange300
    | LgTextOrange400
    | LgTextOrange500
    | LgTextOrange600
    | LgTextOrange700
    | LgTextOrange800
    | LgTextOrange900
    | LgTextYellow100
    | LgTextYellow200
    | LgTextYellow300
    | LgTextYellow400
    | LgTextYellow500
    | LgTextYellow600
    | LgTextYellow700
    | LgTextYellow800
    | LgTextYellow900
    | LgTextGreen100
    | LgTextGreen200
    | LgTextGreen300
    | LgTextGreen400
    | LgTextGreen500
    | LgTextGreen600
    | LgTextGreen700
    | LgTextGreen800
    | LgTextGreen900
    | LgTextTeal100
    | LgTextTeal200
    | LgTextTeal300
    | LgTextTeal400
    | LgTextTeal500
    | LgTextTeal600
    | LgTextTeal700
    | LgTextTeal800
    | LgTextTeal900
    | LgTextBlue100
    | LgTextBlue200
    | LgTextBlue300
    | LgTextBlue400
    | LgTextBlue500
    | LgTextBlue600
    | LgTextBlue700
    | LgTextBlue800
    | LgTextBlue900
    | LgTextIndigo100
    | LgTextIndigo200
    | LgTextIndigo300
    | LgTextIndigo400
    | LgTextIndigo500
    | LgTextIndigo600
    | LgTextIndigo700
    | LgTextIndigo800
    | LgTextIndigo900
    | LgTextPurple100
    | LgTextPurple200
    | LgTextPurple300
    | LgTextPurple400
    | LgTextPurple500
    | LgTextPurple600
    | LgTextPurple700
    | LgTextPurple800
    | LgTextPurple900
    | LgTextPink100
    | LgTextPink200
    | LgTextPink300
    | LgTextPink400
    | LgTextPink500
    | LgTextPink600
    | LgTextPink700
    | LgTextPink800
    | LgTextPink900
    | LgHoverTextTransparent
    | LgHoverTextCurrent
    | LgHoverTextBlack
    | LgHoverTextWhite
    | LgHoverTextGray100
    | LgHoverTextGray200
    | LgHoverTextGray300
    | LgHoverTextGray400
    | LgHoverTextGray500
    | LgHoverTextGray600
    | LgHoverTextGray700
    | LgHoverTextGray800
    | LgHoverTextGray900
    | LgHoverTextRed100
    | LgHoverTextRed200
    | LgHoverTextRed300
    | LgHoverTextRed400
    | LgHoverTextRed500
    | LgHoverTextRed600
    | LgHoverTextRed700
    | LgHoverTextRed800
    | LgHoverTextRed900
    | LgHoverTextOrange100
    | LgHoverTextOrange200
    | LgHoverTextOrange300
    | LgHoverTextOrange400
    | LgHoverTextOrange500
    | LgHoverTextOrange600
    | LgHoverTextOrange700
    | LgHoverTextOrange800
    | LgHoverTextOrange900
    | LgHoverTextYellow100
    | LgHoverTextYellow200
    | LgHoverTextYellow300
    | LgHoverTextYellow400
    | LgHoverTextYellow500
    | LgHoverTextYellow600
    | LgHoverTextYellow700
    | LgHoverTextYellow800
    | LgHoverTextYellow900
    | LgHoverTextGreen100
    | LgHoverTextGreen200
    | LgHoverTextGreen300
    | LgHoverTextGreen400
    | LgHoverTextGreen500
    | LgHoverTextGreen600
    | LgHoverTextGreen700
    | LgHoverTextGreen800
    | LgHoverTextGreen900
    | LgHoverTextTeal100
    | LgHoverTextTeal200
    | LgHoverTextTeal300
    | LgHoverTextTeal400
    | LgHoverTextTeal500
    | LgHoverTextTeal600
    | LgHoverTextTeal700
    | LgHoverTextTeal800
    | LgHoverTextTeal900
    | LgHoverTextBlue100
    | LgHoverTextBlue200
    | LgHoverTextBlue300
    | LgHoverTextBlue400
    | LgHoverTextBlue500
    | LgHoverTextBlue600
    | LgHoverTextBlue700
    | LgHoverTextBlue800
    | LgHoverTextBlue900
    | LgHoverTextIndigo100
    | LgHoverTextIndigo200
    | LgHoverTextIndigo300
    | LgHoverTextIndigo400
    | LgHoverTextIndigo500
    | LgHoverTextIndigo600
    | LgHoverTextIndigo700
    | LgHoverTextIndigo800
    | LgHoverTextIndigo900
    | LgHoverTextPurple100
    | LgHoverTextPurple200
    | LgHoverTextPurple300
    | LgHoverTextPurple400
    | LgHoverTextPurple500
    | LgHoverTextPurple600
    | LgHoverTextPurple700
    | LgHoverTextPurple800
    | LgHoverTextPurple900
    | LgHoverTextPink100
    | LgHoverTextPink200
    | LgHoverTextPink300
    | LgHoverTextPink400
    | LgHoverTextPink500
    | LgHoverTextPink600
    | LgHoverTextPink700
    | LgHoverTextPink800
    | LgHoverTextPink900
    | LgFocusTextTransparent
    | LgFocusTextCurrent
    | LgFocusTextBlack
    | LgFocusTextWhite
    | LgFocusTextGray100
    | LgFocusTextGray200
    | LgFocusTextGray300
    | LgFocusTextGray400
    | LgFocusTextGray500
    | LgFocusTextGray600
    | LgFocusTextGray700
    | LgFocusTextGray800
    | LgFocusTextGray900
    | LgFocusTextRed100
    | LgFocusTextRed200
    | LgFocusTextRed300
    | LgFocusTextRed400
    | LgFocusTextRed500
    | LgFocusTextRed600
    | LgFocusTextRed700
    | LgFocusTextRed800
    | LgFocusTextRed900
    | LgFocusTextOrange100
    | LgFocusTextOrange200
    | LgFocusTextOrange300
    | LgFocusTextOrange400
    | LgFocusTextOrange500
    | LgFocusTextOrange600
    | LgFocusTextOrange700
    | LgFocusTextOrange800
    | LgFocusTextOrange900
    | LgFocusTextYellow100
    | LgFocusTextYellow200
    | LgFocusTextYellow300
    | LgFocusTextYellow400
    | LgFocusTextYellow500
    | LgFocusTextYellow600
    | LgFocusTextYellow700
    | LgFocusTextYellow800
    | LgFocusTextYellow900
    | LgFocusTextGreen100
    | LgFocusTextGreen200
    | LgFocusTextGreen300
    | LgFocusTextGreen400
    | LgFocusTextGreen500
    | LgFocusTextGreen600
    | LgFocusTextGreen700
    | LgFocusTextGreen800
    | LgFocusTextGreen900
    | LgFocusTextTeal100
    | LgFocusTextTeal200
    | LgFocusTextTeal300
    | LgFocusTextTeal400
    | LgFocusTextTeal500
    | LgFocusTextTeal600
    | LgFocusTextTeal700
    | LgFocusTextTeal800
    | LgFocusTextTeal900
    | LgFocusTextBlue100
    | LgFocusTextBlue200
    | LgFocusTextBlue300
    | LgFocusTextBlue400
    | LgFocusTextBlue500
    | LgFocusTextBlue600
    | LgFocusTextBlue700
    | LgFocusTextBlue800
    | LgFocusTextBlue900
    | LgFocusTextIndigo100
    | LgFocusTextIndigo200
    | LgFocusTextIndigo300
    | LgFocusTextIndigo400
    | LgFocusTextIndigo500
    | LgFocusTextIndigo600
    | LgFocusTextIndigo700
    | LgFocusTextIndigo800
    | LgFocusTextIndigo900
    | LgFocusTextPurple100
    | LgFocusTextPurple200
    | LgFocusTextPurple300
    | LgFocusTextPurple400
    | LgFocusTextPurple500
    | LgFocusTextPurple600
    | LgFocusTextPurple700
    | LgFocusTextPurple800
    | LgFocusTextPurple900
    | LgFocusTextPink100
    | LgFocusTextPink200
    | LgFocusTextPink300
    | LgFocusTextPink400
    | LgFocusTextPink500
    | LgFocusTextPink600
    | LgFocusTextPink700
    | LgFocusTextPink800
    | LgFocusTextPink900
    | LgTextOpacity0
    | LgTextOpacity25
    | LgTextOpacity50
    | LgTextOpacity75
    | LgTextOpacity100
    | LgHoverTextOpacity0
    | LgHoverTextOpacity25
    | LgHoverTextOpacity50
    | LgHoverTextOpacity75
    | LgHoverTextOpacity100
    | LgFocusTextOpacity0
    | LgFocusTextOpacity25
    | LgFocusTextOpacity50
    | LgFocusTextOpacity75
    | LgFocusTextOpacity100
    | LgItalic
    | LgNotItalic
    | LgUppercase
    | LgLowercase
    | LgCapitalize
    | LgNormalCase
    | LgUnderline
    | LgLineThrough
    | LgNoUnderline
    | LgHoverUnderline
    | LgHoverLineThrough
    | LgHoverNoUnderline
    | LgFocusUnderline
    | LgFocusLineThrough
    | LgFocusNoUnderline
    | LgAntialiased
    | LgSubpixelAntialiased
    | LgOrdinal
    | LgSlashedZero
    | LgLiningNums
    | LgOldstyleNums
    | LgProportionalNums
    | LgTabularNums
    | LgDiagonalFractions
    | LgStackedFractions
    | LgNormalNums
    | LgTrackingTighter
    | LgTrackingTight
    | LgTrackingNormal
    | LgTrackingWide
    | LgTrackingWider
    | LgTrackingWidest
    | LgSelectNone
    | LgSelectText
    | LgSelectAll
    | LgSelectAuto
    | LgAlignBaseline
    | LgAlignTop
    | LgAlignMiddle
    | LgAlignBottom
    | LgAlignTextTop
    | LgAlignTextBottom
    | LgVisible
    | LgInvisible
    | LgWhitespaceNormal
    | LgWhitespaceNoWrap
    | LgWhitespacePre
    | LgWhitespacePreLine
    | LgWhitespacePreWrap
    | LgBreakNormal
    | LgBreakWords
    | LgBreakAll
    | LgTruncate
    | LgW0
    | LgW1
    | LgW2
    | LgW3
    | LgW4
    | LgW5
    | LgW6
    | LgW8
    | LgW10
    | LgW12
    | LgW16
    | LgW20
    | LgW24
    | LgW32
    | LgW40
    | LgW48
    | LgW56
    | LgW64
    | LgWAuto
    | LgWPx
    | LgW1over2
    | LgW1over3
    | LgW2over3
    | LgW1over4
    | LgW2over4
    | LgW3over4
    | LgW1over5
    | LgW2over5
    | LgW3over5
    | LgW4over5
    | LgW1over6
    | LgW2over6
    | LgW3over6
    | LgW4over6
    | LgW5over6
    | LgW1over12
    | LgW2over12
    | LgW3over12
    | LgW4over12
    | LgW5over12
    | LgW6over12
    | LgW7over12
    | LgW8over12
    | LgW9over12
    | LgW10over12
    | LgW11over12
    | LgWFull
    | LgWScreen
    | LgZ0
    | LgZ10
    | LgZ20
    | LgZ30
    | LgZ40
    | LgZ50
    | LgZAuto
    | LgGap0
    | LgGap1
    | LgGap2
    | LgGap3
    | LgGap4
    | LgGap5
    | LgGap6
    | LgGap8
    | LgGap10
    | LgGap12
    | LgGap16
    | LgGap20
    | LgGap24
    | LgGap32
    | LgGap40
    | LgGap48
    | LgGap56
    | LgGap64
    | LgGapPx
    | LgColGap0
    | LgColGap1
    | LgColGap2
    | LgColGap3
    | LgColGap4
    | LgColGap5
    | LgColGap6
    | LgColGap8
    | LgColGap10
    | LgColGap12
    | LgColGap16
    | LgColGap20
    | LgColGap24
    | LgColGap32
    | LgColGap40
    | LgColGap48
    | LgColGap56
    | LgColGap64
    | LgColGapPx
    | LgGapX0
    | LgGapX1
    | LgGapX2
    | LgGapX3
    | LgGapX4
    | LgGapX5
    | LgGapX6
    | LgGapX8
    | LgGapX10
    | LgGapX12
    | LgGapX16
    | LgGapX20
    | LgGapX24
    | LgGapX32
    | LgGapX40
    | LgGapX48
    | LgGapX56
    | LgGapX64
    | LgGapXPx
    | LgRowGap0
    | LgRowGap1
    | LgRowGap2
    | LgRowGap3
    | LgRowGap4
    | LgRowGap5
    | LgRowGap6
    | LgRowGap8
    | LgRowGap10
    | LgRowGap12
    | LgRowGap16
    | LgRowGap20
    | LgRowGap24
    | LgRowGap32
    | LgRowGap40
    | LgRowGap48
    | LgRowGap56
    | LgRowGap64
    | LgRowGapPx
    | LgGapY0
    | LgGapY1
    | LgGapY2
    | LgGapY3
    | LgGapY4
    | LgGapY5
    | LgGapY6
    | LgGapY8
    | LgGapY10
    | LgGapY12
    | LgGapY16
    | LgGapY20
    | LgGapY24
    | LgGapY32
    | LgGapY40
    | LgGapY48
    | LgGapY56
    | LgGapY64
    | LgGapYPx
    | LgGridFlowRow
    | LgGridFlowCol
    | LgGridFlowRowDense
    | LgGridFlowColDense
    | LgGridCols1
    | LgGridCols2
    | LgGridCols3
    | LgGridCols4
    | LgGridCols5
    | LgGridCols6
    | LgGridCols7
    | LgGridCols8
    | LgGridCols9
    | LgGridCols10
    | LgGridCols11
    | LgGridCols12
    | LgGridColsNone
    | LgAutoColsAuto
    | LgAutoColsMin
    | LgAutoColsMax
    | LgAutoColsFr
    | LgColAuto
    | LgColSpan1
    | LgColSpan2
    | LgColSpan3
    | LgColSpan4
    | LgColSpan5
    | LgColSpan6
    | LgColSpan7
    | LgColSpan8
    | LgColSpan9
    | LgColSpan10
    | LgColSpan11
    | LgColSpan12
    | LgColSpanFull
    | LgColStart1
    | LgColStart2
    | LgColStart3
    | LgColStart4
    | LgColStart5
    | LgColStart6
    | LgColStart7
    | LgColStart8
    | LgColStart9
    | LgColStart10
    | LgColStart11
    | LgColStart12
    | LgColStart13
    | LgColStartAuto
    | LgColEnd1
    | LgColEnd2
    | LgColEnd3
    | LgColEnd4
    | LgColEnd5
    | LgColEnd6
    | LgColEnd7
    | LgColEnd8
    | LgColEnd9
    | LgColEnd10
    | LgColEnd11
    | LgColEnd12
    | LgColEnd13
    | LgColEndAuto
    | LgGridRows1
    | LgGridRows2
    | LgGridRows3
    | LgGridRows4
    | LgGridRows5
    | LgGridRows6
    | LgGridRowsNone
    | LgAutoRowsAuto
    | LgAutoRowsMin
    | LgAutoRowsMax
    | LgAutoRowsFr
    | LgRowAuto
    | LgRowSpan1
    | LgRowSpan2
    | LgRowSpan3
    | LgRowSpan4
    | LgRowSpan5
    | LgRowSpan6
    | LgRowSpanFull
    | LgRowStart1
    | LgRowStart2
    | LgRowStart3
    | LgRowStart4
    | LgRowStart5
    | LgRowStart6
    | LgRowStart7
    | LgRowStartAuto
    | LgRowEnd1
    | LgRowEnd2
    | LgRowEnd3
    | LgRowEnd4
    | LgRowEnd5
    | LgRowEnd6
    | LgRowEnd7
    | LgRowEndAuto
    | LgTransform
    | LgTransformNone
    | LgOriginCenter
    | LgOriginTop
    | LgOriginTopRight
    | LgOriginRight
    | LgOriginBottomRight
    | LgOriginBottom
    | LgOriginBottomLeft
    | LgOriginLeft
    | LgOriginTopLeft
    | LgScale0
    | LgScale50
    | LgScale75
    | LgScale90
    | LgScale95
    | LgScale100
    | LgScale105
    | LgScale110
    | LgScale125
    | LgScale150
    | LgScaleX0
    | LgScaleX50
    | LgScaleX75
    | LgScaleX90
    | LgScaleX95
    | LgScaleX100
    | LgScaleX105
    | LgScaleX110
    | LgScaleX125
    | LgScaleX150
    | LgScaleY0
    | LgScaleY50
    | LgScaleY75
    | LgScaleY90
    | LgScaleY95
    | LgScaleY100
    | LgScaleY105
    | LgScaleY110
    | LgScaleY125
    | LgScaleY150
    | LgHoverScale0
    | LgHoverScale50
    | LgHoverScale75
    | LgHoverScale90
    | LgHoverScale95
    | LgHoverScale100
    | LgHoverScale105
    | LgHoverScale110
    | LgHoverScale125
    | LgHoverScale150
    | LgHoverScaleX0
    | LgHoverScaleX50
    | LgHoverScaleX75
    | LgHoverScaleX90
    | LgHoverScaleX95
    | LgHoverScaleX100
    | LgHoverScaleX105
    | LgHoverScaleX110
    | LgHoverScaleX125
    | LgHoverScaleX150
    | LgHoverScaleY0
    | LgHoverScaleY50
    | LgHoverScaleY75
    | LgHoverScaleY90
    | LgHoverScaleY95
    | LgHoverScaleY100
    | LgHoverScaleY105
    | LgHoverScaleY110
    | LgHoverScaleY125
    | LgHoverScaleY150
    | LgFocusScale0
    | LgFocusScale50
    | LgFocusScale75
    | LgFocusScale90
    | LgFocusScale95
    | LgFocusScale100
    | LgFocusScale105
    | LgFocusScale110
    | LgFocusScale125
    | LgFocusScale150
    | LgFocusScaleX0
    | LgFocusScaleX50
    | LgFocusScaleX75
    | LgFocusScaleX90
    | LgFocusScaleX95
    | LgFocusScaleX100
    | LgFocusScaleX105
    | LgFocusScaleX110
    | LgFocusScaleX125
    | LgFocusScaleX150
    | LgFocusScaleY0
    | LgFocusScaleY50
    | LgFocusScaleY75
    | LgFocusScaleY90
    | LgFocusScaleY95
    | LgFocusScaleY100
    | LgFocusScaleY105
    | LgFocusScaleY110
    | LgFocusScaleY125
    | LgFocusScaleY150
    | LgRotate0
    | LgRotate1
    | LgRotate2
    | LgRotate3
    | LgRotate6
    | LgRotate12
    | LgRotate45
    | LgRotate90
    | LgRotate180
    | LgNegRotate180
    | LgNegRotate90
    | LgNegRotate45
    | LgNegRotate12
    | LgNegRotate6
    | LgNegRotate3
    | LgNegRotate2
    | LgNegRotate1
    | LgHoverRotate0
    | LgHoverRotate1
    | LgHoverRotate2
    | LgHoverRotate3
    | LgHoverRotate6
    | LgHoverRotate12
    | LgHoverRotate45
    | LgHoverRotate90
    | LgHoverRotate180
    | LgHoverNegRotate180
    | LgHoverNegRotate90
    | LgHoverNegRotate45
    | LgHoverNegRotate12
    | LgHoverNegRotate6
    | LgHoverNegRotate3
    | LgHoverNegRotate2
    | LgHoverNegRotate1
    | LgFocusRotate0
    | LgFocusRotate1
    | LgFocusRotate2
    | LgFocusRotate3
    | LgFocusRotate6
    | LgFocusRotate12
    | LgFocusRotate45
    | LgFocusRotate90
    | LgFocusRotate180
    | LgFocusNegRotate180
    | LgFocusNegRotate90
    | LgFocusNegRotate45
    | LgFocusNegRotate12
    | LgFocusNegRotate6
    | LgFocusNegRotate3
    | LgFocusNegRotate2
    | LgFocusNegRotate1
    | LgTranslateX0
    | LgTranslateX1
    | LgTranslateX2
    | LgTranslateX3
    | LgTranslateX4
    | LgTranslateX5
    | LgTranslateX6
    | LgTranslateX8
    | LgTranslateX10
    | LgTranslateX12
    | LgTranslateX16
    | LgTranslateX20
    | LgTranslateX24
    | LgTranslateX32
    | LgTranslateX40
    | LgTranslateX48
    | LgTranslateX56
    | LgTranslateX64
    | LgTranslateXPx
    | LgNegTranslateX1
    | LgNegTranslateX2
    | LgNegTranslateX3
    | LgNegTranslateX4
    | LgNegTranslateX5
    | LgNegTranslateX6
    | LgNegTranslateX8
    | LgNegTranslateX10
    | LgNegTranslateX12
    | LgNegTranslateX16
    | LgNegTranslateX20
    | LgNegTranslateX24
    | LgNegTranslateX32
    | LgNegTranslateX40
    | LgNegTranslateX48
    | LgNegTranslateX56
    | LgNegTranslateX64
    | LgNegTranslateXPx
    | LgNegTranslateXFull
    | LgNegTranslateX1over2
    | LgTranslateX1over2
    | LgTranslateXFull
    | LgTranslateY0
    | LgTranslateY1
    | LgTranslateY2
    | LgTranslateY3
    | LgTranslateY4
    | LgTranslateY5
    | LgTranslateY6
    | LgTranslateY8
    | LgTranslateY10
    | LgTranslateY12
    | LgTranslateY16
    | LgTranslateY20
    | LgTranslateY24
    | LgTranslateY32
    | LgTranslateY40
    | LgTranslateY48
    | LgTranslateY56
    | LgTranslateY64
    | LgTranslateYPx
    | LgNegTranslateY1
    | LgNegTranslateY2
    | LgNegTranslateY3
    | LgNegTranslateY4
    | LgNegTranslateY5
    | LgNegTranslateY6
    | LgNegTranslateY8
    | LgNegTranslateY10
    | LgNegTranslateY12
    | LgNegTranslateY16
    | LgNegTranslateY20
    | LgNegTranslateY24
    | LgNegTranslateY32
    | LgNegTranslateY40
    | LgNegTranslateY48
    | LgNegTranslateY56
    | LgNegTranslateY64
    | LgNegTranslateYPx
    | LgNegTranslateYFull
    | LgNegTranslateY1over2
    | LgTranslateY1over2
    | LgTranslateYFull
    | LgHoverTranslateX0
    | LgHoverTranslateX1
    | LgHoverTranslateX2
    | LgHoverTranslateX3
    | LgHoverTranslateX4
    | LgHoverTranslateX5
    | LgHoverTranslateX6
    | LgHoverTranslateX8
    | LgHoverTranslateX10
    | LgHoverTranslateX12
    | LgHoverTranslateX16
    | LgHoverTranslateX20
    | LgHoverTranslateX24
    | LgHoverTranslateX32
    | LgHoverTranslateX40
    | LgHoverTranslateX48
    | LgHoverTranslateX56
    | LgHoverTranslateX64
    | LgHoverTranslateXPx
    | LgHoverNegTranslateX1
    | LgHoverNegTranslateX2
    | LgHoverNegTranslateX3
    | LgHoverNegTranslateX4
    | LgHoverNegTranslateX5
    | LgHoverNegTranslateX6
    | LgHoverNegTranslateX8
    | LgHoverNegTranslateX10
    | LgHoverNegTranslateX12
    | LgHoverNegTranslateX16
    | LgHoverNegTranslateX20
    | LgHoverNegTranslateX24
    | LgHoverNegTranslateX32
    | LgHoverNegTranslateX40
    | LgHoverNegTranslateX48
    | LgHoverNegTranslateX56
    | LgHoverNegTranslateX64
    | LgHoverNegTranslateXPx
    | LgHoverNegTranslateXFull
    | LgHoverNegTranslateX1over2
    | LgHoverTranslateX1over2
    | LgHoverTranslateXFull
    | LgHoverTranslateY0
    | LgHoverTranslateY1
    | LgHoverTranslateY2
    | LgHoverTranslateY3
    | LgHoverTranslateY4
    | LgHoverTranslateY5
    | LgHoverTranslateY6
    | LgHoverTranslateY8
    | LgHoverTranslateY10
    | LgHoverTranslateY12
    | LgHoverTranslateY16
    | LgHoverTranslateY20
    | LgHoverTranslateY24
    | LgHoverTranslateY32
    | LgHoverTranslateY40
    | LgHoverTranslateY48
    | LgHoverTranslateY56
    | LgHoverTranslateY64
    | LgHoverTranslateYPx
    | LgHoverNegTranslateY1
    | LgHoverNegTranslateY2
    | LgHoverNegTranslateY3
    | LgHoverNegTranslateY4
    | LgHoverNegTranslateY5
    | LgHoverNegTranslateY6
    | LgHoverNegTranslateY8
    | LgHoverNegTranslateY10
    | LgHoverNegTranslateY12
    | LgHoverNegTranslateY16
    | LgHoverNegTranslateY20
    | LgHoverNegTranslateY24
    | LgHoverNegTranslateY32
    | LgHoverNegTranslateY40
    | LgHoverNegTranslateY48
    | LgHoverNegTranslateY56
    | LgHoverNegTranslateY64
    | LgHoverNegTranslateYPx
    | LgHoverNegTranslateYFull
    | LgHoverNegTranslateY1over2
    | LgHoverTranslateY1over2
    | LgHoverTranslateYFull
    | LgFocusTranslateX0
    | LgFocusTranslateX1
    | LgFocusTranslateX2
    | LgFocusTranslateX3
    | LgFocusTranslateX4
    | LgFocusTranslateX5
    | LgFocusTranslateX6
    | LgFocusTranslateX8
    | LgFocusTranslateX10
    | LgFocusTranslateX12
    | LgFocusTranslateX16
    | LgFocusTranslateX20
    | LgFocusTranslateX24
    | LgFocusTranslateX32
    | LgFocusTranslateX40
    | LgFocusTranslateX48
    | LgFocusTranslateX56
    | LgFocusTranslateX64
    | LgFocusTranslateXPx
    | LgFocusNegTranslateX1
    | LgFocusNegTranslateX2
    | LgFocusNegTranslateX3
    | LgFocusNegTranslateX4
    | LgFocusNegTranslateX5
    | LgFocusNegTranslateX6
    | LgFocusNegTranslateX8
    | LgFocusNegTranslateX10
    | LgFocusNegTranslateX12
    | LgFocusNegTranslateX16
    | LgFocusNegTranslateX20
    | LgFocusNegTranslateX24
    | LgFocusNegTranslateX32
    | LgFocusNegTranslateX40
    | LgFocusNegTranslateX48
    | LgFocusNegTranslateX56
    | LgFocusNegTranslateX64
    | LgFocusNegTranslateXPx
    | LgFocusNegTranslateXFull
    | LgFocusNegTranslateX1over2
    | LgFocusTranslateX1over2
    | LgFocusTranslateXFull
    | LgFocusTranslateY0
    | LgFocusTranslateY1
    | LgFocusTranslateY2
    | LgFocusTranslateY3
    | LgFocusTranslateY4
    | LgFocusTranslateY5
    | LgFocusTranslateY6
    | LgFocusTranslateY8
    | LgFocusTranslateY10
    | LgFocusTranslateY12
    | LgFocusTranslateY16
    | LgFocusTranslateY20
    | LgFocusTranslateY24
    | LgFocusTranslateY32
    | LgFocusTranslateY40
    | LgFocusTranslateY48
    | LgFocusTranslateY56
    | LgFocusTranslateY64
    | LgFocusTranslateYPx
    | LgFocusNegTranslateY1
    | LgFocusNegTranslateY2
    | LgFocusNegTranslateY3
    | LgFocusNegTranslateY4
    | LgFocusNegTranslateY5
    | LgFocusNegTranslateY6
    | LgFocusNegTranslateY8
    | LgFocusNegTranslateY10
    | LgFocusNegTranslateY12
    | LgFocusNegTranslateY16
    | LgFocusNegTranslateY20
    | LgFocusNegTranslateY24
    | LgFocusNegTranslateY32
    | LgFocusNegTranslateY40
    | LgFocusNegTranslateY48
    | LgFocusNegTranslateY56
    | LgFocusNegTranslateY64
    | LgFocusNegTranslateYPx
    | LgFocusNegTranslateYFull
    | LgFocusNegTranslateY1over2
    | LgFocusTranslateY1over2
    | LgFocusTranslateYFull
    | LgSkewX0
    | LgSkewX1
    | LgSkewX2
    | LgSkewX3
    | LgSkewX6
    | LgSkewX12
    | LgNegSkewX12
    | LgNegSkewX6
    | LgNegSkewX3
    | LgNegSkewX2
    | LgNegSkewX1
    | LgSkewY0
    | LgSkewY1
    | LgSkewY2
    | LgSkewY3
    | LgSkewY6
    | LgSkewY12
    | LgNegSkewY12
    | LgNegSkewY6
    | LgNegSkewY3
    | LgNegSkewY2
    | LgNegSkewY1
    | LgHoverSkewX0
    | LgHoverSkewX1
    | LgHoverSkewX2
    | LgHoverSkewX3
    | LgHoverSkewX6
    | LgHoverSkewX12
    | LgHoverNegSkewX12
    | LgHoverNegSkewX6
    | LgHoverNegSkewX3
    | LgHoverNegSkewX2
    | LgHoverNegSkewX1
    | LgHoverSkewY0
    | LgHoverSkewY1
    | LgHoverSkewY2
    | LgHoverSkewY3
    | LgHoverSkewY6
    | LgHoverSkewY12
    | LgHoverNegSkewY12
    | LgHoverNegSkewY6
    | LgHoverNegSkewY3
    | LgHoverNegSkewY2
    | LgHoverNegSkewY1
    | LgFocusSkewX0
    | LgFocusSkewX1
    | LgFocusSkewX2
    | LgFocusSkewX3
    | LgFocusSkewX6
    | LgFocusSkewX12
    | LgFocusNegSkewX12
    | LgFocusNegSkewX6
    | LgFocusNegSkewX3
    | LgFocusNegSkewX2
    | LgFocusNegSkewX1
    | LgFocusSkewY0
    | LgFocusSkewY1
    | LgFocusSkewY2
    | LgFocusSkewY3
    | LgFocusSkewY6
    | LgFocusSkewY12
    | LgFocusNegSkewY12
    | LgFocusNegSkewY6
    | LgFocusNegSkewY3
    | LgFocusNegSkewY2
    | LgFocusNegSkewY1
    | LgTransitionNone
    | LgTransitionAll
    | LgTransition
    | LgTransitionColors
    | LgTransitionOpacity
    | LgTransitionShadow
    | LgTransitionTransform
    | LgEaseLinear
    | LgEaseIn
    | LgEaseOut
    | LgEaseInOut
    | LgDuration75
    | LgDuration100
    | LgDuration150
    | LgDuration200
    | LgDuration300
    | LgDuration500
    | LgDuration700
    | LgDuration1000
    | LgDelay75
    | LgDelay100
    | LgDelay150
    | LgDelay200
    | LgDelay300
    | LgDelay500
    | LgDelay700
    | LgDelay1000
    | LgAnimateNone
    | LgAnimateSpin
    | LgAnimatePing
    | LgAnimatePulse
    | LgAnimateBounce
    | XlContainer
    | XlSpaceY0
    | XlSpaceX0
    | XlSpaceY1
    | XlSpaceX1
    | XlSpaceY2
    | XlSpaceX2
    | XlSpaceY3
    | XlSpaceX3
    | XlSpaceY4
    | XlSpaceX4
    | XlSpaceY5
    | XlSpaceX5
    | XlSpaceY6
    | XlSpaceX6
    | XlSpaceY8
    | XlSpaceX8
    | XlSpaceY10
    | XlSpaceX10
    | XlSpaceY12
    | XlSpaceX12
    | XlSpaceY16
    | XlSpaceX16
    | XlSpaceY20
    | XlSpaceX20
    | XlSpaceY24
    | XlSpaceX24
    | XlSpaceY32
    | XlSpaceX32
    | XlSpaceY40
    | XlSpaceX40
    | XlSpaceY48
    | XlSpaceX48
    | XlSpaceY56
    | XlSpaceX56
    | XlSpaceY64
    | XlSpaceX64
    | XlSpaceYPx
    | XlSpaceXPx
    | XlNegSpaceY1
    | XlNegSpaceX1
    | XlNegSpaceY2
    | XlNegSpaceX2
    | XlNegSpaceY3
    | XlNegSpaceX3
    | XlNegSpaceY4
    | XlNegSpaceX4
    | XlNegSpaceY5
    | XlNegSpaceX5
    | XlNegSpaceY6
    | XlNegSpaceX6
    | XlNegSpaceY8
    | XlNegSpaceX8
    | XlNegSpaceY10
    | XlNegSpaceX10
    | XlNegSpaceY12
    | XlNegSpaceX12
    | XlNegSpaceY16
    | XlNegSpaceX16
    | XlNegSpaceY20
    | XlNegSpaceX20
    | XlNegSpaceY24
    | XlNegSpaceX24
    | XlNegSpaceY32
    | XlNegSpaceX32
    | XlNegSpaceY40
    | XlNegSpaceX40
    | XlNegSpaceY48
    | XlNegSpaceX48
    | XlNegSpaceY56
    | XlNegSpaceX56
    | XlNegSpaceY64
    | XlNegSpaceX64
    | XlNegSpaceYPx
    | XlNegSpaceXPx
    | XlSpaceYReverse
    | XlSpaceXReverse
    | XlDivideY0
    | XlDivideX0
    | XlDivideY2
    | XlDivideX2
    | XlDivideY4
    | XlDivideX4
    | XlDivideY8
    | XlDivideX8
    | XlDivideY
    | XlDivideX
    | XlDivideYReverse
    | XlDivideXReverse
    | XlDivideTransparent
    | XlDivideCurrent
    | XlDivideBlack
    | XlDivideWhite
    | XlDivideGray100
    | XlDivideGray200
    | XlDivideGray300
    | XlDivideGray400
    | XlDivideGray500
    | XlDivideGray600
    | XlDivideGray700
    | XlDivideGray800
    | XlDivideGray900
    | XlDivideRed100
    | XlDivideRed200
    | XlDivideRed300
    | XlDivideRed400
    | XlDivideRed500
    | XlDivideRed600
    | XlDivideRed700
    | XlDivideRed800
    | XlDivideRed900
    | XlDivideOrange100
    | XlDivideOrange200
    | XlDivideOrange300
    | XlDivideOrange400
    | XlDivideOrange500
    | XlDivideOrange600
    | XlDivideOrange700
    | XlDivideOrange800
    | XlDivideOrange900
    | XlDivideYellow100
    | XlDivideYellow200
    | XlDivideYellow300
    | XlDivideYellow400
    | XlDivideYellow500
    | XlDivideYellow600
    | XlDivideYellow700
    | XlDivideYellow800
    | XlDivideYellow900
    | XlDivideGreen100
    | XlDivideGreen200
    | XlDivideGreen300
    | XlDivideGreen400
    | XlDivideGreen500
    | XlDivideGreen600
    | XlDivideGreen700
    | XlDivideGreen800
    | XlDivideGreen900
    | XlDivideTeal100
    | XlDivideTeal200
    | XlDivideTeal300
    | XlDivideTeal400
    | XlDivideTeal500
    | XlDivideTeal600
    | XlDivideTeal700
    | XlDivideTeal800
    | XlDivideTeal900
    | XlDivideBlue100
    | XlDivideBlue200
    | XlDivideBlue300
    | XlDivideBlue400
    | XlDivideBlue500
    | XlDivideBlue600
    | XlDivideBlue700
    | XlDivideBlue800
    | XlDivideBlue900
    | XlDivideIndigo100
    | XlDivideIndigo200
    | XlDivideIndigo300
    | XlDivideIndigo400
    | XlDivideIndigo500
    | XlDivideIndigo600
    | XlDivideIndigo700
    | XlDivideIndigo800
    | XlDivideIndigo900
    | XlDividePurple100
    | XlDividePurple200
    | XlDividePurple300
    | XlDividePurple400
    | XlDividePurple500
    | XlDividePurple600
    | XlDividePurple700
    | XlDividePurple800
    | XlDividePurple900
    | XlDividePink100
    | XlDividePink200
    | XlDividePink300
    | XlDividePink400
    | XlDividePink500
    | XlDividePink600
    | XlDividePink700
    | XlDividePink800
    | XlDividePink900
    | XlDivideSolid
    | XlDivideDashed
    | XlDivideDotted
    | XlDivideDouble
    | XlDivideNone
    | XlDivideOpacity0
    | XlDivideOpacity25
    | XlDivideOpacity50
    | XlDivideOpacity75
    | XlDivideOpacity100
    | XlSrOnly
    | XlNotSrOnly
    | XlFocusSrOnly
    | XlFocusNotSrOnly
    | XlAppearanceNone
    | XlBgFixed
    | XlBgLocal
    | XlBgScroll
    | XlBgClipBorder
    | XlBgClipPadding
    | XlBgClipContent
    | XlBgClipText
    | XlBgTransparent
    | XlBgCurrent
    | XlBgBlack
    | XlBgWhite
    | XlBgGray100
    | XlBgGray200
    | XlBgGray300
    | XlBgGray400
    | XlBgGray500
    | XlBgGray600
    | XlBgGray700
    | XlBgGray800
    | XlBgGray900
    | XlBgRed100
    | XlBgRed200
    | XlBgRed300
    | XlBgRed400
    | XlBgRed500
    | XlBgRed600
    | XlBgRed700
    | XlBgRed800
    | XlBgRed900
    | XlBgOrange100
    | XlBgOrange200
    | XlBgOrange300
    | XlBgOrange400
    | XlBgOrange500
    | XlBgOrange600
    | XlBgOrange700
    | XlBgOrange800
    | XlBgOrange900
    | XlBgYellow100
    | XlBgYellow200
    | XlBgYellow300
    | XlBgYellow400
    | XlBgYellow500
    | XlBgYellow600
    | XlBgYellow700
    | XlBgYellow800
    | XlBgYellow900
    | XlBgGreen100
    | XlBgGreen200
    | XlBgGreen300
    | XlBgGreen400
    | XlBgGreen500
    | XlBgGreen600
    | XlBgGreen700
    | XlBgGreen800
    | XlBgGreen900
    | XlBgTeal100
    | XlBgTeal200
    | XlBgTeal300
    | XlBgTeal400
    | XlBgTeal500
    | XlBgTeal600
    | XlBgTeal700
    | XlBgTeal800
    | XlBgTeal900
    | XlBgBlue100
    | XlBgBlue200
    | XlBgBlue300
    | XlBgBlue400
    | XlBgBlue500
    | XlBgBlue600
    | XlBgBlue700
    | XlBgBlue800
    | XlBgBlue900
    | XlBgIndigo100
    | XlBgIndigo200
    | XlBgIndigo300
    | XlBgIndigo400
    | XlBgIndigo500
    | XlBgIndigo600
    | XlBgIndigo700
    | XlBgIndigo800
    | XlBgIndigo900
    | XlBgPurple100
    | XlBgPurple200
    | XlBgPurple300
    | XlBgPurple400
    | XlBgPurple500
    | XlBgPurple600
    | XlBgPurple700
    | XlBgPurple800
    | XlBgPurple900
    | XlBgPink100
    | XlBgPink200
    | XlBgPink300
    | XlBgPink400
    | XlBgPink500
    | XlBgPink600
    | XlBgPink700
    | XlBgPink800
    | XlBgPink900
    | XlHoverBgTransparent
    | XlHoverBgCurrent
    | XlHoverBgBlack
    | XlHoverBgWhite
    | XlHoverBgGray100
    | XlHoverBgGray200
    | XlHoverBgGray300
    | XlHoverBgGray400
    | XlHoverBgGray500
    | XlHoverBgGray600
    | XlHoverBgGray700
    | XlHoverBgGray800
    | XlHoverBgGray900
    | XlHoverBgRed100
    | XlHoverBgRed200
    | XlHoverBgRed300
    | XlHoverBgRed400
    | XlHoverBgRed500
    | XlHoverBgRed600
    | XlHoverBgRed700
    | XlHoverBgRed800
    | XlHoverBgRed900
    | XlHoverBgOrange100
    | XlHoverBgOrange200
    | XlHoverBgOrange300
    | XlHoverBgOrange400
    | XlHoverBgOrange500
    | XlHoverBgOrange600
    | XlHoverBgOrange700
    | XlHoverBgOrange800
    | XlHoverBgOrange900
    | XlHoverBgYellow100
    | XlHoverBgYellow200
    | XlHoverBgYellow300
    | XlHoverBgYellow400
    | XlHoverBgYellow500
    | XlHoverBgYellow600
    | XlHoverBgYellow700
    | XlHoverBgYellow800
    | XlHoverBgYellow900
    | XlHoverBgGreen100
    | XlHoverBgGreen200
    | XlHoverBgGreen300
    | XlHoverBgGreen400
    | XlHoverBgGreen500
    | XlHoverBgGreen600
    | XlHoverBgGreen700
    | XlHoverBgGreen800
    | XlHoverBgGreen900
    | XlHoverBgTeal100
    | XlHoverBgTeal200
    | XlHoverBgTeal300
    | XlHoverBgTeal400
    | XlHoverBgTeal500
    | XlHoverBgTeal600
    | XlHoverBgTeal700
    | XlHoverBgTeal800
    | XlHoverBgTeal900
    | XlHoverBgBlue100
    | XlHoverBgBlue200
    | XlHoverBgBlue300
    | XlHoverBgBlue400
    | XlHoverBgBlue500
    | XlHoverBgBlue600
    | XlHoverBgBlue700
    | XlHoverBgBlue800
    | XlHoverBgBlue900
    | XlHoverBgIndigo100
    | XlHoverBgIndigo200
    | XlHoverBgIndigo300
    | XlHoverBgIndigo400
    | XlHoverBgIndigo500
    | XlHoverBgIndigo600
    | XlHoverBgIndigo700
    | XlHoverBgIndigo800
    | XlHoverBgIndigo900
    | XlHoverBgPurple100
    | XlHoverBgPurple200
    | XlHoverBgPurple300
    | XlHoverBgPurple400
    | XlHoverBgPurple500
    | XlHoverBgPurple600
    | XlHoverBgPurple700
    | XlHoverBgPurple800
    | XlHoverBgPurple900
    | XlHoverBgPink100
    | XlHoverBgPink200
    | XlHoverBgPink300
    | XlHoverBgPink400
    | XlHoverBgPink500
    | XlHoverBgPink600
    | XlHoverBgPink700
    | XlHoverBgPink800
    | XlHoverBgPink900
    | XlFocusBgTransparent
    | XlFocusBgCurrent
    | XlFocusBgBlack
    | XlFocusBgWhite
    | XlFocusBgGray100
    | XlFocusBgGray200
    | XlFocusBgGray300
    | XlFocusBgGray400
    | XlFocusBgGray500
    | XlFocusBgGray600
    | XlFocusBgGray700
    | XlFocusBgGray800
    | XlFocusBgGray900
    | XlFocusBgRed100
    | XlFocusBgRed200
    | XlFocusBgRed300
    | XlFocusBgRed400
    | XlFocusBgRed500
    | XlFocusBgRed600
    | XlFocusBgRed700
    | XlFocusBgRed800
    | XlFocusBgRed900
    | XlFocusBgOrange100
    | XlFocusBgOrange200
    | XlFocusBgOrange300
    | XlFocusBgOrange400
    | XlFocusBgOrange500
    | XlFocusBgOrange600
    | XlFocusBgOrange700
    | XlFocusBgOrange800
    | XlFocusBgOrange900
    | XlFocusBgYellow100
    | XlFocusBgYellow200
    | XlFocusBgYellow300
    | XlFocusBgYellow400
    | XlFocusBgYellow500
    | XlFocusBgYellow600
    | XlFocusBgYellow700
    | XlFocusBgYellow800
    | XlFocusBgYellow900
    | XlFocusBgGreen100
    | XlFocusBgGreen200
    | XlFocusBgGreen300
    | XlFocusBgGreen400
    | XlFocusBgGreen500
    | XlFocusBgGreen600
    | XlFocusBgGreen700
    | XlFocusBgGreen800
    | XlFocusBgGreen900
    | XlFocusBgTeal100
    | XlFocusBgTeal200
    | XlFocusBgTeal300
    | XlFocusBgTeal400
    | XlFocusBgTeal500
    | XlFocusBgTeal600
    | XlFocusBgTeal700
    | XlFocusBgTeal800
    | XlFocusBgTeal900
    | XlFocusBgBlue100
    | XlFocusBgBlue200
    | XlFocusBgBlue300
    | XlFocusBgBlue400
    | XlFocusBgBlue500
    | XlFocusBgBlue600
    | XlFocusBgBlue700
    | XlFocusBgBlue800
    | XlFocusBgBlue900
    | XlFocusBgIndigo100
    | XlFocusBgIndigo200
    | XlFocusBgIndigo300
    | XlFocusBgIndigo400
    | XlFocusBgIndigo500
    | XlFocusBgIndigo600
    | XlFocusBgIndigo700
    | XlFocusBgIndigo800
    | XlFocusBgIndigo900
    | XlFocusBgPurple100
    | XlFocusBgPurple200
    | XlFocusBgPurple300
    | XlFocusBgPurple400
    | XlFocusBgPurple500
    | XlFocusBgPurple600
    | XlFocusBgPurple700
    | XlFocusBgPurple800
    | XlFocusBgPurple900
    | XlFocusBgPink100
    | XlFocusBgPink200
    | XlFocusBgPink300
    | XlFocusBgPink400
    | XlFocusBgPink500
    | XlFocusBgPink600
    | XlFocusBgPink700
    | XlFocusBgPink800
    | XlFocusBgPink900
    | XlBgNone
    | XlBgGradientToT
    | XlBgGradientToTr
    | XlBgGradientToR
    | XlBgGradientToBr
    | XlBgGradientToB
    | XlBgGradientToBl
    | XlBgGradientToL
    | XlBgGradientToTl
    | XlFromTransparent
    | XlFromCurrent
    | XlFromBlack
    | XlFromWhite
    | XlFromGray100
    | XlFromGray200
    | XlFromGray300
    | XlFromGray400
    | XlFromGray500
    | XlFromGray600
    | XlFromGray700
    | XlFromGray800
    | XlFromGray900
    | XlFromRed100
    | XlFromRed200
    | XlFromRed300
    | XlFromRed400
    | XlFromRed500
    | XlFromRed600
    | XlFromRed700
    | XlFromRed800
    | XlFromRed900
    | XlFromOrange100
    | XlFromOrange200
    | XlFromOrange300
    | XlFromOrange400
    | XlFromOrange500
    | XlFromOrange600
    | XlFromOrange700
    | XlFromOrange800
    | XlFromOrange900
    | XlFromYellow100
    | XlFromYellow200
    | XlFromYellow300
    | XlFromYellow400
    | XlFromYellow500
    | XlFromYellow600
    | XlFromYellow700
    | XlFromYellow800
    | XlFromYellow900
    | XlFromGreen100
    | XlFromGreen200
    | XlFromGreen300
    | XlFromGreen400
    | XlFromGreen500
    | XlFromGreen600
    | XlFromGreen700
    | XlFromGreen800
    | XlFromGreen900
    | XlFromTeal100
    | XlFromTeal200
    | XlFromTeal300
    | XlFromTeal400
    | XlFromTeal500
    | XlFromTeal600
    | XlFromTeal700
    | XlFromTeal800
    | XlFromTeal900
    | XlFromBlue100
    | XlFromBlue200
    | XlFromBlue300
    | XlFromBlue400
    | XlFromBlue500
    | XlFromBlue600
    | XlFromBlue700
    | XlFromBlue800
    | XlFromBlue900
    | XlFromIndigo100
    | XlFromIndigo200
    | XlFromIndigo300
    | XlFromIndigo400
    | XlFromIndigo500
    | XlFromIndigo600
    | XlFromIndigo700
    | XlFromIndigo800
    | XlFromIndigo900
    | XlFromPurple100
    | XlFromPurple200
    | XlFromPurple300
    | XlFromPurple400
    | XlFromPurple500
    | XlFromPurple600
    | XlFromPurple700
    | XlFromPurple800
    | XlFromPurple900
    | XlFromPink100
    | XlFromPink200
    | XlFromPink300
    | XlFromPink400
    | XlFromPink500
    | XlFromPink600
    | XlFromPink700
    | XlFromPink800
    | XlFromPink900
    | XlViaTransparent
    | XlViaCurrent
    | XlViaBlack
    | XlViaWhite
    | XlViaGray100
    | XlViaGray200
    | XlViaGray300
    | XlViaGray400
    | XlViaGray500
    | XlViaGray600
    | XlViaGray700
    | XlViaGray800
    | XlViaGray900
    | XlViaRed100
    | XlViaRed200
    | XlViaRed300
    | XlViaRed400
    | XlViaRed500
    | XlViaRed600
    | XlViaRed700
    | XlViaRed800
    | XlViaRed900
    | XlViaOrange100
    | XlViaOrange200
    | XlViaOrange300
    | XlViaOrange400
    | XlViaOrange500
    | XlViaOrange600
    | XlViaOrange700
    | XlViaOrange800
    | XlViaOrange900
    | XlViaYellow100
    | XlViaYellow200
    | XlViaYellow300
    | XlViaYellow400
    | XlViaYellow500
    | XlViaYellow600
    | XlViaYellow700
    | XlViaYellow800
    | XlViaYellow900
    | XlViaGreen100
    | XlViaGreen200
    | XlViaGreen300
    | XlViaGreen400
    | XlViaGreen500
    | XlViaGreen600
    | XlViaGreen700
    | XlViaGreen800
    | XlViaGreen900
    | XlViaTeal100
    | XlViaTeal200
    | XlViaTeal300
    | XlViaTeal400
    | XlViaTeal500
    | XlViaTeal600
    | XlViaTeal700
    | XlViaTeal800
    | XlViaTeal900
    | XlViaBlue100
    | XlViaBlue200
    | XlViaBlue300
    | XlViaBlue400
    | XlViaBlue500
    | XlViaBlue600
    | XlViaBlue700
    | XlViaBlue800
    | XlViaBlue900
    | XlViaIndigo100
    | XlViaIndigo200
    | XlViaIndigo300
    | XlViaIndigo400
    | XlViaIndigo500
    | XlViaIndigo600
    | XlViaIndigo700
    | XlViaIndigo800
    | XlViaIndigo900
    | XlViaPurple100
    | XlViaPurple200
    | XlViaPurple300
    | XlViaPurple400
    | XlViaPurple500
    | XlViaPurple600
    | XlViaPurple700
    | XlViaPurple800
    | XlViaPurple900
    | XlViaPink100
    | XlViaPink200
    | XlViaPink300
    | XlViaPink400
    | XlViaPink500
    | XlViaPink600
    | XlViaPink700
    | XlViaPink800
    | XlViaPink900
    | XlToTransparent
    | XlToCurrent
    | XlToBlack
    | XlToWhite
    | XlToGray100
    | XlToGray200
    | XlToGray300
    | XlToGray400
    | XlToGray500
    | XlToGray600
    | XlToGray700
    | XlToGray800
    | XlToGray900
    | XlToRed100
    | XlToRed200
    | XlToRed300
    | XlToRed400
    | XlToRed500
    | XlToRed600
    | XlToRed700
    | XlToRed800
    | XlToRed900
    | XlToOrange100
    | XlToOrange200
    | XlToOrange300
    | XlToOrange400
    | XlToOrange500
    | XlToOrange600
    | XlToOrange700
    | XlToOrange800
    | XlToOrange900
    | XlToYellow100
    | XlToYellow200
    | XlToYellow300
    | XlToYellow400
    | XlToYellow500
    | XlToYellow600
    | XlToYellow700
    | XlToYellow800
    | XlToYellow900
    | XlToGreen100
    | XlToGreen200
    | XlToGreen300
    | XlToGreen400
    | XlToGreen500
    | XlToGreen600
    | XlToGreen700
    | XlToGreen800
    | XlToGreen900
    | XlToTeal100
    | XlToTeal200
    | XlToTeal300
    | XlToTeal400
    | XlToTeal500
    | XlToTeal600
    | XlToTeal700
    | XlToTeal800
    | XlToTeal900
    | XlToBlue100
    | XlToBlue200
    | XlToBlue300
    | XlToBlue400
    | XlToBlue500
    | XlToBlue600
    | XlToBlue700
    | XlToBlue800
    | XlToBlue900
    | XlToIndigo100
    | XlToIndigo200
    | XlToIndigo300
    | XlToIndigo400
    | XlToIndigo500
    | XlToIndigo600
    | XlToIndigo700
    | XlToIndigo800
    | XlToIndigo900
    | XlToPurple100
    | XlToPurple200
    | XlToPurple300
    | XlToPurple400
    | XlToPurple500
    | XlToPurple600
    | XlToPurple700
    | XlToPurple800
    | XlToPurple900
    | XlToPink100
    | XlToPink200
    | XlToPink300
    | XlToPink400
    | XlToPink500
    | XlToPink600
    | XlToPink700
    | XlToPink800
    | XlToPink900
    | XlHoverFromTransparent
    | XlHoverFromCurrent
    | XlHoverFromBlack
    | XlHoverFromWhite
    | XlHoverFromGray100
    | XlHoverFromGray200
    | XlHoverFromGray300
    | XlHoverFromGray400
    | XlHoverFromGray500
    | XlHoverFromGray600
    | XlHoverFromGray700
    | XlHoverFromGray800
    | XlHoverFromGray900
    | XlHoverFromRed100
    | XlHoverFromRed200
    | XlHoverFromRed300
    | XlHoverFromRed400
    | XlHoverFromRed500
    | XlHoverFromRed600
    | XlHoverFromRed700
    | XlHoverFromRed800
    | XlHoverFromRed900
    | XlHoverFromOrange100
    | XlHoverFromOrange200
    | XlHoverFromOrange300
    | XlHoverFromOrange400
    | XlHoverFromOrange500
    | XlHoverFromOrange600
    | XlHoverFromOrange700
    | XlHoverFromOrange800
    | XlHoverFromOrange900
    | XlHoverFromYellow100
    | XlHoverFromYellow200
    | XlHoverFromYellow300
    | XlHoverFromYellow400
    | XlHoverFromYellow500
    | XlHoverFromYellow600
    | XlHoverFromYellow700
    | XlHoverFromYellow800
    | XlHoverFromYellow900
    | XlHoverFromGreen100
    | XlHoverFromGreen200
    | XlHoverFromGreen300
    | XlHoverFromGreen400
    | XlHoverFromGreen500
    | XlHoverFromGreen600
    | XlHoverFromGreen700
    | XlHoverFromGreen800
    | XlHoverFromGreen900
    | XlHoverFromTeal100
    | XlHoverFromTeal200
    | XlHoverFromTeal300
    | XlHoverFromTeal400
    | XlHoverFromTeal500
    | XlHoverFromTeal600
    | XlHoverFromTeal700
    | XlHoverFromTeal800
    | XlHoverFromTeal900
    | XlHoverFromBlue100
    | XlHoverFromBlue200
    | XlHoverFromBlue300
    | XlHoverFromBlue400
    | XlHoverFromBlue500
    | XlHoverFromBlue600
    | XlHoverFromBlue700
    | XlHoverFromBlue800
    | XlHoverFromBlue900
    | XlHoverFromIndigo100
    | XlHoverFromIndigo200
    | XlHoverFromIndigo300
    | XlHoverFromIndigo400
    | XlHoverFromIndigo500
    | XlHoverFromIndigo600
    | XlHoverFromIndigo700
    | XlHoverFromIndigo800
    | XlHoverFromIndigo900
    | XlHoverFromPurple100
    | XlHoverFromPurple200
    | XlHoverFromPurple300
    | XlHoverFromPurple400
    | XlHoverFromPurple500
    | XlHoverFromPurple600
    | XlHoverFromPurple700
    | XlHoverFromPurple800
    | XlHoverFromPurple900
    | XlHoverFromPink100
    | XlHoverFromPink200
    | XlHoverFromPink300
    | XlHoverFromPink400
    | XlHoverFromPink500
    | XlHoverFromPink600
    | XlHoverFromPink700
    | XlHoverFromPink800
    | XlHoverFromPink900
    | XlHoverViaTransparent
    | XlHoverViaCurrent
    | XlHoverViaBlack
    | XlHoverViaWhite
    | XlHoverViaGray100
    | XlHoverViaGray200
    | XlHoverViaGray300
    | XlHoverViaGray400
    | XlHoverViaGray500
    | XlHoverViaGray600
    | XlHoverViaGray700
    | XlHoverViaGray800
    | XlHoverViaGray900
    | XlHoverViaRed100
    | XlHoverViaRed200
    | XlHoverViaRed300
    | XlHoverViaRed400
    | XlHoverViaRed500
    | XlHoverViaRed600
    | XlHoverViaRed700
    | XlHoverViaRed800
    | XlHoverViaRed900
    | XlHoverViaOrange100
    | XlHoverViaOrange200
    | XlHoverViaOrange300
    | XlHoverViaOrange400
    | XlHoverViaOrange500
    | XlHoverViaOrange600
    | XlHoverViaOrange700
    | XlHoverViaOrange800
    | XlHoverViaOrange900
    | XlHoverViaYellow100
    | XlHoverViaYellow200
    | XlHoverViaYellow300
    | XlHoverViaYellow400
    | XlHoverViaYellow500
    | XlHoverViaYellow600
    | XlHoverViaYellow700
    | XlHoverViaYellow800
    | XlHoverViaYellow900
    | XlHoverViaGreen100
    | XlHoverViaGreen200
    | XlHoverViaGreen300
    | XlHoverViaGreen400
    | XlHoverViaGreen500
    | XlHoverViaGreen600
    | XlHoverViaGreen700
    | XlHoverViaGreen800
    | XlHoverViaGreen900
    | XlHoverViaTeal100
    | XlHoverViaTeal200
    | XlHoverViaTeal300
    | XlHoverViaTeal400
    | XlHoverViaTeal500
    | XlHoverViaTeal600
    | XlHoverViaTeal700
    | XlHoverViaTeal800
    | XlHoverViaTeal900
    | XlHoverViaBlue100
    | XlHoverViaBlue200
    | XlHoverViaBlue300
    | XlHoverViaBlue400
    | XlHoverViaBlue500
    | XlHoverViaBlue600
    | XlHoverViaBlue700
    | XlHoverViaBlue800
    | XlHoverViaBlue900
    | XlHoverViaIndigo100
    | XlHoverViaIndigo200
    | XlHoverViaIndigo300
    | XlHoverViaIndigo400
    | XlHoverViaIndigo500
    | XlHoverViaIndigo600
    | XlHoverViaIndigo700
    | XlHoverViaIndigo800
    | XlHoverViaIndigo900
    | XlHoverViaPurple100
    | XlHoverViaPurple200
    | XlHoverViaPurple300
    | XlHoverViaPurple400
    | XlHoverViaPurple500
    | XlHoverViaPurple600
    | XlHoverViaPurple700
    | XlHoverViaPurple800
    | XlHoverViaPurple900
    | XlHoverViaPink100
    | XlHoverViaPink200
    | XlHoverViaPink300
    | XlHoverViaPink400
    | XlHoverViaPink500
    | XlHoverViaPink600
    | XlHoverViaPink700
    | XlHoverViaPink800
    | XlHoverViaPink900
    | XlHoverToTransparent
    | XlHoverToCurrent
    | XlHoverToBlack
    | XlHoverToWhite
    | XlHoverToGray100
    | XlHoverToGray200
    | XlHoverToGray300
    | XlHoverToGray400
    | XlHoverToGray500
    | XlHoverToGray600
    | XlHoverToGray700
    | XlHoverToGray800
    | XlHoverToGray900
    | XlHoverToRed100
    | XlHoverToRed200
    | XlHoverToRed300
    | XlHoverToRed400
    | XlHoverToRed500
    | XlHoverToRed600
    | XlHoverToRed700
    | XlHoverToRed800
    | XlHoverToRed900
    | XlHoverToOrange100
    | XlHoverToOrange200
    | XlHoverToOrange300
    | XlHoverToOrange400
    | XlHoverToOrange500
    | XlHoverToOrange600
    | XlHoverToOrange700
    | XlHoverToOrange800
    | XlHoverToOrange900
    | XlHoverToYellow100
    | XlHoverToYellow200
    | XlHoverToYellow300
    | XlHoverToYellow400
    | XlHoverToYellow500
    | XlHoverToYellow600
    | XlHoverToYellow700
    | XlHoverToYellow800
    | XlHoverToYellow900
    | XlHoverToGreen100
    | XlHoverToGreen200
    | XlHoverToGreen300
    | XlHoverToGreen400
    | XlHoverToGreen500
    | XlHoverToGreen600
    | XlHoverToGreen700
    | XlHoverToGreen800
    | XlHoverToGreen900
    | XlHoverToTeal100
    | XlHoverToTeal200
    | XlHoverToTeal300
    | XlHoverToTeal400
    | XlHoverToTeal500
    | XlHoverToTeal600
    | XlHoverToTeal700
    | XlHoverToTeal800
    | XlHoverToTeal900
    | XlHoverToBlue100
    | XlHoverToBlue200
    | XlHoverToBlue300
    | XlHoverToBlue400
    | XlHoverToBlue500
    | XlHoverToBlue600
    | XlHoverToBlue700
    | XlHoverToBlue800
    | XlHoverToBlue900
    | XlHoverToIndigo100
    | XlHoverToIndigo200
    | XlHoverToIndigo300
    | XlHoverToIndigo400
    | XlHoverToIndigo500
    | XlHoverToIndigo600
    | XlHoverToIndigo700
    | XlHoverToIndigo800
    | XlHoverToIndigo900
    | XlHoverToPurple100
    | XlHoverToPurple200
    | XlHoverToPurple300
    | XlHoverToPurple400
    | XlHoverToPurple500
    | XlHoverToPurple600
    | XlHoverToPurple700
    | XlHoverToPurple800
    | XlHoverToPurple900
    | XlHoverToPink100
    | XlHoverToPink200
    | XlHoverToPink300
    | XlHoverToPink400
    | XlHoverToPink500
    | XlHoverToPink600
    | XlHoverToPink700
    | XlHoverToPink800
    | XlHoverToPink900
    | XlFocusFromTransparent
    | XlFocusFromCurrent
    | XlFocusFromBlack
    | XlFocusFromWhite
    | XlFocusFromGray100
    | XlFocusFromGray200
    | XlFocusFromGray300
    | XlFocusFromGray400
    | XlFocusFromGray500
    | XlFocusFromGray600
    | XlFocusFromGray700
    | XlFocusFromGray800
    | XlFocusFromGray900
    | XlFocusFromRed100
    | XlFocusFromRed200
    | XlFocusFromRed300
    | XlFocusFromRed400
    | XlFocusFromRed500
    | XlFocusFromRed600
    | XlFocusFromRed700
    | XlFocusFromRed800
    | XlFocusFromRed900
    | XlFocusFromOrange100
    | XlFocusFromOrange200
    | XlFocusFromOrange300
    | XlFocusFromOrange400
    | XlFocusFromOrange500
    | XlFocusFromOrange600
    | XlFocusFromOrange700
    | XlFocusFromOrange800
    | XlFocusFromOrange900
    | XlFocusFromYellow100
    | XlFocusFromYellow200
    | XlFocusFromYellow300
    | XlFocusFromYellow400
    | XlFocusFromYellow500
    | XlFocusFromYellow600
    | XlFocusFromYellow700
    | XlFocusFromYellow800
    | XlFocusFromYellow900
    | XlFocusFromGreen100
    | XlFocusFromGreen200
    | XlFocusFromGreen300
    | XlFocusFromGreen400
    | XlFocusFromGreen500
    | XlFocusFromGreen600
    | XlFocusFromGreen700
    | XlFocusFromGreen800
    | XlFocusFromGreen900
    | XlFocusFromTeal100
    | XlFocusFromTeal200
    | XlFocusFromTeal300
    | XlFocusFromTeal400
    | XlFocusFromTeal500
    | XlFocusFromTeal600
    | XlFocusFromTeal700
    | XlFocusFromTeal800
    | XlFocusFromTeal900
    | XlFocusFromBlue100
    | XlFocusFromBlue200
    | XlFocusFromBlue300
    | XlFocusFromBlue400
    | XlFocusFromBlue500
    | XlFocusFromBlue600
    | XlFocusFromBlue700
    | XlFocusFromBlue800
    | XlFocusFromBlue900
    | XlFocusFromIndigo100
    | XlFocusFromIndigo200
    | XlFocusFromIndigo300
    | XlFocusFromIndigo400
    | XlFocusFromIndigo500
    | XlFocusFromIndigo600
    | XlFocusFromIndigo700
    | XlFocusFromIndigo800
    | XlFocusFromIndigo900
    | XlFocusFromPurple100
    | XlFocusFromPurple200
    | XlFocusFromPurple300
    | XlFocusFromPurple400
    | XlFocusFromPurple500
    | XlFocusFromPurple600
    | XlFocusFromPurple700
    | XlFocusFromPurple800
    | XlFocusFromPurple900
    | XlFocusFromPink100
    | XlFocusFromPink200
    | XlFocusFromPink300
    | XlFocusFromPink400
    | XlFocusFromPink500
    | XlFocusFromPink600
    | XlFocusFromPink700
    | XlFocusFromPink800
    | XlFocusFromPink900
    | XlFocusViaTransparent
    | XlFocusViaCurrent
    | XlFocusViaBlack
    | XlFocusViaWhite
    | XlFocusViaGray100
    | XlFocusViaGray200
    | XlFocusViaGray300
    | XlFocusViaGray400
    | XlFocusViaGray500
    | XlFocusViaGray600
    | XlFocusViaGray700
    | XlFocusViaGray800
    | XlFocusViaGray900
    | XlFocusViaRed100
    | XlFocusViaRed200
    | XlFocusViaRed300
    | XlFocusViaRed400
    | XlFocusViaRed500
    | XlFocusViaRed600
    | XlFocusViaRed700
    | XlFocusViaRed800
    | XlFocusViaRed900
    | XlFocusViaOrange100
    | XlFocusViaOrange200
    | XlFocusViaOrange300
    | XlFocusViaOrange400
    | XlFocusViaOrange500
    | XlFocusViaOrange600
    | XlFocusViaOrange700
    | XlFocusViaOrange800
    | XlFocusViaOrange900
    | XlFocusViaYellow100
    | XlFocusViaYellow200
    | XlFocusViaYellow300
    | XlFocusViaYellow400
    | XlFocusViaYellow500
    | XlFocusViaYellow600
    | XlFocusViaYellow700
    | XlFocusViaYellow800
    | XlFocusViaYellow900
    | XlFocusViaGreen100
    | XlFocusViaGreen200
    | XlFocusViaGreen300
    | XlFocusViaGreen400
    | XlFocusViaGreen500
    | XlFocusViaGreen600
    | XlFocusViaGreen700
    | XlFocusViaGreen800
    | XlFocusViaGreen900
    | XlFocusViaTeal100
    | XlFocusViaTeal200
    | XlFocusViaTeal300
    | XlFocusViaTeal400
    | XlFocusViaTeal500
    | XlFocusViaTeal600
    | XlFocusViaTeal700
    | XlFocusViaTeal800
    | XlFocusViaTeal900
    | XlFocusViaBlue100
    | XlFocusViaBlue200
    | XlFocusViaBlue300
    | XlFocusViaBlue400
    | XlFocusViaBlue500
    | XlFocusViaBlue600
    | XlFocusViaBlue700
    | XlFocusViaBlue800
    | XlFocusViaBlue900
    | XlFocusViaIndigo100
    | XlFocusViaIndigo200
    | XlFocusViaIndigo300
    | XlFocusViaIndigo400
    | XlFocusViaIndigo500
    | XlFocusViaIndigo600
    | XlFocusViaIndigo700
    | XlFocusViaIndigo800
    | XlFocusViaIndigo900
    | XlFocusViaPurple100
    | XlFocusViaPurple200
    | XlFocusViaPurple300
    | XlFocusViaPurple400
    | XlFocusViaPurple500
    | XlFocusViaPurple600
    | XlFocusViaPurple700
    | XlFocusViaPurple800
    | XlFocusViaPurple900
    | XlFocusViaPink100
    | XlFocusViaPink200
    | XlFocusViaPink300
    | XlFocusViaPink400
    | XlFocusViaPink500
    | XlFocusViaPink600
    | XlFocusViaPink700
    | XlFocusViaPink800
    | XlFocusViaPink900
    | XlFocusToTransparent
    | XlFocusToCurrent
    | XlFocusToBlack
    | XlFocusToWhite
    | XlFocusToGray100
    | XlFocusToGray200
    | XlFocusToGray300
    | XlFocusToGray400
    | XlFocusToGray500
    | XlFocusToGray600
    | XlFocusToGray700
    | XlFocusToGray800
    | XlFocusToGray900
    | XlFocusToRed100
    | XlFocusToRed200
    | XlFocusToRed300
    | XlFocusToRed400
    | XlFocusToRed500
    | XlFocusToRed600
    | XlFocusToRed700
    | XlFocusToRed800
    | XlFocusToRed900
    | XlFocusToOrange100
    | XlFocusToOrange200
    | XlFocusToOrange300
    | XlFocusToOrange400
    | XlFocusToOrange500
    | XlFocusToOrange600
    | XlFocusToOrange700
    | XlFocusToOrange800
    | XlFocusToOrange900
    | XlFocusToYellow100
    | XlFocusToYellow200
    | XlFocusToYellow300
    | XlFocusToYellow400
    | XlFocusToYellow500
    | XlFocusToYellow600
    | XlFocusToYellow700
    | XlFocusToYellow800
    | XlFocusToYellow900
    | XlFocusToGreen100
    | XlFocusToGreen200
    | XlFocusToGreen300
    | XlFocusToGreen400
    | XlFocusToGreen500
    | XlFocusToGreen600
    | XlFocusToGreen700
    | XlFocusToGreen800
    | XlFocusToGreen900
    | XlFocusToTeal100
    | XlFocusToTeal200
    | XlFocusToTeal300
    | XlFocusToTeal400
    | XlFocusToTeal500
    | XlFocusToTeal600
    | XlFocusToTeal700
    | XlFocusToTeal800
    | XlFocusToTeal900
    | XlFocusToBlue100
    | XlFocusToBlue200
    | XlFocusToBlue300
    | XlFocusToBlue400
    | XlFocusToBlue500
    | XlFocusToBlue600
    | XlFocusToBlue700
    | XlFocusToBlue800
    | XlFocusToBlue900
    | XlFocusToIndigo100
    | XlFocusToIndigo200
    | XlFocusToIndigo300
    | XlFocusToIndigo400
    | XlFocusToIndigo500
    | XlFocusToIndigo600
    | XlFocusToIndigo700
    | XlFocusToIndigo800
    | XlFocusToIndigo900
    | XlFocusToPurple100
    | XlFocusToPurple200
    | XlFocusToPurple300
    | XlFocusToPurple400
    | XlFocusToPurple500
    | XlFocusToPurple600
    | XlFocusToPurple700
    | XlFocusToPurple800
    | XlFocusToPurple900
    | XlFocusToPink100
    | XlFocusToPink200
    | XlFocusToPink300
    | XlFocusToPink400
    | XlFocusToPink500
    | XlFocusToPink600
    | XlFocusToPink700
    | XlFocusToPink800
    | XlFocusToPink900
    | XlBgOpacity0
    | XlBgOpacity25
    | XlBgOpacity50
    | XlBgOpacity75
    | XlBgOpacity100
    | XlHoverBgOpacity0
    | XlHoverBgOpacity25
    | XlHoverBgOpacity50
    | XlHoverBgOpacity75
    | XlHoverBgOpacity100
    | XlFocusBgOpacity0
    | XlFocusBgOpacity25
    | XlFocusBgOpacity50
    | XlFocusBgOpacity75
    | XlFocusBgOpacity100
    | XlBgBottom
    | XlBgCenter
    | XlBgLeft
    | XlBgLeftBottom
    | XlBgLeftTop
    | XlBgRight
    | XlBgRightBottom
    | XlBgRightTop
    | XlBgTop
    | XlBgRepeat
    | XlBgNoRepeat
    | XlBgRepeatX
    | XlBgRepeatY
    | XlBgRepeatRound
    | XlBgRepeatSpace
    | XlBgAuto
    | XlBgCover
    | XlBgContain
    | XlBorderCollapse
    | XlBorderSeparate
    | XlBorderTransparent
    | XlBorderCurrent
    | XlBorderBlack
    | XlBorderWhite
    | XlBorderGray100
    | XlBorderGray200
    | XlBorderGray300
    | XlBorderGray400
    | XlBorderGray500
    | XlBorderGray600
    | XlBorderGray700
    | XlBorderGray800
    | XlBorderGray900
    | XlBorderRed100
    | XlBorderRed200
    | XlBorderRed300
    | XlBorderRed400
    | XlBorderRed500
    | XlBorderRed600
    | XlBorderRed700
    | XlBorderRed800
    | XlBorderRed900
    | XlBorderOrange100
    | XlBorderOrange200
    | XlBorderOrange300
    | XlBorderOrange400
    | XlBorderOrange500
    | XlBorderOrange600
    | XlBorderOrange700
    | XlBorderOrange800
    | XlBorderOrange900
    | XlBorderYellow100
    | XlBorderYellow200
    | XlBorderYellow300
    | XlBorderYellow400
    | XlBorderYellow500
    | XlBorderYellow600
    | XlBorderYellow700
    | XlBorderYellow800
    | XlBorderYellow900
    | XlBorderGreen100
    | XlBorderGreen200
    | XlBorderGreen300
    | XlBorderGreen400
    | XlBorderGreen500
    | XlBorderGreen600
    | XlBorderGreen700
    | XlBorderGreen800
    | XlBorderGreen900
    | XlBorderTeal100
    | XlBorderTeal200
    | XlBorderTeal300
    | XlBorderTeal400
    | XlBorderTeal500
    | XlBorderTeal600
    | XlBorderTeal700
    | XlBorderTeal800
    | XlBorderTeal900
    | XlBorderBlue100
    | XlBorderBlue200
    | XlBorderBlue300
    | XlBorderBlue400
    | XlBorderBlue500
    | XlBorderBlue600
    | XlBorderBlue700
    | XlBorderBlue800
    | XlBorderBlue900
    | XlBorderIndigo100
    | XlBorderIndigo200
    | XlBorderIndigo300
    | XlBorderIndigo400
    | XlBorderIndigo500
    | XlBorderIndigo600
    | XlBorderIndigo700
    | XlBorderIndigo800
    | XlBorderIndigo900
    | XlBorderPurple100
    | XlBorderPurple200
    | XlBorderPurple300
    | XlBorderPurple400
    | XlBorderPurple500
    | XlBorderPurple600
    | XlBorderPurple700
    | XlBorderPurple800
    | XlBorderPurple900
    | XlBorderPink100
    | XlBorderPink200
    | XlBorderPink300
    | XlBorderPink400
    | XlBorderPink500
    | XlBorderPink600
    | XlBorderPink700
    | XlBorderPink800
    | XlBorderPink900
    | XlHoverBorderTransparent
    | XlHoverBorderCurrent
    | XlHoverBorderBlack
    | XlHoverBorderWhite
    | XlHoverBorderGray100
    | XlHoverBorderGray200
    | XlHoverBorderGray300
    | XlHoverBorderGray400
    | XlHoverBorderGray500
    | XlHoverBorderGray600
    | XlHoverBorderGray700
    | XlHoverBorderGray800
    | XlHoverBorderGray900
    | XlHoverBorderRed100
    | XlHoverBorderRed200
    | XlHoverBorderRed300
    | XlHoverBorderRed400
    | XlHoverBorderRed500
    | XlHoverBorderRed600
    | XlHoverBorderRed700
    | XlHoverBorderRed800
    | XlHoverBorderRed900
    | XlHoverBorderOrange100
    | XlHoverBorderOrange200
    | XlHoverBorderOrange300
    | XlHoverBorderOrange400
    | XlHoverBorderOrange500
    | XlHoverBorderOrange600
    | XlHoverBorderOrange700
    | XlHoverBorderOrange800
    | XlHoverBorderOrange900
    | XlHoverBorderYellow100
    | XlHoverBorderYellow200
    | XlHoverBorderYellow300
    | XlHoverBorderYellow400
    | XlHoverBorderYellow500
    | XlHoverBorderYellow600
    | XlHoverBorderYellow700
    | XlHoverBorderYellow800
    | XlHoverBorderYellow900
    | XlHoverBorderGreen100
    | XlHoverBorderGreen200
    | XlHoverBorderGreen300
    | XlHoverBorderGreen400
    | XlHoverBorderGreen500
    | XlHoverBorderGreen600
    | XlHoverBorderGreen700
    | XlHoverBorderGreen800
    | XlHoverBorderGreen900
    | XlHoverBorderTeal100
    | XlHoverBorderTeal200
    | XlHoverBorderTeal300
    | XlHoverBorderTeal400
    | XlHoverBorderTeal500
    | XlHoverBorderTeal600
    | XlHoverBorderTeal700
    | XlHoverBorderTeal800
    | XlHoverBorderTeal900
    | XlHoverBorderBlue100
    | XlHoverBorderBlue200
    | XlHoverBorderBlue300
    | XlHoverBorderBlue400
    | XlHoverBorderBlue500
    | XlHoverBorderBlue600
    | XlHoverBorderBlue700
    | XlHoverBorderBlue800
    | XlHoverBorderBlue900
    | XlHoverBorderIndigo100
    | XlHoverBorderIndigo200
    | XlHoverBorderIndigo300
    | XlHoverBorderIndigo400
    | XlHoverBorderIndigo500
    | XlHoverBorderIndigo600
    | XlHoverBorderIndigo700
    | XlHoverBorderIndigo800
    | XlHoverBorderIndigo900
    | XlHoverBorderPurple100
    | XlHoverBorderPurple200
    | XlHoverBorderPurple300
    | XlHoverBorderPurple400
    | XlHoverBorderPurple500
    | XlHoverBorderPurple600
    | XlHoverBorderPurple700
    | XlHoverBorderPurple800
    | XlHoverBorderPurple900
    | XlHoverBorderPink100
    | XlHoverBorderPink200
    | XlHoverBorderPink300
    | XlHoverBorderPink400
    | XlHoverBorderPink500
    | XlHoverBorderPink600
    | XlHoverBorderPink700
    | XlHoverBorderPink800
    | XlHoverBorderPink900
    | XlFocusBorderTransparent
    | XlFocusBorderCurrent
    | XlFocusBorderBlack
    | XlFocusBorderWhite
    | XlFocusBorderGray100
    | XlFocusBorderGray200
    | XlFocusBorderGray300
    | XlFocusBorderGray400
    | XlFocusBorderGray500
    | XlFocusBorderGray600
    | XlFocusBorderGray700
    | XlFocusBorderGray800
    | XlFocusBorderGray900
    | XlFocusBorderRed100
    | XlFocusBorderRed200
    | XlFocusBorderRed300
    | XlFocusBorderRed400
    | XlFocusBorderRed500
    | XlFocusBorderRed600
    | XlFocusBorderRed700
    | XlFocusBorderRed800
    | XlFocusBorderRed900
    | XlFocusBorderOrange100
    | XlFocusBorderOrange200
    | XlFocusBorderOrange300
    | XlFocusBorderOrange400
    | XlFocusBorderOrange500
    | XlFocusBorderOrange600
    | XlFocusBorderOrange700
    | XlFocusBorderOrange800
    | XlFocusBorderOrange900
    | XlFocusBorderYellow100
    | XlFocusBorderYellow200
    | XlFocusBorderYellow300
    | XlFocusBorderYellow400
    | XlFocusBorderYellow500
    | XlFocusBorderYellow600
    | XlFocusBorderYellow700
    | XlFocusBorderYellow800
    | XlFocusBorderYellow900
    | XlFocusBorderGreen100
    | XlFocusBorderGreen200
    | XlFocusBorderGreen300
    | XlFocusBorderGreen400
    | XlFocusBorderGreen500
    | XlFocusBorderGreen600
    | XlFocusBorderGreen700
    | XlFocusBorderGreen800
    | XlFocusBorderGreen900
    | XlFocusBorderTeal100
    | XlFocusBorderTeal200
    | XlFocusBorderTeal300
    | XlFocusBorderTeal400
    | XlFocusBorderTeal500
    | XlFocusBorderTeal600
    | XlFocusBorderTeal700
    | XlFocusBorderTeal800
    | XlFocusBorderTeal900
    | XlFocusBorderBlue100
    | XlFocusBorderBlue200
    | XlFocusBorderBlue300
    | XlFocusBorderBlue400
    | XlFocusBorderBlue500
    | XlFocusBorderBlue600
    | XlFocusBorderBlue700
    | XlFocusBorderBlue800
    | XlFocusBorderBlue900
    | XlFocusBorderIndigo100
    | XlFocusBorderIndigo200
    | XlFocusBorderIndigo300
    | XlFocusBorderIndigo400
    | XlFocusBorderIndigo500
    | XlFocusBorderIndigo600
    | XlFocusBorderIndigo700
    | XlFocusBorderIndigo800
    | XlFocusBorderIndigo900
    | XlFocusBorderPurple100
    | XlFocusBorderPurple200
    | XlFocusBorderPurple300
    | XlFocusBorderPurple400
    | XlFocusBorderPurple500
    | XlFocusBorderPurple600
    | XlFocusBorderPurple700
    | XlFocusBorderPurple800
    | XlFocusBorderPurple900
    | XlFocusBorderPink100
    | XlFocusBorderPink200
    | XlFocusBorderPink300
    | XlFocusBorderPink400
    | XlFocusBorderPink500
    | XlFocusBorderPink600
    | XlFocusBorderPink700
    | XlFocusBorderPink800
    | XlFocusBorderPink900
    | XlBorderOpacity0
    | XlBorderOpacity25
    | XlBorderOpacity50
    | XlBorderOpacity75
    | XlBorderOpacity100
    | XlHoverBorderOpacity0
    | XlHoverBorderOpacity25
    | XlHoverBorderOpacity50
    | XlHoverBorderOpacity75
    | XlHoverBorderOpacity100
    | XlFocusBorderOpacity0
    | XlFocusBorderOpacity25
    | XlFocusBorderOpacity50
    | XlFocusBorderOpacity75
    | XlFocusBorderOpacity100
    | XlRoundedNone
    | XlRoundedSm
    | XlRounded
    | XlRoundedMd
    | XlRoundedLg
    | XlRoundedXl
    | XlRounded2xl
    | XlRounded3xl
    | XlRoundedFull
    | XlRoundedTNone
    | XlRoundedRNone
    | XlRoundedBNone
    | XlRoundedLNone
    | XlRoundedTSm
    | XlRoundedRSm
    | XlRoundedBSm
    | XlRoundedLSm
    | XlRoundedT
    | XlRoundedR
    | XlRoundedB
    | XlRoundedL
    | XlRoundedTMd
    | XlRoundedRMd
    | XlRoundedBMd
    | XlRoundedLMd
    | XlRoundedTLg
    | XlRoundedRLg
    | XlRoundedBLg
    | XlRoundedLLg
    | XlRoundedTXl
    | XlRoundedRXl
    | XlRoundedBXl
    | XlRoundedLXl
    | XlRoundedT2xl
    | XlRoundedR2xl
    | XlRoundedB2xl
    | XlRoundedL2xl
    | XlRoundedT3xl
    | XlRoundedR3xl
    | XlRoundedB3xl
    | XlRoundedL3xl
    | XlRoundedTFull
    | XlRoundedRFull
    | XlRoundedBFull
    | XlRoundedLFull
    | XlRoundedTlNone
    | XlRoundedTrNone
    | XlRoundedBrNone
    | XlRoundedBlNone
    | XlRoundedTlSm
    | XlRoundedTrSm
    | XlRoundedBrSm
    | XlRoundedBlSm
    | XlRoundedTl
    | XlRoundedTr
    | XlRoundedBr
    | XlRoundedBl
    | XlRoundedTlMd
    | XlRoundedTrMd
    | XlRoundedBrMd
    | XlRoundedBlMd
    | XlRoundedTlLg
    | XlRoundedTrLg
    | XlRoundedBrLg
    | XlRoundedBlLg
    | XlRoundedTlXl
    | XlRoundedTrXl
    | XlRoundedBrXl
    | XlRoundedBlXl
    | XlRoundedTl2xl
    | XlRoundedTr2xl
    | XlRoundedBr2xl
    | XlRoundedBl2xl
    | XlRoundedTl3xl
    | XlRoundedTr3xl
    | XlRoundedBr3xl
    | XlRoundedBl3xl
    | XlRoundedTlFull
    | XlRoundedTrFull
    | XlRoundedBrFull
    | XlRoundedBlFull
    | XlBorderSolid
    | XlBorderDashed
    | XlBorderDotted
    | XlBorderDouble
    | XlBorderNone
    | XlBorder0
    | XlBorder2
    | XlBorder4
    | XlBorder8
    | XlBorder
    | XlBorderT0
    | XlBorderR0
    | XlBorderB0
    | XlBorderL0
    | XlBorderT2
    | XlBorderR2
    | XlBorderB2
    | XlBorderL2
    | XlBorderT4
    | XlBorderR4
    | XlBorderB4
    | XlBorderL4
    | XlBorderT8
    | XlBorderR8
    | XlBorderB8
    | XlBorderL8
    | XlBorderT
    | XlBorderR
    | XlBorderB
    | XlBorderL
    | XlBoxBorder
    | XlBoxContent
    | XlCursorAuto
    | XlCursorDefault
    | XlCursorPointer
    | XlCursorWait
    | XlCursorText
    | XlCursorMove
    | XlCursorNotAllowed
    | XlBlock
    | XlInlineBlock
    | XlInline
    | XlFlex
    | XlInlineFlex
    | XlTable
    | XlTableCaption
    | XlTableCell
    | XlTableColumn
    | XlTableColumnGroup
    | XlTableFooterGroup
    | XlTableHeaderGroup
    | XlTableRowGroup
    | XlTableRow
    | XlFlowRoot
    | XlGrid
    | XlInlineGrid
    | XlContents
    | XlHidden
    | XlFlexRow
    | XlFlexRowReverse
    | XlFlexCol
    | XlFlexColReverse
    | XlFlexWrap
    | XlFlexWrapReverse
    | XlFlexNoWrap
    | XlPlaceItemsAuto
    | XlPlaceItemsStart
    | XlPlaceItemsEnd
    | XlPlaceItemsCenter
    | XlPlaceItemsStretch
    | XlPlaceContentCenter
    | XlPlaceContentStart
    | XlPlaceContentEnd
    | XlPlaceContentBetween
    | XlPlaceContentAround
    | XlPlaceContentEvenly
    | XlPlaceContentStretch
    | XlPlaceSelfAuto
    | XlPlaceSelfStart
    | XlPlaceSelfEnd
    | XlPlaceSelfCenter
    | XlPlaceSelfStretch
    | XlItemsStart
    | XlItemsEnd
    | XlItemsCenter
    | XlItemsBaseline
    | XlItemsStretch
    | XlContentCenter
    | XlContentStart
    | XlContentEnd
    | XlContentBetween
    | XlContentAround
    | XlContentEvenly
    | XlSelfAuto
    | XlSelfStart
    | XlSelfEnd
    | XlSelfCenter
    | XlSelfStretch
    | XlJustifyItemsAuto
    | XlJustifyItemsStart
    | XlJustifyItemsEnd
    | XlJustifyItemsCenter
    | XlJustifyItemsStretch
    | XlJustifyStart
    | XlJustifyEnd
    | XlJustifyCenter
    | XlJustifyBetween
    | XlJustifyAround
    | XlJustifyEvenly
    | XlJustifySelfAuto
    | XlJustifySelfStart
    | XlJustifySelfEnd
    | XlJustifySelfCenter
    | XlJustifySelfStretch
    | XlFlex1
    | XlFlexAuto
    | XlFlexInitial
    | XlFlexNone
    | XlFlexGrow0
    | XlFlexGrow
    | XlFlexShrink0
    | XlFlexShrink
    | XlOrder1
    | XlOrder2
    | XlOrder3
    | XlOrder4
    | XlOrder5
    | XlOrder6
    | XlOrder7
    | XlOrder8
    | XlOrder9
    | XlOrder10
    | XlOrder11
    | XlOrder12
    | XlOrderFirst
    | XlOrderLast
    | XlOrderNone
    | XlFloatRight
    | XlFloatLeft
    | XlFloatNone
    | XlClearfix
    | XlClearLeft
    | XlClearRight
    | XlClearBoth
    | XlClearNone
    | XlFontSans
    | XlFontSerif
    | XlFontMono
    | XlFontHairline
    | XlFontThin
    | XlFontLight
    | XlFontNormal
    | XlFontMedium
    | XlFontSemibold
    | XlFontBold
    | XlFontExtrabold
    | XlFontBlack
    | XlHoverFontHairline
    | XlHoverFontThin
    | XlHoverFontLight
    | XlHoverFontNormal
    | XlHoverFontMedium
    | XlHoverFontSemibold
    | XlHoverFontBold
    | XlHoverFontExtrabold
    | XlHoverFontBlack
    | XlFocusFontHairline
    | XlFocusFontThin
    | XlFocusFontLight
    | XlFocusFontNormal
    | XlFocusFontMedium
    | XlFocusFontSemibold
    | XlFocusFontBold
    | XlFocusFontExtrabold
    | XlFocusFontBlack
    | XlH0
    | XlH1
    | XlH2
    | XlH3
    | XlH4
    | XlH5
    | XlH6
    | XlH8
    | XlH10
    | XlH12
    | XlH16
    | XlH20
    | XlH24
    | XlH32
    | XlH40
    | XlH48
    | XlH56
    | XlH64
    | XlHAuto
    | XlHPx
    | XlHFull
    | XlHScreen
    | XlTextXs
    | XlTextSm
    | XlTextBase
    | XlTextLg
    | XlTextXl
    | XlText2xl
    | XlText3xl
    | XlText4xl
    | XlText5xl
    | XlText6xl
    | XlLeading3
    | XlLeading4
    | XlLeading5
    | XlLeading6
    | XlLeading7
    | XlLeading8
    | XlLeading9
    | XlLeading10
    | XlLeadingNone
    | XlLeadingTight
    | XlLeadingSnug
    | XlLeadingNormal
    | XlLeadingRelaxed
    | XlLeadingLoose
    | XlListInside
    | XlListOutside
    | XlListNone
    | XlListDisc
    | XlListDecimal
    | XlM0
    | XlM1
    | XlM2
    | XlM3
    | XlM4
    | XlM5
    | XlM6
    | XlM8
    | XlM10
    | XlM12
    | XlM16
    | XlM20
    | XlM24
    | XlM32
    | XlM40
    | XlM48
    | XlM56
    | XlM64
    | XlMAuto
    | XlMPx
    | XlNegM1
    | XlNegM2
    | XlNegM3
    | XlNegM4
    | XlNegM5
    | XlNegM6
    | XlNegM8
    | XlNegM10
    | XlNegM12
    | XlNegM16
    | XlNegM20
    | XlNegM24
    | XlNegM32
    | XlNegM40
    | XlNegM48
    | XlNegM56
    | XlNegM64
    | XlNegMPx
    | XlMy0
    | XlMx0
    | XlMy1
    | XlMx1
    | XlMy2
    | XlMx2
    | XlMy3
    | XlMx3
    | XlMy4
    | XlMx4
    | XlMy5
    | XlMx5
    | XlMy6
    | XlMx6
    | XlMy8
    | XlMx8
    | XlMy10
    | XlMx10
    | XlMy12
    | XlMx12
    | XlMy16
    | XlMx16
    | XlMy20
    | XlMx20
    | XlMy24
    | XlMx24
    | XlMy32
    | XlMx32
    | XlMy40
    | XlMx40
    | XlMy48
    | XlMx48
    | XlMy56
    | XlMx56
    | XlMy64
    | XlMx64
    | XlMyAuto
    | XlMxAuto
    | XlMyPx
    | XlMxPx
    | XlNegMy1
    | XlNegMx1
    | XlNegMy2
    | XlNegMx2
    | XlNegMy3
    | XlNegMx3
    | XlNegMy4
    | XlNegMx4
    | XlNegMy5
    | XlNegMx5
    | XlNegMy6
    | XlNegMx6
    | XlNegMy8
    | XlNegMx8
    | XlNegMy10
    | XlNegMx10
    | XlNegMy12
    | XlNegMx12
    | XlNegMy16
    | XlNegMx16
    | XlNegMy20
    | XlNegMx20
    | XlNegMy24
    | XlNegMx24
    | XlNegMy32
    | XlNegMx32
    | XlNegMy40
    | XlNegMx40
    | XlNegMy48
    | XlNegMx48
    | XlNegMy56
    | XlNegMx56
    | XlNegMy64
    | XlNegMx64
    | XlNegMyPx
    | XlNegMxPx
    | XlMt0
    | XlMr0
    | XlMb0
    | XlMl0
    | XlMt1
    | XlMr1
    | XlMb1
    | XlMl1
    | XlMt2
    | XlMr2
    | XlMb2
    | XlMl2
    | XlMt3
    | XlMr3
    | XlMb3
    | XlMl3
    | XlMt4
    | XlMr4
    | XlMb4
    | XlMl4
    | XlMt5
    | XlMr5
    | XlMb5
    | XlMl5
    | XlMt6
    | XlMr6
    | XlMb6
    | XlMl6
    | XlMt8
    | XlMr8
    | XlMb8
    | XlMl8
    | XlMt10
    | XlMr10
    | XlMb10
    | XlMl10
    | XlMt12
    | XlMr12
    | XlMb12
    | XlMl12
    | XlMt16
    | XlMr16
    | XlMb16
    | XlMl16
    | XlMt20
    | XlMr20
    | XlMb20
    | XlMl20
    | XlMt24
    | XlMr24
    | XlMb24
    | XlMl24
    | XlMt32
    | XlMr32
    | XlMb32
    | XlMl32
    | XlMt40
    | XlMr40
    | XlMb40
    | XlMl40
    | XlMt48
    | XlMr48
    | XlMb48
    | XlMl48
    | XlMt56
    | XlMr56
    | XlMb56
    | XlMl56
    | XlMt64
    | XlMr64
    | XlMb64
    | XlMl64
    | XlMtAuto
    | XlMrAuto
    | XlMbAuto
    | XlMlAuto
    | XlMtPx
    | XlMrPx
    | XlMbPx
    | XlMlPx
    | XlNegMt1
    | XlNegMr1
    | XlNegMb1
    | XlNegMl1
    | XlNegMt2
    | XlNegMr2
    | XlNegMb2
    | XlNegMl2
    | XlNegMt3
    | XlNegMr3
    | XlNegMb3
    | XlNegMl3
    | XlNegMt4
    | XlNegMr4
    | XlNegMb4
    | XlNegMl4
    | XlNegMt5
    | XlNegMr5
    | XlNegMb5
    | XlNegMl5
    | XlNegMt6
    | XlNegMr6
    | XlNegMb6
    | XlNegMl6
    | XlNegMt8
    | XlNegMr8
    | XlNegMb8
    | XlNegMl8
    | XlNegMt10
    | XlNegMr10
    | XlNegMb10
    | XlNegMl10
    | XlNegMt12
    | XlNegMr12
    | XlNegMb12
    | XlNegMl12
    | XlNegMt16
    | XlNegMr16
    | XlNegMb16
    | XlNegMl16
    | XlNegMt20
    | XlNegMr20
    | XlNegMb20
    | XlNegMl20
    | XlNegMt24
    | XlNegMr24
    | XlNegMb24
    | XlNegMl24
    | XlNegMt32
    | XlNegMr32
    | XlNegMb32
    | XlNegMl32
    | XlNegMt40
    | XlNegMr40
    | XlNegMb40
    | XlNegMl40
    | XlNegMt48
    | XlNegMr48
    | XlNegMb48
    | XlNegMl48
    | XlNegMt56
    | XlNegMr56
    | XlNegMb56
    | XlNegMl56
    | XlNegMt64
    | XlNegMr64
    | XlNegMb64
    | XlNegMl64
    | XlNegMtPx
    | XlNegMrPx
    | XlNegMbPx
    | XlNegMlPx
    | XlMaxHFull
    | XlMaxHScreen
    | XlMaxWNone
    | XlMaxWXs
    | XlMaxWSm
    | XlMaxWMd
    | XlMaxWLg
    | XlMaxWXl
    | XlMaxW2xl
    | XlMaxW3xl
    | XlMaxW4xl
    | XlMaxW5xl
    | XlMaxW6xl
    | XlMaxWFull
    | XlMaxWScreenSm
    | XlMaxWScreenMd
    | XlMaxWScreenLg
    | XlMaxWScreenXl
    | XlMinH0
    | XlMinHFull
    | XlMinHScreen
    | XlMinW0
    | XlMinWFull
    | XlObjectContain
    | XlObjectCover
    | XlObjectFill
    | XlObjectNone
    | XlObjectScaleDown
    | XlObjectBottom
    | XlObjectCenter
    | XlObjectLeft
    | XlObjectLeftBottom
    | XlObjectLeftTop
    | XlObjectRight
    | XlObjectRightBottom
    | XlObjectRightTop
    | XlObjectTop
    | XlOpacity0
    | XlOpacity25
    | XlOpacity50
    | XlOpacity75
    | XlOpacity100
    | XlHoverOpacity0
    | XlHoverOpacity25
    | XlHoverOpacity50
    | XlHoverOpacity75
    | XlHoverOpacity100
    | XlFocusOpacity0
    | XlFocusOpacity25
    | XlFocusOpacity50
    | XlFocusOpacity75
    | XlFocusOpacity100
    | XlOutlineNone
    | XlOutlineWhite
    | XlOutlineBlack
    | XlFocusOutlineNone
    | XlFocusOutlineWhite
    | XlFocusOutlineBlack
    | XlOverflowAuto
    | XlOverflowHidden
    | XlOverflowVisible
    | XlOverflowScroll
    | XlOverflowXAuto
    | XlOverflowYAuto
    | XlOverflowXHidden
    | XlOverflowYHidden
    | XlOverflowXVisible
    | XlOverflowYVisible
    | XlOverflowXScroll
    | XlOverflowYScroll
    | XlScrollingTouch
    | XlScrollingAuto
    | XlOverscrollAuto
    | XlOverscrollContain
    | XlOverscrollNone
    | XlOverscrollYAuto
    | XlOverscrollYContain
    | XlOverscrollYNone
    | XlOverscrollXAuto
    | XlOverscrollXContain
    | XlOverscrollXNone
    | XlP0
    | XlP1
    | XlP2
    | XlP3
    | XlP4
    | XlP5
    | XlP6
    | XlP8
    | XlP10
    | XlP12
    | XlP16
    | XlP20
    | XlP24
    | XlP32
    | XlP40
    | XlP48
    | XlP56
    | XlP64
    | XlPPx
    | XlPy0
    | XlPx0
    | XlPy1
    | XlPx1
    | XlPy2
    | XlPx2
    | XlPy3
    | XlPx3
    | XlPy4
    | XlPx4
    | XlPy5
    | XlPx5
    | XlPy6
    | XlPx6
    | XlPy8
    | XlPx8
    | XlPy10
    | XlPx10
    | XlPy12
    | XlPx12
    | XlPy16
    | XlPx16
    | XlPy20
    | XlPx20
    | XlPy24
    | XlPx24
    | XlPy32
    | XlPx32
    | XlPy40
    | XlPx40
    | XlPy48
    | XlPx48
    | XlPy56
    | XlPx56
    | XlPy64
    | XlPx64
    | XlPyPx
    | XlPxPx
    | XlPt0
    | XlPr0
    | XlPb0
    | XlPl0
    | XlPt1
    | XlPr1
    | XlPb1
    | XlPl1
    | XlPt2
    | XlPr2
    | XlPb2
    | XlPl2
    | XlPt3
    | XlPr3
    | XlPb3
    | XlPl3
    | XlPt4
    | XlPr4
    | XlPb4
    | XlPl4
    | XlPt5
    | XlPr5
    | XlPb5
    | XlPl5
    | XlPt6
    | XlPr6
    | XlPb6
    | XlPl6
    | XlPt8
    | XlPr8
    | XlPb8
    | XlPl8
    | XlPt10
    | XlPr10
    | XlPb10
    | XlPl10
    | XlPt12
    | XlPr12
    | XlPb12
    | XlPl12
    | XlPt16
    | XlPr16
    | XlPb16
    | XlPl16
    | XlPt20
    | XlPr20
    | XlPb20
    | XlPl20
    | XlPt24
    | XlPr24
    | XlPb24
    | XlPl24
    | XlPt32
    | XlPr32
    | XlPb32
    | XlPl32
    | XlPt40
    | XlPr40
    | XlPb40
    | XlPl40
    | XlPt48
    | XlPr48
    | XlPb48
    | XlPl48
    | XlPt56
    | XlPr56
    | XlPb56
    | XlPl56
    | XlPt64
    | XlPr64
    | XlPb64
    | XlPl64
    | XlPtPx
    | XlPrPx
    | XlPbPx
    | XlPlPx
    | XlPlaceholderTransparent
    | XlPlaceholderCurrent
    | XlPlaceholderBlack
    | XlPlaceholderWhite
    | XlPlaceholderGray100
    | XlPlaceholderGray200
    | XlPlaceholderGray300
    | XlPlaceholderGray400
    | XlPlaceholderGray500
    | XlPlaceholderGray600
    | XlPlaceholderGray700
    | XlPlaceholderGray800
    | XlPlaceholderGray900
    | XlPlaceholderRed100
    | XlPlaceholderRed200
    | XlPlaceholderRed300
    | XlPlaceholderRed400
    | XlPlaceholderRed500
    | XlPlaceholderRed600
    | XlPlaceholderRed700
    | XlPlaceholderRed800
    | XlPlaceholderRed900
    | XlPlaceholderOrange100
    | XlPlaceholderOrange200
    | XlPlaceholderOrange300
    | XlPlaceholderOrange400
    | XlPlaceholderOrange500
    | XlPlaceholderOrange600
    | XlPlaceholderOrange700
    | XlPlaceholderOrange800
    | XlPlaceholderOrange900
    | XlPlaceholderYellow100
    | XlPlaceholderYellow200
    | XlPlaceholderYellow300
    | XlPlaceholderYellow400
    | XlPlaceholderYellow500
    | XlPlaceholderYellow600
    | XlPlaceholderYellow700
    | XlPlaceholderYellow800
    | XlPlaceholderYellow900
    | XlPlaceholderGreen100
    | XlPlaceholderGreen200
    | XlPlaceholderGreen300
    | XlPlaceholderGreen400
    | XlPlaceholderGreen500
    | XlPlaceholderGreen600
    | XlPlaceholderGreen700
    | XlPlaceholderGreen800
    | XlPlaceholderGreen900
    | XlPlaceholderTeal100
    | XlPlaceholderTeal200
    | XlPlaceholderTeal300
    | XlPlaceholderTeal400
    | XlPlaceholderTeal500
    | XlPlaceholderTeal600
    | XlPlaceholderTeal700
    | XlPlaceholderTeal800
    | XlPlaceholderTeal900
    | XlPlaceholderBlue100
    | XlPlaceholderBlue200
    | XlPlaceholderBlue300
    | XlPlaceholderBlue400
    | XlPlaceholderBlue500
    | XlPlaceholderBlue600
    | XlPlaceholderBlue700
    | XlPlaceholderBlue800
    | XlPlaceholderBlue900
    | XlPlaceholderIndigo100
    | XlPlaceholderIndigo200
    | XlPlaceholderIndigo300
    | XlPlaceholderIndigo400
    | XlPlaceholderIndigo500
    | XlPlaceholderIndigo600
    | XlPlaceholderIndigo700
    | XlPlaceholderIndigo800
    | XlPlaceholderIndigo900
    | XlPlaceholderPurple100
    | XlPlaceholderPurple200
    | XlPlaceholderPurple300
    | XlPlaceholderPurple400
    | XlPlaceholderPurple500
    | XlPlaceholderPurple600
    | XlPlaceholderPurple700
    | XlPlaceholderPurple800
    | XlPlaceholderPurple900
    | XlPlaceholderPink100
    | XlPlaceholderPink200
    | XlPlaceholderPink300
    | XlPlaceholderPink400
    | XlPlaceholderPink500
    | XlPlaceholderPink600
    | XlPlaceholderPink700
    | XlPlaceholderPink800
    | XlPlaceholderPink900
    | XlFocusPlaceholderTransparent
    | XlFocusPlaceholderCurrent
    | XlFocusPlaceholderBlack
    | XlFocusPlaceholderWhite
    | XlFocusPlaceholderGray100
    | XlFocusPlaceholderGray200
    | XlFocusPlaceholderGray300
    | XlFocusPlaceholderGray400
    | XlFocusPlaceholderGray500
    | XlFocusPlaceholderGray600
    | XlFocusPlaceholderGray700
    | XlFocusPlaceholderGray800
    | XlFocusPlaceholderGray900
    | XlFocusPlaceholderRed100
    | XlFocusPlaceholderRed200
    | XlFocusPlaceholderRed300
    | XlFocusPlaceholderRed400
    | XlFocusPlaceholderRed500
    | XlFocusPlaceholderRed600
    | XlFocusPlaceholderRed700
    | XlFocusPlaceholderRed800
    | XlFocusPlaceholderRed900
    | XlFocusPlaceholderOrange100
    | XlFocusPlaceholderOrange200
    | XlFocusPlaceholderOrange300
    | XlFocusPlaceholderOrange400
    | XlFocusPlaceholderOrange500
    | XlFocusPlaceholderOrange600
    | XlFocusPlaceholderOrange700
    | XlFocusPlaceholderOrange800
    | XlFocusPlaceholderOrange900
    | XlFocusPlaceholderYellow100
    | XlFocusPlaceholderYellow200
    | XlFocusPlaceholderYellow300
    | XlFocusPlaceholderYellow400
    | XlFocusPlaceholderYellow500
    | XlFocusPlaceholderYellow600
    | XlFocusPlaceholderYellow700
    | XlFocusPlaceholderYellow800
    | XlFocusPlaceholderYellow900
    | XlFocusPlaceholderGreen100
    | XlFocusPlaceholderGreen200
    | XlFocusPlaceholderGreen300
    | XlFocusPlaceholderGreen400
    | XlFocusPlaceholderGreen500
    | XlFocusPlaceholderGreen600
    | XlFocusPlaceholderGreen700
    | XlFocusPlaceholderGreen800
    | XlFocusPlaceholderGreen900
    | XlFocusPlaceholderTeal100
    | XlFocusPlaceholderTeal200
    | XlFocusPlaceholderTeal300
    | XlFocusPlaceholderTeal400
    | XlFocusPlaceholderTeal500
    | XlFocusPlaceholderTeal600
    | XlFocusPlaceholderTeal700
    | XlFocusPlaceholderTeal800
    | XlFocusPlaceholderTeal900
    | XlFocusPlaceholderBlue100
    | XlFocusPlaceholderBlue200
    | XlFocusPlaceholderBlue300
    | XlFocusPlaceholderBlue400
    | XlFocusPlaceholderBlue500
    | XlFocusPlaceholderBlue600
    | XlFocusPlaceholderBlue700
    | XlFocusPlaceholderBlue800
    | XlFocusPlaceholderBlue900
    | XlFocusPlaceholderIndigo100
    | XlFocusPlaceholderIndigo200
    | XlFocusPlaceholderIndigo300
    | XlFocusPlaceholderIndigo400
    | XlFocusPlaceholderIndigo500
    | XlFocusPlaceholderIndigo600
    | XlFocusPlaceholderIndigo700
    | XlFocusPlaceholderIndigo800
    | XlFocusPlaceholderIndigo900
    | XlFocusPlaceholderPurple100
    | XlFocusPlaceholderPurple200
    | XlFocusPlaceholderPurple300
    | XlFocusPlaceholderPurple400
    | XlFocusPlaceholderPurple500
    | XlFocusPlaceholderPurple600
    | XlFocusPlaceholderPurple700
    | XlFocusPlaceholderPurple800
    | XlFocusPlaceholderPurple900
    | XlFocusPlaceholderPink100
    | XlFocusPlaceholderPink200
    | XlFocusPlaceholderPink300
    | XlFocusPlaceholderPink400
    | XlFocusPlaceholderPink500
    | XlFocusPlaceholderPink600
    | XlFocusPlaceholderPink700
    | XlFocusPlaceholderPink800
    | XlFocusPlaceholderPink900
    | XlPlaceholderOpacity0
    | XlPlaceholderOpacity25
    | XlPlaceholderOpacity50
    | XlPlaceholderOpacity75
    | XlPlaceholderOpacity100
    | XlFocusPlaceholderOpacity0
    | XlFocusPlaceholderOpacity25
    | XlFocusPlaceholderOpacity50
    | XlFocusPlaceholderOpacity75
    | XlFocusPlaceholderOpacity100
    | XlPointerEventsNone
    | XlPointerEventsAuto
    | XlStatic
    | XlFixed
    | XlAbsolute
    | XlRelative
    | XlSticky
    | XlInset0
    | XlInsetAuto
    | XlInsetY0
    | XlInsetX0
    | XlInsetYAuto
    | XlInsetXAuto
    | XlTop0
    | XlRight0
    | XlBottom0
    | XlLeft0
    | XlTopAuto
    | XlRightAuto
    | XlBottomAuto
    | XlLeftAuto
    | XlResizeNone
    | XlResizeY
    | XlResizeX
    | XlResize
    | XlShadowXs
    | XlShadowSm
    | XlShadow
    | XlShadowMd
    | XlShadowLg
    | XlShadowXl
    | XlShadow2xl
    | XlShadowInner
    | XlShadowOutline
    | XlShadowNone
    | XlHoverShadowXs
    | XlHoverShadowSm
    | XlHoverShadow
    | XlHoverShadowMd
    | XlHoverShadowLg
    | XlHoverShadowXl
    | XlHoverShadow2xl
    | XlHoverShadowInner
    | XlHoverShadowOutline
    | XlHoverShadowNone
    | XlFocusShadowXs
    | XlFocusShadowSm
    | XlFocusShadow
    | XlFocusShadowMd
    | XlFocusShadowLg
    | XlFocusShadowXl
    | XlFocusShadow2xl
    | XlFocusShadowInner
    | XlFocusShadowOutline
    | XlFocusShadowNone
    | XlFillCurrent
    | XlStrokeCurrent
    | XlStroke0
    | XlStroke1
    | XlStroke2
    | XlTableAuto
    | XlTableFixed
    | XlTextLeft
    | XlTextCenter
    | XlTextRight
    | XlTextJustify
    | XlTextTransparent
    | XlTextCurrent
    | XlTextBlack
    | XlTextWhite
    | XlTextGray100
    | XlTextGray200
    | XlTextGray300
    | XlTextGray400
    | XlTextGray500
    | XlTextGray600
    | XlTextGray700
    | XlTextGray800
    | XlTextGray900
    | XlTextRed100
    | XlTextRed200
    | XlTextRed300
    | XlTextRed400
    | XlTextRed500
    | XlTextRed600
    | XlTextRed700
    | XlTextRed800
    | XlTextRed900
    | XlTextOrange100
    | XlTextOrange200
    | XlTextOrange300
    | XlTextOrange400
    | XlTextOrange500
    | XlTextOrange600
    | XlTextOrange700
    | XlTextOrange800
    | XlTextOrange900
    | XlTextYellow100
    | XlTextYellow200
    | XlTextYellow300
    | XlTextYellow400
    | XlTextYellow500
    | XlTextYellow600
    | XlTextYellow700
    | XlTextYellow800
    | XlTextYellow900
    | XlTextGreen100
    | XlTextGreen200
    | XlTextGreen300
    | XlTextGreen400
    | XlTextGreen500
    | XlTextGreen600
    | XlTextGreen700
    | XlTextGreen800
    | XlTextGreen900
    | XlTextTeal100
    | XlTextTeal200
    | XlTextTeal300
    | XlTextTeal400
    | XlTextTeal500
    | XlTextTeal600
    | XlTextTeal700
    | XlTextTeal800
    | XlTextTeal900
    | XlTextBlue100
    | XlTextBlue200
    | XlTextBlue300
    | XlTextBlue400
    | XlTextBlue500
    | XlTextBlue600
    | XlTextBlue700
    | XlTextBlue800
    | XlTextBlue900
    | XlTextIndigo100
    | XlTextIndigo200
    | XlTextIndigo300
    | XlTextIndigo400
    | XlTextIndigo500
    | XlTextIndigo600
    | XlTextIndigo700
    | XlTextIndigo800
    | XlTextIndigo900
    | XlTextPurple100
    | XlTextPurple200
    | XlTextPurple300
    | XlTextPurple400
    | XlTextPurple500
    | XlTextPurple600
    | XlTextPurple700
    | XlTextPurple800
    | XlTextPurple900
    | XlTextPink100
    | XlTextPink200
    | XlTextPink300
    | XlTextPink400
    | XlTextPink500
    | XlTextPink600
    | XlTextPink700
    | XlTextPink800
    | XlTextPink900
    | XlHoverTextTransparent
    | XlHoverTextCurrent
    | XlHoverTextBlack
    | XlHoverTextWhite
    | XlHoverTextGray100
    | XlHoverTextGray200
    | XlHoverTextGray300
    | XlHoverTextGray400
    | XlHoverTextGray500
    | XlHoverTextGray600
    | XlHoverTextGray700
    | XlHoverTextGray800
    | XlHoverTextGray900
    | XlHoverTextRed100
    | XlHoverTextRed200
    | XlHoverTextRed300
    | XlHoverTextRed400
    | XlHoverTextRed500
    | XlHoverTextRed600
    | XlHoverTextRed700
    | XlHoverTextRed800
    | XlHoverTextRed900
    | XlHoverTextOrange100
    | XlHoverTextOrange200
    | XlHoverTextOrange300
    | XlHoverTextOrange400
    | XlHoverTextOrange500
    | XlHoverTextOrange600
    | XlHoverTextOrange700
    | XlHoverTextOrange800
    | XlHoverTextOrange900
    | XlHoverTextYellow100
    | XlHoverTextYellow200
    | XlHoverTextYellow300
    | XlHoverTextYellow400
    | XlHoverTextYellow500
    | XlHoverTextYellow600
    | XlHoverTextYellow700
    | XlHoverTextYellow800
    | XlHoverTextYellow900
    | XlHoverTextGreen100
    | XlHoverTextGreen200
    | XlHoverTextGreen300
    | XlHoverTextGreen400
    | XlHoverTextGreen500
    | XlHoverTextGreen600
    | XlHoverTextGreen700
    | XlHoverTextGreen800
    | XlHoverTextGreen900
    | XlHoverTextTeal100
    | XlHoverTextTeal200
    | XlHoverTextTeal300
    | XlHoverTextTeal400
    | XlHoverTextTeal500
    | XlHoverTextTeal600
    | XlHoverTextTeal700
    | XlHoverTextTeal800
    | XlHoverTextTeal900
    | XlHoverTextBlue100
    | XlHoverTextBlue200
    | XlHoverTextBlue300
    | XlHoverTextBlue400
    | XlHoverTextBlue500
    | XlHoverTextBlue600
    | XlHoverTextBlue700
    | XlHoverTextBlue800
    | XlHoverTextBlue900
    | XlHoverTextIndigo100
    | XlHoverTextIndigo200
    | XlHoverTextIndigo300
    | XlHoverTextIndigo400
    | XlHoverTextIndigo500
    | XlHoverTextIndigo600
    | XlHoverTextIndigo700
    | XlHoverTextIndigo800
    | XlHoverTextIndigo900
    | XlHoverTextPurple100
    | XlHoverTextPurple200
    | XlHoverTextPurple300
    | XlHoverTextPurple400
    | XlHoverTextPurple500
    | XlHoverTextPurple600
    | XlHoverTextPurple700
    | XlHoverTextPurple800
    | XlHoverTextPurple900
    | XlHoverTextPink100
    | XlHoverTextPink200
    | XlHoverTextPink300
    | XlHoverTextPink400
    | XlHoverTextPink500
    | XlHoverTextPink600
    | XlHoverTextPink700
    | XlHoverTextPink800
    | XlHoverTextPink900
    | XlFocusTextTransparent
    | XlFocusTextCurrent
    | XlFocusTextBlack
    | XlFocusTextWhite
    | XlFocusTextGray100
    | XlFocusTextGray200
    | XlFocusTextGray300
    | XlFocusTextGray400
    | XlFocusTextGray500
    | XlFocusTextGray600
    | XlFocusTextGray700
    | XlFocusTextGray800
    | XlFocusTextGray900
    | XlFocusTextRed100
    | XlFocusTextRed200
    | XlFocusTextRed300
    | XlFocusTextRed400
    | XlFocusTextRed500
    | XlFocusTextRed600
    | XlFocusTextRed700
    | XlFocusTextRed800
    | XlFocusTextRed900
    | XlFocusTextOrange100
    | XlFocusTextOrange200
    | XlFocusTextOrange300
    | XlFocusTextOrange400
    | XlFocusTextOrange500
    | XlFocusTextOrange600
    | XlFocusTextOrange700
    | XlFocusTextOrange800
    | XlFocusTextOrange900
    | XlFocusTextYellow100
    | XlFocusTextYellow200
    | XlFocusTextYellow300
    | XlFocusTextYellow400
    | XlFocusTextYellow500
    | XlFocusTextYellow600
    | XlFocusTextYellow700
    | XlFocusTextYellow800
    | XlFocusTextYellow900
    | XlFocusTextGreen100
    | XlFocusTextGreen200
    | XlFocusTextGreen300
    | XlFocusTextGreen400
    | XlFocusTextGreen500
    | XlFocusTextGreen600
    | XlFocusTextGreen700
    | XlFocusTextGreen800
    | XlFocusTextGreen900
    | XlFocusTextTeal100
    | XlFocusTextTeal200
    | XlFocusTextTeal300
    | XlFocusTextTeal400
    | XlFocusTextTeal500
    | XlFocusTextTeal600
    | XlFocusTextTeal700
    | XlFocusTextTeal800
    | XlFocusTextTeal900
    | XlFocusTextBlue100
    | XlFocusTextBlue200
    | XlFocusTextBlue300
    | XlFocusTextBlue400
    | XlFocusTextBlue500
    | XlFocusTextBlue600
    | XlFocusTextBlue700
    | XlFocusTextBlue800
    | XlFocusTextBlue900
    | XlFocusTextIndigo100
    | XlFocusTextIndigo200
    | XlFocusTextIndigo300
    | XlFocusTextIndigo400
    | XlFocusTextIndigo500
    | XlFocusTextIndigo600
    | XlFocusTextIndigo700
    | XlFocusTextIndigo800
    | XlFocusTextIndigo900
    | XlFocusTextPurple100
    | XlFocusTextPurple200
    | XlFocusTextPurple300
    | XlFocusTextPurple400
    | XlFocusTextPurple500
    | XlFocusTextPurple600
    | XlFocusTextPurple700
    | XlFocusTextPurple800
    | XlFocusTextPurple900
    | XlFocusTextPink100
    | XlFocusTextPink200
    | XlFocusTextPink300
    | XlFocusTextPink400
    | XlFocusTextPink500
    | XlFocusTextPink600
    | XlFocusTextPink700
    | XlFocusTextPink800
    | XlFocusTextPink900
    | XlTextOpacity0
    | XlTextOpacity25
    | XlTextOpacity50
    | XlTextOpacity75
    | XlTextOpacity100
    | XlHoverTextOpacity0
    | XlHoverTextOpacity25
    | XlHoverTextOpacity50
    | XlHoverTextOpacity75
    | XlHoverTextOpacity100
    | XlFocusTextOpacity0
    | XlFocusTextOpacity25
    | XlFocusTextOpacity50
    | XlFocusTextOpacity75
    | XlFocusTextOpacity100
    | XlItalic
    | XlNotItalic
    | XlUppercase
    | XlLowercase
    | XlCapitalize
    | XlNormalCase
    | XlUnderline
    | XlLineThrough
    | XlNoUnderline
    | XlHoverUnderline
    | XlHoverLineThrough
    | XlHoverNoUnderline
    | XlFocusUnderline
    | XlFocusLineThrough
    | XlFocusNoUnderline
    | XlAntialiased
    | XlSubpixelAntialiased
    | XlOrdinal
    | XlSlashedZero
    | XlLiningNums
    | XlOldstyleNums
    | XlProportionalNums
    | XlTabularNums
    | XlDiagonalFractions
    | XlStackedFractions
    | XlNormalNums
    | XlTrackingTighter
    | XlTrackingTight
    | XlTrackingNormal
    | XlTrackingWide
    | XlTrackingWider
    | XlTrackingWidest
    | XlSelectNone
    | XlSelectText
    | XlSelectAll
    | XlSelectAuto
    | XlAlignBaseline
    | XlAlignTop
    | XlAlignMiddle
    | XlAlignBottom
    | XlAlignTextTop
    | XlAlignTextBottom
    | XlVisible
    | XlInvisible
    | XlWhitespaceNormal
    | XlWhitespaceNoWrap
    | XlWhitespacePre
    | XlWhitespacePreLine
    | XlWhitespacePreWrap
    | XlBreakNormal
    | XlBreakWords
    | XlBreakAll
    | XlTruncate
    | XlW0
    | XlW1
    | XlW2
    | XlW3
    | XlW4
    | XlW5
    | XlW6
    | XlW8
    | XlW10
    | XlW12
    | XlW16
    | XlW20
    | XlW24
    | XlW32
    | XlW40
    | XlW48
    | XlW56
    | XlW64
    | XlWAuto
    | XlWPx
    | XlW1over2
    | XlW1over3
    | XlW2over3
    | XlW1over4
    | XlW2over4
    | XlW3over4
    | XlW1over5
    | XlW2over5
    | XlW3over5
    | XlW4over5
    | XlW1over6
    | XlW2over6
    | XlW3over6
    | XlW4over6
    | XlW5over6
    | XlW1over12
    | XlW2over12
    | XlW3over12
    | XlW4over12
    | XlW5over12
    | XlW6over12
    | XlW7over12
    | XlW8over12
    | XlW9over12
    | XlW10over12
    | XlW11over12
    | XlWFull
    | XlWScreen
    | XlZ0
    | XlZ10
    | XlZ20
    | XlZ30
    | XlZ40
    | XlZ50
    | XlZAuto
    | XlGap0
    | XlGap1
    | XlGap2
    | XlGap3
    | XlGap4
    | XlGap5
    | XlGap6
    | XlGap8
    | XlGap10
    | XlGap12
    | XlGap16
    | XlGap20
    | XlGap24
    | XlGap32
    | XlGap40
    | XlGap48
    | XlGap56
    | XlGap64
    | XlGapPx
    | XlColGap0
    | XlColGap1
    | XlColGap2
    | XlColGap3
    | XlColGap4
    | XlColGap5
    | XlColGap6
    | XlColGap8
    | XlColGap10
    | XlColGap12
    | XlColGap16
    | XlColGap20
    | XlColGap24
    | XlColGap32
    | XlColGap40
    | XlColGap48
    | XlColGap56
    | XlColGap64
    | XlColGapPx
    | XlGapX0
    | XlGapX1
    | XlGapX2
    | XlGapX3
    | XlGapX4
    | XlGapX5
    | XlGapX6
    | XlGapX8
    | XlGapX10
    | XlGapX12
    | XlGapX16
    | XlGapX20
    | XlGapX24
    | XlGapX32
    | XlGapX40
    | XlGapX48
    | XlGapX56
    | XlGapX64
    | XlGapXPx
    | XlRowGap0
    | XlRowGap1
    | XlRowGap2
    | XlRowGap3
    | XlRowGap4
    | XlRowGap5
    | XlRowGap6
    | XlRowGap8
    | XlRowGap10
    | XlRowGap12
    | XlRowGap16
    | XlRowGap20
    | XlRowGap24
    | XlRowGap32
    | XlRowGap40
    | XlRowGap48
    | XlRowGap56
    | XlRowGap64
    | XlRowGapPx
    | XlGapY0
    | XlGapY1
    | XlGapY2
    | XlGapY3
    | XlGapY4
    | XlGapY5
    | XlGapY6
    | XlGapY8
    | XlGapY10
    | XlGapY12
    | XlGapY16
    | XlGapY20
    | XlGapY24
    | XlGapY32
    | XlGapY40
    | XlGapY48
    | XlGapY56
    | XlGapY64
    | XlGapYPx
    | XlGridFlowRow
    | XlGridFlowCol
    | XlGridFlowRowDense
    | XlGridFlowColDense
    | XlGridCols1
    | XlGridCols2
    | XlGridCols3
    | XlGridCols4
    | XlGridCols5
    | XlGridCols6
    | XlGridCols7
    | XlGridCols8
    | XlGridCols9
    | XlGridCols10
    | XlGridCols11
    | XlGridCols12
    | XlGridColsNone
    | XlAutoColsAuto
    | XlAutoColsMin
    | XlAutoColsMax
    | XlAutoColsFr
    | XlColAuto
    | XlColSpan1
    | XlColSpan2
    | XlColSpan3
    | XlColSpan4
    | XlColSpan5
    | XlColSpan6
    | XlColSpan7
    | XlColSpan8
    | XlColSpan9
    | XlColSpan10
    | XlColSpan11
    | XlColSpan12
    | XlColSpanFull
    | XlColStart1
    | XlColStart2
    | XlColStart3
    | XlColStart4
    | XlColStart5
    | XlColStart6
    | XlColStart7
    | XlColStart8
    | XlColStart9
    | XlColStart10
    | XlColStart11
    | XlColStart12
    | XlColStart13
    | XlColStartAuto
    | XlColEnd1
    | XlColEnd2
    | XlColEnd3
    | XlColEnd4
    | XlColEnd5
    | XlColEnd6
    | XlColEnd7
    | XlColEnd8
    | XlColEnd9
    | XlColEnd10
    | XlColEnd11
    | XlColEnd12
    | XlColEnd13
    | XlColEndAuto
    | XlGridRows1
    | XlGridRows2
    | XlGridRows3
    | XlGridRows4
    | XlGridRows5
    | XlGridRows6
    | XlGridRowsNone
    | XlAutoRowsAuto
    | XlAutoRowsMin
    | XlAutoRowsMax
    | XlAutoRowsFr
    | XlRowAuto
    | XlRowSpan1
    | XlRowSpan2
    | XlRowSpan3
    | XlRowSpan4
    | XlRowSpan5
    | XlRowSpan6
    | XlRowSpanFull
    | XlRowStart1
    | XlRowStart2
    | XlRowStart3
    | XlRowStart4
    | XlRowStart5
    | XlRowStart6
    | XlRowStart7
    | XlRowStartAuto
    | XlRowEnd1
    | XlRowEnd2
    | XlRowEnd3
    | XlRowEnd4
    | XlRowEnd5
    | XlRowEnd6
    | XlRowEnd7
    | XlRowEndAuto
    | XlTransform
    | XlTransformNone
    | XlOriginCenter
    | XlOriginTop
    | XlOriginTopRight
    | XlOriginRight
    | XlOriginBottomRight
    | XlOriginBottom
    | XlOriginBottomLeft
    | XlOriginLeft
    | XlOriginTopLeft
    | XlScale0
    | XlScale50
    | XlScale75
    | XlScale90
    | XlScale95
    | XlScale100
    | XlScale105
    | XlScale110
    | XlScale125
    | XlScale150
    | XlScaleX0
    | XlScaleX50
    | XlScaleX75
    | XlScaleX90
    | XlScaleX95
    | XlScaleX100
    | XlScaleX105
    | XlScaleX110
    | XlScaleX125
    | XlScaleX150
    | XlScaleY0
    | XlScaleY50
    | XlScaleY75
    | XlScaleY90
    | XlScaleY95
    | XlScaleY100
    | XlScaleY105
    | XlScaleY110
    | XlScaleY125
    | XlScaleY150
    | XlHoverScale0
    | XlHoverScale50
    | XlHoverScale75
    | XlHoverScale90
    | XlHoverScale95
    | XlHoverScale100
    | XlHoverScale105
    | XlHoverScale110
    | XlHoverScale125
    | XlHoverScale150
    | XlHoverScaleX0
    | XlHoverScaleX50
    | XlHoverScaleX75
    | XlHoverScaleX90
    | XlHoverScaleX95
    | XlHoverScaleX100
    | XlHoverScaleX105
    | XlHoverScaleX110
    | XlHoverScaleX125
    | XlHoverScaleX150
    | XlHoverScaleY0
    | XlHoverScaleY50
    | XlHoverScaleY75
    | XlHoverScaleY90
    | XlHoverScaleY95
    | XlHoverScaleY100
    | XlHoverScaleY105
    | XlHoverScaleY110
    | XlHoverScaleY125
    | XlHoverScaleY150
    | XlFocusScale0
    | XlFocusScale50
    | XlFocusScale75
    | XlFocusScale90
    | XlFocusScale95
    | XlFocusScale100
    | XlFocusScale105
    | XlFocusScale110
    | XlFocusScale125
    | XlFocusScale150
    | XlFocusScaleX0
    | XlFocusScaleX50
    | XlFocusScaleX75
    | XlFocusScaleX90
    | XlFocusScaleX95
    | XlFocusScaleX100
    | XlFocusScaleX105
    | XlFocusScaleX110
    | XlFocusScaleX125
    | XlFocusScaleX150
    | XlFocusScaleY0
    | XlFocusScaleY50
    | XlFocusScaleY75
    | XlFocusScaleY90
    | XlFocusScaleY95
    | XlFocusScaleY100
    | XlFocusScaleY105
    | XlFocusScaleY110
    | XlFocusScaleY125
    | XlFocusScaleY150
    | XlRotate0
    | XlRotate1
    | XlRotate2
    | XlRotate3
    | XlRotate6
    | XlRotate12
    | XlRotate45
    | XlRotate90
    | XlRotate180
    | XlNegRotate180
    | XlNegRotate90
    | XlNegRotate45
    | XlNegRotate12
    | XlNegRotate6
    | XlNegRotate3
    | XlNegRotate2
    | XlNegRotate1
    | XlHoverRotate0
    | XlHoverRotate1
    | XlHoverRotate2
    | XlHoverRotate3
    | XlHoverRotate6
    | XlHoverRotate12
    | XlHoverRotate45
    | XlHoverRotate90
    | XlHoverRotate180
    | XlHoverNegRotate180
    | XlHoverNegRotate90
    | XlHoverNegRotate45
    | XlHoverNegRotate12
    | XlHoverNegRotate6
    | XlHoverNegRotate3
    | XlHoverNegRotate2
    | XlHoverNegRotate1
    | XlFocusRotate0
    | XlFocusRotate1
    | XlFocusRotate2
    | XlFocusRotate3
    | XlFocusRotate6
    | XlFocusRotate12
    | XlFocusRotate45
    | XlFocusRotate90
    | XlFocusRotate180
    | XlFocusNegRotate180
    | XlFocusNegRotate90
    | XlFocusNegRotate45
    | XlFocusNegRotate12
    | XlFocusNegRotate6
    | XlFocusNegRotate3
    | XlFocusNegRotate2
    | XlFocusNegRotate1
    | XlTranslateX0
    | XlTranslateX1
    | XlTranslateX2
    | XlTranslateX3
    | XlTranslateX4
    | XlTranslateX5
    | XlTranslateX6
    | XlTranslateX8
    | XlTranslateX10
    | XlTranslateX12
    | XlTranslateX16
    | XlTranslateX20
    | XlTranslateX24
    | XlTranslateX32
    | XlTranslateX40
    | XlTranslateX48
    | XlTranslateX56
    | XlTranslateX64
    | XlTranslateXPx
    | XlNegTranslateX1
    | XlNegTranslateX2
    | XlNegTranslateX3
    | XlNegTranslateX4
    | XlNegTranslateX5
    | XlNegTranslateX6
    | XlNegTranslateX8
    | XlNegTranslateX10
    | XlNegTranslateX12
    | XlNegTranslateX16
    | XlNegTranslateX20
    | XlNegTranslateX24
    | XlNegTranslateX32
    | XlNegTranslateX40
    | XlNegTranslateX48
    | XlNegTranslateX56
    | XlNegTranslateX64
    | XlNegTranslateXPx
    | XlNegTranslateXFull
    | XlNegTranslateX1over2
    | XlTranslateX1over2
    | XlTranslateXFull
    | XlTranslateY0
    | XlTranslateY1
    | XlTranslateY2
    | XlTranslateY3
    | XlTranslateY4
    | XlTranslateY5
    | XlTranslateY6
    | XlTranslateY8
    | XlTranslateY10
    | XlTranslateY12
    | XlTranslateY16
    | XlTranslateY20
    | XlTranslateY24
    | XlTranslateY32
    | XlTranslateY40
    | XlTranslateY48
    | XlTranslateY56
    | XlTranslateY64
    | XlTranslateYPx
    | XlNegTranslateY1
    | XlNegTranslateY2
    | XlNegTranslateY3
    | XlNegTranslateY4
    | XlNegTranslateY5
    | XlNegTranslateY6
    | XlNegTranslateY8
    | XlNegTranslateY10
    | XlNegTranslateY12
    | XlNegTranslateY16
    | XlNegTranslateY20
    | XlNegTranslateY24
    | XlNegTranslateY32
    | XlNegTranslateY40
    | XlNegTranslateY48
    | XlNegTranslateY56
    | XlNegTranslateY64
    | XlNegTranslateYPx
    | XlNegTranslateYFull
    | XlNegTranslateY1over2
    | XlTranslateY1over2
    | XlTranslateYFull
    | XlHoverTranslateX0
    | XlHoverTranslateX1
    | XlHoverTranslateX2
    | XlHoverTranslateX3
    | XlHoverTranslateX4
    | XlHoverTranslateX5
    | XlHoverTranslateX6
    | XlHoverTranslateX8
    | XlHoverTranslateX10
    | XlHoverTranslateX12
    | XlHoverTranslateX16
    | XlHoverTranslateX20
    | XlHoverTranslateX24
    | XlHoverTranslateX32
    | XlHoverTranslateX40
    | XlHoverTranslateX48
    | XlHoverTranslateX56
    | XlHoverTranslateX64
    | XlHoverTranslateXPx
    | XlHoverNegTranslateX1
    | XlHoverNegTranslateX2
    | XlHoverNegTranslateX3
    | XlHoverNegTranslateX4
    | XlHoverNegTranslateX5
    | XlHoverNegTranslateX6
    | XlHoverNegTranslateX8
    | XlHoverNegTranslateX10
    | XlHoverNegTranslateX12
    | XlHoverNegTranslateX16
    | XlHoverNegTranslateX20
    | XlHoverNegTranslateX24
    | XlHoverNegTranslateX32
    | XlHoverNegTranslateX40
    | XlHoverNegTranslateX48
    | XlHoverNegTranslateX56
    | XlHoverNegTranslateX64
    | XlHoverNegTranslateXPx
    | XlHoverNegTranslateXFull
    | XlHoverNegTranslateX1over2
    | XlHoverTranslateX1over2
    | XlHoverTranslateXFull
    | XlHoverTranslateY0
    | XlHoverTranslateY1
    | XlHoverTranslateY2
    | XlHoverTranslateY3
    | XlHoverTranslateY4
    | XlHoverTranslateY5
    | XlHoverTranslateY6
    | XlHoverTranslateY8
    | XlHoverTranslateY10
    | XlHoverTranslateY12
    | XlHoverTranslateY16
    | XlHoverTranslateY20
    | XlHoverTranslateY24
    | XlHoverTranslateY32
    | XlHoverTranslateY40
    | XlHoverTranslateY48
    | XlHoverTranslateY56
    | XlHoverTranslateY64
    | XlHoverTranslateYPx
    | XlHoverNegTranslateY1
    | XlHoverNegTranslateY2
    | XlHoverNegTranslateY3
    | XlHoverNegTranslateY4
    | XlHoverNegTranslateY5
    | XlHoverNegTranslateY6
    | XlHoverNegTranslateY8
    | XlHoverNegTranslateY10
    | XlHoverNegTranslateY12
    | XlHoverNegTranslateY16
    | XlHoverNegTranslateY20
    | XlHoverNegTranslateY24
    | XlHoverNegTranslateY32
    | XlHoverNegTranslateY40
    | XlHoverNegTranslateY48
    | XlHoverNegTranslateY56
    | XlHoverNegTranslateY64
    | XlHoverNegTranslateYPx
    | XlHoverNegTranslateYFull
    | XlHoverNegTranslateY1over2
    | XlHoverTranslateY1over2
    | XlHoverTranslateYFull
    | XlFocusTranslateX0
    | XlFocusTranslateX1
    | XlFocusTranslateX2
    | XlFocusTranslateX3
    | XlFocusTranslateX4
    | XlFocusTranslateX5
    | XlFocusTranslateX6
    | XlFocusTranslateX8
    | XlFocusTranslateX10
    | XlFocusTranslateX12
    | XlFocusTranslateX16
    | XlFocusTranslateX20
    | XlFocusTranslateX24
    | XlFocusTranslateX32
    | XlFocusTranslateX40
    | XlFocusTranslateX48
    | XlFocusTranslateX56
    | XlFocusTranslateX64
    | XlFocusTranslateXPx
    | XlFocusNegTranslateX1
    | XlFocusNegTranslateX2
    | XlFocusNegTranslateX3
    | XlFocusNegTranslateX4
    | XlFocusNegTranslateX5
    | XlFocusNegTranslateX6
    | XlFocusNegTranslateX8
    | XlFocusNegTranslateX10
    | XlFocusNegTranslateX12
    | XlFocusNegTranslateX16
    | XlFocusNegTranslateX20
    | XlFocusNegTranslateX24
    | XlFocusNegTranslateX32
    | XlFocusNegTranslateX40
    | XlFocusNegTranslateX48
    | XlFocusNegTranslateX56
    | XlFocusNegTranslateX64
    | XlFocusNegTranslateXPx
    | XlFocusNegTranslateXFull
    | XlFocusNegTranslateX1over2
    | XlFocusTranslateX1over2
    | XlFocusTranslateXFull
    | XlFocusTranslateY0
    | XlFocusTranslateY1
    | XlFocusTranslateY2
    | XlFocusTranslateY3
    | XlFocusTranslateY4
    | XlFocusTranslateY5
    | XlFocusTranslateY6
    | XlFocusTranslateY8
    | XlFocusTranslateY10
    | XlFocusTranslateY12
    | XlFocusTranslateY16
    | XlFocusTranslateY20
    | XlFocusTranslateY24
    | XlFocusTranslateY32
    | XlFocusTranslateY40
    | XlFocusTranslateY48
    | XlFocusTranslateY56
    | XlFocusTranslateY64
    | XlFocusTranslateYPx
    | XlFocusNegTranslateY1
    | XlFocusNegTranslateY2
    | XlFocusNegTranslateY3
    | XlFocusNegTranslateY4
    | XlFocusNegTranslateY5
    | XlFocusNegTranslateY6
    | XlFocusNegTranslateY8
    | XlFocusNegTranslateY10
    | XlFocusNegTranslateY12
    | XlFocusNegTranslateY16
    | XlFocusNegTranslateY20
    | XlFocusNegTranslateY24
    | XlFocusNegTranslateY32
    | XlFocusNegTranslateY40
    | XlFocusNegTranslateY48
    | XlFocusNegTranslateY56
    | XlFocusNegTranslateY64
    | XlFocusNegTranslateYPx
    | XlFocusNegTranslateYFull
    | XlFocusNegTranslateY1over2
    | XlFocusTranslateY1over2
    | XlFocusTranslateYFull
    | XlSkewX0
    | XlSkewX1
    | XlSkewX2
    | XlSkewX3
    | XlSkewX6
    | XlSkewX12
    | XlNegSkewX12
    | XlNegSkewX6
    | XlNegSkewX3
    | XlNegSkewX2
    | XlNegSkewX1
    | XlSkewY0
    | XlSkewY1
    | XlSkewY2
    | XlSkewY3
    | XlSkewY6
    | XlSkewY12
    | XlNegSkewY12
    | XlNegSkewY6
    | XlNegSkewY3
    | XlNegSkewY2
    | XlNegSkewY1
    | XlHoverSkewX0
    | XlHoverSkewX1
    | XlHoverSkewX2
    | XlHoverSkewX3
    | XlHoverSkewX6
    | XlHoverSkewX12
    | XlHoverNegSkewX12
    | XlHoverNegSkewX6
    | XlHoverNegSkewX3
    | XlHoverNegSkewX2
    | XlHoverNegSkewX1
    | XlHoverSkewY0
    | XlHoverSkewY1
    | XlHoverSkewY2
    | XlHoverSkewY3
    | XlHoverSkewY6
    | XlHoverSkewY12
    | XlHoverNegSkewY12
    | XlHoverNegSkewY6
    | XlHoverNegSkewY3
    | XlHoverNegSkewY2
    | XlHoverNegSkewY1
    | XlFocusSkewX0
    | XlFocusSkewX1
    | XlFocusSkewX2
    | XlFocusSkewX3
    | XlFocusSkewX6
    | XlFocusSkewX12
    | XlFocusNegSkewX12
    | XlFocusNegSkewX6
    | XlFocusNegSkewX3
    | XlFocusNegSkewX2
    | XlFocusNegSkewX1
    | XlFocusSkewY0
    | XlFocusSkewY1
    | XlFocusSkewY2
    | XlFocusSkewY3
    | XlFocusSkewY6
    | XlFocusSkewY12
    | XlFocusNegSkewY12
    | XlFocusNegSkewY6
    | XlFocusNegSkewY3
    | XlFocusNegSkewY2
    | XlFocusNegSkewY1
    | XlTransitionNone
    | XlTransitionAll
    | XlTransition
    | XlTransitionColors
    | XlTransitionOpacity
    | XlTransitionShadow
    | XlTransitionTransform
    | XlEaseLinear
    | XlEaseIn
    | XlEaseOut
    | XlEaseInOut
    | XlDuration75
    | XlDuration100
    | XlDuration150
    | XlDuration200
    | XlDuration300
    | XlDuration500
    | XlDuration700
    | XlDuration1000
    | XlDelay75
    | XlDelay100
    | XlDelay150
    | XlDelay200
    | XlDelay300
    | XlDelay500
    | XlDelay700
    | XlDelay1000
    | XlAnimateNone
    | XlAnimateSpin
    | XlAnimatePing
    | XlAnimatePulse
    | XlAnimateBounce



{-
   List of all functions that generate quickly the Tailwind type
-}


container : Attribute msg
container =
    Tailwind Container


spaceY0 : Attribute msg
spaceY0 =
    Tailwind SpaceY0


spaceX0 : Attribute msg
spaceX0 =
    Tailwind SpaceX0


spaceY1 : Attribute msg
spaceY1 =
    Tailwind SpaceY1


spaceX1 : Attribute msg
spaceX1 =
    Tailwind SpaceX1


spaceY2 : Attribute msg
spaceY2 =
    Tailwind SpaceY2


spaceX2 : Attribute msg
spaceX2 =
    Tailwind SpaceX2


spaceY3 : Attribute msg
spaceY3 =
    Tailwind SpaceY3


spaceX3 : Attribute msg
spaceX3 =
    Tailwind SpaceX3


spaceY4 : Attribute msg
spaceY4 =
    Tailwind SpaceY4


spaceX4 : Attribute msg
spaceX4 =
    Tailwind SpaceX4


spaceY5 : Attribute msg
spaceY5 =
    Tailwind SpaceY5


spaceX5 : Attribute msg
spaceX5 =
    Tailwind SpaceX5


spaceY6 : Attribute msg
spaceY6 =
    Tailwind SpaceY6


spaceX6 : Attribute msg
spaceX6 =
    Tailwind SpaceX6


spaceY8 : Attribute msg
spaceY8 =
    Tailwind SpaceY8


spaceX8 : Attribute msg
spaceX8 =
    Tailwind SpaceX8


spaceY10 : Attribute msg
spaceY10 =
    Tailwind SpaceY10


spaceX10 : Attribute msg
spaceX10 =
    Tailwind SpaceX10


spaceY12 : Attribute msg
spaceY12 =
    Tailwind SpaceY12


spaceX12 : Attribute msg
spaceX12 =
    Tailwind SpaceX12


spaceY16 : Attribute msg
spaceY16 =
    Tailwind SpaceY16


spaceX16 : Attribute msg
spaceX16 =
    Tailwind SpaceX16


spaceY20 : Attribute msg
spaceY20 =
    Tailwind SpaceY20


spaceX20 : Attribute msg
spaceX20 =
    Tailwind SpaceX20


spaceY24 : Attribute msg
spaceY24 =
    Tailwind SpaceY24


spaceX24 : Attribute msg
spaceX24 =
    Tailwind SpaceX24


spaceY32 : Attribute msg
spaceY32 =
    Tailwind SpaceY32


spaceX32 : Attribute msg
spaceX32 =
    Tailwind SpaceX32


spaceY40 : Attribute msg
spaceY40 =
    Tailwind SpaceY40


spaceX40 : Attribute msg
spaceX40 =
    Tailwind SpaceX40


spaceY48 : Attribute msg
spaceY48 =
    Tailwind SpaceY48


spaceX48 : Attribute msg
spaceX48 =
    Tailwind SpaceX48


spaceY56 : Attribute msg
spaceY56 =
    Tailwind SpaceY56


spaceX56 : Attribute msg
spaceX56 =
    Tailwind SpaceX56


spaceY64 : Attribute msg
spaceY64 =
    Tailwind SpaceY64


spaceX64 : Attribute msg
spaceX64 =
    Tailwind SpaceX64


spaceYPx : Attribute msg
spaceYPx =
    Tailwind SpaceYPx


spaceXPx : Attribute msg
spaceXPx =
    Tailwind SpaceXPx


negSpaceY1 : Attribute msg
negSpaceY1 =
    Tailwind NegSpaceY1


negSpaceX1 : Attribute msg
negSpaceX1 =
    Tailwind NegSpaceX1


negSpaceY2 : Attribute msg
negSpaceY2 =
    Tailwind NegSpaceY2


negSpaceX2 : Attribute msg
negSpaceX2 =
    Tailwind NegSpaceX2


negSpaceY3 : Attribute msg
negSpaceY3 =
    Tailwind NegSpaceY3


negSpaceX3 : Attribute msg
negSpaceX3 =
    Tailwind NegSpaceX3


negSpaceY4 : Attribute msg
negSpaceY4 =
    Tailwind NegSpaceY4


negSpaceX4 : Attribute msg
negSpaceX4 =
    Tailwind NegSpaceX4


negSpaceY5 : Attribute msg
negSpaceY5 =
    Tailwind NegSpaceY5


negSpaceX5 : Attribute msg
negSpaceX5 =
    Tailwind NegSpaceX5


negSpaceY6 : Attribute msg
negSpaceY6 =
    Tailwind NegSpaceY6


negSpaceX6 : Attribute msg
negSpaceX6 =
    Tailwind NegSpaceX6


negSpaceY8 : Attribute msg
negSpaceY8 =
    Tailwind NegSpaceY8


negSpaceX8 : Attribute msg
negSpaceX8 =
    Tailwind NegSpaceX8


negSpaceY10 : Attribute msg
negSpaceY10 =
    Tailwind NegSpaceY10


negSpaceX10 : Attribute msg
negSpaceX10 =
    Tailwind NegSpaceX10


negSpaceY12 : Attribute msg
negSpaceY12 =
    Tailwind NegSpaceY12


negSpaceX12 : Attribute msg
negSpaceX12 =
    Tailwind NegSpaceX12


negSpaceY16 : Attribute msg
negSpaceY16 =
    Tailwind NegSpaceY16


negSpaceX16 : Attribute msg
negSpaceX16 =
    Tailwind NegSpaceX16


negSpaceY20 : Attribute msg
negSpaceY20 =
    Tailwind NegSpaceY20


negSpaceX20 : Attribute msg
negSpaceX20 =
    Tailwind NegSpaceX20


negSpaceY24 : Attribute msg
negSpaceY24 =
    Tailwind NegSpaceY24


negSpaceX24 : Attribute msg
negSpaceX24 =
    Tailwind NegSpaceX24


negSpaceY32 : Attribute msg
negSpaceY32 =
    Tailwind NegSpaceY32


negSpaceX32 : Attribute msg
negSpaceX32 =
    Tailwind NegSpaceX32


negSpaceY40 : Attribute msg
negSpaceY40 =
    Tailwind NegSpaceY40


negSpaceX40 : Attribute msg
negSpaceX40 =
    Tailwind NegSpaceX40


negSpaceY48 : Attribute msg
negSpaceY48 =
    Tailwind NegSpaceY48


negSpaceX48 : Attribute msg
negSpaceX48 =
    Tailwind NegSpaceX48


negSpaceY56 : Attribute msg
negSpaceY56 =
    Tailwind NegSpaceY56


negSpaceX56 : Attribute msg
negSpaceX56 =
    Tailwind NegSpaceX56


negSpaceY64 : Attribute msg
negSpaceY64 =
    Tailwind NegSpaceY64


negSpaceX64 : Attribute msg
negSpaceX64 =
    Tailwind NegSpaceX64


negSpaceYPx : Attribute msg
negSpaceYPx =
    Tailwind NegSpaceYPx


negSpaceXPx : Attribute msg
negSpaceXPx =
    Tailwind NegSpaceXPx


spaceYReverse : Attribute msg
spaceYReverse =
    Tailwind SpaceYReverse


spaceXReverse : Attribute msg
spaceXReverse =
    Tailwind SpaceXReverse


divideY0 : Attribute msg
divideY0 =
    Tailwind DivideY0


divideX0 : Attribute msg
divideX0 =
    Tailwind DivideX0


divideY2 : Attribute msg
divideY2 =
    Tailwind DivideY2


divideX2 : Attribute msg
divideX2 =
    Tailwind DivideX2


divideY4 : Attribute msg
divideY4 =
    Tailwind DivideY4


divideX4 : Attribute msg
divideX4 =
    Tailwind DivideX4


divideY8 : Attribute msg
divideY8 =
    Tailwind DivideY8


divideX8 : Attribute msg
divideX8 =
    Tailwind DivideX8


divideY : Attribute msg
divideY =
    Tailwind DivideY


divideX : Attribute msg
divideX =
    Tailwind DivideX


divideYReverse : Attribute msg
divideYReverse =
    Tailwind DivideYReverse


divideXReverse : Attribute msg
divideXReverse =
    Tailwind DivideXReverse


divideTransparent : Attribute msg
divideTransparent =
    Tailwind DivideTransparent


divideCurrent : Attribute msg
divideCurrent =
    Tailwind DivideCurrent


divideBlack : Attribute msg
divideBlack =
    Tailwind DivideBlack


divideWhite : Attribute msg
divideWhite =
    Tailwind DivideWhite


divideGray100 : Attribute msg
divideGray100 =
    Tailwind DivideGray100


divideGray200 : Attribute msg
divideGray200 =
    Tailwind DivideGray200


divideGray300 : Attribute msg
divideGray300 =
    Tailwind DivideGray300


divideGray400 : Attribute msg
divideGray400 =
    Tailwind DivideGray400


divideGray500 : Attribute msg
divideGray500 =
    Tailwind DivideGray500


divideGray600 : Attribute msg
divideGray600 =
    Tailwind DivideGray600


divideGray700 : Attribute msg
divideGray700 =
    Tailwind DivideGray700


divideGray800 : Attribute msg
divideGray800 =
    Tailwind DivideGray800


divideGray900 : Attribute msg
divideGray900 =
    Tailwind DivideGray900


divideRed100 : Attribute msg
divideRed100 =
    Tailwind DivideRed100


divideRed200 : Attribute msg
divideRed200 =
    Tailwind DivideRed200


divideRed300 : Attribute msg
divideRed300 =
    Tailwind DivideRed300


divideRed400 : Attribute msg
divideRed400 =
    Tailwind DivideRed400


divideRed500 : Attribute msg
divideRed500 =
    Tailwind DivideRed500


divideRed600 : Attribute msg
divideRed600 =
    Tailwind DivideRed600


divideRed700 : Attribute msg
divideRed700 =
    Tailwind DivideRed700


divideRed800 : Attribute msg
divideRed800 =
    Tailwind DivideRed800


divideRed900 : Attribute msg
divideRed900 =
    Tailwind DivideRed900


divideOrange100 : Attribute msg
divideOrange100 =
    Tailwind DivideOrange100


divideOrange200 : Attribute msg
divideOrange200 =
    Tailwind DivideOrange200


divideOrange300 : Attribute msg
divideOrange300 =
    Tailwind DivideOrange300


divideOrange400 : Attribute msg
divideOrange400 =
    Tailwind DivideOrange400


divideOrange500 : Attribute msg
divideOrange500 =
    Tailwind DivideOrange500


divideOrange600 : Attribute msg
divideOrange600 =
    Tailwind DivideOrange600


divideOrange700 : Attribute msg
divideOrange700 =
    Tailwind DivideOrange700


divideOrange800 : Attribute msg
divideOrange800 =
    Tailwind DivideOrange800


divideOrange900 : Attribute msg
divideOrange900 =
    Tailwind DivideOrange900


divideYellow100 : Attribute msg
divideYellow100 =
    Tailwind DivideYellow100


divideYellow200 : Attribute msg
divideYellow200 =
    Tailwind DivideYellow200


divideYellow300 : Attribute msg
divideYellow300 =
    Tailwind DivideYellow300


divideYellow400 : Attribute msg
divideYellow400 =
    Tailwind DivideYellow400


divideYellow500 : Attribute msg
divideYellow500 =
    Tailwind DivideYellow500


divideYellow600 : Attribute msg
divideYellow600 =
    Tailwind DivideYellow600


divideYellow700 : Attribute msg
divideYellow700 =
    Tailwind DivideYellow700


divideYellow800 : Attribute msg
divideYellow800 =
    Tailwind DivideYellow800


divideYellow900 : Attribute msg
divideYellow900 =
    Tailwind DivideYellow900


divideGreen100 : Attribute msg
divideGreen100 =
    Tailwind DivideGreen100


divideGreen200 : Attribute msg
divideGreen200 =
    Tailwind DivideGreen200


divideGreen300 : Attribute msg
divideGreen300 =
    Tailwind DivideGreen300


divideGreen400 : Attribute msg
divideGreen400 =
    Tailwind DivideGreen400


divideGreen500 : Attribute msg
divideGreen500 =
    Tailwind DivideGreen500


divideGreen600 : Attribute msg
divideGreen600 =
    Tailwind DivideGreen600


divideGreen700 : Attribute msg
divideGreen700 =
    Tailwind DivideGreen700


divideGreen800 : Attribute msg
divideGreen800 =
    Tailwind DivideGreen800


divideGreen900 : Attribute msg
divideGreen900 =
    Tailwind DivideGreen900


divideTeal100 : Attribute msg
divideTeal100 =
    Tailwind DivideTeal100


divideTeal200 : Attribute msg
divideTeal200 =
    Tailwind DivideTeal200


divideTeal300 : Attribute msg
divideTeal300 =
    Tailwind DivideTeal300


divideTeal400 : Attribute msg
divideTeal400 =
    Tailwind DivideTeal400


divideTeal500 : Attribute msg
divideTeal500 =
    Tailwind DivideTeal500


divideTeal600 : Attribute msg
divideTeal600 =
    Tailwind DivideTeal600


divideTeal700 : Attribute msg
divideTeal700 =
    Tailwind DivideTeal700


divideTeal800 : Attribute msg
divideTeal800 =
    Tailwind DivideTeal800


divideTeal900 : Attribute msg
divideTeal900 =
    Tailwind DivideTeal900


divideBlue100 : Attribute msg
divideBlue100 =
    Tailwind DivideBlue100


divideBlue200 : Attribute msg
divideBlue200 =
    Tailwind DivideBlue200


divideBlue300 : Attribute msg
divideBlue300 =
    Tailwind DivideBlue300


divideBlue400 : Attribute msg
divideBlue400 =
    Tailwind DivideBlue400


divideBlue500 : Attribute msg
divideBlue500 =
    Tailwind DivideBlue500


divideBlue600 : Attribute msg
divideBlue600 =
    Tailwind DivideBlue600


divideBlue700 : Attribute msg
divideBlue700 =
    Tailwind DivideBlue700


divideBlue800 : Attribute msg
divideBlue800 =
    Tailwind DivideBlue800


divideBlue900 : Attribute msg
divideBlue900 =
    Tailwind DivideBlue900


divideIndigo100 : Attribute msg
divideIndigo100 =
    Tailwind DivideIndigo100


divideIndigo200 : Attribute msg
divideIndigo200 =
    Tailwind DivideIndigo200


divideIndigo300 : Attribute msg
divideIndigo300 =
    Tailwind DivideIndigo300


divideIndigo400 : Attribute msg
divideIndigo400 =
    Tailwind DivideIndigo400


divideIndigo500 : Attribute msg
divideIndigo500 =
    Tailwind DivideIndigo500


divideIndigo600 : Attribute msg
divideIndigo600 =
    Tailwind DivideIndigo600


divideIndigo700 : Attribute msg
divideIndigo700 =
    Tailwind DivideIndigo700


divideIndigo800 : Attribute msg
divideIndigo800 =
    Tailwind DivideIndigo800


divideIndigo900 : Attribute msg
divideIndigo900 =
    Tailwind DivideIndigo900


dividePurple100 : Attribute msg
dividePurple100 =
    Tailwind DividePurple100


dividePurple200 : Attribute msg
dividePurple200 =
    Tailwind DividePurple200


dividePurple300 : Attribute msg
dividePurple300 =
    Tailwind DividePurple300


dividePurple400 : Attribute msg
dividePurple400 =
    Tailwind DividePurple400


dividePurple500 : Attribute msg
dividePurple500 =
    Tailwind DividePurple500


dividePurple600 : Attribute msg
dividePurple600 =
    Tailwind DividePurple600


dividePurple700 : Attribute msg
dividePurple700 =
    Tailwind DividePurple700


dividePurple800 : Attribute msg
dividePurple800 =
    Tailwind DividePurple800


dividePurple900 : Attribute msg
dividePurple900 =
    Tailwind DividePurple900


dividePink100 : Attribute msg
dividePink100 =
    Tailwind DividePink100


dividePink200 : Attribute msg
dividePink200 =
    Tailwind DividePink200


dividePink300 : Attribute msg
dividePink300 =
    Tailwind DividePink300


dividePink400 : Attribute msg
dividePink400 =
    Tailwind DividePink400


dividePink500 : Attribute msg
dividePink500 =
    Tailwind DividePink500


dividePink600 : Attribute msg
dividePink600 =
    Tailwind DividePink600


dividePink700 : Attribute msg
dividePink700 =
    Tailwind DividePink700


dividePink800 : Attribute msg
dividePink800 =
    Tailwind DividePink800


dividePink900 : Attribute msg
dividePink900 =
    Tailwind DividePink900


divideSolid : Attribute msg
divideSolid =
    Tailwind DivideSolid


divideDashed : Attribute msg
divideDashed =
    Tailwind DivideDashed


divideDotted : Attribute msg
divideDotted =
    Tailwind DivideDotted


divideDouble : Attribute msg
divideDouble =
    Tailwind DivideDouble


divideNone : Attribute msg
divideNone =
    Tailwind DivideNone


divideOpacity0 : Attribute msg
divideOpacity0 =
    Tailwind DivideOpacity0


divideOpacity25 : Attribute msg
divideOpacity25 =
    Tailwind DivideOpacity25


divideOpacity50 : Attribute msg
divideOpacity50 =
    Tailwind DivideOpacity50


divideOpacity75 : Attribute msg
divideOpacity75 =
    Tailwind DivideOpacity75


divideOpacity100 : Attribute msg
divideOpacity100 =
    Tailwind DivideOpacity100


srOnly : Attribute msg
srOnly =
    Tailwind SrOnly


notSrOnly : Attribute msg
notSrOnly =
    Tailwind NotSrOnly


focusSrOnly : Attribute msg
focusSrOnly =
    Tailwind FocusSrOnly


focusNotSrOnly : Attribute msg
focusNotSrOnly =
    Tailwind FocusNotSrOnly


appearanceNone : Attribute msg
appearanceNone =
    Tailwind AppearanceNone


bgFixed : Attribute msg
bgFixed =
    Tailwind BgFixed


bgLocal : Attribute msg
bgLocal =
    Tailwind BgLocal


bgScroll : Attribute msg
bgScroll =
    Tailwind BgScroll


bgClipBorder : Attribute msg
bgClipBorder =
    Tailwind BgClipBorder


bgClipPadding : Attribute msg
bgClipPadding =
    Tailwind BgClipPadding


bgClipContent : Attribute msg
bgClipContent =
    Tailwind BgClipContent


bgClipText : Attribute msg
bgClipText =
    Tailwind BgClipText


bgTransparent : Attribute msg
bgTransparent =
    Tailwind BgTransparent


bgCurrent : Attribute msg
bgCurrent =
    Tailwind BgCurrent


bgBlack : Attribute msg
bgBlack =
    Tailwind BgBlack


bgWhite : Attribute msg
bgWhite =
    Tailwind BgWhite


bgGray100 : Attribute msg
bgGray100 =
    Tailwind BgGray100


bgGray200 : Attribute msg
bgGray200 =
    Tailwind BgGray200


bgGray300 : Attribute msg
bgGray300 =
    Tailwind BgGray300


bgGray400 : Attribute msg
bgGray400 =
    Tailwind BgGray400


bgGray500 : Attribute msg
bgGray500 =
    Tailwind BgGray500


bgGray600 : Attribute msg
bgGray600 =
    Tailwind BgGray600


bgGray700 : Attribute msg
bgGray700 =
    Tailwind BgGray700


bgGray800 : Attribute msg
bgGray800 =
    Tailwind BgGray800


bgGray900 : Attribute msg
bgGray900 =
    Tailwind BgGray900


bgRed100 : Attribute msg
bgRed100 =
    Tailwind BgRed100


bgRed200 : Attribute msg
bgRed200 =
    Tailwind BgRed200


bgRed300 : Attribute msg
bgRed300 =
    Tailwind BgRed300


bgRed400 : Attribute msg
bgRed400 =
    Tailwind BgRed400


bgRed500 : Attribute msg
bgRed500 =
    Tailwind BgRed500


bgRed600 : Attribute msg
bgRed600 =
    Tailwind BgRed600


bgRed700 : Attribute msg
bgRed700 =
    Tailwind BgRed700


bgRed800 : Attribute msg
bgRed800 =
    Tailwind BgRed800


bgRed900 : Attribute msg
bgRed900 =
    Tailwind BgRed900


bgOrange100 : Attribute msg
bgOrange100 =
    Tailwind BgOrange100


bgOrange200 : Attribute msg
bgOrange200 =
    Tailwind BgOrange200


bgOrange300 : Attribute msg
bgOrange300 =
    Tailwind BgOrange300


bgOrange400 : Attribute msg
bgOrange400 =
    Tailwind BgOrange400


bgOrange500 : Attribute msg
bgOrange500 =
    Tailwind BgOrange500


bgOrange600 : Attribute msg
bgOrange600 =
    Tailwind BgOrange600


bgOrange700 : Attribute msg
bgOrange700 =
    Tailwind BgOrange700


bgOrange800 : Attribute msg
bgOrange800 =
    Tailwind BgOrange800


bgOrange900 : Attribute msg
bgOrange900 =
    Tailwind BgOrange900


bgYellow100 : Attribute msg
bgYellow100 =
    Tailwind BgYellow100


bgYellow200 : Attribute msg
bgYellow200 =
    Tailwind BgYellow200


bgYellow300 : Attribute msg
bgYellow300 =
    Tailwind BgYellow300


bgYellow400 : Attribute msg
bgYellow400 =
    Tailwind BgYellow400


bgYellow500 : Attribute msg
bgYellow500 =
    Tailwind BgYellow500


bgYellow600 : Attribute msg
bgYellow600 =
    Tailwind BgYellow600


bgYellow700 : Attribute msg
bgYellow700 =
    Tailwind BgYellow700


bgYellow800 : Attribute msg
bgYellow800 =
    Tailwind BgYellow800


bgYellow900 : Attribute msg
bgYellow900 =
    Tailwind BgYellow900


bgGreen100 : Attribute msg
bgGreen100 =
    Tailwind BgGreen100


bgGreen200 : Attribute msg
bgGreen200 =
    Tailwind BgGreen200


bgGreen300 : Attribute msg
bgGreen300 =
    Tailwind BgGreen300


bgGreen400 : Attribute msg
bgGreen400 =
    Tailwind BgGreen400


bgGreen500 : Attribute msg
bgGreen500 =
    Tailwind BgGreen500


bgGreen600 : Attribute msg
bgGreen600 =
    Tailwind BgGreen600


bgGreen700 : Attribute msg
bgGreen700 =
    Tailwind BgGreen700


bgGreen800 : Attribute msg
bgGreen800 =
    Tailwind BgGreen800


bgGreen900 : Attribute msg
bgGreen900 =
    Tailwind BgGreen900


bgTeal100 : Attribute msg
bgTeal100 =
    Tailwind BgTeal100


bgTeal200 : Attribute msg
bgTeal200 =
    Tailwind BgTeal200


bgTeal300 : Attribute msg
bgTeal300 =
    Tailwind BgTeal300


bgTeal400 : Attribute msg
bgTeal400 =
    Tailwind BgTeal400


bgTeal500 : Attribute msg
bgTeal500 =
    Tailwind BgTeal500


bgTeal600 : Attribute msg
bgTeal600 =
    Tailwind BgTeal600


bgTeal700 : Attribute msg
bgTeal700 =
    Tailwind BgTeal700


bgTeal800 : Attribute msg
bgTeal800 =
    Tailwind BgTeal800


bgTeal900 : Attribute msg
bgTeal900 =
    Tailwind BgTeal900


bgBlue100 : Attribute msg
bgBlue100 =
    Tailwind BgBlue100


bgBlue200 : Attribute msg
bgBlue200 =
    Tailwind BgBlue200


bgBlue300 : Attribute msg
bgBlue300 =
    Tailwind BgBlue300


bgBlue400 : Attribute msg
bgBlue400 =
    Tailwind BgBlue400


bgBlue500 : Attribute msg
bgBlue500 =
    Tailwind BgBlue500


bgBlue600 : Attribute msg
bgBlue600 =
    Tailwind BgBlue600


bgBlue700 : Attribute msg
bgBlue700 =
    Tailwind BgBlue700


bgBlue800 : Attribute msg
bgBlue800 =
    Tailwind BgBlue800


bgBlue900 : Attribute msg
bgBlue900 =
    Tailwind BgBlue900


bgIndigo100 : Attribute msg
bgIndigo100 =
    Tailwind BgIndigo100


bgIndigo200 : Attribute msg
bgIndigo200 =
    Tailwind BgIndigo200


bgIndigo300 : Attribute msg
bgIndigo300 =
    Tailwind BgIndigo300


bgIndigo400 : Attribute msg
bgIndigo400 =
    Tailwind BgIndigo400


bgIndigo500 : Attribute msg
bgIndigo500 =
    Tailwind BgIndigo500


bgIndigo600 : Attribute msg
bgIndigo600 =
    Tailwind BgIndigo600


bgIndigo700 : Attribute msg
bgIndigo700 =
    Tailwind BgIndigo700


bgIndigo800 : Attribute msg
bgIndigo800 =
    Tailwind BgIndigo800


bgIndigo900 : Attribute msg
bgIndigo900 =
    Tailwind BgIndigo900


bgPurple100 : Attribute msg
bgPurple100 =
    Tailwind BgPurple100


bgPurple200 : Attribute msg
bgPurple200 =
    Tailwind BgPurple200


bgPurple300 : Attribute msg
bgPurple300 =
    Tailwind BgPurple300


bgPurple400 : Attribute msg
bgPurple400 =
    Tailwind BgPurple400


bgPurple500 : Attribute msg
bgPurple500 =
    Tailwind BgPurple500


bgPurple600 : Attribute msg
bgPurple600 =
    Tailwind BgPurple600


bgPurple700 : Attribute msg
bgPurple700 =
    Tailwind BgPurple700


bgPurple800 : Attribute msg
bgPurple800 =
    Tailwind BgPurple800


bgPurple900 : Attribute msg
bgPurple900 =
    Tailwind BgPurple900


bgPink100 : Attribute msg
bgPink100 =
    Tailwind BgPink100


bgPink200 : Attribute msg
bgPink200 =
    Tailwind BgPink200


bgPink300 : Attribute msg
bgPink300 =
    Tailwind BgPink300


bgPink400 : Attribute msg
bgPink400 =
    Tailwind BgPink400


bgPink500 : Attribute msg
bgPink500 =
    Tailwind BgPink500


bgPink600 : Attribute msg
bgPink600 =
    Tailwind BgPink600


bgPink700 : Attribute msg
bgPink700 =
    Tailwind BgPink700


bgPink800 : Attribute msg
bgPink800 =
    Tailwind BgPink800


bgPink900 : Attribute msg
bgPink900 =
    Tailwind BgPink900


hoverBgTransparent : Attribute msg
hoverBgTransparent =
    Tailwind HoverBgTransparent


hoverBgCurrent : Attribute msg
hoverBgCurrent =
    Tailwind HoverBgCurrent


hoverBgBlack : Attribute msg
hoverBgBlack =
    Tailwind HoverBgBlack


hoverBgWhite : Attribute msg
hoverBgWhite =
    Tailwind HoverBgWhite


hoverBgGray100 : Attribute msg
hoverBgGray100 =
    Tailwind HoverBgGray100


hoverBgGray200 : Attribute msg
hoverBgGray200 =
    Tailwind HoverBgGray200


hoverBgGray300 : Attribute msg
hoverBgGray300 =
    Tailwind HoverBgGray300


hoverBgGray400 : Attribute msg
hoverBgGray400 =
    Tailwind HoverBgGray400


hoverBgGray500 : Attribute msg
hoverBgGray500 =
    Tailwind HoverBgGray500


hoverBgGray600 : Attribute msg
hoverBgGray600 =
    Tailwind HoverBgGray600


hoverBgGray700 : Attribute msg
hoverBgGray700 =
    Tailwind HoverBgGray700


hoverBgGray800 : Attribute msg
hoverBgGray800 =
    Tailwind HoverBgGray800


hoverBgGray900 : Attribute msg
hoverBgGray900 =
    Tailwind HoverBgGray900


hoverBgRed100 : Attribute msg
hoverBgRed100 =
    Tailwind HoverBgRed100


hoverBgRed200 : Attribute msg
hoverBgRed200 =
    Tailwind HoverBgRed200


hoverBgRed300 : Attribute msg
hoverBgRed300 =
    Tailwind HoverBgRed300


hoverBgRed400 : Attribute msg
hoverBgRed400 =
    Tailwind HoverBgRed400


hoverBgRed500 : Attribute msg
hoverBgRed500 =
    Tailwind HoverBgRed500


hoverBgRed600 : Attribute msg
hoverBgRed600 =
    Tailwind HoverBgRed600


hoverBgRed700 : Attribute msg
hoverBgRed700 =
    Tailwind HoverBgRed700


hoverBgRed800 : Attribute msg
hoverBgRed800 =
    Tailwind HoverBgRed800


hoverBgRed900 : Attribute msg
hoverBgRed900 =
    Tailwind HoverBgRed900


hoverBgOrange100 : Attribute msg
hoverBgOrange100 =
    Tailwind HoverBgOrange100


hoverBgOrange200 : Attribute msg
hoverBgOrange200 =
    Tailwind HoverBgOrange200


hoverBgOrange300 : Attribute msg
hoverBgOrange300 =
    Tailwind HoverBgOrange300


hoverBgOrange400 : Attribute msg
hoverBgOrange400 =
    Tailwind HoverBgOrange400


hoverBgOrange500 : Attribute msg
hoverBgOrange500 =
    Tailwind HoverBgOrange500


hoverBgOrange600 : Attribute msg
hoverBgOrange600 =
    Tailwind HoverBgOrange600


hoverBgOrange700 : Attribute msg
hoverBgOrange700 =
    Tailwind HoverBgOrange700


hoverBgOrange800 : Attribute msg
hoverBgOrange800 =
    Tailwind HoverBgOrange800


hoverBgOrange900 : Attribute msg
hoverBgOrange900 =
    Tailwind HoverBgOrange900


hoverBgYellow100 : Attribute msg
hoverBgYellow100 =
    Tailwind HoverBgYellow100


hoverBgYellow200 : Attribute msg
hoverBgYellow200 =
    Tailwind HoverBgYellow200


hoverBgYellow300 : Attribute msg
hoverBgYellow300 =
    Tailwind HoverBgYellow300


hoverBgYellow400 : Attribute msg
hoverBgYellow400 =
    Tailwind HoverBgYellow400


hoverBgYellow500 : Attribute msg
hoverBgYellow500 =
    Tailwind HoverBgYellow500


hoverBgYellow600 : Attribute msg
hoverBgYellow600 =
    Tailwind HoverBgYellow600


hoverBgYellow700 : Attribute msg
hoverBgYellow700 =
    Tailwind HoverBgYellow700


hoverBgYellow800 : Attribute msg
hoverBgYellow800 =
    Tailwind HoverBgYellow800


hoverBgYellow900 : Attribute msg
hoverBgYellow900 =
    Tailwind HoverBgYellow900


hoverBgGreen100 : Attribute msg
hoverBgGreen100 =
    Tailwind HoverBgGreen100


hoverBgGreen200 : Attribute msg
hoverBgGreen200 =
    Tailwind HoverBgGreen200


hoverBgGreen300 : Attribute msg
hoverBgGreen300 =
    Tailwind HoverBgGreen300


hoverBgGreen400 : Attribute msg
hoverBgGreen400 =
    Tailwind HoverBgGreen400


hoverBgGreen500 : Attribute msg
hoverBgGreen500 =
    Tailwind HoverBgGreen500


hoverBgGreen600 : Attribute msg
hoverBgGreen600 =
    Tailwind HoverBgGreen600


hoverBgGreen700 : Attribute msg
hoverBgGreen700 =
    Tailwind HoverBgGreen700


hoverBgGreen800 : Attribute msg
hoverBgGreen800 =
    Tailwind HoverBgGreen800


hoverBgGreen900 : Attribute msg
hoverBgGreen900 =
    Tailwind HoverBgGreen900


hoverBgTeal100 : Attribute msg
hoverBgTeal100 =
    Tailwind HoverBgTeal100


hoverBgTeal200 : Attribute msg
hoverBgTeal200 =
    Tailwind HoverBgTeal200


hoverBgTeal300 : Attribute msg
hoverBgTeal300 =
    Tailwind HoverBgTeal300


hoverBgTeal400 : Attribute msg
hoverBgTeal400 =
    Tailwind HoverBgTeal400


hoverBgTeal500 : Attribute msg
hoverBgTeal500 =
    Tailwind HoverBgTeal500


hoverBgTeal600 : Attribute msg
hoverBgTeal600 =
    Tailwind HoverBgTeal600


hoverBgTeal700 : Attribute msg
hoverBgTeal700 =
    Tailwind HoverBgTeal700


hoverBgTeal800 : Attribute msg
hoverBgTeal800 =
    Tailwind HoverBgTeal800


hoverBgTeal900 : Attribute msg
hoverBgTeal900 =
    Tailwind HoverBgTeal900


hoverBgBlue100 : Attribute msg
hoverBgBlue100 =
    Tailwind HoverBgBlue100


hoverBgBlue200 : Attribute msg
hoverBgBlue200 =
    Tailwind HoverBgBlue200


hoverBgBlue300 : Attribute msg
hoverBgBlue300 =
    Tailwind HoverBgBlue300


hoverBgBlue400 : Attribute msg
hoverBgBlue400 =
    Tailwind HoverBgBlue400


hoverBgBlue500 : Attribute msg
hoverBgBlue500 =
    Tailwind HoverBgBlue500


hoverBgBlue600 : Attribute msg
hoverBgBlue600 =
    Tailwind HoverBgBlue600


hoverBgBlue700 : Attribute msg
hoverBgBlue700 =
    Tailwind HoverBgBlue700


hoverBgBlue800 : Attribute msg
hoverBgBlue800 =
    Tailwind HoverBgBlue800


hoverBgBlue900 : Attribute msg
hoverBgBlue900 =
    Tailwind HoverBgBlue900


hoverBgIndigo100 : Attribute msg
hoverBgIndigo100 =
    Tailwind HoverBgIndigo100


hoverBgIndigo200 : Attribute msg
hoverBgIndigo200 =
    Tailwind HoverBgIndigo200


hoverBgIndigo300 : Attribute msg
hoverBgIndigo300 =
    Tailwind HoverBgIndigo300


hoverBgIndigo400 : Attribute msg
hoverBgIndigo400 =
    Tailwind HoverBgIndigo400


hoverBgIndigo500 : Attribute msg
hoverBgIndigo500 =
    Tailwind HoverBgIndigo500


hoverBgIndigo600 : Attribute msg
hoverBgIndigo600 =
    Tailwind HoverBgIndigo600


hoverBgIndigo700 : Attribute msg
hoverBgIndigo700 =
    Tailwind HoverBgIndigo700


hoverBgIndigo800 : Attribute msg
hoverBgIndigo800 =
    Tailwind HoverBgIndigo800


hoverBgIndigo900 : Attribute msg
hoverBgIndigo900 =
    Tailwind HoverBgIndigo900


hoverBgPurple100 : Attribute msg
hoverBgPurple100 =
    Tailwind HoverBgPurple100


hoverBgPurple200 : Attribute msg
hoverBgPurple200 =
    Tailwind HoverBgPurple200


hoverBgPurple300 : Attribute msg
hoverBgPurple300 =
    Tailwind HoverBgPurple300


hoverBgPurple400 : Attribute msg
hoverBgPurple400 =
    Tailwind HoverBgPurple400


hoverBgPurple500 : Attribute msg
hoverBgPurple500 =
    Tailwind HoverBgPurple500


hoverBgPurple600 : Attribute msg
hoverBgPurple600 =
    Tailwind HoverBgPurple600


hoverBgPurple700 : Attribute msg
hoverBgPurple700 =
    Tailwind HoverBgPurple700


hoverBgPurple800 : Attribute msg
hoverBgPurple800 =
    Tailwind HoverBgPurple800


hoverBgPurple900 : Attribute msg
hoverBgPurple900 =
    Tailwind HoverBgPurple900


hoverBgPink100 : Attribute msg
hoverBgPink100 =
    Tailwind HoverBgPink100


hoverBgPink200 : Attribute msg
hoverBgPink200 =
    Tailwind HoverBgPink200


hoverBgPink300 : Attribute msg
hoverBgPink300 =
    Tailwind HoverBgPink300


hoverBgPink400 : Attribute msg
hoverBgPink400 =
    Tailwind HoverBgPink400


hoverBgPink500 : Attribute msg
hoverBgPink500 =
    Tailwind HoverBgPink500


hoverBgPink600 : Attribute msg
hoverBgPink600 =
    Tailwind HoverBgPink600


hoverBgPink700 : Attribute msg
hoverBgPink700 =
    Tailwind HoverBgPink700


hoverBgPink800 : Attribute msg
hoverBgPink800 =
    Tailwind HoverBgPink800


hoverBgPink900 : Attribute msg
hoverBgPink900 =
    Tailwind HoverBgPink900


focusBgTransparent : Attribute msg
focusBgTransparent =
    Tailwind FocusBgTransparent


focusBgCurrent : Attribute msg
focusBgCurrent =
    Tailwind FocusBgCurrent


focusBgBlack : Attribute msg
focusBgBlack =
    Tailwind FocusBgBlack


focusBgWhite : Attribute msg
focusBgWhite =
    Tailwind FocusBgWhite


focusBgGray100 : Attribute msg
focusBgGray100 =
    Tailwind FocusBgGray100


focusBgGray200 : Attribute msg
focusBgGray200 =
    Tailwind FocusBgGray200


focusBgGray300 : Attribute msg
focusBgGray300 =
    Tailwind FocusBgGray300


focusBgGray400 : Attribute msg
focusBgGray400 =
    Tailwind FocusBgGray400


focusBgGray500 : Attribute msg
focusBgGray500 =
    Tailwind FocusBgGray500


focusBgGray600 : Attribute msg
focusBgGray600 =
    Tailwind FocusBgGray600


focusBgGray700 : Attribute msg
focusBgGray700 =
    Tailwind FocusBgGray700


focusBgGray800 : Attribute msg
focusBgGray800 =
    Tailwind FocusBgGray800


focusBgGray900 : Attribute msg
focusBgGray900 =
    Tailwind FocusBgGray900


focusBgRed100 : Attribute msg
focusBgRed100 =
    Tailwind FocusBgRed100


focusBgRed200 : Attribute msg
focusBgRed200 =
    Tailwind FocusBgRed200


focusBgRed300 : Attribute msg
focusBgRed300 =
    Tailwind FocusBgRed300


focusBgRed400 : Attribute msg
focusBgRed400 =
    Tailwind FocusBgRed400


focusBgRed500 : Attribute msg
focusBgRed500 =
    Tailwind FocusBgRed500


focusBgRed600 : Attribute msg
focusBgRed600 =
    Tailwind FocusBgRed600


focusBgRed700 : Attribute msg
focusBgRed700 =
    Tailwind FocusBgRed700


focusBgRed800 : Attribute msg
focusBgRed800 =
    Tailwind FocusBgRed800


focusBgRed900 : Attribute msg
focusBgRed900 =
    Tailwind FocusBgRed900


focusBgOrange100 : Attribute msg
focusBgOrange100 =
    Tailwind FocusBgOrange100


focusBgOrange200 : Attribute msg
focusBgOrange200 =
    Tailwind FocusBgOrange200


focusBgOrange300 : Attribute msg
focusBgOrange300 =
    Tailwind FocusBgOrange300


focusBgOrange400 : Attribute msg
focusBgOrange400 =
    Tailwind FocusBgOrange400


focusBgOrange500 : Attribute msg
focusBgOrange500 =
    Tailwind FocusBgOrange500


focusBgOrange600 : Attribute msg
focusBgOrange600 =
    Tailwind FocusBgOrange600


focusBgOrange700 : Attribute msg
focusBgOrange700 =
    Tailwind FocusBgOrange700


focusBgOrange800 : Attribute msg
focusBgOrange800 =
    Tailwind FocusBgOrange800


focusBgOrange900 : Attribute msg
focusBgOrange900 =
    Tailwind FocusBgOrange900


focusBgYellow100 : Attribute msg
focusBgYellow100 =
    Tailwind FocusBgYellow100


focusBgYellow200 : Attribute msg
focusBgYellow200 =
    Tailwind FocusBgYellow200


focusBgYellow300 : Attribute msg
focusBgYellow300 =
    Tailwind FocusBgYellow300


focusBgYellow400 : Attribute msg
focusBgYellow400 =
    Tailwind FocusBgYellow400


focusBgYellow500 : Attribute msg
focusBgYellow500 =
    Tailwind FocusBgYellow500


focusBgYellow600 : Attribute msg
focusBgYellow600 =
    Tailwind FocusBgYellow600


focusBgYellow700 : Attribute msg
focusBgYellow700 =
    Tailwind FocusBgYellow700


focusBgYellow800 : Attribute msg
focusBgYellow800 =
    Tailwind FocusBgYellow800


focusBgYellow900 : Attribute msg
focusBgYellow900 =
    Tailwind FocusBgYellow900


focusBgGreen100 : Attribute msg
focusBgGreen100 =
    Tailwind FocusBgGreen100


focusBgGreen200 : Attribute msg
focusBgGreen200 =
    Tailwind FocusBgGreen200


focusBgGreen300 : Attribute msg
focusBgGreen300 =
    Tailwind FocusBgGreen300


focusBgGreen400 : Attribute msg
focusBgGreen400 =
    Tailwind FocusBgGreen400


focusBgGreen500 : Attribute msg
focusBgGreen500 =
    Tailwind FocusBgGreen500


focusBgGreen600 : Attribute msg
focusBgGreen600 =
    Tailwind FocusBgGreen600


focusBgGreen700 : Attribute msg
focusBgGreen700 =
    Tailwind FocusBgGreen700


focusBgGreen800 : Attribute msg
focusBgGreen800 =
    Tailwind FocusBgGreen800


focusBgGreen900 : Attribute msg
focusBgGreen900 =
    Tailwind FocusBgGreen900


focusBgTeal100 : Attribute msg
focusBgTeal100 =
    Tailwind FocusBgTeal100


focusBgTeal200 : Attribute msg
focusBgTeal200 =
    Tailwind FocusBgTeal200


focusBgTeal300 : Attribute msg
focusBgTeal300 =
    Tailwind FocusBgTeal300


focusBgTeal400 : Attribute msg
focusBgTeal400 =
    Tailwind FocusBgTeal400


focusBgTeal500 : Attribute msg
focusBgTeal500 =
    Tailwind FocusBgTeal500


focusBgTeal600 : Attribute msg
focusBgTeal600 =
    Tailwind FocusBgTeal600


focusBgTeal700 : Attribute msg
focusBgTeal700 =
    Tailwind FocusBgTeal700


focusBgTeal800 : Attribute msg
focusBgTeal800 =
    Tailwind FocusBgTeal800


focusBgTeal900 : Attribute msg
focusBgTeal900 =
    Tailwind FocusBgTeal900


focusBgBlue100 : Attribute msg
focusBgBlue100 =
    Tailwind FocusBgBlue100


focusBgBlue200 : Attribute msg
focusBgBlue200 =
    Tailwind FocusBgBlue200


focusBgBlue300 : Attribute msg
focusBgBlue300 =
    Tailwind FocusBgBlue300


focusBgBlue400 : Attribute msg
focusBgBlue400 =
    Tailwind FocusBgBlue400


focusBgBlue500 : Attribute msg
focusBgBlue500 =
    Tailwind FocusBgBlue500


focusBgBlue600 : Attribute msg
focusBgBlue600 =
    Tailwind FocusBgBlue600


focusBgBlue700 : Attribute msg
focusBgBlue700 =
    Tailwind FocusBgBlue700


focusBgBlue800 : Attribute msg
focusBgBlue800 =
    Tailwind FocusBgBlue800


focusBgBlue900 : Attribute msg
focusBgBlue900 =
    Tailwind FocusBgBlue900


focusBgIndigo100 : Attribute msg
focusBgIndigo100 =
    Tailwind FocusBgIndigo100


focusBgIndigo200 : Attribute msg
focusBgIndigo200 =
    Tailwind FocusBgIndigo200


focusBgIndigo300 : Attribute msg
focusBgIndigo300 =
    Tailwind FocusBgIndigo300


focusBgIndigo400 : Attribute msg
focusBgIndigo400 =
    Tailwind FocusBgIndigo400


focusBgIndigo500 : Attribute msg
focusBgIndigo500 =
    Tailwind FocusBgIndigo500


focusBgIndigo600 : Attribute msg
focusBgIndigo600 =
    Tailwind FocusBgIndigo600


focusBgIndigo700 : Attribute msg
focusBgIndigo700 =
    Tailwind FocusBgIndigo700


focusBgIndigo800 : Attribute msg
focusBgIndigo800 =
    Tailwind FocusBgIndigo800


focusBgIndigo900 : Attribute msg
focusBgIndigo900 =
    Tailwind FocusBgIndigo900


focusBgPurple100 : Attribute msg
focusBgPurple100 =
    Tailwind FocusBgPurple100


focusBgPurple200 : Attribute msg
focusBgPurple200 =
    Tailwind FocusBgPurple200


focusBgPurple300 : Attribute msg
focusBgPurple300 =
    Tailwind FocusBgPurple300


focusBgPurple400 : Attribute msg
focusBgPurple400 =
    Tailwind FocusBgPurple400


focusBgPurple500 : Attribute msg
focusBgPurple500 =
    Tailwind FocusBgPurple500


focusBgPurple600 : Attribute msg
focusBgPurple600 =
    Tailwind FocusBgPurple600


focusBgPurple700 : Attribute msg
focusBgPurple700 =
    Tailwind FocusBgPurple700


focusBgPurple800 : Attribute msg
focusBgPurple800 =
    Tailwind FocusBgPurple800


focusBgPurple900 : Attribute msg
focusBgPurple900 =
    Tailwind FocusBgPurple900


focusBgPink100 : Attribute msg
focusBgPink100 =
    Tailwind FocusBgPink100


focusBgPink200 : Attribute msg
focusBgPink200 =
    Tailwind FocusBgPink200


focusBgPink300 : Attribute msg
focusBgPink300 =
    Tailwind FocusBgPink300


focusBgPink400 : Attribute msg
focusBgPink400 =
    Tailwind FocusBgPink400


focusBgPink500 : Attribute msg
focusBgPink500 =
    Tailwind FocusBgPink500


focusBgPink600 : Attribute msg
focusBgPink600 =
    Tailwind FocusBgPink600


focusBgPink700 : Attribute msg
focusBgPink700 =
    Tailwind FocusBgPink700


focusBgPink800 : Attribute msg
focusBgPink800 =
    Tailwind FocusBgPink800


focusBgPink900 : Attribute msg
focusBgPink900 =
    Tailwind FocusBgPink900


bgNone : Attribute msg
bgNone =
    Tailwind BgNone


bgGradientToT : Attribute msg
bgGradientToT =
    Tailwind BgGradientToT


bgGradientToTr : Attribute msg
bgGradientToTr =
    Tailwind BgGradientToTr


bgGradientToR : Attribute msg
bgGradientToR =
    Tailwind BgGradientToR


bgGradientToBr : Attribute msg
bgGradientToBr =
    Tailwind BgGradientToBr


bgGradientToB : Attribute msg
bgGradientToB =
    Tailwind BgGradientToB


bgGradientToBl : Attribute msg
bgGradientToBl =
    Tailwind BgGradientToBl


bgGradientToL : Attribute msg
bgGradientToL =
    Tailwind BgGradientToL


bgGradientToTl : Attribute msg
bgGradientToTl =
    Tailwind BgGradientToTl


fromTransparent : Attribute msg
fromTransparent =
    Tailwind FromTransparent


fromCurrent : Attribute msg
fromCurrent =
    Tailwind FromCurrent


fromBlack : Attribute msg
fromBlack =
    Tailwind FromBlack


fromWhite : Attribute msg
fromWhite =
    Tailwind FromWhite


fromGray100 : Attribute msg
fromGray100 =
    Tailwind FromGray100


fromGray200 : Attribute msg
fromGray200 =
    Tailwind FromGray200


fromGray300 : Attribute msg
fromGray300 =
    Tailwind FromGray300


fromGray400 : Attribute msg
fromGray400 =
    Tailwind FromGray400


fromGray500 : Attribute msg
fromGray500 =
    Tailwind FromGray500


fromGray600 : Attribute msg
fromGray600 =
    Tailwind FromGray600


fromGray700 : Attribute msg
fromGray700 =
    Tailwind FromGray700


fromGray800 : Attribute msg
fromGray800 =
    Tailwind FromGray800


fromGray900 : Attribute msg
fromGray900 =
    Tailwind FromGray900


fromRed100 : Attribute msg
fromRed100 =
    Tailwind FromRed100


fromRed200 : Attribute msg
fromRed200 =
    Tailwind FromRed200


fromRed300 : Attribute msg
fromRed300 =
    Tailwind FromRed300


fromRed400 : Attribute msg
fromRed400 =
    Tailwind FromRed400


fromRed500 : Attribute msg
fromRed500 =
    Tailwind FromRed500


fromRed600 : Attribute msg
fromRed600 =
    Tailwind FromRed600


fromRed700 : Attribute msg
fromRed700 =
    Tailwind FromRed700


fromRed800 : Attribute msg
fromRed800 =
    Tailwind FromRed800


fromRed900 : Attribute msg
fromRed900 =
    Tailwind FromRed900


fromOrange100 : Attribute msg
fromOrange100 =
    Tailwind FromOrange100


fromOrange200 : Attribute msg
fromOrange200 =
    Tailwind FromOrange200


fromOrange300 : Attribute msg
fromOrange300 =
    Tailwind FromOrange300


fromOrange400 : Attribute msg
fromOrange400 =
    Tailwind FromOrange400


fromOrange500 : Attribute msg
fromOrange500 =
    Tailwind FromOrange500


fromOrange600 : Attribute msg
fromOrange600 =
    Tailwind FromOrange600


fromOrange700 : Attribute msg
fromOrange700 =
    Tailwind FromOrange700


fromOrange800 : Attribute msg
fromOrange800 =
    Tailwind FromOrange800


fromOrange900 : Attribute msg
fromOrange900 =
    Tailwind FromOrange900


fromYellow100 : Attribute msg
fromYellow100 =
    Tailwind FromYellow100


fromYellow200 : Attribute msg
fromYellow200 =
    Tailwind FromYellow200


fromYellow300 : Attribute msg
fromYellow300 =
    Tailwind FromYellow300


fromYellow400 : Attribute msg
fromYellow400 =
    Tailwind FromYellow400


fromYellow500 : Attribute msg
fromYellow500 =
    Tailwind FromYellow500


fromYellow600 : Attribute msg
fromYellow600 =
    Tailwind FromYellow600


fromYellow700 : Attribute msg
fromYellow700 =
    Tailwind FromYellow700


fromYellow800 : Attribute msg
fromYellow800 =
    Tailwind FromYellow800


fromYellow900 : Attribute msg
fromYellow900 =
    Tailwind FromYellow900


fromGreen100 : Attribute msg
fromGreen100 =
    Tailwind FromGreen100


fromGreen200 : Attribute msg
fromGreen200 =
    Tailwind FromGreen200


fromGreen300 : Attribute msg
fromGreen300 =
    Tailwind FromGreen300


fromGreen400 : Attribute msg
fromGreen400 =
    Tailwind FromGreen400


fromGreen500 : Attribute msg
fromGreen500 =
    Tailwind FromGreen500


fromGreen600 : Attribute msg
fromGreen600 =
    Tailwind FromGreen600


fromGreen700 : Attribute msg
fromGreen700 =
    Tailwind FromGreen700


fromGreen800 : Attribute msg
fromGreen800 =
    Tailwind FromGreen800


fromGreen900 : Attribute msg
fromGreen900 =
    Tailwind FromGreen900


fromTeal100 : Attribute msg
fromTeal100 =
    Tailwind FromTeal100


fromTeal200 : Attribute msg
fromTeal200 =
    Tailwind FromTeal200


fromTeal300 : Attribute msg
fromTeal300 =
    Tailwind FromTeal300


fromTeal400 : Attribute msg
fromTeal400 =
    Tailwind FromTeal400


fromTeal500 : Attribute msg
fromTeal500 =
    Tailwind FromTeal500


fromTeal600 : Attribute msg
fromTeal600 =
    Tailwind FromTeal600


fromTeal700 : Attribute msg
fromTeal700 =
    Tailwind FromTeal700


fromTeal800 : Attribute msg
fromTeal800 =
    Tailwind FromTeal800


fromTeal900 : Attribute msg
fromTeal900 =
    Tailwind FromTeal900


fromBlue100 : Attribute msg
fromBlue100 =
    Tailwind FromBlue100


fromBlue200 : Attribute msg
fromBlue200 =
    Tailwind FromBlue200


fromBlue300 : Attribute msg
fromBlue300 =
    Tailwind FromBlue300


fromBlue400 : Attribute msg
fromBlue400 =
    Tailwind FromBlue400


fromBlue500 : Attribute msg
fromBlue500 =
    Tailwind FromBlue500


fromBlue600 : Attribute msg
fromBlue600 =
    Tailwind FromBlue600


fromBlue700 : Attribute msg
fromBlue700 =
    Tailwind FromBlue700


fromBlue800 : Attribute msg
fromBlue800 =
    Tailwind FromBlue800


fromBlue900 : Attribute msg
fromBlue900 =
    Tailwind FromBlue900


fromIndigo100 : Attribute msg
fromIndigo100 =
    Tailwind FromIndigo100


fromIndigo200 : Attribute msg
fromIndigo200 =
    Tailwind FromIndigo200


fromIndigo300 : Attribute msg
fromIndigo300 =
    Tailwind FromIndigo300


fromIndigo400 : Attribute msg
fromIndigo400 =
    Tailwind FromIndigo400


fromIndigo500 : Attribute msg
fromIndigo500 =
    Tailwind FromIndigo500


fromIndigo600 : Attribute msg
fromIndigo600 =
    Tailwind FromIndigo600


fromIndigo700 : Attribute msg
fromIndigo700 =
    Tailwind FromIndigo700


fromIndigo800 : Attribute msg
fromIndigo800 =
    Tailwind FromIndigo800


fromIndigo900 : Attribute msg
fromIndigo900 =
    Tailwind FromIndigo900


fromPurple100 : Attribute msg
fromPurple100 =
    Tailwind FromPurple100


fromPurple200 : Attribute msg
fromPurple200 =
    Tailwind FromPurple200


fromPurple300 : Attribute msg
fromPurple300 =
    Tailwind FromPurple300


fromPurple400 : Attribute msg
fromPurple400 =
    Tailwind FromPurple400


fromPurple500 : Attribute msg
fromPurple500 =
    Tailwind FromPurple500


fromPurple600 : Attribute msg
fromPurple600 =
    Tailwind FromPurple600


fromPurple700 : Attribute msg
fromPurple700 =
    Tailwind FromPurple700


fromPurple800 : Attribute msg
fromPurple800 =
    Tailwind FromPurple800


fromPurple900 : Attribute msg
fromPurple900 =
    Tailwind FromPurple900


fromPink100 : Attribute msg
fromPink100 =
    Tailwind FromPink100


fromPink200 : Attribute msg
fromPink200 =
    Tailwind FromPink200


fromPink300 : Attribute msg
fromPink300 =
    Tailwind FromPink300


fromPink400 : Attribute msg
fromPink400 =
    Tailwind FromPink400


fromPink500 : Attribute msg
fromPink500 =
    Tailwind FromPink500


fromPink600 : Attribute msg
fromPink600 =
    Tailwind FromPink600


fromPink700 : Attribute msg
fromPink700 =
    Tailwind FromPink700


fromPink800 : Attribute msg
fromPink800 =
    Tailwind FromPink800


fromPink900 : Attribute msg
fromPink900 =
    Tailwind FromPink900


viaTransparent : Attribute msg
viaTransparent =
    Tailwind ViaTransparent


viaCurrent : Attribute msg
viaCurrent =
    Tailwind ViaCurrent


viaBlack : Attribute msg
viaBlack =
    Tailwind ViaBlack


viaWhite : Attribute msg
viaWhite =
    Tailwind ViaWhite


viaGray100 : Attribute msg
viaGray100 =
    Tailwind ViaGray100


viaGray200 : Attribute msg
viaGray200 =
    Tailwind ViaGray200


viaGray300 : Attribute msg
viaGray300 =
    Tailwind ViaGray300


viaGray400 : Attribute msg
viaGray400 =
    Tailwind ViaGray400


viaGray500 : Attribute msg
viaGray500 =
    Tailwind ViaGray500


viaGray600 : Attribute msg
viaGray600 =
    Tailwind ViaGray600


viaGray700 : Attribute msg
viaGray700 =
    Tailwind ViaGray700


viaGray800 : Attribute msg
viaGray800 =
    Tailwind ViaGray800


viaGray900 : Attribute msg
viaGray900 =
    Tailwind ViaGray900


viaRed100 : Attribute msg
viaRed100 =
    Tailwind ViaRed100


viaRed200 : Attribute msg
viaRed200 =
    Tailwind ViaRed200


viaRed300 : Attribute msg
viaRed300 =
    Tailwind ViaRed300


viaRed400 : Attribute msg
viaRed400 =
    Tailwind ViaRed400


viaRed500 : Attribute msg
viaRed500 =
    Tailwind ViaRed500


viaRed600 : Attribute msg
viaRed600 =
    Tailwind ViaRed600


viaRed700 : Attribute msg
viaRed700 =
    Tailwind ViaRed700


viaRed800 : Attribute msg
viaRed800 =
    Tailwind ViaRed800


viaRed900 : Attribute msg
viaRed900 =
    Tailwind ViaRed900


viaOrange100 : Attribute msg
viaOrange100 =
    Tailwind ViaOrange100


viaOrange200 : Attribute msg
viaOrange200 =
    Tailwind ViaOrange200


viaOrange300 : Attribute msg
viaOrange300 =
    Tailwind ViaOrange300


viaOrange400 : Attribute msg
viaOrange400 =
    Tailwind ViaOrange400


viaOrange500 : Attribute msg
viaOrange500 =
    Tailwind ViaOrange500


viaOrange600 : Attribute msg
viaOrange600 =
    Tailwind ViaOrange600


viaOrange700 : Attribute msg
viaOrange700 =
    Tailwind ViaOrange700


viaOrange800 : Attribute msg
viaOrange800 =
    Tailwind ViaOrange800


viaOrange900 : Attribute msg
viaOrange900 =
    Tailwind ViaOrange900


viaYellow100 : Attribute msg
viaYellow100 =
    Tailwind ViaYellow100


viaYellow200 : Attribute msg
viaYellow200 =
    Tailwind ViaYellow200


viaYellow300 : Attribute msg
viaYellow300 =
    Tailwind ViaYellow300


viaYellow400 : Attribute msg
viaYellow400 =
    Tailwind ViaYellow400


viaYellow500 : Attribute msg
viaYellow500 =
    Tailwind ViaYellow500


viaYellow600 : Attribute msg
viaYellow600 =
    Tailwind ViaYellow600


viaYellow700 : Attribute msg
viaYellow700 =
    Tailwind ViaYellow700


viaYellow800 : Attribute msg
viaYellow800 =
    Tailwind ViaYellow800


viaYellow900 : Attribute msg
viaYellow900 =
    Tailwind ViaYellow900


viaGreen100 : Attribute msg
viaGreen100 =
    Tailwind ViaGreen100


viaGreen200 : Attribute msg
viaGreen200 =
    Tailwind ViaGreen200


viaGreen300 : Attribute msg
viaGreen300 =
    Tailwind ViaGreen300


viaGreen400 : Attribute msg
viaGreen400 =
    Tailwind ViaGreen400


viaGreen500 : Attribute msg
viaGreen500 =
    Tailwind ViaGreen500


viaGreen600 : Attribute msg
viaGreen600 =
    Tailwind ViaGreen600


viaGreen700 : Attribute msg
viaGreen700 =
    Tailwind ViaGreen700


viaGreen800 : Attribute msg
viaGreen800 =
    Tailwind ViaGreen800


viaGreen900 : Attribute msg
viaGreen900 =
    Tailwind ViaGreen900


viaTeal100 : Attribute msg
viaTeal100 =
    Tailwind ViaTeal100


viaTeal200 : Attribute msg
viaTeal200 =
    Tailwind ViaTeal200


viaTeal300 : Attribute msg
viaTeal300 =
    Tailwind ViaTeal300


viaTeal400 : Attribute msg
viaTeal400 =
    Tailwind ViaTeal400


viaTeal500 : Attribute msg
viaTeal500 =
    Tailwind ViaTeal500


viaTeal600 : Attribute msg
viaTeal600 =
    Tailwind ViaTeal600


viaTeal700 : Attribute msg
viaTeal700 =
    Tailwind ViaTeal700


viaTeal800 : Attribute msg
viaTeal800 =
    Tailwind ViaTeal800


viaTeal900 : Attribute msg
viaTeal900 =
    Tailwind ViaTeal900


viaBlue100 : Attribute msg
viaBlue100 =
    Tailwind ViaBlue100


viaBlue200 : Attribute msg
viaBlue200 =
    Tailwind ViaBlue200


viaBlue300 : Attribute msg
viaBlue300 =
    Tailwind ViaBlue300


viaBlue400 : Attribute msg
viaBlue400 =
    Tailwind ViaBlue400


viaBlue500 : Attribute msg
viaBlue500 =
    Tailwind ViaBlue500


viaBlue600 : Attribute msg
viaBlue600 =
    Tailwind ViaBlue600


viaBlue700 : Attribute msg
viaBlue700 =
    Tailwind ViaBlue700


viaBlue800 : Attribute msg
viaBlue800 =
    Tailwind ViaBlue800


viaBlue900 : Attribute msg
viaBlue900 =
    Tailwind ViaBlue900


viaIndigo100 : Attribute msg
viaIndigo100 =
    Tailwind ViaIndigo100


viaIndigo200 : Attribute msg
viaIndigo200 =
    Tailwind ViaIndigo200


viaIndigo300 : Attribute msg
viaIndigo300 =
    Tailwind ViaIndigo300


viaIndigo400 : Attribute msg
viaIndigo400 =
    Tailwind ViaIndigo400


viaIndigo500 : Attribute msg
viaIndigo500 =
    Tailwind ViaIndigo500


viaIndigo600 : Attribute msg
viaIndigo600 =
    Tailwind ViaIndigo600


viaIndigo700 : Attribute msg
viaIndigo700 =
    Tailwind ViaIndigo700


viaIndigo800 : Attribute msg
viaIndigo800 =
    Tailwind ViaIndigo800


viaIndigo900 : Attribute msg
viaIndigo900 =
    Tailwind ViaIndigo900


viaPurple100 : Attribute msg
viaPurple100 =
    Tailwind ViaPurple100


viaPurple200 : Attribute msg
viaPurple200 =
    Tailwind ViaPurple200


viaPurple300 : Attribute msg
viaPurple300 =
    Tailwind ViaPurple300


viaPurple400 : Attribute msg
viaPurple400 =
    Tailwind ViaPurple400


viaPurple500 : Attribute msg
viaPurple500 =
    Tailwind ViaPurple500


viaPurple600 : Attribute msg
viaPurple600 =
    Tailwind ViaPurple600


viaPurple700 : Attribute msg
viaPurple700 =
    Tailwind ViaPurple700


viaPurple800 : Attribute msg
viaPurple800 =
    Tailwind ViaPurple800


viaPurple900 : Attribute msg
viaPurple900 =
    Tailwind ViaPurple900


viaPink100 : Attribute msg
viaPink100 =
    Tailwind ViaPink100


viaPink200 : Attribute msg
viaPink200 =
    Tailwind ViaPink200


viaPink300 : Attribute msg
viaPink300 =
    Tailwind ViaPink300


viaPink400 : Attribute msg
viaPink400 =
    Tailwind ViaPink400


viaPink500 : Attribute msg
viaPink500 =
    Tailwind ViaPink500


viaPink600 : Attribute msg
viaPink600 =
    Tailwind ViaPink600


viaPink700 : Attribute msg
viaPink700 =
    Tailwind ViaPink700


viaPink800 : Attribute msg
viaPink800 =
    Tailwind ViaPink800


viaPink900 : Attribute msg
viaPink900 =
    Tailwind ViaPink900


toTransparent : Attribute msg
toTransparent =
    Tailwind ToTransparent


toCurrent : Attribute msg
toCurrent =
    Tailwind ToCurrent


toBlack : Attribute msg
toBlack =
    Tailwind ToBlack


toWhite : Attribute msg
toWhite =
    Tailwind ToWhite


toGray100 : Attribute msg
toGray100 =
    Tailwind ToGray100


toGray200 : Attribute msg
toGray200 =
    Tailwind ToGray200


toGray300 : Attribute msg
toGray300 =
    Tailwind ToGray300


toGray400 : Attribute msg
toGray400 =
    Tailwind ToGray400


toGray500 : Attribute msg
toGray500 =
    Tailwind ToGray500


toGray600 : Attribute msg
toGray600 =
    Tailwind ToGray600


toGray700 : Attribute msg
toGray700 =
    Tailwind ToGray700


toGray800 : Attribute msg
toGray800 =
    Tailwind ToGray800


toGray900 : Attribute msg
toGray900 =
    Tailwind ToGray900


toRed100 : Attribute msg
toRed100 =
    Tailwind ToRed100


toRed200 : Attribute msg
toRed200 =
    Tailwind ToRed200


toRed300 : Attribute msg
toRed300 =
    Tailwind ToRed300


toRed400 : Attribute msg
toRed400 =
    Tailwind ToRed400


toRed500 : Attribute msg
toRed500 =
    Tailwind ToRed500


toRed600 : Attribute msg
toRed600 =
    Tailwind ToRed600


toRed700 : Attribute msg
toRed700 =
    Tailwind ToRed700


toRed800 : Attribute msg
toRed800 =
    Tailwind ToRed800


toRed900 : Attribute msg
toRed900 =
    Tailwind ToRed900


toOrange100 : Attribute msg
toOrange100 =
    Tailwind ToOrange100


toOrange200 : Attribute msg
toOrange200 =
    Tailwind ToOrange200


toOrange300 : Attribute msg
toOrange300 =
    Tailwind ToOrange300


toOrange400 : Attribute msg
toOrange400 =
    Tailwind ToOrange400


toOrange500 : Attribute msg
toOrange500 =
    Tailwind ToOrange500


toOrange600 : Attribute msg
toOrange600 =
    Tailwind ToOrange600


toOrange700 : Attribute msg
toOrange700 =
    Tailwind ToOrange700


toOrange800 : Attribute msg
toOrange800 =
    Tailwind ToOrange800


toOrange900 : Attribute msg
toOrange900 =
    Tailwind ToOrange900


toYellow100 : Attribute msg
toYellow100 =
    Tailwind ToYellow100


toYellow200 : Attribute msg
toYellow200 =
    Tailwind ToYellow200


toYellow300 : Attribute msg
toYellow300 =
    Tailwind ToYellow300


toYellow400 : Attribute msg
toYellow400 =
    Tailwind ToYellow400


toYellow500 : Attribute msg
toYellow500 =
    Tailwind ToYellow500


toYellow600 : Attribute msg
toYellow600 =
    Tailwind ToYellow600


toYellow700 : Attribute msg
toYellow700 =
    Tailwind ToYellow700


toYellow800 : Attribute msg
toYellow800 =
    Tailwind ToYellow800


toYellow900 : Attribute msg
toYellow900 =
    Tailwind ToYellow900


toGreen100 : Attribute msg
toGreen100 =
    Tailwind ToGreen100


toGreen200 : Attribute msg
toGreen200 =
    Tailwind ToGreen200


toGreen300 : Attribute msg
toGreen300 =
    Tailwind ToGreen300


toGreen400 : Attribute msg
toGreen400 =
    Tailwind ToGreen400


toGreen500 : Attribute msg
toGreen500 =
    Tailwind ToGreen500


toGreen600 : Attribute msg
toGreen600 =
    Tailwind ToGreen600


toGreen700 : Attribute msg
toGreen700 =
    Tailwind ToGreen700


toGreen800 : Attribute msg
toGreen800 =
    Tailwind ToGreen800


toGreen900 : Attribute msg
toGreen900 =
    Tailwind ToGreen900


toTeal100 : Attribute msg
toTeal100 =
    Tailwind ToTeal100


toTeal200 : Attribute msg
toTeal200 =
    Tailwind ToTeal200


toTeal300 : Attribute msg
toTeal300 =
    Tailwind ToTeal300


toTeal400 : Attribute msg
toTeal400 =
    Tailwind ToTeal400


toTeal500 : Attribute msg
toTeal500 =
    Tailwind ToTeal500


toTeal600 : Attribute msg
toTeal600 =
    Tailwind ToTeal600


toTeal700 : Attribute msg
toTeal700 =
    Tailwind ToTeal700


toTeal800 : Attribute msg
toTeal800 =
    Tailwind ToTeal800


toTeal900 : Attribute msg
toTeal900 =
    Tailwind ToTeal900


toBlue100 : Attribute msg
toBlue100 =
    Tailwind ToBlue100


toBlue200 : Attribute msg
toBlue200 =
    Tailwind ToBlue200


toBlue300 : Attribute msg
toBlue300 =
    Tailwind ToBlue300


toBlue400 : Attribute msg
toBlue400 =
    Tailwind ToBlue400


toBlue500 : Attribute msg
toBlue500 =
    Tailwind ToBlue500


toBlue600 : Attribute msg
toBlue600 =
    Tailwind ToBlue600


toBlue700 : Attribute msg
toBlue700 =
    Tailwind ToBlue700


toBlue800 : Attribute msg
toBlue800 =
    Tailwind ToBlue800


toBlue900 : Attribute msg
toBlue900 =
    Tailwind ToBlue900


toIndigo100 : Attribute msg
toIndigo100 =
    Tailwind ToIndigo100


toIndigo200 : Attribute msg
toIndigo200 =
    Tailwind ToIndigo200


toIndigo300 : Attribute msg
toIndigo300 =
    Tailwind ToIndigo300


toIndigo400 : Attribute msg
toIndigo400 =
    Tailwind ToIndigo400


toIndigo500 : Attribute msg
toIndigo500 =
    Tailwind ToIndigo500


toIndigo600 : Attribute msg
toIndigo600 =
    Tailwind ToIndigo600


toIndigo700 : Attribute msg
toIndigo700 =
    Tailwind ToIndigo700


toIndigo800 : Attribute msg
toIndigo800 =
    Tailwind ToIndigo800


toIndigo900 : Attribute msg
toIndigo900 =
    Tailwind ToIndigo900


toPurple100 : Attribute msg
toPurple100 =
    Tailwind ToPurple100


toPurple200 : Attribute msg
toPurple200 =
    Tailwind ToPurple200


toPurple300 : Attribute msg
toPurple300 =
    Tailwind ToPurple300


toPurple400 : Attribute msg
toPurple400 =
    Tailwind ToPurple400


toPurple500 : Attribute msg
toPurple500 =
    Tailwind ToPurple500


toPurple600 : Attribute msg
toPurple600 =
    Tailwind ToPurple600


toPurple700 : Attribute msg
toPurple700 =
    Tailwind ToPurple700


toPurple800 : Attribute msg
toPurple800 =
    Tailwind ToPurple800


toPurple900 : Attribute msg
toPurple900 =
    Tailwind ToPurple900


toPink100 : Attribute msg
toPink100 =
    Tailwind ToPink100


toPink200 : Attribute msg
toPink200 =
    Tailwind ToPink200


toPink300 : Attribute msg
toPink300 =
    Tailwind ToPink300


toPink400 : Attribute msg
toPink400 =
    Tailwind ToPink400


toPink500 : Attribute msg
toPink500 =
    Tailwind ToPink500


toPink600 : Attribute msg
toPink600 =
    Tailwind ToPink600


toPink700 : Attribute msg
toPink700 =
    Tailwind ToPink700


toPink800 : Attribute msg
toPink800 =
    Tailwind ToPink800


toPink900 : Attribute msg
toPink900 =
    Tailwind ToPink900


hoverFromTransparent : Attribute msg
hoverFromTransparent =
    Tailwind HoverFromTransparent


hoverFromCurrent : Attribute msg
hoverFromCurrent =
    Tailwind HoverFromCurrent


hoverFromBlack : Attribute msg
hoverFromBlack =
    Tailwind HoverFromBlack


hoverFromWhite : Attribute msg
hoverFromWhite =
    Tailwind HoverFromWhite


hoverFromGray100 : Attribute msg
hoverFromGray100 =
    Tailwind HoverFromGray100


hoverFromGray200 : Attribute msg
hoverFromGray200 =
    Tailwind HoverFromGray200


hoverFromGray300 : Attribute msg
hoverFromGray300 =
    Tailwind HoverFromGray300


hoverFromGray400 : Attribute msg
hoverFromGray400 =
    Tailwind HoverFromGray400


hoverFromGray500 : Attribute msg
hoverFromGray500 =
    Tailwind HoverFromGray500


hoverFromGray600 : Attribute msg
hoverFromGray600 =
    Tailwind HoverFromGray600


hoverFromGray700 : Attribute msg
hoverFromGray700 =
    Tailwind HoverFromGray700


hoverFromGray800 : Attribute msg
hoverFromGray800 =
    Tailwind HoverFromGray800


hoverFromGray900 : Attribute msg
hoverFromGray900 =
    Tailwind HoverFromGray900


hoverFromRed100 : Attribute msg
hoverFromRed100 =
    Tailwind HoverFromRed100


hoverFromRed200 : Attribute msg
hoverFromRed200 =
    Tailwind HoverFromRed200


hoverFromRed300 : Attribute msg
hoverFromRed300 =
    Tailwind HoverFromRed300


hoverFromRed400 : Attribute msg
hoverFromRed400 =
    Tailwind HoverFromRed400


hoverFromRed500 : Attribute msg
hoverFromRed500 =
    Tailwind HoverFromRed500


hoverFromRed600 : Attribute msg
hoverFromRed600 =
    Tailwind HoverFromRed600


hoverFromRed700 : Attribute msg
hoverFromRed700 =
    Tailwind HoverFromRed700


hoverFromRed800 : Attribute msg
hoverFromRed800 =
    Tailwind HoverFromRed800


hoverFromRed900 : Attribute msg
hoverFromRed900 =
    Tailwind HoverFromRed900


hoverFromOrange100 : Attribute msg
hoverFromOrange100 =
    Tailwind HoverFromOrange100


hoverFromOrange200 : Attribute msg
hoverFromOrange200 =
    Tailwind HoverFromOrange200


hoverFromOrange300 : Attribute msg
hoverFromOrange300 =
    Tailwind HoverFromOrange300


hoverFromOrange400 : Attribute msg
hoverFromOrange400 =
    Tailwind HoverFromOrange400


hoverFromOrange500 : Attribute msg
hoverFromOrange500 =
    Tailwind HoverFromOrange500


hoverFromOrange600 : Attribute msg
hoverFromOrange600 =
    Tailwind HoverFromOrange600


hoverFromOrange700 : Attribute msg
hoverFromOrange700 =
    Tailwind HoverFromOrange700


hoverFromOrange800 : Attribute msg
hoverFromOrange800 =
    Tailwind HoverFromOrange800


hoverFromOrange900 : Attribute msg
hoverFromOrange900 =
    Tailwind HoverFromOrange900


hoverFromYellow100 : Attribute msg
hoverFromYellow100 =
    Tailwind HoverFromYellow100


hoverFromYellow200 : Attribute msg
hoverFromYellow200 =
    Tailwind HoverFromYellow200


hoverFromYellow300 : Attribute msg
hoverFromYellow300 =
    Tailwind HoverFromYellow300


hoverFromYellow400 : Attribute msg
hoverFromYellow400 =
    Tailwind HoverFromYellow400


hoverFromYellow500 : Attribute msg
hoverFromYellow500 =
    Tailwind HoverFromYellow500


hoverFromYellow600 : Attribute msg
hoverFromYellow600 =
    Tailwind HoverFromYellow600


hoverFromYellow700 : Attribute msg
hoverFromYellow700 =
    Tailwind HoverFromYellow700


hoverFromYellow800 : Attribute msg
hoverFromYellow800 =
    Tailwind HoverFromYellow800


hoverFromYellow900 : Attribute msg
hoverFromYellow900 =
    Tailwind HoverFromYellow900


hoverFromGreen100 : Attribute msg
hoverFromGreen100 =
    Tailwind HoverFromGreen100


hoverFromGreen200 : Attribute msg
hoverFromGreen200 =
    Tailwind HoverFromGreen200


hoverFromGreen300 : Attribute msg
hoverFromGreen300 =
    Tailwind HoverFromGreen300


hoverFromGreen400 : Attribute msg
hoverFromGreen400 =
    Tailwind HoverFromGreen400


hoverFromGreen500 : Attribute msg
hoverFromGreen500 =
    Tailwind HoverFromGreen500


hoverFromGreen600 : Attribute msg
hoverFromGreen600 =
    Tailwind HoverFromGreen600


hoverFromGreen700 : Attribute msg
hoverFromGreen700 =
    Tailwind HoverFromGreen700


hoverFromGreen800 : Attribute msg
hoverFromGreen800 =
    Tailwind HoverFromGreen800


hoverFromGreen900 : Attribute msg
hoverFromGreen900 =
    Tailwind HoverFromGreen900


hoverFromTeal100 : Attribute msg
hoverFromTeal100 =
    Tailwind HoverFromTeal100


hoverFromTeal200 : Attribute msg
hoverFromTeal200 =
    Tailwind HoverFromTeal200


hoverFromTeal300 : Attribute msg
hoverFromTeal300 =
    Tailwind HoverFromTeal300


hoverFromTeal400 : Attribute msg
hoverFromTeal400 =
    Tailwind HoverFromTeal400


hoverFromTeal500 : Attribute msg
hoverFromTeal500 =
    Tailwind HoverFromTeal500


hoverFromTeal600 : Attribute msg
hoverFromTeal600 =
    Tailwind HoverFromTeal600


hoverFromTeal700 : Attribute msg
hoverFromTeal700 =
    Tailwind HoverFromTeal700


hoverFromTeal800 : Attribute msg
hoverFromTeal800 =
    Tailwind HoverFromTeal800


hoverFromTeal900 : Attribute msg
hoverFromTeal900 =
    Tailwind HoverFromTeal900


hoverFromBlue100 : Attribute msg
hoverFromBlue100 =
    Tailwind HoverFromBlue100


hoverFromBlue200 : Attribute msg
hoverFromBlue200 =
    Tailwind HoverFromBlue200


hoverFromBlue300 : Attribute msg
hoverFromBlue300 =
    Tailwind HoverFromBlue300


hoverFromBlue400 : Attribute msg
hoverFromBlue400 =
    Tailwind HoverFromBlue400


hoverFromBlue500 : Attribute msg
hoverFromBlue500 =
    Tailwind HoverFromBlue500


hoverFromBlue600 : Attribute msg
hoverFromBlue600 =
    Tailwind HoverFromBlue600


hoverFromBlue700 : Attribute msg
hoverFromBlue700 =
    Tailwind HoverFromBlue700


hoverFromBlue800 : Attribute msg
hoverFromBlue800 =
    Tailwind HoverFromBlue800


hoverFromBlue900 : Attribute msg
hoverFromBlue900 =
    Tailwind HoverFromBlue900


hoverFromIndigo100 : Attribute msg
hoverFromIndigo100 =
    Tailwind HoverFromIndigo100


hoverFromIndigo200 : Attribute msg
hoverFromIndigo200 =
    Tailwind HoverFromIndigo200


hoverFromIndigo300 : Attribute msg
hoverFromIndigo300 =
    Tailwind HoverFromIndigo300


hoverFromIndigo400 : Attribute msg
hoverFromIndigo400 =
    Tailwind HoverFromIndigo400


hoverFromIndigo500 : Attribute msg
hoverFromIndigo500 =
    Tailwind HoverFromIndigo500


hoverFromIndigo600 : Attribute msg
hoverFromIndigo600 =
    Tailwind HoverFromIndigo600


hoverFromIndigo700 : Attribute msg
hoverFromIndigo700 =
    Tailwind HoverFromIndigo700


hoverFromIndigo800 : Attribute msg
hoverFromIndigo800 =
    Tailwind HoverFromIndigo800


hoverFromIndigo900 : Attribute msg
hoverFromIndigo900 =
    Tailwind HoverFromIndigo900


hoverFromPurple100 : Attribute msg
hoverFromPurple100 =
    Tailwind HoverFromPurple100


hoverFromPurple200 : Attribute msg
hoverFromPurple200 =
    Tailwind HoverFromPurple200


hoverFromPurple300 : Attribute msg
hoverFromPurple300 =
    Tailwind HoverFromPurple300


hoverFromPurple400 : Attribute msg
hoverFromPurple400 =
    Tailwind HoverFromPurple400


hoverFromPurple500 : Attribute msg
hoverFromPurple500 =
    Tailwind HoverFromPurple500


hoverFromPurple600 : Attribute msg
hoverFromPurple600 =
    Tailwind HoverFromPurple600


hoverFromPurple700 : Attribute msg
hoverFromPurple700 =
    Tailwind HoverFromPurple700


hoverFromPurple800 : Attribute msg
hoverFromPurple800 =
    Tailwind HoverFromPurple800


hoverFromPurple900 : Attribute msg
hoverFromPurple900 =
    Tailwind HoverFromPurple900


hoverFromPink100 : Attribute msg
hoverFromPink100 =
    Tailwind HoverFromPink100


hoverFromPink200 : Attribute msg
hoverFromPink200 =
    Tailwind HoverFromPink200


hoverFromPink300 : Attribute msg
hoverFromPink300 =
    Tailwind HoverFromPink300


hoverFromPink400 : Attribute msg
hoverFromPink400 =
    Tailwind HoverFromPink400


hoverFromPink500 : Attribute msg
hoverFromPink500 =
    Tailwind HoverFromPink500


hoverFromPink600 : Attribute msg
hoverFromPink600 =
    Tailwind HoverFromPink600


hoverFromPink700 : Attribute msg
hoverFromPink700 =
    Tailwind HoverFromPink700


hoverFromPink800 : Attribute msg
hoverFromPink800 =
    Tailwind HoverFromPink800


hoverFromPink900 : Attribute msg
hoverFromPink900 =
    Tailwind HoverFromPink900


hoverViaTransparent : Attribute msg
hoverViaTransparent =
    Tailwind HoverViaTransparent


hoverViaCurrent : Attribute msg
hoverViaCurrent =
    Tailwind HoverViaCurrent


hoverViaBlack : Attribute msg
hoverViaBlack =
    Tailwind HoverViaBlack


hoverViaWhite : Attribute msg
hoverViaWhite =
    Tailwind HoverViaWhite


hoverViaGray100 : Attribute msg
hoverViaGray100 =
    Tailwind HoverViaGray100


hoverViaGray200 : Attribute msg
hoverViaGray200 =
    Tailwind HoverViaGray200


hoverViaGray300 : Attribute msg
hoverViaGray300 =
    Tailwind HoverViaGray300


hoverViaGray400 : Attribute msg
hoverViaGray400 =
    Tailwind HoverViaGray400


hoverViaGray500 : Attribute msg
hoverViaGray500 =
    Tailwind HoverViaGray500


hoverViaGray600 : Attribute msg
hoverViaGray600 =
    Tailwind HoverViaGray600


hoverViaGray700 : Attribute msg
hoverViaGray700 =
    Tailwind HoverViaGray700


hoverViaGray800 : Attribute msg
hoverViaGray800 =
    Tailwind HoverViaGray800


hoverViaGray900 : Attribute msg
hoverViaGray900 =
    Tailwind HoverViaGray900


hoverViaRed100 : Attribute msg
hoverViaRed100 =
    Tailwind HoverViaRed100


hoverViaRed200 : Attribute msg
hoverViaRed200 =
    Tailwind HoverViaRed200


hoverViaRed300 : Attribute msg
hoverViaRed300 =
    Tailwind HoverViaRed300


hoverViaRed400 : Attribute msg
hoverViaRed400 =
    Tailwind HoverViaRed400


hoverViaRed500 : Attribute msg
hoverViaRed500 =
    Tailwind HoverViaRed500


hoverViaRed600 : Attribute msg
hoverViaRed600 =
    Tailwind HoverViaRed600


hoverViaRed700 : Attribute msg
hoverViaRed700 =
    Tailwind HoverViaRed700


hoverViaRed800 : Attribute msg
hoverViaRed800 =
    Tailwind HoverViaRed800


hoverViaRed900 : Attribute msg
hoverViaRed900 =
    Tailwind HoverViaRed900


hoverViaOrange100 : Attribute msg
hoverViaOrange100 =
    Tailwind HoverViaOrange100


hoverViaOrange200 : Attribute msg
hoverViaOrange200 =
    Tailwind HoverViaOrange200


hoverViaOrange300 : Attribute msg
hoverViaOrange300 =
    Tailwind HoverViaOrange300


hoverViaOrange400 : Attribute msg
hoverViaOrange400 =
    Tailwind HoverViaOrange400


hoverViaOrange500 : Attribute msg
hoverViaOrange500 =
    Tailwind HoverViaOrange500


hoverViaOrange600 : Attribute msg
hoverViaOrange600 =
    Tailwind HoverViaOrange600


hoverViaOrange700 : Attribute msg
hoverViaOrange700 =
    Tailwind HoverViaOrange700


hoverViaOrange800 : Attribute msg
hoverViaOrange800 =
    Tailwind HoverViaOrange800


hoverViaOrange900 : Attribute msg
hoverViaOrange900 =
    Tailwind HoverViaOrange900


hoverViaYellow100 : Attribute msg
hoverViaYellow100 =
    Tailwind HoverViaYellow100


hoverViaYellow200 : Attribute msg
hoverViaYellow200 =
    Tailwind HoverViaYellow200


hoverViaYellow300 : Attribute msg
hoverViaYellow300 =
    Tailwind HoverViaYellow300


hoverViaYellow400 : Attribute msg
hoverViaYellow400 =
    Tailwind HoverViaYellow400


hoverViaYellow500 : Attribute msg
hoverViaYellow500 =
    Tailwind HoverViaYellow500


hoverViaYellow600 : Attribute msg
hoverViaYellow600 =
    Tailwind HoverViaYellow600


hoverViaYellow700 : Attribute msg
hoverViaYellow700 =
    Tailwind HoverViaYellow700


hoverViaYellow800 : Attribute msg
hoverViaYellow800 =
    Tailwind HoverViaYellow800


hoverViaYellow900 : Attribute msg
hoverViaYellow900 =
    Tailwind HoverViaYellow900


hoverViaGreen100 : Attribute msg
hoverViaGreen100 =
    Tailwind HoverViaGreen100


hoverViaGreen200 : Attribute msg
hoverViaGreen200 =
    Tailwind HoverViaGreen200


hoverViaGreen300 : Attribute msg
hoverViaGreen300 =
    Tailwind HoverViaGreen300


hoverViaGreen400 : Attribute msg
hoverViaGreen400 =
    Tailwind HoverViaGreen400


hoverViaGreen500 : Attribute msg
hoverViaGreen500 =
    Tailwind HoverViaGreen500


hoverViaGreen600 : Attribute msg
hoverViaGreen600 =
    Tailwind HoverViaGreen600


hoverViaGreen700 : Attribute msg
hoverViaGreen700 =
    Tailwind HoverViaGreen700


hoverViaGreen800 : Attribute msg
hoverViaGreen800 =
    Tailwind HoverViaGreen800


hoverViaGreen900 : Attribute msg
hoverViaGreen900 =
    Tailwind HoverViaGreen900


hoverViaTeal100 : Attribute msg
hoverViaTeal100 =
    Tailwind HoverViaTeal100


hoverViaTeal200 : Attribute msg
hoverViaTeal200 =
    Tailwind HoverViaTeal200


hoverViaTeal300 : Attribute msg
hoverViaTeal300 =
    Tailwind HoverViaTeal300


hoverViaTeal400 : Attribute msg
hoverViaTeal400 =
    Tailwind HoverViaTeal400


hoverViaTeal500 : Attribute msg
hoverViaTeal500 =
    Tailwind HoverViaTeal500


hoverViaTeal600 : Attribute msg
hoverViaTeal600 =
    Tailwind HoverViaTeal600


hoverViaTeal700 : Attribute msg
hoverViaTeal700 =
    Tailwind HoverViaTeal700


hoverViaTeal800 : Attribute msg
hoverViaTeal800 =
    Tailwind HoverViaTeal800


hoverViaTeal900 : Attribute msg
hoverViaTeal900 =
    Tailwind HoverViaTeal900


hoverViaBlue100 : Attribute msg
hoverViaBlue100 =
    Tailwind HoverViaBlue100


hoverViaBlue200 : Attribute msg
hoverViaBlue200 =
    Tailwind HoverViaBlue200


hoverViaBlue300 : Attribute msg
hoverViaBlue300 =
    Tailwind HoverViaBlue300


hoverViaBlue400 : Attribute msg
hoverViaBlue400 =
    Tailwind HoverViaBlue400


hoverViaBlue500 : Attribute msg
hoverViaBlue500 =
    Tailwind HoverViaBlue500


hoverViaBlue600 : Attribute msg
hoverViaBlue600 =
    Tailwind HoverViaBlue600


hoverViaBlue700 : Attribute msg
hoverViaBlue700 =
    Tailwind HoverViaBlue700


hoverViaBlue800 : Attribute msg
hoverViaBlue800 =
    Tailwind HoverViaBlue800


hoverViaBlue900 : Attribute msg
hoverViaBlue900 =
    Tailwind HoverViaBlue900


hoverViaIndigo100 : Attribute msg
hoverViaIndigo100 =
    Tailwind HoverViaIndigo100


hoverViaIndigo200 : Attribute msg
hoverViaIndigo200 =
    Tailwind HoverViaIndigo200


hoverViaIndigo300 : Attribute msg
hoverViaIndigo300 =
    Tailwind HoverViaIndigo300


hoverViaIndigo400 : Attribute msg
hoverViaIndigo400 =
    Tailwind HoverViaIndigo400


hoverViaIndigo500 : Attribute msg
hoverViaIndigo500 =
    Tailwind HoverViaIndigo500


hoverViaIndigo600 : Attribute msg
hoverViaIndigo600 =
    Tailwind HoverViaIndigo600


hoverViaIndigo700 : Attribute msg
hoverViaIndigo700 =
    Tailwind HoverViaIndigo700


hoverViaIndigo800 : Attribute msg
hoverViaIndigo800 =
    Tailwind HoverViaIndigo800


hoverViaIndigo900 : Attribute msg
hoverViaIndigo900 =
    Tailwind HoverViaIndigo900


hoverViaPurple100 : Attribute msg
hoverViaPurple100 =
    Tailwind HoverViaPurple100


hoverViaPurple200 : Attribute msg
hoverViaPurple200 =
    Tailwind HoverViaPurple200


hoverViaPurple300 : Attribute msg
hoverViaPurple300 =
    Tailwind HoverViaPurple300


hoverViaPurple400 : Attribute msg
hoverViaPurple400 =
    Tailwind HoverViaPurple400


hoverViaPurple500 : Attribute msg
hoverViaPurple500 =
    Tailwind HoverViaPurple500


hoverViaPurple600 : Attribute msg
hoverViaPurple600 =
    Tailwind HoverViaPurple600


hoverViaPurple700 : Attribute msg
hoverViaPurple700 =
    Tailwind HoverViaPurple700


hoverViaPurple800 : Attribute msg
hoverViaPurple800 =
    Tailwind HoverViaPurple800


hoverViaPurple900 : Attribute msg
hoverViaPurple900 =
    Tailwind HoverViaPurple900


hoverViaPink100 : Attribute msg
hoverViaPink100 =
    Tailwind HoverViaPink100


hoverViaPink200 : Attribute msg
hoverViaPink200 =
    Tailwind HoverViaPink200


hoverViaPink300 : Attribute msg
hoverViaPink300 =
    Tailwind HoverViaPink300


hoverViaPink400 : Attribute msg
hoverViaPink400 =
    Tailwind HoverViaPink400


hoverViaPink500 : Attribute msg
hoverViaPink500 =
    Tailwind HoverViaPink500


hoverViaPink600 : Attribute msg
hoverViaPink600 =
    Tailwind HoverViaPink600


hoverViaPink700 : Attribute msg
hoverViaPink700 =
    Tailwind HoverViaPink700


hoverViaPink800 : Attribute msg
hoverViaPink800 =
    Tailwind HoverViaPink800


hoverViaPink900 : Attribute msg
hoverViaPink900 =
    Tailwind HoverViaPink900


hoverToTransparent : Attribute msg
hoverToTransparent =
    Tailwind HoverToTransparent


hoverToCurrent : Attribute msg
hoverToCurrent =
    Tailwind HoverToCurrent


hoverToBlack : Attribute msg
hoverToBlack =
    Tailwind HoverToBlack


hoverToWhite : Attribute msg
hoverToWhite =
    Tailwind HoverToWhite


hoverToGray100 : Attribute msg
hoverToGray100 =
    Tailwind HoverToGray100


hoverToGray200 : Attribute msg
hoverToGray200 =
    Tailwind HoverToGray200


hoverToGray300 : Attribute msg
hoverToGray300 =
    Tailwind HoverToGray300


hoverToGray400 : Attribute msg
hoverToGray400 =
    Tailwind HoverToGray400


hoverToGray500 : Attribute msg
hoverToGray500 =
    Tailwind HoverToGray500


hoverToGray600 : Attribute msg
hoverToGray600 =
    Tailwind HoverToGray600


hoverToGray700 : Attribute msg
hoverToGray700 =
    Tailwind HoverToGray700


hoverToGray800 : Attribute msg
hoverToGray800 =
    Tailwind HoverToGray800


hoverToGray900 : Attribute msg
hoverToGray900 =
    Tailwind HoverToGray900


hoverToRed100 : Attribute msg
hoverToRed100 =
    Tailwind HoverToRed100


hoverToRed200 : Attribute msg
hoverToRed200 =
    Tailwind HoverToRed200


hoverToRed300 : Attribute msg
hoverToRed300 =
    Tailwind HoverToRed300


hoverToRed400 : Attribute msg
hoverToRed400 =
    Tailwind HoverToRed400


hoverToRed500 : Attribute msg
hoverToRed500 =
    Tailwind HoverToRed500


hoverToRed600 : Attribute msg
hoverToRed600 =
    Tailwind HoverToRed600


hoverToRed700 : Attribute msg
hoverToRed700 =
    Tailwind HoverToRed700


hoverToRed800 : Attribute msg
hoverToRed800 =
    Tailwind HoverToRed800


hoverToRed900 : Attribute msg
hoverToRed900 =
    Tailwind HoverToRed900


hoverToOrange100 : Attribute msg
hoverToOrange100 =
    Tailwind HoverToOrange100


hoverToOrange200 : Attribute msg
hoverToOrange200 =
    Tailwind HoverToOrange200


hoverToOrange300 : Attribute msg
hoverToOrange300 =
    Tailwind HoverToOrange300


hoverToOrange400 : Attribute msg
hoverToOrange400 =
    Tailwind HoverToOrange400


hoverToOrange500 : Attribute msg
hoverToOrange500 =
    Tailwind HoverToOrange500


hoverToOrange600 : Attribute msg
hoverToOrange600 =
    Tailwind HoverToOrange600


hoverToOrange700 : Attribute msg
hoverToOrange700 =
    Tailwind HoverToOrange700


hoverToOrange800 : Attribute msg
hoverToOrange800 =
    Tailwind HoverToOrange800


hoverToOrange900 : Attribute msg
hoverToOrange900 =
    Tailwind HoverToOrange900


hoverToYellow100 : Attribute msg
hoverToYellow100 =
    Tailwind HoverToYellow100


hoverToYellow200 : Attribute msg
hoverToYellow200 =
    Tailwind HoverToYellow200


hoverToYellow300 : Attribute msg
hoverToYellow300 =
    Tailwind HoverToYellow300


hoverToYellow400 : Attribute msg
hoverToYellow400 =
    Tailwind HoverToYellow400


hoverToYellow500 : Attribute msg
hoverToYellow500 =
    Tailwind HoverToYellow500


hoverToYellow600 : Attribute msg
hoverToYellow600 =
    Tailwind HoverToYellow600


hoverToYellow700 : Attribute msg
hoverToYellow700 =
    Tailwind HoverToYellow700


hoverToYellow800 : Attribute msg
hoverToYellow800 =
    Tailwind HoverToYellow800


hoverToYellow900 : Attribute msg
hoverToYellow900 =
    Tailwind HoverToYellow900


hoverToGreen100 : Attribute msg
hoverToGreen100 =
    Tailwind HoverToGreen100


hoverToGreen200 : Attribute msg
hoverToGreen200 =
    Tailwind HoverToGreen200


hoverToGreen300 : Attribute msg
hoverToGreen300 =
    Tailwind HoverToGreen300


hoverToGreen400 : Attribute msg
hoverToGreen400 =
    Tailwind HoverToGreen400


hoverToGreen500 : Attribute msg
hoverToGreen500 =
    Tailwind HoverToGreen500


hoverToGreen600 : Attribute msg
hoverToGreen600 =
    Tailwind HoverToGreen600


hoverToGreen700 : Attribute msg
hoverToGreen700 =
    Tailwind HoverToGreen700


hoverToGreen800 : Attribute msg
hoverToGreen800 =
    Tailwind HoverToGreen800


hoverToGreen900 : Attribute msg
hoverToGreen900 =
    Tailwind HoverToGreen900


hoverToTeal100 : Attribute msg
hoverToTeal100 =
    Tailwind HoverToTeal100


hoverToTeal200 : Attribute msg
hoverToTeal200 =
    Tailwind HoverToTeal200


hoverToTeal300 : Attribute msg
hoverToTeal300 =
    Tailwind HoverToTeal300


hoverToTeal400 : Attribute msg
hoverToTeal400 =
    Tailwind HoverToTeal400


hoverToTeal500 : Attribute msg
hoverToTeal500 =
    Tailwind HoverToTeal500


hoverToTeal600 : Attribute msg
hoverToTeal600 =
    Tailwind HoverToTeal600


hoverToTeal700 : Attribute msg
hoverToTeal700 =
    Tailwind HoverToTeal700


hoverToTeal800 : Attribute msg
hoverToTeal800 =
    Tailwind HoverToTeal800


hoverToTeal900 : Attribute msg
hoverToTeal900 =
    Tailwind HoverToTeal900


hoverToBlue100 : Attribute msg
hoverToBlue100 =
    Tailwind HoverToBlue100


hoverToBlue200 : Attribute msg
hoverToBlue200 =
    Tailwind HoverToBlue200


hoverToBlue300 : Attribute msg
hoverToBlue300 =
    Tailwind HoverToBlue300


hoverToBlue400 : Attribute msg
hoverToBlue400 =
    Tailwind HoverToBlue400


hoverToBlue500 : Attribute msg
hoverToBlue500 =
    Tailwind HoverToBlue500


hoverToBlue600 : Attribute msg
hoverToBlue600 =
    Tailwind HoverToBlue600


hoverToBlue700 : Attribute msg
hoverToBlue700 =
    Tailwind HoverToBlue700


hoverToBlue800 : Attribute msg
hoverToBlue800 =
    Tailwind HoverToBlue800


hoverToBlue900 : Attribute msg
hoverToBlue900 =
    Tailwind HoverToBlue900


hoverToIndigo100 : Attribute msg
hoverToIndigo100 =
    Tailwind HoverToIndigo100


hoverToIndigo200 : Attribute msg
hoverToIndigo200 =
    Tailwind HoverToIndigo200


hoverToIndigo300 : Attribute msg
hoverToIndigo300 =
    Tailwind HoverToIndigo300


hoverToIndigo400 : Attribute msg
hoverToIndigo400 =
    Tailwind HoverToIndigo400


hoverToIndigo500 : Attribute msg
hoverToIndigo500 =
    Tailwind HoverToIndigo500


hoverToIndigo600 : Attribute msg
hoverToIndigo600 =
    Tailwind HoverToIndigo600


hoverToIndigo700 : Attribute msg
hoverToIndigo700 =
    Tailwind HoverToIndigo700


hoverToIndigo800 : Attribute msg
hoverToIndigo800 =
    Tailwind HoverToIndigo800


hoverToIndigo900 : Attribute msg
hoverToIndigo900 =
    Tailwind HoverToIndigo900


hoverToPurple100 : Attribute msg
hoverToPurple100 =
    Tailwind HoverToPurple100


hoverToPurple200 : Attribute msg
hoverToPurple200 =
    Tailwind HoverToPurple200


hoverToPurple300 : Attribute msg
hoverToPurple300 =
    Tailwind HoverToPurple300


hoverToPurple400 : Attribute msg
hoverToPurple400 =
    Tailwind HoverToPurple400


hoverToPurple500 : Attribute msg
hoverToPurple500 =
    Tailwind HoverToPurple500


hoverToPurple600 : Attribute msg
hoverToPurple600 =
    Tailwind HoverToPurple600


hoverToPurple700 : Attribute msg
hoverToPurple700 =
    Tailwind HoverToPurple700


hoverToPurple800 : Attribute msg
hoverToPurple800 =
    Tailwind HoverToPurple800


hoverToPurple900 : Attribute msg
hoverToPurple900 =
    Tailwind HoverToPurple900


hoverToPink100 : Attribute msg
hoverToPink100 =
    Tailwind HoverToPink100


hoverToPink200 : Attribute msg
hoverToPink200 =
    Tailwind HoverToPink200


hoverToPink300 : Attribute msg
hoverToPink300 =
    Tailwind HoverToPink300


hoverToPink400 : Attribute msg
hoverToPink400 =
    Tailwind HoverToPink400


hoverToPink500 : Attribute msg
hoverToPink500 =
    Tailwind HoverToPink500


hoverToPink600 : Attribute msg
hoverToPink600 =
    Tailwind HoverToPink600


hoverToPink700 : Attribute msg
hoverToPink700 =
    Tailwind HoverToPink700


hoverToPink800 : Attribute msg
hoverToPink800 =
    Tailwind HoverToPink800


hoverToPink900 : Attribute msg
hoverToPink900 =
    Tailwind HoverToPink900


focusFromTransparent : Attribute msg
focusFromTransparent =
    Tailwind FocusFromTransparent


focusFromCurrent : Attribute msg
focusFromCurrent =
    Tailwind FocusFromCurrent


focusFromBlack : Attribute msg
focusFromBlack =
    Tailwind FocusFromBlack


focusFromWhite : Attribute msg
focusFromWhite =
    Tailwind FocusFromWhite


focusFromGray100 : Attribute msg
focusFromGray100 =
    Tailwind FocusFromGray100


focusFromGray200 : Attribute msg
focusFromGray200 =
    Tailwind FocusFromGray200


focusFromGray300 : Attribute msg
focusFromGray300 =
    Tailwind FocusFromGray300


focusFromGray400 : Attribute msg
focusFromGray400 =
    Tailwind FocusFromGray400


focusFromGray500 : Attribute msg
focusFromGray500 =
    Tailwind FocusFromGray500


focusFromGray600 : Attribute msg
focusFromGray600 =
    Tailwind FocusFromGray600


focusFromGray700 : Attribute msg
focusFromGray700 =
    Tailwind FocusFromGray700


focusFromGray800 : Attribute msg
focusFromGray800 =
    Tailwind FocusFromGray800


focusFromGray900 : Attribute msg
focusFromGray900 =
    Tailwind FocusFromGray900


focusFromRed100 : Attribute msg
focusFromRed100 =
    Tailwind FocusFromRed100


focusFromRed200 : Attribute msg
focusFromRed200 =
    Tailwind FocusFromRed200


focusFromRed300 : Attribute msg
focusFromRed300 =
    Tailwind FocusFromRed300


focusFromRed400 : Attribute msg
focusFromRed400 =
    Tailwind FocusFromRed400


focusFromRed500 : Attribute msg
focusFromRed500 =
    Tailwind FocusFromRed500


focusFromRed600 : Attribute msg
focusFromRed600 =
    Tailwind FocusFromRed600


focusFromRed700 : Attribute msg
focusFromRed700 =
    Tailwind FocusFromRed700


focusFromRed800 : Attribute msg
focusFromRed800 =
    Tailwind FocusFromRed800


focusFromRed900 : Attribute msg
focusFromRed900 =
    Tailwind FocusFromRed900


focusFromOrange100 : Attribute msg
focusFromOrange100 =
    Tailwind FocusFromOrange100


focusFromOrange200 : Attribute msg
focusFromOrange200 =
    Tailwind FocusFromOrange200


focusFromOrange300 : Attribute msg
focusFromOrange300 =
    Tailwind FocusFromOrange300


focusFromOrange400 : Attribute msg
focusFromOrange400 =
    Tailwind FocusFromOrange400


focusFromOrange500 : Attribute msg
focusFromOrange500 =
    Tailwind FocusFromOrange500


focusFromOrange600 : Attribute msg
focusFromOrange600 =
    Tailwind FocusFromOrange600


focusFromOrange700 : Attribute msg
focusFromOrange700 =
    Tailwind FocusFromOrange700


focusFromOrange800 : Attribute msg
focusFromOrange800 =
    Tailwind FocusFromOrange800


focusFromOrange900 : Attribute msg
focusFromOrange900 =
    Tailwind FocusFromOrange900


focusFromYellow100 : Attribute msg
focusFromYellow100 =
    Tailwind FocusFromYellow100


focusFromYellow200 : Attribute msg
focusFromYellow200 =
    Tailwind FocusFromYellow200


focusFromYellow300 : Attribute msg
focusFromYellow300 =
    Tailwind FocusFromYellow300


focusFromYellow400 : Attribute msg
focusFromYellow400 =
    Tailwind FocusFromYellow400


focusFromYellow500 : Attribute msg
focusFromYellow500 =
    Tailwind FocusFromYellow500


focusFromYellow600 : Attribute msg
focusFromYellow600 =
    Tailwind FocusFromYellow600


focusFromYellow700 : Attribute msg
focusFromYellow700 =
    Tailwind FocusFromYellow700


focusFromYellow800 : Attribute msg
focusFromYellow800 =
    Tailwind FocusFromYellow800


focusFromYellow900 : Attribute msg
focusFromYellow900 =
    Tailwind FocusFromYellow900


focusFromGreen100 : Attribute msg
focusFromGreen100 =
    Tailwind FocusFromGreen100


focusFromGreen200 : Attribute msg
focusFromGreen200 =
    Tailwind FocusFromGreen200


focusFromGreen300 : Attribute msg
focusFromGreen300 =
    Tailwind FocusFromGreen300


focusFromGreen400 : Attribute msg
focusFromGreen400 =
    Tailwind FocusFromGreen400


focusFromGreen500 : Attribute msg
focusFromGreen500 =
    Tailwind FocusFromGreen500


focusFromGreen600 : Attribute msg
focusFromGreen600 =
    Tailwind FocusFromGreen600


focusFromGreen700 : Attribute msg
focusFromGreen700 =
    Tailwind FocusFromGreen700


focusFromGreen800 : Attribute msg
focusFromGreen800 =
    Tailwind FocusFromGreen800


focusFromGreen900 : Attribute msg
focusFromGreen900 =
    Tailwind FocusFromGreen900


focusFromTeal100 : Attribute msg
focusFromTeal100 =
    Tailwind FocusFromTeal100


focusFromTeal200 : Attribute msg
focusFromTeal200 =
    Tailwind FocusFromTeal200


focusFromTeal300 : Attribute msg
focusFromTeal300 =
    Tailwind FocusFromTeal300


focusFromTeal400 : Attribute msg
focusFromTeal400 =
    Tailwind FocusFromTeal400


focusFromTeal500 : Attribute msg
focusFromTeal500 =
    Tailwind FocusFromTeal500


focusFromTeal600 : Attribute msg
focusFromTeal600 =
    Tailwind FocusFromTeal600


focusFromTeal700 : Attribute msg
focusFromTeal700 =
    Tailwind FocusFromTeal700


focusFromTeal800 : Attribute msg
focusFromTeal800 =
    Tailwind FocusFromTeal800


focusFromTeal900 : Attribute msg
focusFromTeal900 =
    Tailwind FocusFromTeal900


focusFromBlue100 : Attribute msg
focusFromBlue100 =
    Tailwind FocusFromBlue100


focusFromBlue200 : Attribute msg
focusFromBlue200 =
    Tailwind FocusFromBlue200


focusFromBlue300 : Attribute msg
focusFromBlue300 =
    Tailwind FocusFromBlue300


focusFromBlue400 : Attribute msg
focusFromBlue400 =
    Tailwind FocusFromBlue400


focusFromBlue500 : Attribute msg
focusFromBlue500 =
    Tailwind FocusFromBlue500


focusFromBlue600 : Attribute msg
focusFromBlue600 =
    Tailwind FocusFromBlue600


focusFromBlue700 : Attribute msg
focusFromBlue700 =
    Tailwind FocusFromBlue700


focusFromBlue800 : Attribute msg
focusFromBlue800 =
    Tailwind FocusFromBlue800


focusFromBlue900 : Attribute msg
focusFromBlue900 =
    Tailwind FocusFromBlue900


focusFromIndigo100 : Attribute msg
focusFromIndigo100 =
    Tailwind FocusFromIndigo100


focusFromIndigo200 : Attribute msg
focusFromIndigo200 =
    Tailwind FocusFromIndigo200


focusFromIndigo300 : Attribute msg
focusFromIndigo300 =
    Tailwind FocusFromIndigo300


focusFromIndigo400 : Attribute msg
focusFromIndigo400 =
    Tailwind FocusFromIndigo400


focusFromIndigo500 : Attribute msg
focusFromIndigo500 =
    Tailwind FocusFromIndigo500


focusFromIndigo600 : Attribute msg
focusFromIndigo600 =
    Tailwind FocusFromIndigo600


focusFromIndigo700 : Attribute msg
focusFromIndigo700 =
    Tailwind FocusFromIndigo700


focusFromIndigo800 : Attribute msg
focusFromIndigo800 =
    Tailwind FocusFromIndigo800


focusFromIndigo900 : Attribute msg
focusFromIndigo900 =
    Tailwind FocusFromIndigo900


focusFromPurple100 : Attribute msg
focusFromPurple100 =
    Tailwind FocusFromPurple100


focusFromPurple200 : Attribute msg
focusFromPurple200 =
    Tailwind FocusFromPurple200


focusFromPurple300 : Attribute msg
focusFromPurple300 =
    Tailwind FocusFromPurple300


focusFromPurple400 : Attribute msg
focusFromPurple400 =
    Tailwind FocusFromPurple400


focusFromPurple500 : Attribute msg
focusFromPurple500 =
    Tailwind FocusFromPurple500


focusFromPurple600 : Attribute msg
focusFromPurple600 =
    Tailwind FocusFromPurple600


focusFromPurple700 : Attribute msg
focusFromPurple700 =
    Tailwind FocusFromPurple700


focusFromPurple800 : Attribute msg
focusFromPurple800 =
    Tailwind FocusFromPurple800


focusFromPurple900 : Attribute msg
focusFromPurple900 =
    Tailwind FocusFromPurple900


focusFromPink100 : Attribute msg
focusFromPink100 =
    Tailwind FocusFromPink100


focusFromPink200 : Attribute msg
focusFromPink200 =
    Tailwind FocusFromPink200


focusFromPink300 : Attribute msg
focusFromPink300 =
    Tailwind FocusFromPink300


focusFromPink400 : Attribute msg
focusFromPink400 =
    Tailwind FocusFromPink400


focusFromPink500 : Attribute msg
focusFromPink500 =
    Tailwind FocusFromPink500


focusFromPink600 : Attribute msg
focusFromPink600 =
    Tailwind FocusFromPink600


focusFromPink700 : Attribute msg
focusFromPink700 =
    Tailwind FocusFromPink700


focusFromPink800 : Attribute msg
focusFromPink800 =
    Tailwind FocusFromPink800


focusFromPink900 : Attribute msg
focusFromPink900 =
    Tailwind FocusFromPink900


focusViaTransparent : Attribute msg
focusViaTransparent =
    Tailwind FocusViaTransparent


focusViaCurrent : Attribute msg
focusViaCurrent =
    Tailwind FocusViaCurrent


focusViaBlack : Attribute msg
focusViaBlack =
    Tailwind FocusViaBlack


focusViaWhite : Attribute msg
focusViaWhite =
    Tailwind FocusViaWhite


focusViaGray100 : Attribute msg
focusViaGray100 =
    Tailwind FocusViaGray100


focusViaGray200 : Attribute msg
focusViaGray200 =
    Tailwind FocusViaGray200


focusViaGray300 : Attribute msg
focusViaGray300 =
    Tailwind FocusViaGray300


focusViaGray400 : Attribute msg
focusViaGray400 =
    Tailwind FocusViaGray400


focusViaGray500 : Attribute msg
focusViaGray500 =
    Tailwind FocusViaGray500


focusViaGray600 : Attribute msg
focusViaGray600 =
    Tailwind FocusViaGray600


focusViaGray700 : Attribute msg
focusViaGray700 =
    Tailwind FocusViaGray700


focusViaGray800 : Attribute msg
focusViaGray800 =
    Tailwind FocusViaGray800


focusViaGray900 : Attribute msg
focusViaGray900 =
    Tailwind FocusViaGray900


focusViaRed100 : Attribute msg
focusViaRed100 =
    Tailwind FocusViaRed100


focusViaRed200 : Attribute msg
focusViaRed200 =
    Tailwind FocusViaRed200


focusViaRed300 : Attribute msg
focusViaRed300 =
    Tailwind FocusViaRed300


focusViaRed400 : Attribute msg
focusViaRed400 =
    Tailwind FocusViaRed400


focusViaRed500 : Attribute msg
focusViaRed500 =
    Tailwind FocusViaRed500


focusViaRed600 : Attribute msg
focusViaRed600 =
    Tailwind FocusViaRed600


focusViaRed700 : Attribute msg
focusViaRed700 =
    Tailwind FocusViaRed700


focusViaRed800 : Attribute msg
focusViaRed800 =
    Tailwind FocusViaRed800


focusViaRed900 : Attribute msg
focusViaRed900 =
    Tailwind FocusViaRed900


focusViaOrange100 : Attribute msg
focusViaOrange100 =
    Tailwind FocusViaOrange100


focusViaOrange200 : Attribute msg
focusViaOrange200 =
    Tailwind FocusViaOrange200


focusViaOrange300 : Attribute msg
focusViaOrange300 =
    Tailwind FocusViaOrange300


focusViaOrange400 : Attribute msg
focusViaOrange400 =
    Tailwind FocusViaOrange400


focusViaOrange500 : Attribute msg
focusViaOrange500 =
    Tailwind FocusViaOrange500


focusViaOrange600 : Attribute msg
focusViaOrange600 =
    Tailwind FocusViaOrange600


focusViaOrange700 : Attribute msg
focusViaOrange700 =
    Tailwind FocusViaOrange700


focusViaOrange800 : Attribute msg
focusViaOrange800 =
    Tailwind FocusViaOrange800


focusViaOrange900 : Attribute msg
focusViaOrange900 =
    Tailwind FocusViaOrange900


focusViaYellow100 : Attribute msg
focusViaYellow100 =
    Tailwind FocusViaYellow100


focusViaYellow200 : Attribute msg
focusViaYellow200 =
    Tailwind FocusViaYellow200


focusViaYellow300 : Attribute msg
focusViaYellow300 =
    Tailwind FocusViaYellow300


focusViaYellow400 : Attribute msg
focusViaYellow400 =
    Tailwind FocusViaYellow400


focusViaYellow500 : Attribute msg
focusViaYellow500 =
    Tailwind FocusViaYellow500


focusViaYellow600 : Attribute msg
focusViaYellow600 =
    Tailwind FocusViaYellow600


focusViaYellow700 : Attribute msg
focusViaYellow700 =
    Tailwind FocusViaYellow700


focusViaYellow800 : Attribute msg
focusViaYellow800 =
    Tailwind FocusViaYellow800


focusViaYellow900 : Attribute msg
focusViaYellow900 =
    Tailwind FocusViaYellow900


focusViaGreen100 : Attribute msg
focusViaGreen100 =
    Tailwind FocusViaGreen100


focusViaGreen200 : Attribute msg
focusViaGreen200 =
    Tailwind FocusViaGreen200


focusViaGreen300 : Attribute msg
focusViaGreen300 =
    Tailwind FocusViaGreen300


focusViaGreen400 : Attribute msg
focusViaGreen400 =
    Tailwind FocusViaGreen400


focusViaGreen500 : Attribute msg
focusViaGreen500 =
    Tailwind FocusViaGreen500


focusViaGreen600 : Attribute msg
focusViaGreen600 =
    Tailwind FocusViaGreen600


focusViaGreen700 : Attribute msg
focusViaGreen700 =
    Tailwind FocusViaGreen700


focusViaGreen800 : Attribute msg
focusViaGreen800 =
    Tailwind FocusViaGreen800


focusViaGreen900 : Attribute msg
focusViaGreen900 =
    Tailwind FocusViaGreen900


focusViaTeal100 : Attribute msg
focusViaTeal100 =
    Tailwind FocusViaTeal100


focusViaTeal200 : Attribute msg
focusViaTeal200 =
    Tailwind FocusViaTeal200


focusViaTeal300 : Attribute msg
focusViaTeal300 =
    Tailwind FocusViaTeal300


focusViaTeal400 : Attribute msg
focusViaTeal400 =
    Tailwind FocusViaTeal400


focusViaTeal500 : Attribute msg
focusViaTeal500 =
    Tailwind FocusViaTeal500


focusViaTeal600 : Attribute msg
focusViaTeal600 =
    Tailwind FocusViaTeal600


focusViaTeal700 : Attribute msg
focusViaTeal700 =
    Tailwind FocusViaTeal700


focusViaTeal800 : Attribute msg
focusViaTeal800 =
    Tailwind FocusViaTeal800


focusViaTeal900 : Attribute msg
focusViaTeal900 =
    Tailwind FocusViaTeal900


focusViaBlue100 : Attribute msg
focusViaBlue100 =
    Tailwind FocusViaBlue100


focusViaBlue200 : Attribute msg
focusViaBlue200 =
    Tailwind FocusViaBlue200


focusViaBlue300 : Attribute msg
focusViaBlue300 =
    Tailwind FocusViaBlue300


focusViaBlue400 : Attribute msg
focusViaBlue400 =
    Tailwind FocusViaBlue400


focusViaBlue500 : Attribute msg
focusViaBlue500 =
    Tailwind FocusViaBlue500


focusViaBlue600 : Attribute msg
focusViaBlue600 =
    Tailwind FocusViaBlue600


focusViaBlue700 : Attribute msg
focusViaBlue700 =
    Tailwind FocusViaBlue700


focusViaBlue800 : Attribute msg
focusViaBlue800 =
    Tailwind FocusViaBlue800


focusViaBlue900 : Attribute msg
focusViaBlue900 =
    Tailwind FocusViaBlue900


focusViaIndigo100 : Attribute msg
focusViaIndigo100 =
    Tailwind FocusViaIndigo100


focusViaIndigo200 : Attribute msg
focusViaIndigo200 =
    Tailwind FocusViaIndigo200


focusViaIndigo300 : Attribute msg
focusViaIndigo300 =
    Tailwind FocusViaIndigo300


focusViaIndigo400 : Attribute msg
focusViaIndigo400 =
    Tailwind FocusViaIndigo400


focusViaIndigo500 : Attribute msg
focusViaIndigo500 =
    Tailwind FocusViaIndigo500


focusViaIndigo600 : Attribute msg
focusViaIndigo600 =
    Tailwind FocusViaIndigo600


focusViaIndigo700 : Attribute msg
focusViaIndigo700 =
    Tailwind FocusViaIndigo700


focusViaIndigo800 : Attribute msg
focusViaIndigo800 =
    Tailwind FocusViaIndigo800


focusViaIndigo900 : Attribute msg
focusViaIndigo900 =
    Tailwind FocusViaIndigo900


focusViaPurple100 : Attribute msg
focusViaPurple100 =
    Tailwind FocusViaPurple100


focusViaPurple200 : Attribute msg
focusViaPurple200 =
    Tailwind FocusViaPurple200


focusViaPurple300 : Attribute msg
focusViaPurple300 =
    Tailwind FocusViaPurple300


focusViaPurple400 : Attribute msg
focusViaPurple400 =
    Tailwind FocusViaPurple400


focusViaPurple500 : Attribute msg
focusViaPurple500 =
    Tailwind FocusViaPurple500


focusViaPurple600 : Attribute msg
focusViaPurple600 =
    Tailwind FocusViaPurple600


focusViaPurple700 : Attribute msg
focusViaPurple700 =
    Tailwind FocusViaPurple700


focusViaPurple800 : Attribute msg
focusViaPurple800 =
    Tailwind FocusViaPurple800


focusViaPurple900 : Attribute msg
focusViaPurple900 =
    Tailwind FocusViaPurple900


focusViaPink100 : Attribute msg
focusViaPink100 =
    Tailwind FocusViaPink100


focusViaPink200 : Attribute msg
focusViaPink200 =
    Tailwind FocusViaPink200


focusViaPink300 : Attribute msg
focusViaPink300 =
    Tailwind FocusViaPink300


focusViaPink400 : Attribute msg
focusViaPink400 =
    Tailwind FocusViaPink400


focusViaPink500 : Attribute msg
focusViaPink500 =
    Tailwind FocusViaPink500


focusViaPink600 : Attribute msg
focusViaPink600 =
    Tailwind FocusViaPink600


focusViaPink700 : Attribute msg
focusViaPink700 =
    Tailwind FocusViaPink700


focusViaPink800 : Attribute msg
focusViaPink800 =
    Tailwind FocusViaPink800


focusViaPink900 : Attribute msg
focusViaPink900 =
    Tailwind FocusViaPink900


focusToTransparent : Attribute msg
focusToTransparent =
    Tailwind FocusToTransparent


focusToCurrent : Attribute msg
focusToCurrent =
    Tailwind FocusToCurrent


focusToBlack : Attribute msg
focusToBlack =
    Tailwind FocusToBlack


focusToWhite : Attribute msg
focusToWhite =
    Tailwind FocusToWhite


focusToGray100 : Attribute msg
focusToGray100 =
    Tailwind FocusToGray100


focusToGray200 : Attribute msg
focusToGray200 =
    Tailwind FocusToGray200


focusToGray300 : Attribute msg
focusToGray300 =
    Tailwind FocusToGray300


focusToGray400 : Attribute msg
focusToGray400 =
    Tailwind FocusToGray400


focusToGray500 : Attribute msg
focusToGray500 =
    Tailwind FocusToGray500


focusToGray600 : Attribute msg
focusToGray600 =
    Tailwind FocusToGray600


focusToGray700 : Attribute msg
focusToGray700 =
    Tailwind FocusToGray700


focusToGray800 : Attribute msg
focusToGray800 =
    Tailwind FocusToGray800


focusToGray900 : Attribute msg
focusToGray900 =
    Tailwind FocusToGray900


focusToRed100 : Attribute msg
focusToRed100 =
    Tailwind FocusToRed100


focusToRed200 : Attribute msg
focusToRed200 =
    Tailwind FocusToRed200


focusToRed300 : Attribute msg
focusToRed300 =
    Tailwind FocusToRed300


focusToRed400 : Attribute msg
focusToRed400 =
    Tailwind FocusToRed400


focusToRed500 : Attribute msg
focusToRed500 =
    Tailwind FocusToRed500


focusToRed600 : Attribute msg
focusToRed600 =
    Tailwind FocusToRed600


focusToRed700 : Attribute msg
focusToRed700 =
    Tailwind FocusToRed700


focusToRed800 : Attribute msg
focusToRed800 =
    Tailwind FocusToRed800


focusToRed900 : Attribute msg
focusToRed900 =
    Tailwind FocusToRed900


focusToOrange100 : Attribute msg
focusToOrange100 =
    Tailwind FocusToOrange100


focusToOrange200 : Attribute msg
focusToOrange200 =
    Tailwind FocusToOrange200


focusToOrange300 : Attribute msg
focusToOrange300 =
    Tailwind FocusToOrange300


focusToOrange400 : Attribute msg
focusToOrange400 =
    Tailwind FocusToOrange400


focusToOrange500 : Attribute msg
focusToOrange500 =
    Tailwind FocusToOrange500


focusToOrange600 : Attribute msg
focusToOrange600 =
    Tailwind FocusToOrange600


focusToOrange700 : Attribute msg
focusToOrange700 =
    Tailwind FocusToOrange700


focusToOrange800 : Attribute msg
focusToOrange800 =
    Tailwind FocusToOrange800


focusToOrange900 : Attribute msg
focusToOrange900 =
    Tailwind FocusToOrange900


focusToYellow100 : Attribute msg
focusToYellow100 =
    Tailwind FocusToYellow100


focusToYellow200 : Attribute msg
focusToYellow200 =
    Tailwind FocusToYellow200


focusToYellow300 : Attribute msg
focusToYellow300 =
    Tailwind FocusToYellow300


focusToYellow400 : Attribute msg
focusToYellow400 =
    Tailwind FocusToYellow400


focusToYellow500 : Attribute msg
focusToYellow500 =
    Tailwind FocusToYellow500


focusToYellow600 : Attribute msg
focusToYellow600 =
    Tailwind FocusToYellow600


focusToYellow700 : Attribute msg
focusToYellow700 =
    Tailwind FocusToYellow700


focusToYellow800 : Attribute msg
focusToYellow800 =
    Tailwind FocusToYellow800


focusToYellow900 : Attribute msg
focusToYellow900 =
    Tailwind FocusToYellow900


focusToGreen100 : Attribute msg
focusToGreen100 =
    Tailwind FocusToGreen100


focusToGreen200 : Attribute msg
focusToGreen200 =
    Tailwind FocusToGreen200


focusToGreen300 : Attribute msg
focusToGreen300 =
    Tailwind FocusToGreen300


focusToGreen400 : Attribute msg
focusToGreen400 =
    Tailwind FocusToGreen400


focusToGreen500 : Attribute msg
focusToGreen500 =
    Tailwind FocusToGreen500


focusToGreen600 : Attribute msg
focusToGreen600 =
    Tailwind FocusToGreen600


focusToGreen700 : Attribute msg
focusToGreen700 =
    Tailwind FocusToGreen700


focusToGreen800 : Attribute msg
focusToGreen800 =
    Tailwind FocusToGreen800


focusToGreen900 : Attribute msg
focusToGreen900 =
    Tailwind FocusToGreen900


focusToTeal100 : Attribute msg
focusToTeal100 =
    Tailwind FocusToTeal100


focusToTeal200 : Attribute msg
focusToTeal200 =
    Tailwind FocusToTeal200


focusToTeal300 : Attribute msg
focusToTeal300 =
    Tailwind FocusToTeal300


focusToTeal400 : Attribute msg
focusToTeal400 =
    Tailwind FocusToTeal400


focusToTeal500 : Attribute msg
focusToTeal500 =
    Tailwind FocusToTeal500


focusToTeal600 : Attribute msg
focusToTeal600 =
    Tailwind FocusToTeal600


focusToTeal700 : Attribute msg
focusToTeal700 =
    Tailwind FocusToTeal700


focusToTeal800 : Attribute msg
focusToTeal800 =
    Tailwind FocusToTeal800


focusToTeal900 : Attribute msg
focusToTeal900 =
    Tailwind FocusToTeal900


focusToBlue100 : Attribute msg
focusToBlue100 =
    Tailwind FocusToBlue100


focusToBlue200 : Attribute msg
focusToBlue200 =
    Tailwind FocusToBlue200


focusToBlue300 : Attribute msg
focusToBlue300 =
    Tailwind FocusToBlue300


focusToBlue400 : Attribute msg
focusToBlue400 =
    Tailwind FocusToBlue400


focusToBlue500 : Attribute msg
focusToBlue500 =
    Tailwind FocusToBlue500


focusToBlue600 : Attribute msg
focusToBlue600 =
    Tailwind FocusToBlue600


focusToBlue700 : Attribute msg
focusToBlue700 =
    Tailwind FocusToBlue700


focusToBlue800 : Attribute msg
focusToBlue800 =
    Tailwind FocusToBlue800


focusToBlue900 : Attribute msg
focusToBlue900 =
    Tailwind FocusToBlue900


focusToIndigo100 : Attribute msg
focusToIndigo100 =
    Tailwind FocusToIndigo100


focusToIndigo200 : Attribute msg
focusToIndigo200 =
    Tailwind FocusToIndigo200


focusToIndigo300 : Attribute msg
focusToIndigo300 =
    Tailwind FocusToIndigo300


focusToIndigo400 : Attribute msg
focusToIndigo400 =
    Tailwind FocusToIndigo400


focusToIndigo500 : Attribute msg
focusToIndigo500 =
    Tailwind FocusToIndigo500


focusToIndigo600 : Attribute msg
focusToIndigo600 =
    Tailwind FocusToIndigo600


focusToIndigo700 : Attribute msg
focusToIndigo700 =
    Tailwind FocusToIndigo700


focusToIndigo800 : Attribute msg
focusToIndigo800 =
    Tailwind FocusToIndigo800


focusToIndigo900 : Attribute msg
focusToIndigo900 =
    Tailwind FocusToIndigo900


focusToPurple100 : Attribute msg
focusToPurple100 =
    Tailwind FocusToPurple100


focusToPurple200 : Attribute msg
focusToPurple200 =
    Tailwind FocusToPurple200


focusToPurple300 : Attribute msg
focusToPurple300 =
    Tailwind FocusToPurple300


focusToPurple400 : Attribute msg
focusToPurple400 =
    Tailwind FocusToPurple400


focusToPurple500 : Attribute msg
focusToPurple500 =
    Tailwind FocusToPurple500


focusToPurple600 : Attribute msg
focusToPurple600 =
    Tailwind FocusToPurple600


focusToPurple700 : Attribute msg
focusToPurple700 =
    Tailwind FocusToPurple700


focusToPurple800 : Attribute msg
focusToPurple800 =
    Tailwind FocusToPurple800


focusToPurple900 : Attribute msg
focusToPurple900 =
    Tailwind FocusToPurple900


focusToPink100 : Attribute msg
focusToPink100 =
    Tailwind FocusToPink100


focusToPink200 : Attribute msg
focusToPink200 =
    Tailwind FocusToPink200


focusToPink300 : Attribute msg
focusToPink300 =
    Tailwind FocusToPink300


focusToPink400 : Attribute msg
focusToPink400 =
    Tailwind FocusToPink400


focusToPink500 : Attribute msg
focusToPink500 =
    Tailwind FocusToPink500


focusToPink600 : Attribute msg
focusToPink600 =
    Tailwind FocusToPink600


focusToPink700 : Attribute msg
focusToPink700 =
    Tailwind FocusToPink700


focusToPink800 : Attribute msg
focusToPink800 =
    Tailwind FocusToPink800


focusToPink900 : Attribute msg
focusToPink900 =
    Tailwind FocusToPink900


bgOpacity0 : Attribute msg
bgOpacity0 =
    Tailwind BgOpacity0


bgOpacity25 : Attribute msg
bgOpacity25 =
    Tailwind BgOpacity25


bgOpacity50 : Attribute msg
bgOpacity50 =
    Tailwind BgOpacity50


bgOpacity75 : Attribute msg
bgOpacity75 =
    Tailwind BgOpacity75


bgOpacity100 : Attribute msg
bgOpacity100 =
    Tailwind BgOpacity100


hoverBgOpacity0 : Attribute msg
hoverBgOpacity0 =
    Tailwind HoverBgOpacity0


hoverBgOpacity25 : Attribute msg
hoverBgOpacity25 =
    Tailwind HoverBgOpacity25


hoverBgOpacity50 : Attribute msg
hoverBgOpacity50 =
    Tailwind HoverBgOpacity50


hoverBgOpacity75 : Attribute msg
hoverBgOpacity75 =
    Tailwind HoverBgOpacity75


hoverBgOpacity100 : Attribute msg
hoverBgOpacity100 =
    Tailwind HoverBgOpacity100


focusBgOpacity0 : Attribute msg
focusBgOpacity0 =
    Tailwind FocusBgOpacity0


focusBgOpacity25 : Attribute msg
focusBgOpacity25 =
    Tailwind FocusBgOpacity25


focusBgOpacity50 : Attribute msg
focusBgOpacity50 =
    Tailwind FocusBgOpacity50


focusBgOpacity75 : Attribute msg
focusBgOpacity75 =
    Tailwind FocusBgOpacity75


focusBgOpacity100 : Attribute msg
focusBgOpacity100 =
    Tailwind FocusBgOpacity100


bgBottom : Attribute msg
bgBottom =
    Tailwind BgBottom


bgCenter : Attribute msg
bgCenter =
    Tailwind BgCenter


bgLeft : Attribute msg
bgLeft =
    Tailwind BgLeft


bgLeftBottom : Attribute msg
bgLeftBottom =
    Tailwind BgLeftBottom


bgLeftTop : Attribute msg
bgLeftTop =
    Tailwind BgLeftTop


bgRight : Attribute msg
bgRight =
    Tailwind BgRight


bgRightBottom : Attribute msg
bgRightBottom =
    Tailwind BgRightBottom


bgRightTop : Attribute msg
bgRightTop =
    Tailwind BgRightTop


bgTop : Attribute msg
bgTop =
    Tailwind BgTop


bgRepeat : Attribute msg
bgRepeat =
    Tailwind BgRepeat


bgNoRepeat : Attribute msg
bgNoRepeat =
    Tailwind BgNoRepeat


bgRepeatX : Attribute msg
bgRepeatX =
    Tailwind BgRepeatX


bgRepeatY : Attribute msg
bgRepeatY =
    Tailwind BgRepeatY


bgRepeatRound : Attribute msg
bgRepeatRound =
    Tailwind BgRepeatRound


bgRepeatSpace : Attribute msg
bgRepeatSpace =
    Tailwind BgRepeatSpace


bgAuto : Attribute msg
bgAuto =
    Tailwind BgAuto


bgCover : Attribute msg
bgCover =
    Tailwind BgCover


bgContain : Attribute msg
bgContain =
    Tailwind BgContain


borderCollapse : Attribute msg
borderCollapse =
    Tailwind BorderCollapse


borderSeparate : Attribute msg
borderSeparate =
    Tailwind BorderSeparate


borderTransparent : Attribute msg
borderTransparent =
    Tailwind BorderTransparent


borderCurrent : Attribute msg
borderCurrent =
    Tailwind BorderCurrent


borderBlack : Attribute msg
borderBlack =
    Tailwind BorderBlack


borderWhite : Attribute msg
borderWhite =
    Tailwind BorderWhite


borderGray100 : Attribute msg
borderGray100 =
    Tailwind BorderGray100


borderGray200 : Attribute msg
borderGray200 =
    Tailwind BorderGray200


borderGray300 : Attribute msg
borderGray300 =
    Tailwind BorderGray300


borderGray400 : Attribute msg
borderGray400 =
    Tailwind BorderGray400


borderGray500 : Attribute msg
borderGray500 =
    Tailwind BorderGray500


borderGray600 : Attribute msg
borderGray600 =
    Tailwind BorderGray600


borderGray700 : Attribute msg
borderGray700 =
    Tailwind BorderGray700


borderGray800 : Attribute msg
borderGray800 =
    Tailwind BorderGray800


borderGray900 : Attribute msg
borderGray900 =
    Tailwind BorderGray900


borderRed100 : Attribute msg
borderRed100 =
    Tailwind BorderRed100


borderRed200 : Attribute msg
borderRed200 =
    Tailwind BorderRed200


borderRed300 : Attribute msg
borderRed300 =
    Tailwind BorderRed300


borderRed400 : Attribute msg
borderRed400 =
    Tailwind BorderRed400


borderRed500 : Attribute msg
borderRed500 =
    Tailwind BorderRed500


borderRed600 : Attribute msg
borderRed600 =
    Tailwind BorderRed600


borderRed700 : Attribute msg
borderRed700 =
    Tailwind BorderRed700


borderRed800 : Attribute msg
borderRed800 =
    Tailwind BorderRed800


borderRed900 : Attribute msg
borderRed900 =
    Tailwind BorderRed900


borderOrange100 : Attribute msg
borderOrange100 =
    Tailwind BorderOrange100


borderOrange200 : Attribute msg
borderOrange200 =
    Tailwind BorderOrange200


borderOrange300 : Attribute msg
borderOrange300 =
    Tailwind BorderOrange300


borderOrange400 : Attribute msg
borderOrange400 =
    Tailwind BorderOrange400


borderOrange500 : Attribute msg
borderOrange500 =
    Tailwind BorderOrange500


borderOrange600 : Attribute msg
borderOrange600 =
    Tailwind BorderOrange600


borderOrange700 : Attribute msg
borderOrange700 =
    Tailwind BorderOrange700


borderOrange800 : Attribute msg
borderOrange800 =
    Tailwind BorderOrange800


borderOrange900 : Attribute msg
borderOrange900 =
    Tailwind BorderOrange900


borderYellow100 : Attribute msg
borderYellow100 =
    Tailwind BorderYellow100


borderYellow200 : Attribute msg
borderYellow200 =
    Tailwind BorderYellow200


borderYellow300 : Attribute msg
borderYellow300 =
    Tailwind BorderYellow300


borderYellow400 : Attribute msg
borderYellow400 =
    Tailwind BorderYellow400


borderYellow500 : Attribute msg
borderYellow500 =
    Tailwind BorderYellow500


borderYellow600 : Attribute msg
borderYellow600 =
    Tailwind BorderYellow600


borderYellow700 : Attribute msg
borderYellow700 =
    Tailwind BorderYellow700


borderYellow800 : Attribute msg
borderYellow800 =
    Tailwind BorderYellow800


borderYellow900 : Attribute msg
borderYellow900 =
    Tailwind BorderYellow900


borderGreen100 : Attribute msg
borderGreen100 =
    Tailwind BorderGreen100


borderGreen200 : Attribute msg
borderGreen200 =
    Tailwind BorderGreen200


borderGreen300 : Attribute msg
borderGreen300 =
    Tailwind BorderGreen300


borderGreen400 : Attribute msg
borderGreen400 =
    Tailwind BorderGreen400


borderGreen500 : Attribute msg
borderGreen500 =
    Tailwind BorderGreen500


borderGreen600 : Attribute msg
borderGreen600 =
    Tailwind BorderGreen600


borderGreen700 : Attribute msg
borderGreen700 =
    Tailwind BorderGreen700


borderGreen800 : Attribute msg
borderGreen800 =
    Tailwind BorderGreen800


borderGreen900 : Attribute msg
borderGreen900 =
    Tailwind BorderGreen900


borderTeal100 : Attribute msg
borderTeal100 =
    Tailwind BorderTeal100


borderTeal200 : Attribute msg
borderTeal200 =
    Tailwind BorderTeal200


borderTeal300 : Attribute msg
borderTeal300 =
    Tailwind BorderTeal300


borderTeal400 : Attribute msg
borderTeal400 =
    Tailwind BorderTeal400


borderTeal500 : Attribute msg
borderTeal500 =
    Tailwind BorderTeal500


borderTeal600 : Attribute msg
borderTeal600 =
    Tailwind BorderTeal600


borderTeal700 : Attribute msg
borderTeal700 =
    Tailwind BorderTeal700


borderTeal800 : Attribute msg
borderTeal800 =
    Tailwind BorderTeal800


borderTeal900 : Attribute msg
borderTeal900 =
    Tailwind BorderTeal900


borderBlue100 : Attribute msg
borderBlue100 =
    Tailwind BorderBlue100


borderBlue200 : Attribute msg
borderBlue200 =
    Tailwind BorderBlue200


borderBlue300 : Attribute msg
borderBlue300 =
    Tailwind BorderBlue300


borderBlue400 : Attribute msg
borderBlue400 =
    Tailwind BorderBlue400


borderBlue500 : Attribute msg
borderBlue500 =
    Tailwind BorderBlue500


borderBlue600 : Attribute msg
borderBlue600 =
    Tailwind BorderBlue600


borderBlue700 : Attribute msg
borderBlue700 =
    Tailwind BorderBlue700


borderBlue800 : Attribute msg
borderBlue800 =
    Tailwind BorderBlue800


borderBlue900 : Attribute msg
borderBlue900 =
    Tailwind BorderBlue900


borderIndigo100 : Attribute msg
borderIndigo100 =
    Tailwind BorderIndigo100


borderIndigo200 : Attribute msg
borderIndigo200 =
    Tailwind BorderIndigo200


borderIndigo300 : Attribute msg
borderIndigo300 =
    Tailwind BorderIndigo300


borderIndigo400 : Attribute msg
borderIndigo400 =
    Tailwind BorderIndigo400


borderIndigo500 : Attribute msg
borderIndigo500 =
    Tailwind BorderIndigo500


borderIndigo600 : Attribute msg
borderIndigo600 =
    Tailwind BorderIndigo600


borderIndigo700 : Attribute msg
borderIndigo700 =
    Tailwind BorderIndigo700


borderIndigo800 : Attribute msg
borderIndigo800 =
    Tailwind BorderIndigo800


borderIndigo900 : Attribute msg
borderIndigo900 =
    Tailwind BorderIndigo900


borderPurple100 : Attribute msg
borderPurple100 =
    Tailwind BorderPurple100


borderPurple200 : Attribute msg
borderPurple200 =
    Tailwind BorderPurple200


borderPurple300 : Attribute msg
borderPurple300 =
    Tailwind BorderPurple300


borderPurple400 : Attribute msg
borderPurple400 =
    Tailwind BorderPurple400


borderPurple500 : Attribute msg
borderPurple500 =
    Tailwind BorderPurple500


borderPurple600 : Attribute msg
borderPurple600 =
    Tailwind BorderPurple600


borderPurple700 : Attribute msg
borderPurple700 =
    Tailwind BorderPurple700


borderPurple800 : Attribute msg
borderPurple800 =
    Tailwind BorderPurple800


borderPurple900 : Attribute msg
borderPurple900 =
    Tailwind BorderPurple900


borderPink100 : Attribute msg
borderPink100 =
    Tailwind BorderPink100


borderPink200 : Attribute msg
borderPink200 =
    Tailwind BorderPink200


borderPink300 : Attribute msg
borderPink300 =
    Tailwind BorderPink300


borderPink400 : Attribute msg
borderPink400 =
    Tailwind BorderPink400


borderPink500 : Attribute msg
borderPink500 =
    Tailwind BorderPink500


borderPink600 : Attribute msg
borderPink600 =
    Tailwind BorderPink600


borderPink700 : Attribute msg
borderPink700 =
    Tailwind BorderPink700


borderPink800 : Attribute msg
borderPink800 =
    Tailwind BorderPink800


borderPink900 : Attribute msg
borderPink900 =
    Tailwind BorderPink900


hoverBorderTransparent : Attribute msg
hoverBorderTransparent =
    Tailwind HoverBorderTransparent


hoverBorderCurrent : Attribute msg
hoverBorderCurrent =
    Tailwind HoverBorderCurrent


hoverBorderBlack : Attribute msg
hoverBorderBlack =
    Tailwind HoverBorderBlack


hoverBorderWhite : Attribute msg
hoverBorderWhite =
    Tailwind HoverBorderWhite


hoverBorderGray100 : Attribute msg
hoverBorderGray100 =
    Tailwind HoverBorderGray100


hoverBorderGray200 : Attribute msg
hoverBorderGray200 =
    Tailwind HoverBorderGray200


hoverBorderGray300 : Attribute msg
hoverBorderGray300 =
    Tailwind HoverBorderGray300


hoverBorderGray400 : Attribute msg
hoverBorderGray400 =
    Tailwind HoverBorderGray400


hoverBorderGray500 : Attribute msg
hoverBorderGray500 =
    Tailwind HoverBorderGray500


hoverBorderGray600 : Attribute msg
hoverBorderGray600 =
    Tailwind HoverBorderGray600


hoverBorderGray700 : Attribute msg
hoverBorderGray700 =
    Tailwind HoverBorderGray700


hoverBorderGray800 : Attribute msg
hoverBorderGray800 =
    Tailwind HoverBorderGray800


hoverBorderGray900 : Attribute msg
hoverBorderGray900 =
    Tailwind HoverBorderGray900


hoverBorderRed100 : Attribute msg
hoverBorderRed100 =
    Tailwind HoverBorderRed100


hoverBorderRed200 : Attribute msg
hoverBorderRed200 =
    Tailwind HoverBorderRed200


hoverBorderRed300 : Attribute msg
hoverBorderRed300 =
    Tailwind HoverBorderRed300


hoverBorderRed400 : Attribute msg
hoverBorderRed400 =
    Tailwind HoverBorderRed400


hoverBorderRed500 : Attribute msg
hoverBorderRed500 =
    Tailwind HoverBorderRed500


hoverBorderRed600 : Attribute msg
hoverBorderRed600 =
    Tailwind HoverBorderRed600


hoverBorderRed700 : Attribute msg
hoverBorderRed700 =
    Tailwind HoverBorderRed700


hoverBorderRed800 : Attribute msg
hoverBorderRed800 =
    Tailwind HoverBorderRed800


hoverBorderRed900 : Attribute msg
hoverBorderRed900 =
    Tailwind HoverBorderRed900


hoverBorderOrange100 : Attribute msg
hoverBorderOrange100 =
    Tailwind HoverBorderOrange100


hoverBorderOrange200 : Attribute msg
hoverBorderOrange200 =
    Tailwind HoverBorderOrange200


hoverBorderOrange300 : Attribute msg
hoverBorderOrange300 =
    Tailwind HoverBorderOrange300


hoverBorderOrange400 : Attribute msg
hoverBorderOrange400 =
    Tailwind HoverBorderOrange400


hoverBorderOrange500 : Attribute msg
hoverBorderOrange500 =
    Tailwind HoverBorderOrange500


hoverBorderOrange600 : Attribute msg
hoverBorderOrange600 =
    Tailwind HoverBorderOrange600


hoverBorderOrange700 : Attribute msg
hoverBorderOrange700 =
    Tailwind HoverBorderOrange700


hoverBorderOrange800 : Attribute msg
hoverBorderOrange800 =
    Tailwind HoverBorderOrange800


hoverBorderOrange900 : Attribute msg
hoverBorderOrange900 =
    Tailwind HoverBorderOrange900


hoverBorderYellow100 : Attribute msg
hoverBorderYellow100 =
    Tailwind HoverBorderYellow100


hoverBorderYellow200 : Attribute msg
hoverBorderYellow200 =
    Tailwind HoverBorderYellow200


hoverBorderYellow300 : Attribute msg
hoverBorderYellow300 =
    Tailwind HoverBorderYellow300


hoverBorderYellow400 : Attribute msg
hoverBorderYellow400 =
    Tailwind HoverBorderYellow400


hoverBorderYellow500 : Attribute msg
hoverBorderYellow500 =
    Tailwind HoverBorderYellow500


hoverBorderYellow600 : Attribute msg
hoverBorderYellow600 =
    Tailwind HoverBorderYellow600


hoverBorderYellow700 : Attribute msg
hoverBorderYellow700 =
    Tailwind HoverBorderYellow700


hoverBorderYellow800 : Attribute msg
hoverBorderYellow800 =
    Tailwind HoverBorderYellow800


hoverBorderYellow900 : Attribute msg
hoverBorderYellow900 =
    Tailwind HoverBorderYellow900


hoverBorderGreen100 : Attribute msg
hoverBorderGreen100 =
    Tailwind HoverBorderGreen100


hoverBorderGreen200 : Attribute msg
hoverBorderGreen200 =
    Tailwind HoverBorderGreen200


hoverBorderGreen300 : Attribute msg
hoverBorderGreen300 =
    Tailwind HoverBorderGreen300


hoverBorderGreen400 : Attribute msg
hoverBorderGreen400 =
    Tailwind HoverBorderGreen400


hoverBorderGreen500 : Attribute msg
hoverBorderGreen500 =
    Tailwind HoverBorderGreen500


hoverBorderGreen600 : Attribute msg
hoverBorderGreen600 =
    Tailwind HoverBorderGreen600


hoverBorderGreen700 : Attribute msg
hoverBorderGreen700 =
    Tailwind HoverBorderGreen700


hoverBorderGreen800 : Attribute msg
hoverBorderGreen800 =
    Tailwind HoverBorderGreen800


hoverBorderGreen900 : Attribute msg
hoverBorderGreen900 =
    Tailwind HoverBorderGreen900


hoverBorderTeal100 : Attribute msg
hoverBorderTeal100 =
    Tailwind HoverBorderTeal100


hoverBorderTeal200 : Attribute msg
hoverBorderTeal200 =
    Tailwind HoverBorderTeal200


hoverBorderTeal300 : Attribute msg
hoverBorderTeal300 =
    Tailwind HoverBorderTeal300


hoverBorderTeal400 : Attribute msg
hoverBorderTeal400 =
    Tailwind HoverBorderTeal400


hoverBorderTeal500 : Attribute msg
hoverBorderTeal500 =
    Tailwind HoverBorderTeal500


hoverBorderTeal600 : Attribute msg
hoverBorderTeal600 =
    Tailwind HoverBorderTeal600


hoverBorderTeal700 : Attribute msg
hoverBorderTeal700 =
    Tailwind HoverBorderTeal700


hoverBorderTeal800 : Attribute msg
hoverBorderTeal800 =
    Tailwind HoverBorderTeal800


hoverBorderTeal900 : Attribute msg
hoverBorderTeal900 =
    Tailwind HoverBorderTeal900


hoverBorderBlue100 : Attribute msg
hoverBorderBlue100 =
    Tailwind HoverBorderBlue100


hoverBorderBlue200 : Attribute msg
hoverBorderBlue200 =
    Tailwind HoverBorderBlue200


hoverBorderBlue300 : Attribute msg
hoverBorderBlue300 =
    Tailwind HoverBorderBlue300


hoverBorderBlue400 : Attribute msg
hoverBorderBlue400 =
    Tailwind HoverBorderBlue400


hoverBorderBlue500 : Attribute msg
hoverBorderBlue500 =
    Tailwind HoverBorderBlue500


hoverBorderBlue600 : Attribute msg
hoverBorderBlue600 =
    Tailwind HoverBorderBlue600


hoverBorderBlue700 : Attribute msg
hoverBorderBlue700 =
    Tailwind HoverBorderBlue700


hoverBorderBlue800 : Attribute msg
hoverBorderBlue800 =
    Tailwind HoverBorderBlue800


hoverBorderBlue900 : Attribute msg
hoverBorderBlue900 =
    Tailwind HoverBorderBlue900


hoverBorderIndigo100 : Attribute msg
hoverBorderIndigo100 =
    Tailwind HoverBorderIndigo100


hoverBorderIndigo200 : Attribute msg
hoverBorderIndigo200 =
    Tailwind HoverBorderIndigo200


hoverBorderIndigo300 : Attribute msg
hoverBorderIndigo300 =
    Tailwind HoverBorderIndigo300


hoverBorderIndigo400 : Attribute msg
hoverBorderIndigo400 =
    Tailwind HoverBorderIndigo400


hoverBorderIndigo500 : Attribute msg
hoverBorderIndigo500 =
    Tailwind HoverBorderIndigo500


hoverBorderIndigo600 : Attribute msg
hoverBorderIndigo600 =
    Tailwind HoverBorderIndigo600


hoverBorderIndigo700 : Attribute msg
hoverBorderIndigo700 =
    Tailwind HoverBorderIndigo700


hoverBorderIndigo800 : Attribute msg
hoverBorderIndigo800 =
    Tailwind HoverBorderIndigo800


hoverBorderIndigo900 : Attribute msg
hoverBorderIndigo900 =
    Tailwind HoverBorderIndigo900


hoverBorderPurple100 : Attribute msg
hoverBorderPurple100 =
    Tailwind HoverBorderPurple100


hoverBorderPurple200 : Attribute msg
hoverBorderPurple200 =
    Tailwind HoverBorderPurple200


hoverBorderPurple300 : Attribute msg
hoverBorderPurple300 =
    Tailwind HoverBorderPurple300


hoverBorderPurple400 : Attribute msg
hoverBorderPurple400 =
    Tailwind HoverBorderPurple400


hoverBorderPurple500 : Attribute msg
hoverBorderPurple500 =
    Tailwind HoverBorderPurple500


hoverBorderPurple600 : Attribute msg
hoverBorderPurple600 =
    Tailwind HoverBorderPurple600


hoverBorderPurple700 : Attribute msg
hoverBorderPurple700 =
    Tailwind HoverBorderPurple700


hoverBorderPurple800 : Attribute msg
hoverBorderPurple800 =
    Tailwind HoverBorderPurple800


hoverBorderPurple900 : Attribute msg
hoverBorderPurple900 =
    Tailwind HoverBorderPurple900


hoverBorderPink100 : Attribute msg
hoverBorderPink100 =
    Tailwind HoverBorderPink100


hoverBorderPink200 : Attribute msg
hoverBorderPink200 =
    Tailwind HoverBorderPink200


hoverBorderPink300 : Attribute msg
hoverBorderPink300 =
    Tailwind HoverBorderPink300


hoverBorderPink400 : Attribute msg
hoverBorderPink400 =
    Tailwind HoverBorderPink400


hoverBorderPink500 : Attribute msg
hoverBorderPink500 =
    Tailwind HoverBorderPink500


hoverBorderPink600 : Attribute msg
hoverBorderPink600 =
    Tailwind HoverBorderPink600


hoverBorderPink700 : Attribute msg
hoverBorderPink700 =
    Tailwind HoverBorderPink700


hoverBorderPink800 : Attribute msg
hoverBorderPink800 =
    Tailwind HoverBorderPink800


hoverBorderPink900 : Attribute msg
hoverBorderPink900 =
    Tailwind HoverBorderPink900


focusBorderTransparent : Attribute msg
focusBorderTransparent =
    Tailwind FocusBorderTransparent


focusBorderCurrent : Attribute msg
focusBorderCurrent =
    Tailwind FocusBorderCurrent


focusBorderBlack : Attribute msg
focusBorderBlack =
    Tailwind FocusBorderBlack


focusBorderWhite : Attribute msg
focusBorderWhite =
    Tailwind FocusBorderWhite


focusBorderGray100 : Attribute msg
focusBorderGray100 =
    Tailwind FocusBorderGray100


focusBorderGray200 : Attribute msg
focusBorderGray200 =
    Tailwind FocusBorderGray200


focusBorderGray300 : Attribute msg
focusBorderGray300 =
    Tailwind FocusBorderGray300


focusBorderGray400 : Attribute msg
focusBorderGray400 =
    Tailwind FocusBorderGray400


focusBorderGray500 : Attribute msg
focusBorderGray500 =
    Tailwind FocusBorderGray500


focusBorderGray600 : Attribute msg
focusBorderGray600 =
    Tailwind FocusBorderGray600


focusBorderGray700 : Attribute msg
focusBorderGray700 =
    Tailwind FocusBorderGray700


focusBorderGray800 : Attribute msg
focusBorderGray800 =
    Tailwind FocusBorderGray800


focusBorderGray900 : Attribute msg
focusBorderGray900 =
    Tailwind FocusBorderGray900


focusBorderRed100 : Attribute msg
focusBorderRed100 =
    Tailwind FocusBorderRed100


focusBorderRed200 : Attribute msg
focusBorderRed200 =
    Tailwind FocusBorderRed200


focusBorderRed300 : Attribute msg
focusBorderRed300 =
    Tailwind FocusBorderRed300


focusBorderRed400 : Attribute msg
focusBorderRed400 =
    Tailwind FocusBorderRed400


focusBorderRed500 : Attribute msg
focusBorderRed500 =
    Tailwind FocusBorderRed500


focusBorderRed600 : Attribute msg
focusBorderRed600 =
    Tailwind FocusBorderRed600


focusBorderRed700 : Attribute msg
focusBorderRed700 =
    Tailwind FocusBorderRed700


focusBorderRed800 : Attribute msg
focusBorderRed800 =
    Tailwind FocusBorderRed800


focusBorderRed900 : Attribute msg
focusBorderRed900 =
    Tailwind FocusBorderRed900


focusBorderOrange100 : Attribute msg
focusBorderOrange100 =
    Tailwind FocusBorderOrange100


focusBorderOrange200 : Attribute msg
focusBorderOrange200 =
    Tailwind FocusBorderOrange200


focusBorderOrange300 : Attribute msg
focusBorderOrange300 =
    Tailwind FocusBorderOrange300


focusBorderOrange400 : Attribute msg
focusBorderOrange400 =
    Tailwind FocusBorderOrange400


focusBorderOrange500 : Attribute msg
focusBorderOrange500 =
    Tailwind FocusBorderOrange500


focusBorderOrange600 : Attribute msg
focusBorderOrange600 =
    Tailwind FocusBorderOrange600


focusBorderOrange700 : Attribute msg
focusBorderOrange700 =
    Tailwind FocusBorderOrange700


focusBorderOrange800 : Attribute msg
focusBorderOrange800 =
    Tailwind FocusBorderOrange800


focusBorderOrange900 : Attribute msg
focusBorderOrange900 =
    Tailwind FocusBorderOrange900


focusBorderYellow100 : Attribute msg
focusBorderYellow100 =
    Tailwind FocusBorderYellow100


focusBorderYellow200 : Attribute msg
focusBorderYellow200 =
    Tailwind FocusBorderYellow200


focusBorderYellow300 : Attribute msg
focusBorderYellow300 =
    Tailwind FocusBorderYellow300


focusBorderYellow400 : Attribute msg
focusBorderYellow400 =
    Tailwind FocusBorderYellow400


focusBorderYellow500 : Attribute msg
focusBorderYellow500 =
    Tailwind FocusBorderYellow500


focusBorderYellow600 : Attribute msg
focusBorderYellow600 =
    Tailwind FocusBorderYellow600


focusBorderYellow700 : Attribute msg
focusBorderYellow700 =
    Tailwind FocusBorderYellow700


focusBorderYellow800 : Attribute msg
focusBorderYellow800 =
    Tailwind FocusBorderYellow800


focusBorderYellow900 : Attribute msg
focusBorderYellow900 =
    Tailwind FocusBorderYellow900


focusBorderGreen100 : Attribute msg
focusBorderGreen100 =
    Tailwind FocusBorderGreen100


focusBorderGreen200 : Attribute msg
focusBorderGreen200 =
    Tailwind FocusBorderGreen200


focusBorderGreen300 : Attribute msg
focusBorderGreen300 =
    Tailwind FocusBorderGreen300


focusBorderGreen400 : Attribute msg
focusBorderGreen400 =
    Tailwind FocusBorderGreen400


focusBorderGreen500 : Attribute msg
focusBorderGreen500 =
    Tailwind FocusBorderGreen500


focusBorderGreen600 : Attribute msg
focusBorderGreen600 =
    Tailwind FocusBorderGreen600


focusBorderGreen700 : Attribute msg
focusBorderGreen700 =
    Tailwind FocusBorderGreen700


focusBorderGreen800 : Attribute msg
focusBorderGreen800 =
    Tailwind FocusBorderGreen800


focusBorderGreen900 : Attribute msg
focusBorderGreen900 =
    Tailwind FocusBorderGreen900


focusBorderTeal100 : Attribute msg
focusBorderTeal100 =
    Tailwind FocusBorderTeal100


focusBorderTeal200 : Attribute msg
focusBorderTeal200 =
    Tailwind FocusBorderTeal200


focusBorderTeal300 : Attribute msg
focusBorderTeal300 =
    Tailwind FocusBorderTeal300


focusBorderTeal400 : Attribute msg
focusBorderTeal400 =
    Tailwind FocusBorderTeal400


focusBorderTeal500 : Attribute msg
focusBorderTeal500 =
    Tailwind FocusBorderTeal500


focusBorderTeal600 : Attribute msg
focusBorderTeal600 =
    Tailwind FocusBorderTeal600


focusBorderTeal700 : Attribute msg
focusBorderTeal700 =
    Tailwind FocusBorderTeal700


focusBorderTeal800 : Attribute msg
focusBorderTeal800 =
    Tailwind FocusBorderTeal800


focusBorderTeal900 : Attribute msg
focusBorderTeal900 =
    Tailwind FocusBorderTeal900


focusBorderBlue100 : Attribute msg
focusBorderBlue100 =
    Tailwind FocusBorderBlue100


focusBorderBlue200 : Attribute msg
focusBorderBlue200 =
    Tailwind FocusBorderBlue200


focusBorderBlue300 : Attribute msg
focusBorderBlue300 =
    Tailwind FocusBorderBlue300


focusBorderBlue400 : Attribute msg
focusBorderBlue400 =
    Tailwind FocusBorderBlue400


focusBorderBlue500 : Attribute msg
focusBorderBlue500 =
    Tailwind FocusBorderBlue500


focusBorderBlue600 : Attribute msg
focusBorderBlue600 =
    Tailwind FocusBorderBlue600


focusBorderBlue700 : Attribute msg
focusBorderBlue700 =
    Tailwind FocusBorderBlue700


focusBorderBlue800 : Attribute msg
focusBorderBlue800 =
    Tailwind FocusBorderBlue800


focusBorderBlue900 : Attribute msg
focusBorderBlue900 =
    Tailwind FocusBorderBlue900


focusBorderIndigo100 : Attribute msg
focusBorderIndigo100 =
    Tailwind FocusBorderIndigo100


focusBorderIndigo200 : Attribute msg
focusBorderIndigo200 =
    Tailwind FocusBorderIndigo200


focusBorderIndigo300 : Attribute msg
focusBorderIndigo300 =
    Tailwind FocusBorderIndigo300


focusBorderIndigo400 : Attribute msg
focusBorderIndigo400 =
    Tailwind FocusBorderIndigo400


focusBorderIndigo500 : Attribute msg
focusBorderIndigo500 =
    Tailwind FocusBorderIndigo500


focusBorderIndigo600 : Attribute msg
focusBorderIndigo600 =
    Tailwind FocusBorderIndigo600


focusBorderIndigo700 : Attribute msg
focusBorderIndigo700 =
    Tailwind FocusBorderIndigo700


focusBorderIndigo800 : Attribute msg
focusBorderIndigo800 =
    Tailwind FocusBorderIndigo800


focusBorderIndigo900 : Attribute msg
focusBorderIndigo900 =
    Tailwind FocusBorderIndigo900


focusBorderPurple100 : Attribute msg
focusBorderPurple100 =
    Tailwind FocusBorderPurple100


focusBorderPurple200 : Attribute msg
focusBorderPurple200 =
    Tailwind FocusBorderPurple200


focusBorderPurple300 : Attribute msg
focusBorderPurple300 =
    Tailwind FocusBorderPurple300


focusBorderPurple400 : Attribute msg
focusBorderPurple400 =
    Tailwind FocusBorderPurple400


focusBorderPurple500 : Attribute msg
focusBorderPurple500 =
    Tailwind FocusBorderPurple500


focusBorderPurple600 : Attribute msg
focusBorderPurple600 =
    Tailwind FocusBorderPurple600


focusBorderPurple700 : Attribute msg
focusBorderPurple700 =
    Tailwind FocusBorderPurple700


focusBorderPurple800 : Attribute msg
focusBorderPurple800 =
    Tailwind FocusBorderPurple800


focusBorderPurple900 : Attribute msg
focusBorderPurple900 =
    Tailwind FocusBorderPurple900


focusBorderPink100 : Attribute msg
focusBorderPink100 =
    Tailwind FocusBorderPink100


focusBorderPink200 : Attribute msg
focusBorderPink200 =
    Tailwind FocusBorderPink200


focusBorderPink300 : Attribute msg
focusBorderPink300 =
    Tailwind FocusBorderPink300


focusBorderPink400 : Attribute msg
focusBorderPink400 =
    Tailwind FocusBorderPink400


focusBorderPink500 : Attribute msg
focusBorderPink500 =
    Tailwind FocusBorderPink500


focusBorderPink600 : Attribute msg
focusBorderPink600 =
    Tailwind FocusBorderPink600


focusBorderPink700 : Attribute msg
focusBorderPink700 =
    Tailwind FocusBorderPink700


focusBorderPink800 : Attribute msg
focusBorderPink800 =
    Tailwind FocusBorderPink800


focusBorderPink900 : Attribute msg
focusBorderPink900 =
    Tailwind FocusBorderPink900


borderOpacity0 : Attribute msg
borderOpacity0 =
    Tailwind BorderOpacity0


borderOpacity25 : Attribute msg
borderOpacity25 =
    Tailwind BorderOpacity25


borderOpacity50 : Attribute msg
borderOpacity50 =
    Tailwind BorderOpacity50


borderOpacity75 : Attribute msg
borderOpacity75 =
    Tailwind BorderOpacity75


borderOpacity100 : Attribute msg
borderOpacity100 =
    Tailwind BorderOpacity100


hoverBorderOpacity0 : Attribute msg
hoverBorderOpacity0 =
    Tailwind HoverBorderOpacity0


hoverBorderOpacity25 : Attribute msg
hoverBorderOpacity25 =
    Tailwind HoverBorderOpacity25


hoverBorderOpacity50 : Attribute msg
hoverBorderOpacity50 =
    Tailwind HoverBorderOpacity50


hoverBorderOpacity75 : Attribute msg
hoverBorderOpacity75 =
    Tailwind HoverBorderOpacity75


hoverBorderOpacity100 : Attribute msg
hoverBorderOpacity100 =
    Tailwind HoverBorderOpacity100


focusBorderOpacity0 : Attribute msg
focusBorderOpacity0 =
    Tailwind FocusBorderOpacity0


focusBorderOpacity25 : Attribute msg
focusBorderOpacity25 =
    Tailwind FocusBorderOpacity25


focusBorderOpacity50 : Attribute msg
focusBorderOpacity50 =
    Tailwind FocusBorderOpacity50


focusBorderOpacity75 : Attribute msg
focusBorderOpacity75 =
    Tailwind FocusBorderOpacity75


focusBorderOpacity100 : Attribute msg
focusBorderOpacity100 =
    Tailwind FocusBorderOpacity100


roundedNone : Attribute msg
roundedNone =
    Tailwind RoundedNone


roundedSm : Attribute msg
roundedSm =
    Tailwind RoundedSm


rounded : Attribute msg
rounded =
    Tailwind Rounded


roundedMd : Attribute msg
roundedMd =
    Tailwind RoundedMd


roundedLg : Attribute msg
roundedLg =
    Tailwind RoundedLg


roundedXl : Attribute msg
roundedXl =
    Tailwind RoundedXl


rounded2xl : Attribute msg
rounded2xl =
    Tailwind Rounded2xl


rounded3xl : Attribute msg
rounded3xl =
    Tailwind Rounded3xl


roundedFull : Attribute msg
roundedFull =
    Tailwind RoundedFull


roundedTNone : Attribute msg
roundedTNone =
    Tailwind RoundedTNone


roundedRNone : Attribute msg
roundedRNone =
    Tailwind RoundedRNone


roundedBNone : Attribute msg
roundedBNone =
    Tailwind RoundedBNone


roundedLNone : Attribute msg
roundedLNone =
    Tailwind RoundedLNone


roundedTSm : Attribute msg
roundedTSm =
    Tailwind RoundedTSm


roundedRSm : Attribute msg
roundedRSm =
    Tailwind RoundedRSm


roundedBSm : Attribute msg
roundedBSm =
    Tailwind RoundedBSm


roundedLSm : Attribute msg
roundedLSm =
    Tailwind RoundedLSm


roundedT : Attribute msg
roundedT =
    Tailwind RoundedT


roundedR : Attribute msg
roundedR =
    Tailwind RoundedR


roundedB : Attribute msg
roundedB =
    Tailwind RoundedB


roundedL : Attribute msg
roundedL =
    Tailwind RoundedL


roundedTMd : Attribute msg
roundedTMd =
    Tailwind RoundedTMd


roundedRMd : Attribute msg
roundedRMd =
    Tailwind RoundedRMd


roundedBMd : Attribute msg
roundedBMd =
    Tailwind RoundedBMd


roundedLMd : Attribute msg
roundedLMd =
    Tailwind RoundedLMd


roundedTLg : Attribute msg
roundedTLg =
    Tailwind RoundedTLg


roundedRLg : Attribute msg
roundedRLg =
    Tailwind RoundedRLg


roundedBLg : Attribute msg
roundedBLg =
    Tailwind RoundedBLg


roundedLLg : Attribute msg
roundedLLg =
    Tailwind RoundedLLg


roundedTXl : Attribute msg
roundedTXl =
    Tailwind RoundedTXl


roundedRXl : Attribute msg
roundedRXl =
    Tailwind RoundedRXl


roundedBXl : Attribute msg
roundedBXl =
    Tailwind RoundedBXl


roundedLXl : Attribute msg
roundedLXl =
    Tailwind RoundedLXl


roundedT2xl : Attribute msg
roundedT2xl =
    Tailwind RoundedT2xl


roundedR2xl : Attribute msg
roundedR2xl =
    Tailwind RoundedR2xl


roundedB2xl : Attribute msg
roundedB2xl =
    Tailwind RoundedB2xl


roundedL2xl : Attribute msg
roundedL2xl =
    Tailwind RoundedL2xl


roundedT3xl : Attribute msg
roundedT3xl =
    Tailwind RoundedT3xl


roundedR3xl : Attribute msg
roundedR3xl =
    Tailwind RoundedR3xl


roundedB3xl : Attribute msg
roundedB3xl =
    Tailwind RoundedB3xl


roundedL3xl : Attribute msg
roundedL3xl =
    Tailwind RoundedL3xl


roundedTFull : Attribute msg
roundedTFull =
    Tailwind RoundedTFull


roundedRFull : Attribute msg
roundedRFull =
    Tailwind RoundedRFull


roundedBFull : Attribute msg
roundedBFull =
    Tailwind RoundedBFull


roundedLFull : Attribute msg
roundedLFull =
    Tailwind RoundedLFull


roundedTlNone : Attribute msg
roundedTlNone =
    Tailwind RoundedTlNone


roundedTrNone : Attribute msg
roundedTrNone =
    Tailwind RoundedTrNone


roundedBrNone : Attribute msg
roundedBrNone =
    Tailwind RoundedBrNone


roundedBlNone : Attribute msg
roundedBlNone =
    Tailwind RoundedBlNone


roundedTlSm : Attribute msg
roundedTlSm =
    Tailwind RoundedTlSm


roundedTrSm : Attribute msg
roundedTrSm =
    Tailwind RoundedTrSm


roundedBrSm : Attribute msg
roundedBrSm =
    Tailwind RoundedBrSm


roundedBlSm : Attribute msg
roundedBlSm =
    Tailwind RoundedBlSm


roundedTl : Attribute msg
roundedTl =
    Tailwind RoundedTl


roundedTr : Attribute msg
roundedTr =
    Tailwind RoundedTr


roundedBr : Attribute msg
roundedBr =
    Tailwind RoundedBr


roundedBl : Attribute msg
roundedBl =
    Tailwind RoundedBl


roundedTlMd : Attribute msg
roundedTlMd =
    Tailwind RoundedTlMd


roundedTrMd : Attribute msg
roundedTrMd =
    Tailwind RoundedTrMd


roundedBrMd : Attribute msg
roundedBrMd =
    Tailwind RoundedBrMd


roundedBlMd : Attribute msg
roundedBlMd =
    Tailwind RoundedBlMd


roundedTlLg : Attribute msg
roundedTlLg =
    Tailwind RoundedTlLg


roundedTrLg : Attribute msg
roundedTrLg =
    Tailwind RoundedTrLg


roundedBrLg : Attribute msg
roundedBrLg =
    Tailwind RoundedBrLg


roundedBlLg : Attribute msg
roundedBlLg =
    Tailwind RoundedBlLg


roundedTlXl : Attribute msg
roundedTlXl =
    Tailwind RoundedTlXl


roundedTrXl : Attribute msg
roundedTrXl =
    Tailwind RoundedTrXl


roundedBrXl : Attribute msg
roundedBrXl =
    Tailwind RoundedBrXl


roundedBlXl : Attribute msg
roundedBlXl =
    Tailwind RoundedBlXl


roundedTl2xl : Attribute msg
roundedTl2xl =
    Tailwind RoundedTl2xl


roundedTr2xl : Attribute msg
roundedTr2xl =
    Tailwind RoundedTr2xl


roundedBr2xl : Attribute msg
roundedBr2xl =
    Tailwind RoundedBr2xl


roundedBl2xl : Attribute msg
roundedBl2xl =
    Tailwind RoundedBl2xl


roundedTl3xl : Attribute msg
roundedTl3xl =
    Tailwind RoundedTl3xl


roundedTr3xl : Attribute msg
roundedTr3xl =
    Tailwind RoundedTr3xl


roundedBr3xl : Attribute msg
roundedBr3xl =
    Tailwind RoundedBr3xl


roundedBl3xl : Attribute msg
roundedBl3xl =
    Tailwind RoundedBl3xl


roundedTlFull : Attribute msg
roundedTlFull =
    Tailwind RoundedTlFull


roundedTrFull : Attribute msg
roundedTrFull =
    Tailwind RoundedTrFull


roundedBrFull : Attribute msg
roundedBrFull =
    Tailwind RoundedBrFull


roundedBlFull : Attribute msg
roundedBlFull =
    Tailwind RoundedBlFull


borderSolid : Attribute msg
borderSolid =
    Tailwind BorderSolid


borderDashed : Attribute msg
borderDashed =
    Tailwind BorderDashed


borderDotted : Attribute msg
borderDotted =
    Tailwind BorderDotted


borderDouble : Attribute msg
borderDouble =
    Tailwind BorderDouble


borderNone : Attribute msg
borderNone =
    Tailwind BorderNone


border0 : Attribute msg
border0 =
    Tailwind Border0


border2 : Attribute msg
border2 =
    Tailwind Border2


border4 : Attribute msg
border4 =
    Tailwind Border4


border8 : Attribute msg
border8 =
    Tailwind Border8


border : Attribute msg
border =
    Tailwind Border


borderT0 : Attribute msg
borderT0 =
    Tailwind BorderT0


borderR0 : Attribute msg
borderR0 =
    Tailwind BorderR0


borderB0 : Attribute msg
borderB0 =
    Tailwind BorderB0


borderL0 : Attribute msg
borderL0 =
    Tailwind BorderL0


borderT2 : Attribute msg
borderT2 =
    Tailwind BorderT2


borderR2 : Attribute msg
borderR2 =
    Tailwind BorderR2


borderB2 : Attribute msg
borderB2 =
    Tailwind BorderB2


borderL2 : Attribute msg
borderL2 =
    Tailwind BorderL2


borderT4 : Attribute msg
borderT4 =
    Tailwind BorderT4


borderR4 : Attribute msg
borderR4 =
    Tailwind BorderR4


borderB4 : Attribute msg
borderB4 =
    Tailwind BorderB4


borderL4 : Attribute msg
borderL4 =
    Tailwind BorderL4


borderT8 : Attribute msg
borderT8 =
    Tailwind BorderT8


borderR8 : Attribute msg
borderR8 =
    Tailwind BorderR8


borderB8 : Attribute msg
borderB8 =
    Tailwind BorderB8


borderL8 : Attribute msg
borderL8 =
    Tailwind BorderL8


borderT : Attribute msg
borderT =
    Tailwind BorderT


borderR : Attribute msg
borderR =
    Tailwind BorderR


borderB : Attribute msg
borderB =
    Tailwind BorderB


borderL : Attribute msg
borderL =
    Tailwind BorderL


boxBorder : Attribute msg
boxBorder =
    Tailwind BoxBorder


boxContent : Attribute msg
boxContent =
    Tailwind BoxContent


cursorAuto : Attribute msg
cursorAuto =
    Tailwind CursorAuto


cursorDefault : Attribute msg
cursorDefault =
    Tailwind CursorDefault


cursorPointer : Attribute msg
cursorPointer =
    Tailwind CursorPointer


cursorWait : Attribute msg
cursorWait =
    Tailwind CursorWait


cursorText : Attribute msg
cursorText =
    Tailwind CursorText


cursorMove : Attribute msg
cursorMove =
    Tailwind CursorMove


cursorNotAllowed : Attribute msg
cursorNotAllowed =
    Tailwind CursorNotAllowed


block : Attribute msg
block =
    Tailwind Block


inlineBlock : Attribute msg
inlineBlock =
    Tailwind InlineBlock


inline : Attribute msg
inline =
    Tailwind Inline


flex : Attribute msg
flex =
    Tailwind Flex


inlineFlex : Attribute msg
inlineFlex =
    Tailwind InlineFlex


table : Attribute msg
table =
    Tailwind Table


tableCaption : Attribute msg
tableCaption =
    Tailwind TableCaption


tableCell : Attribute msg
tableCell =
    Tailwind TableCell


tableColumn : Attribute msg
tableColumn =
    Tailwind TableColumn


tableColumnGroup : Attribute msg
tableColumnGroup =
    Tailwind TableColumnGroup


tableFooterGroup : Attribute msg
tableFooterGroup =
    Tailwind TableFooterGroup


tableHeaderGroup : Attribute msg
tableHeaderGroup =
    Tailwind TableHeaderGroup


tableRowGroup : Attribute msg
tableRowGroup =
    Tailwind TableRowGroup


tableRow : Attribute msg
tableRow =
    Tailwind TableRow


flowRoot : Attribute msg
flowRoot =
    Tailwind FlowRoot


grid : Attribute msg
grid =
    Tailwind Grid


inlineGrid : Attribute msg
inlineGrid =
    Tailwind InlineGrid


contents : Attribute msg
contents =
    Tailwind Contents


hidden : Attribute msg
hidden =
    Tailwind Hidden


flexRow : Attribute msg
flexRow =
    Tailwind FlexRow


flexRowReverse : Attribute msg
flexRowReverse =
    Tailwind FlexRowReverse


flexCol : Attribute msg
flexCol =
    Tailwind FlexCol


flexColReverse : Attribute msg
flexColReverse =
    Tailwind FlexColReverse


flexWrap : Attribute msg
flexWrap =
    Tailwind FlexWrap


flexWrapReverse : Attribute msg
flexWrapReverse =
    Tailwind FlexWrapReverse


flexNoWrap : Attribute msg
flexNoWrap =
    Tailwind FlexNoWrap


placeItemsAuto : Attribute msg
placeItemsAuto =
    Tailwind PlaceItemsAuto


placeItemsStart : Attribute msg
placeItemsStart =
    Tailwind PlaceItemsStart


placeItemsEnd : Attribute msg
placeItemsEnd =
    Tailwind PlaceItemsEnd


placeItemsCenter : Attribute msg
placeItemsCenter =
    Tailwind PlaceItemsCenter


placeItemsStretch : Attribute msg
placeItemsStretch =
    Tailwind PlaceItemsStretch


placeContentCenter : Attribute msg
placeContentCenter =
    Tailwind PlaceContentCenter


placeContentStart : Attribute msg
placeContentStart =
    Tailwind PlaceContentStart


placeContentEnd : Attribute msg
placeContentEnd =
    Tailwind PlaceContentEnd


placeContentBetween : Attribute msg
placeContentBetween =
    Tailwind PlaceContentBetween


placeContentAround : Attribute msg
placeContentAround =
    Tailwind PlaceContentAround


placeContentEvenly : Attribute msg
placeContentEvenly =
    Tailwind PlaceContentEvenly


placeContentStretch : Attribute msg
placeContentStretch =
    Tailwind PlaceContentStretch


placeSelfAuto : Attribute msg
placeSelfAuto =
    Tailwind PlaceSelfAuto


placeSelfStart : Attribute msg
placeSelfStart =
    Tailwind PlaceSelfStart


placeSelfEnd : Attribute msg
placeSelfEnd =
    Tailwind PlaceSelfEnd


placeSelfCenter : Attribute msg
placeSelfCenter =
    Tailwind PlaceSelfCenter


placeSelfStretch : Attribute msg
placeSelfStretch =
    Tailwind PlaceSelfStretch


itemsStart : Attribute msg
itemsStart =
    Tailwind ItemsStart


itemsEnd : Attribute msg
itemsEnd =
    Tailwind ItemsEnd


itemsCenter : Attribute msg
itemsCenter =
    Tailwind ItemsCenter


itemsBaseline : Attribute msg
itemsBaseline =
    Tailwind ItemsBaseline


itemsStretch : Attribute msg
itemsStretch =
    Tailwind ItemsStretch


contentCenter : Attribute msg
contentCenter =
    Tailwind ContentCenter


contentStart : Attribute msg
contentStart =
    Tailwind ContentStart


contentEnd : Attribute msg
contentEnd =
    Tailwind ContentEnd


contentBetween : Attribute msg
contentBetween =
    Tailwind ContentBetween


contentAround : Attribute msg
contentAround =
    Tailwind ContentAround


contentEvenly : Attribute msg
contentEvenly =
    Tailwind ContentEvenly


selfAuto : Attribute msg
selfAuto =
    Tailwind SelfAuto


selfStart : Attribute msg
selfStart =
    Tailwind SelfStart


selfEnd : Attribute msg
selfEnd =
    Tailwind SelfEnd


selfCenter : Attribute msg
selfCenter =
    Tailwind SelfCenter


selfStretch : Attribute msg
selfStretch =
    Tailwind SelfStretch


justifyItemsAuto : Attribute msg
justifyItemsAuto =
    Tailwind JustifyItemsAuto


justifyItemsStart : Attribute msg
justifyItemsStart =
    Tailwind JustifyItemsStart


justifyItemsEnd : Attribute msg
justifyItemsEnd =
    Tailwind JustifyItemsEnd


justifyItemsCenter : Attribute msg
justifyItemsCenter =
    Tailwind JustifyItemsCenter


justifyItemsStretch : Attribute msg
justifyItemsStretch =
    Tailwind JustifyItemsStretch


justifyStart : Attribute msg
justifyStart =
    Tailwind JustifyStart


justifyEnd : Attribute msg
justifyEnd =
    Tailwind JustifyEnd


justifyCenter : Attribute msg
justifyCenter =
    Tailwind JustifyCenter


justifyBetween : Attribute msg
justifyBetween =
    Tailwind JustifyBetween


justifyAround : Attribute msg
justifyAround =
    Tailwind JustifyAround


justifyEvenly : Attribute msg
justifyEvenly =
    Tailwind JustifyEvenly


justifySelfAuto : Attribute msg
justifySelfAuto =
    Tailwind JustifySelfAuto


justifySelfStart : Attribute msg
justifySelfStart =
    Tailwind JustifySelfStart


justifySelfEnd : Attribute msg
justifySelfEnd =
    Tailwind JustifySelfEnd


justifySelfCenter : Attribute msg
justifySelfCenter =
    Tailwind JustifySelfCenter


justifySelfStretch : Attribute msg
justifySelfStretch =
    Tailwind JustifySelfStretch


flex1 : Attribute msg
flex1 =
    Tailwind Flex1


flexAuto : Attribute msg
flexAuto =
    Tailwind FlexAuto


flexInitial : Attribute msg
flexInitial =
    Tailwind FlexInitial


flexNone : Attribute msg
flexNone =
    Tailwind FlexNone


flexGrow0 : Attribute msg
flexGrow0 =
    Tailwind FlexGrow0


flexGrow : Attribute msg
flexGrow =
    Tailwind FlexGrow


flexShrink0 : Attribute msg
flexShrink0 =
    Tailwind FlexShrink0


flexShrink : Attribute msg
flexShrink =
    Tailwind FlexShrink


order1 : Attribute msg
order1 =
    Tailwind Order1


order2 : Attribute msg
order2 =
    Tailwind Order2


order3 : Attribute msg
order3 =
    Tailwind Order3


order4 : Attribute msg
order4 =
    Tailwind Order4


order5 : Attribute msg
order5 =
    Tailwind Order5


order6 : Attribute msg
order6 =
    Tailwind Order6


order7 : Attribute msg
order7 =
    Tailwind Order7


order8 : Attribute msg
order8 =
    Tailwind Order8


order9 : Attribute msg
order9 =
    Tailwind Order9


order10 : Attribute msg
order10 =
    Tailwind Order10


order11 : Attribute msg
order11 =
    Tailwind Order11


order12 : Attribute msg
order12 =
    Tailwind Order12


orderFirst : Attribute msg
orderFirst =
    Tailwind OrderFirst


orderLast : Attribute msg
orderLast =
    Tailwind OrderLast


orderNone : Attribute msg
orderNone =
    Tailwind OrderNone


floatRight : Attribute msg
floatRight =
    Tailwind FloatRight


floatLeft : Attribute msg
floatLeft =
    Tailwind FloatLeft


floatNone : Attribute msg
floatNone =
    Tailwind FloatNone


clearfix : Attribute msg
clearfix =
    Tailwind Clearfix


clearLeft : Attribute msg
clearLeft =
    Tailwind ClearLeft


clearRight : Attribute msg
clearRight =
    Tailwind ClearRight


clearBoth : Attribute msg
clearBoth =
    Tailwind ClearBoth


clearNone : Attribute msg
clearNone =
    Tailwind ClearNone


fontSans : Attribute msg
fontSans =
    Tailwind FontSans


fontSerif : Attribute msg
fontSerif =
    Tailwind FontSerif


fontMono : Attribute msg
fontMono =
    Tailwind FontMono


fontHairline : Attribute msg
fontHairline =
    Tailwind FontHairline


fontThin : Attribute msg
fontThin =
    Tailwind FontThin


fontLight : Attribute msg
fontLight =
    Tailwind FontLight


fontNormal : Attribute msg
fontNormal =
    Tailwind FontNormal


fontMedium : Attribute msg
fontMedium =
    Tailwind FontMedium


fontSemibold : Attribute msg
fontSemibold =
    Tailwind FontSemibold


fontBold : Attribute msg
fontBold =
    Tailwind FontBold


fontExtrabold : Attribute msg
fontExtrabold =
    Tailwind FontExtrabold


fontBlack : Attribute msg
fontBlack =
    Tailwind FontBlack


hoverFontHairline : Attribute msg
hoverFontHairline =
    Tailwind HoverFontHairline


hoverFontThin : Attribute msg
hoverFontThin =
    Tailwind HoverFontThin


hoverFontLight : Attribute msg
hoverFontLight =
    Tailwind HoverFontLight


hoverFontNormal : Attribute msg
hoverFontNormal =
    Tailwind HoverFontNormal


hoverFontMedium : Attribute msg
hoverFontMedium =
    Tailwind HoverFontMedium


hoverFontSemibold : Attribute msg
hoverFontSemibold =
    Tailwind HoverFontSemibold


hoverFontBold : Attribute msg
hoverFontBold =
    Tailwind HoverFontBold


hoverFontExtrabold : Attribute msg
hoverFontExtrabold =
    Tailwind HoverFontExtrabold


hoverFontBlack : Attribute msg
hoverFontBlack =
    Tailwind HoverFontBlack


focusFontHairline : Attribute msg
focusFontHairline =
    Tailwind FocusFontHairline


focusFontThin : Attribute msg
focusFontThin =
    Tailwind FocusFontThin


focusFontLight : Attribute msg
focusFontLight =
    Tailwind FocusFontLight


focusFontNormal : Attribute msg
focusFontNormal =
    Tailwind FocusFontNormal


focusFontMedium : Attribute msg
focusFontMedium =
    Tailwind FocusFontMedium


focusFontSemibold : Attribute msg
focusFontSemibold =
    Tailwind FocusFontSemibold


focusFontBold : Attribute msg
focusFontBold =
    Tailwind FocusFontBold


focusFontExtrabold : Attribute msg
focusFontExtrabold =
    Tailwind FocusFontExtrabold


focusFontBlack : Attribute msg
focusFontBlack =
    Tailwind FocusFontBlack


h0 : Attribute msg
h0 =
    Tailwind H0


h1 : Attribute msg
h1 =
    Tailwind H1


h2 : Attribute msg
h2 =
    Tailwind H2


h3 : Attribute msg
h3 =
    Tailwind H3


h4 : Attribute msg
h4 =
    Tailwind H4


h5 : Attribute msg
h5 =
    Tailwind H5


h6 : Attribute msg
h6 =
    Tailwind H6


h8 : Attribute msg
h8 =
    Tailwind H8


h10 : Attribute msg
h10 =
    Tailwind H10


h12 : Attribute msg
h12 =
    Tailwind H12


h16 : Attribute msg
h16 =
    Tailwind H16


h20 : Attribute msg
h20 =
    Tailwind H20


h24 : Attribute msg
h24 =
    Tailwind H24


h32 : Attribute msg
h32 =
    Tailwind H32


h40 : Attribute msg
h40 =
    Tailwind H40


h48 : Attribute msg
h48 =
    Tailwind H48


h56 : Attribute msg
h56 =
    Tailwind H56


h64 : Attribute msg
h64 =
    Tailwind H64


hAuto : Attribute msg
hAuto =
    Tailwind HAuto


hPx : Attribute msg
hPx =
    Tailwind HPx


hFull : Attribute msg
hFull =
    Tailwind HFull


hScreen : Attribute msg
hScreen =
    Tailwind HScreen


textXs : Attribute msg
textXs =
    Tailwind TextXs


textSm : Attribute msg
textSm =
    Tailwind TextSm


textBase : Attribute msg
textBase =
    Tailwind TextBase


textLg : Attribute msg
textLg =
    Tailwind TextLg


textXl : Attribute msg
textXl =
    Tailwind TextXl


text2xl : Attribute msg
text2xl =
    Tailwind Text2xl


text3xl : Attribute msg
text3xl =
    Tailwind Text3xl


text4xl : Attribute msg
text4xl =
    Tailwind Text4xl


text5xl : Attribute msg
text5xl =
    Tailwind Text5xl


text6xl : Attribute msg
text6xl =
    Tailwind Text6xl


leading3 : Attribute msg
leading3 =
    Tailwind Leading3


leading4 : Attribute msg
leading4 =
    Tailwind Leading4


leading5 : Attribute msg
leading5 =
    Tailwind Leading5


leading6 : Attribute msg
leading6 =
    Tailwind Leading6


leading7 : Attribute msg
leading7 =
    Tailwind Leading7


leading8 : Attribute msg
leading8 =
    Tailwind Leading8


leading9 : Attribute msg
leading9 =
    Tailwind Leading9


leading10 : Attribute msg
leading10 =
    Tailwind Leading10


leadingNone : Attribute msg
leadingNone =
    Tailwind LeadingNone


leadingTight : Attribute msg
leadingTight =
    Tailwind LeadingTight


leadingSnug : Attribute msg
leadingSnug =
    Tailwind LeadingSnug


leadingNormal : Attribute msg
leadingNormal =
    Tailwind LeadingNormal


leadingRelaxed : Attribute msg
leadingRelaxed =
    Tailwind LeadingRelaxed


leadingLoose : Attribute msg
leadingLoose =
    Tailwind LeadingLoose


listInside : Attribute msg
listInside =
    Tailwind ListInside


listOutside : Attribute msg
listOutside =
    Tailwind ListOutside


listNone : Attribute msg
listNone =
    Tailwind ListNone


listDisc : Attribute msg
listDisc =
    Tailwind ListDisc


listDecimal : Attribute msg
listDecimal =
    Tailwind ListDecimal


m0 : Attribute msg
m0 =
    Tailwind M0


m1 : Attribute msg
m1 =
    Tailwind M1


m2 : Attribute msg
m2 =
    Tailwind M2


m3 : Attribute msg
m3 =
    Tailwind M3


m4 : Attribute msg
m4 =
    Tailwind M4


m5 : Attribute msg
m5 =
    Tailwind M5


m6 : Attribute msg
m6 =
    Tailwind M6


m8 : Attribute msg
m8 =
    Tailwind M8


m10 : Attribute msg
m10 =
    Tailwind M10


m12 : Attribute msg
m12 =
    Tailwind M12


m16 : Attribute msg
m16 =
    Tailwind M16


m20 : Attribute msg
m20 =
    Tailwind M20


m24 : Attribute msg
m24 =
    Tailwind M24


m32 : Attribute msg
m32 =
    Tailwind M32


m40 : Attribute msg
m40 =
    Tailwind M40


m48 : Attribute msg
m48 =
    Tailwind M48


m56 : Attribute msg
m56 =
    Tailwind M56


m64 : Attribute msg
m64 =
    Tailwind M64


mAuto : Attribute msg
mAuto =
    Tailwind MAuto


mPx : Attribute msg
mPx =
    Tailwind MPx


negM1 : Attribute msg
negM1 =
    Tailwind NegM1


negM2 : Attribute msg
negM2 =
    Tailwind NegM2


negM3 : Attribute msg
negM3 =
    Tailwind NegM3


negM4 : Attribute msg
negM4 =
    Tailwind NegM4


negM5 : Attribute msg
negM5 =
    Tailwind NegM5


negM6 : Attribute msg
negM6 =
    Tailwind NegM6


negM8 : Attribute msg
negM8 =
    Tailwind NegM8


negM10 : Attribute msg
negM10 =
    Tailwind NegM10


negM12 : Attribute msg
negM12 =
    Tailwind NegM12


negM16 : Attribute msg
negM16 =
    Tailwind NegM16


negM20 : Attribute msg
negM20 =
    Tailwind NegM20


negM24 : Attribute msg
negM24 =
    Tailwind NegM24


negM32 : Attribute msg
negM32 =
    Tailwind NegM32


negM40 : Attribute msg
negM40 =
    Tailwind NegM40


negM48 : Attribute msg
negM48 =
    Tailwind NegM48


negM56 : Attribute msg
negM56 =
    Tailwind NegM56


negM64 : Attribute msg
negM64 =
    Tailwind NegM64


negMPx : Attribute msg
negMPx =
    Tailwind NegMPx


my0 : Attribute msg
my0 =
    Tailwind My0


mx0 : Attribute msg
mx0 =
    Tailwind Mx0


my1 : Attribute msg
my1 =
    Tailwind My1


mx1 : Attribute msg
mx1 =
    Tailwind Mx1


my2 : Attribute msg
my2 =
    Tailwind My2


mx2 : Attribute msg
mx2 =
    Tailwind Mx2


my3 : Attribute msg
my3 =
    Tailwind My3


mx3 : Attribute msg
mx3 =
    Tailwind Mx3


my4 : Attribute msg
my4 =
    Tailwind My4


mx4 : Attribute msg
mx4 =
    Tailwind Mx4


my5 : Attribute msg
my5 =
    Tailwind My5


mx5 : Attribute msg
mx5 =
    Tailwind Mx5


my6 : Attribute msg
my6 =
    Tailwind My6


mx6 : Attribute msg
mx6 =
    Tailwind Mx6


my8 : Attribute msg
my8 =
    Tailwind My8


mx8 : Attribute msg
mx8 =
    Tailwind Mx8


my10 : Attribute msg
my10 =
    Tailwind My10


mx10 : Attribute msg
mx10 =
    Tailwind Mx10


my12 : Attribute msg
my12 =
    Tailwind My12


mx12 : Attribute msg
mx12 =
    Tailwind Mx12


my16 : Attribute msg
my16 =
    Tailwind My16


mx16 : Attribute msg
mx16 =
    Tailwind Mx16


my20 : Attribute msg
my20 =
    Tailwind My20


mx20 : Attribute msg
mx20 =
    Tailwind Mx20


my24 : Attribute msg
my24 =
    Tailwind My24


mx24 : Attribute msg
mx24 =
    Tailwind Mx24


my32 : Attribute msg
my32 =
    Tailwind My32


mx32 : Attribute msg
mx32 =
    Tailwind Mx32


my40 : Attribute msg
my40 =
    Tailwind My40


mx40 : Attribute msg
mx40 =
    Tailwind Mx40


my48 : Attribute msg
my48 =
    Tailwind My48


mx48 : Attribute msg
mx48 =
    Tailwind Mx48


my56 : Attribute msg
my56 =
    Tailwind My56


mx56 : Attribute msg
mx56 =
    Tailwind Mx56


my64 : Attribute msg
my64 =
    Tailwind My64


mx64 : Attribute msg
mx64 =
    Tailwind Mx64


myAuto : Attribute msg
myAuto =
    Tailwind MyAuto


mxAuto : Attribute msg
mxAuto =
    Tailwind MxAuto


myPx : Attribute msg
myPx =
    Tailwind MyPx


mxPx : Attribute msg
mxPx =
    Tailwind MxPx


negMy1 : Attribute msg
negMy1 =
    Tailwind NegMy1


negMx1 : Attribute msg
negMx1 =
    Tailwind NegMx1


negMy2 : Attribute msg
negMy2 =
    Tailwind NegMy2


negMx2 : Attribute msg
negMx2 =
    Tailwind NegMx2


negMy3 : Attribute msg
negMy3 =
    Tailwind NegMy3


negMx3 : Attribute msg
negMx3 =
    Tailwind NegMx3


negMy4 : Attribute msg
negMy4 =
    Tailwind NegMy4


negMx4 : Attribute msg
negMx4 =
    Tailwind NegMx4


negMy5 : Attribute msg
negMy5 =
    Tailwind NegMy5


negMx5 : Attribute msg
negMx5 =
    Tailwind NegMx5


negMy6 : Attribute msg
negMy6 =
    Tailwind NegMy6


negMx6 : Attribute msg
negMx6 =
    Tailwind NegMx6


negMy8 : Attribute msg
negMy8 =
    Tailwind NegMy8


negMx8 : Attribute msg
negMx8 =
    Tailwind NegMx8


negMy10 : Attribute msg
negMy10 =
    Tailwind NegMy10


negMx10 : Attribute msg
negMx10 =
    Tailwind NegMx10


negMy12 : Attribute msg
negMy12 =
    Tailwind NegMy12


negMx12 : Attribute msg
negMx12 =
    Tailwind NegMx12


negMy16 : Attribute msg
negMy16 =
    Tailwind NegMy16


negMx16 : Attribute msg
negMx16 =
    Tailwind NegMx16


negMy20 : Attribute msg
negMy20 =
    Tailwind NegMy20


negMx20 : Attribute msg
negMx20 =
    Tailwind NegMx20


negMy24 : Attribute msg
negMy24 =
    Tailwind NegMy24


negMx24 : Attribute msg
negMx24 =
    Tailwind NegMx24


negMy32 : Attribute msg
negMy32 =
    Tailwind NegMy32


negMx32 : Attribute msg
negMx32 =
    Tailwind NegMx32


negMy40 : Attribute msg
negMy40 =
    Tailwind NegMy40


negMx40 : Attribute msg
negMx40 =
    Tailwind NegMx40


negMy48 : Attribute msg
negMy48 =
    Tailwind NegMy48


negMx48 : Attribute msg
negMx48 =
    Tailwind NegMx48


negMy56 : Attribute msg
negMy56 =
    Tailwind NegMy56


negMx56 : Attribute msg
negMx56 =
    Tailwind NegMx56


negMy64 : Attribute msg
negMy64 =
    Tailwind NegMy64


negMx64 : Attribute msg
negMx64 =
    Tailwind NegMx64


negMyPx : Attribute msg
negMyPx =
    Tailwind NegMyPx


negMxPx : Attribute msg
negMxPx =
    Tailwind NegMxPx


mt0 : Attribute msg
mt0 =
    Tailwind Mt0


mr0 : Attribute msg
mr0 =
    Tailwind Mr0


mb0 : Attribute msg
mb0 =
    Tailwind Mb0


ml0 : Attribute msg
ml0 =
    Tailwind Ml0


mt1 : Attribute msg
mt1 =
    Tailwind Mt1


mr1 : Attribute msg
mr1 =
    Tailwind Mr1


mb1 : Attribute msg
mb1 =
    Tailwind Mb1


ml1 : Attribute msg
ml1 =
    Tailwind Ml1


mt2 : Attribute msg
mt2 =
    Tailwind Mt2


mr2 : Attribute msg
mr2 =
    Tailwind Mr2


mb2 : Attribute msg
mb2 =
    Tailwind Mb2


ml2 : Attribute msg
ml2 =
    Tailwind Ml2


mt3 : Attribute msg
mt3 =
    Tailwind Mt3


mr3 : Attribute msg
mr3 =
    Tailwind Mr3


mb3 : Attribute msg
mb3 =
    Tailwind Mb3


ml3 : Attribute msg
ml3 =
    Tailwind Ml3


mt4 : Attribute msg
mt4 =
    Tailwind Mt4


mr4 : Attribute msg
mr4 =
    Tailwind Mr4


mb4 : Attribute msg
mb4 =
    Tailwind Mb4


ml4 : Attribute msg
ml4 =
    Tailwind Ml4


mt5 : Attribute msg
mt5 =
    Tailwind Mt5


mr5 : Attribute msg
mr5 =
    Tailwind Mr5


mb5 : Attribute msg
mb5 =
    Tailwind Mb5


ml5 : Attribute msg
ml5 =
    Tailwind Ml5


mt6 : Attribute msg
mt6 =
    Tailwind Mt6


mr6 : Attribute msg
mr6 =
    Tailwind Mr6


mb6 : Attribute msg
mb6 =
    Tailwind Mb6


ml6 : Attribute msg
ml6 =
    Tailwind Ml6


mt8 : Attribute msg
mt8 =
    Tailwind Mt8


mr8 : Attribute msg
mr8 =
    Tailwind Mr8


mb8 : Attribute msg
mb8 =
    Tailwind Mb8


ml8 : Attribute msg
ml8 =
    Tailwind Ml8


mt10 : Attribute msg
mt10 =
    Tailwind Mt10


mr10 : Attribute msg
mr10 =
    Tailwind Mr10


mb10 : Attribute msg
mb10 =
    Tailwind Mb10


ml10 : Attribute msg
ml10 =
    Tailwind Ml10


mt12 : Attribute msg
mt12 =
    Tailwind Mt12


mr12 : Attribute msg
mr12 =
    Tailwind Mr12


mb12 : Attribute msg
mb12 =
    Tailwind Mb12


ml12 : Attribute msg
ml12 =
    Tailwind Ml12


mt16 : Attribute msg
mt16 =
    Tailwind Mt16


mr16 : Attribute msg
mr16 =
    Tailwind Mr16


mb16 : Attribute msg
mb16 =
    Tailwind Mb16


ml16 : Attribute msg
ml16 =
    Tailwind Ml16


mt20 : Attribute msg
mt20 =
    Tailwind Mt20


mr20 : Attribute msg
mr20 =
    Tailwind Mr20


mb20 : Attribute msg
mb20 =
    Tailwind Mb20


ml20 : Attribute msg
ml20 =
    Tailwind Ml20


mt24 : Attribute msg
mt24 =
    Tailwind Mt24


mr24 : Attribute msg
mr24 =
    Tailwind Mr24


mb24 : Attribute msg
mb24 =
    Tailwind Mb24


ml24 : Attribute msg
ml24 =
    Tailwind Ml24


mt32 : Attribute msg
mt32 =
    Tailwind Mt32


mr32 : Attribute msg
mr32 =
    Tailwind Mr32


mb32 : Attribute msg
mb32 =
    Tailwind Mb32


ml32 : Attribute msg
ml32 =
    Tailwind Ml32


mt40 : Attribute msg
mt40 =
    Tailwind Mt40


mr40 : Attribute msg
mr40 =
    Tailwind Mr40


mb40 : Attribute msg
mb40 =
    Tailwind Mb40


ml40 : Attribute msg
ml40 =
    Tailwind Ml40


mt48 : Attribute msg
mt48 =
    Tailwind Mt48


mr48 : Attribute msg
mr48 =
    Tailwind Mr48


mb48 : Attribute msg
mb48 =
    Tailwind Mb48


ml48 : Attribute msg
ml48 =
    Tailwind Ml48


mt56 : Attribute msg
mt56 =
    Tailwind Mt56


mr56 : Attribute msg
mr56 =
    Tailwind Mr56


mb56 : Attribute msg
mb56 =
    Tailwind Mb56


ml56 : Attribute msg
ml56 =
    Tailwind Ml56


mt64 : Attribute msg
mt64 =
    Tailwind Mt64


mr64 : Attribute msg
mr64 =
    Tailwind Mr64


mb64 : Attribute msg
mb64 =
    Tailwind Mb64


ml64 : Attribute msg
ml64 =
    Tailwind Ml64


mtAuto : Attribute msg
mtAuto =
    Tailwind MtAuto


mrAuto : Attribute msg
mrAuto =
    Tailwind MrAuto


mbAuto : Attribute msg
mbAuto =
    Tailwind MbAuto


mlAuto : Attribute msg
mlAuto =
    Tailwind MlAuto


mtPx : Attribute msg
mtPx =
    Tailwind MtPx


mrPx : Attribute msg
mrPx =
    Tailwind MrPx


mbPx : Attribute msg
mbPx =
    Tailwind MbPx


mlPx : Attribute msg
mlPx =
    Tailwind MlPx


negMt1 : Attribute msg
negMt1 =
    Tailwind NegMt1


negMr1 : Attribute msg
negMr1 =
    Tailwind NegMr1


negMb1 : Attribute msg
negMb1 =
    Tailwind NegMb1


negMl1 : Attribute msg
negMl1 =
    Tailwind NegMl1


negMt2 : Attribute msg
negMt2 =
    Tailwind NegMt2


negMr2 : Attribute msg
negMr2 =
    Tailwind NegMr2


negMb2 : Attribute msg
negMb2 =
    Tailwind NegMb2


negMl2 : Attribute msg
negMl2 =
    Tailwind NegMl2


negMt3 : Attribute msg
negMt3 =
    Tailwind NegMt3


negMr3 : Attribute msg
negMr3 =
    Tailwind NegMr3


negMb3 : Attribute msg
negMb3 =
    Tailwind NegMb3


negMl3 : Attribute msg
negMl3 =
    Tailwind NegMl3


negMt4 : Attribute msg
negMt4 =
    Tailwind NegMt4


negMr4 : Attribute msg
negMr4 =
    Tailwind NegMr4


negMb4 : Attribute msg
negMb4 =
    Tailwind NegMb4


negMl4 : Attribute msg
negMl4 =
    Tailwind NegMl4


negMt5 : Attribute msg
negMt5 =
    Tailwind NegMt5


negMr5 : Attribute msg
negMr5 =
    Tailwind NegMr5


negMb5 : Attribute msg
negMb5 =
    Tailwind NegMb5


negMl5 : Attribute msg
negMl5 =
    Tailwind NegMl5


negMt6 : Attribute msg
negMt6 =
    Tailwind NegMt6


negMr6 : Attribute msg
negMr6 =
    Tailwind NegMr6


negMb6 : Attribute msg
negMb6 =
    Tailwind NegMb6


negMl6 : Attribute msg
negMl6 =
    Tailwind NegMl6


negMt8 : Attribute msg
negMt8 =
    Tailwind NegMt8


negMr8 : Attribute msg
negMr8 =
    Tailwind NegMr8


negMb8 : Attribute msg
negMb8 =
    Tailwind NegMb8


negMl8 : Attribute msg
negMl8 =
    Tailwind NegMl8


negMt10 : Attribute msg
negMt10 =
    Tailwind NegMt10


negMr10 : Attribute msg
negMr10 =
    Tailwind NegMr10


negMb10 : Attribute msg
negMb10 =
    Tailwind NegMb10


negMl10 : Attribute msg
negMl10 =
    Tailwind NegMl10


negMt12 : Attribute msg
negMt12 =
    Tailwind NegMt12


negMr12 : Attribute msg
negMr12 =
    Tailwind NegMr12


negMb12 : Attribute msg
negMb12 =
    Tailwind NegMb12


negMl12 : Attribute msg
negMl12 =
    Tailwind NegMl12


negMt16 : Attribute msg
negMt16 =
    Tailwind NegMt16


negMr16 : Attribute msg
negMr16 =
    Tailwind NegMr16


negMb16 : Attribute msg
negMb16 =
    Tailwind NegMb16


negMl16 : Attribute msg
negMl16 =
    Tailwind NegMl16


negMt20 : Attribute msg
negMt20 =
    Tailwind NegMt20


negMr20 : Attribute msg
negMr20 =
    Tailwind NegMr20


negMb20 : Attribute msg
negMb20 =
    Tailwind NegMb20


negMl20 : Attribute msg
negMl20 =
    Tailwind NegMl20


negMt24 : Attribute msg
negMt24 =
    Tailwind NegMt24


negMr24 : Attribute msg
negMr24 =
    Tailwind NegMr24


negMb24 : Attribute msg
negMb24 =
    Tailwind NegMb24


negMl24 : Attribute msg
negMl24 =
    Tailwind NegMl24


negMt32 : Attribute msg
negMt32 =
    Tailwind NegMt32


negMr32 : Attribute msg
negMr32 =
    Tailwind NegMr32


negMb32 : Attribute msg
negMb32 =
    Tailwind NegMb32


negMl32 : Attribute msg
negMl32 =
    Tailwind NegMl32


negMt40 : Attribute msg
negMt40 =
    Tailwind NegMt40


negMr40 : Attribute msg
negMr40 =
    Tailwind NegMr40


negMb40 : Attribute msg
negMb40 =
    Tailwind NegMb40


negMl40 : Attribute msg
negMl40 =
    Tailwind NegMl40


negMt48 : Attribute msg
negMt48 =
    Tailwind NegMt48


negMr48 : Attribute msg
negMr48 =
    Tailwind NegMr48


negMb48 : Attribute msg
negMb48 =
    Tailwind NegMb48


negMl48 : Attribute msg
negMl48 =
    Tailwind NegMl48


negMt56 : Attribute msg
negMt56 =
    Tailwind NegMt56


negMr56 : Attribute msg
negMr56 =
    Tailwind NegMr56


negMb56 : Attribute msg
negMb56 =
    Tailwind NegMb56


negMl56 : Attribute msg
negMl56 =
    Tailwind NegMl56


negMt64 : Attribute msg
negMt64 =
    Tailwind NegMt64


negMr64 : Attribute msg
negMr64 =
    Tailwind NegMr64


negMb64 : Attribute msg
negMb64 =
    Tailwind NegMb64


negMl64 : Attribute msg
negMl64 =
    Tailwind NegMl64


negMtPx : Attribute msg
negMtPx =
    Tailwind NegMtPx


negMrPx : Attribute msg
negMrPx =
    Tailwind NegMrPx


negMbPx : Attribute msg
negMbPx =
    Tailwind NegMbPx


negMlPx : Attribute msg
negMlPx =
    Tailwind NegMlPx


maxHFull : Attribute msg
maxHFull =
    Tailwind MaxHFull


maxHScreen : Attribute msg
maxHScreen =
    Tailwind MaxHScreen


maxWNone : Attribute msg
maxWNone =
    Tailwind MaxWNone


maxWXs : Attribute msg
maxWXs =
    Tailwind MaxWXs


maxWSm : Attribute msg
maxWSm =
    Tailwind MaxWSm


maxWMd : Attribute msg
maxWMd =
    Tailwind MaxWMd


maxWLg : Attribute msg
maxWLg =
    Tailwind MaxWLg


maxWXl : Attribute msg
maxWXl =
    Tailwind MaxWXl


maxW2xl : Attribute msg
maxW2xl =
    Tailwind MaxW2xl


maxW3xl : Attribute msg
maxW3xl =
    Tailwind MaxW3xl


maxW4xl : Attribute msg
maxW4xl =
    Tailwind MaxW4xl


maxW5xl : Attribute msg
maxW5xl =
    Tailwind MaxW5xl


maxW6xl : Attribute msg
maxW6xl =
    Tailwind MaxW6xl


maxWFull : Attribute msg
maxWFull =
    Tailwind MaxWFull


maxWScreenSm : Attribute msg
maxWScreenSm =
    Tailwind MaxWScreenSm


maxWScreenMd : Attribute msg
maxWScreenMd =
    Tailwind MaxWScreenMd


maxWScreenLg : Attribute msg
maxWScreenLg =
    Tailwind MaxWScreenLg


maxWScreenXl : Attribute msg
maxWScreenXl =
    Tailwind MaxWScreenXl


minH0 : Attribute msg
minH0 =
    Tailwind MinH0


minHFull : Attribute msg
minHFull =
    Tailwind MinHFull


minHScreen : Attribute msg
minHScreen =
    Tailwind MinHScreen


minW0 : Attribute msg
minW0 =
    Tailwind MinW0


minWFull : Attribute msg
minWFull =
    Tailwind MinWFull


objectContain : Attribute msg
objectContain =
    Tailwind ObjectContain


objectCover : Attribute msg
objectCover =
    Tailwind ObjectCover


objectFill : Attribute msg
objectFill =
    Tailwind ObjectFill


objectNone : Attribute msg
objectNone =
    Tailwind ObjectNone


objectScaleDown : Attribute msg
objectScaleDown =
    Tailwind ObjectScaleDown


objectBottom : Attribute msg
objectBottom =
    Tailwind ObjectBottom


objectCenter : Attribute msg
objectCenter =
    Tailwind ObjectCenter


objectLeft : Attribute msg
objectLeft =
    Tailwind ObjectLeft


objectLeftBottom : Attribute msg
objectLeftBottom =
    Tailwind ObjectLeftBottom


objectLeftTop : Attribute msg
objectLeftTop =
    Tailwind ObjectLeftTop


objectRight : Attribute msg
objectRight =
    Tailwind ObjectRight


objectRightBottom : Attribute msg
objectRightBottom =
    Tailwind ObjectRightBottom


objectRightTop : Attribute msg
objectRightTop =
    Tailwind ObjectRightTop


objectTop : Attribute msg
objectTop =
    Tailwind ObjectTop


opacity0 : Attribute msg
opacity0 =
    Tailwind Opacity0


opacity25 : Attribute msg
opacity25 =
    Tailwind Opacity25


opacity50 : Attribute msg
opacity50 =
    Tailwind Opacity50


opacity75 : Attribute msg
opacity75 =
    Tailwind Opacity75


opacity100 : Attribute msg
opacity100 =
    Tailwind Opacity100


hoverOpacity0 : Attribute msg
hoverOpacity0 =
    Tailwind HoverOpacity0


hoverOpacity25 : Attribute msg
hoverOpacity25 =
    Tailwind HoverOpacity25


hoverOpacity50 : Attribute msg
hoverOpacity50 =
    Tailwind HoverOpacity50


hoverOpacity75 : Attribute msg
hoverOpacity75 =
    Tailwind HoverOpacity75


hoverOpacity100 : Attribute msg
hoverOpacity100 =
    Tailwind HoverOpacity100


focusOpacity0 : Attribute msg
focusOpacity0 =
    Tailwind FocusOpacity0


focusOpacity25 : Attribute msg
focusOpacity25 =
    Tailwind FocusOpacity25


focusOpacity50 : Attribute msg
focusOpacity50 =
    Tailwind FocusOpacity50


focusOpacity75 : Attribute msg
focusOpacity75 =
    Tailwind FocusOpacity75


focusOpacity100 : Attribute msg
focusOpacity100 =
    Tailwind FocusOpacity100


outlineNone : Attribute msg
outlineNone =
    Tailwind OutlineNone


outlineWhite : Attribute msg
outlineWhite =
    Tailwind OutlineWhite


outlineBlack : Attribute msg
outlineBlack =
    Tailwind OutlineBlack


focusOutlineNone : Attribute msg
focusOutlineNone =
    Tailwind FocusOutlineNone


focusOutlineWhite : Attribute msg
focusOutlineWhite =
    Tailwind FocusOutlineWhite


focusOutlineBlack : Attribute msg
focusOutlineBlack =
    Tailwind FocusOutlineBlack


overflowAuto : Attribute msg
overflowAuto =
    Tailwind OverflowAuto


overflowHidden : Attribute msg
overflowHidden =
    Tailwind OverflowHidden


overflowVisible : Attribute msg
overflowVisible =
    Tailwind OverflowVisible


overflowScroll : Attribute msg
overflowScroll =
    Tailwind OverflowScroll


overflowXAuto : Attribute msg
overflowXAuto =
    Tailwind OverflowXAuto


overflowYAuto : Attribute msg
overflowYAuto =
    Tailwind OverflowYAuto


overflowXHidden : Attribute msg
overflowXHidden =
    Tailwind OverflowXHidden


overflowYHidden : Attribute msg
overflowYHidden =
    Tailwind OverflowYHidden


overflowXVisible : Attribute msg
overflowXVisible =
    Tailwind OverflowXVisible


overflowYVisible : Attribute msg
overflowYVisible =
    Tailwind OverflowYVisible


overflowXScroll : Attribute msg
overflowXScroll =
    Tailwind OverflowXScroll


overflowYScroll : Attribute msg
overflowYScroll =
    Tailwind OverflowYScroll


scrollingTouch : Attribute msg
scrollingTouch =
    Tailwind ScrollingTouch


scrollingAuto : Attribute msg
scrollingAuto =
    Tailwind ScrollingAuto


overscrollAuto : Attribute msg
overscrollAuto =
    Tailwind OverscrollAuto


overscrollContain : Attribute msg
overscrollContain =
    Tailwind OverscrollContain


overscrollNone : Attribute msg
overscrollNone =
    Tailwind OverscrollNone


overscrollYAuto : Attribute msg
overscrollYAuto =
    Tailwind OverscrollYAuto


overscrollYContain : Attribute msg
overscrollYContain =
    Tailwind OverscrollYContain


overscrollYNone : Attribute msg
overscrollYNone =
    Tailwind OverscrollYNone


overscrollXAuto : Attribute msg
overscrollXAuto =
    Tailwind OverscrollXAuto


overscrollXContain : Attribute msg
overscrollXContain =
    Tailwind OverscrollXContain


overscrollXNone : Attribute msg
overscrollXNone =
    Tailwind OverscrollXNone


p0 : Attribute msg
p0 =
    Tailwind P0


p1 : Attribute msg
p1 =
    Tailwind P1


p2 : Attribute msg
p2 =
    Tailwind P2


p3 : Attribute msg
p3 =
    Tailwind P3


p4 : Attribute msg
p4 =
    Tailwind P4


p5 : Attribute msg
p5 =
    Tailwind P5


p6 : Attribute msg
p6 =
    Tailwind P6


p8 : Attribute msg
p8 =
    Tailwind P8


p10 : Attribute msg
p10 =
    Tailwind P10


p12 : Attribute msg
p12 =
    Tailwind P12


p16 : Attribute msg
p16 =
    Tailwind P16


p20 : Attribute msg
p20 =
    Tailwind P20


p24 : Attribute msg
p24 =
    Tailwind P24


p32 : Attribute msg
p32 =
    Tailwind P32


p40 : Attribute msg
p40 =
    Tailwind P40


p48 : Attribute msg
p48 =
    Tailwind P48


p56 : Attribute msg
p56 =
    Tailwind P56


p64 : Attribute msg
p64 =
    Tailwind P64


pPx : Attribute msg
pPx =
    Tailwind PPx


py0 : Attribute msg
py0 =
    Tailwind Py0


px0 : Attribute msg
px0 =
    Tailwind Px0


py1 : Attribute msg
py1 =
    Tailwind Py1


px1 : Attribute msg
px1 =
    Tailwind Px1


py2 : Attribute msg
py2 =
    Tailwind Py2


px2 : Attribute msg
px2 =
    Tailwind Px2


py3 : Attribute msg
py3 =
    Tailwind Py3


px3 : Attribute msg
px3 =
    Tailwind Px3


py4 : Attribute msg
py4 =
    Tailwind Py4


px4 : Attribute msg
px4 =
    Tailwind Px4


py5 : Attribute msg
py5 =
    Tailwind Py5


px5 : Attribute msg
px5 =
    Tailwind Px5


py6 : Attribute msg
py6 =
    Tailwind Py6


px6 : Attribute msg
px6 =
    Tailwind Px6


py8 : Attribute msg
py8 =
    Tailwind Py8


px8 : Attribute msg
px8 =
    Tailwind Px8


py10 : Attribute msg
py10 =
    Tailwind Py10


px10 : Attribute msg
px10 =
    Tailwind Px10


py12 : Attribute msg
py12 =
    Tailwind Py12


px12 : Attribute msg
px12 =
    Tailwind Px12


py16 : Attribute msg
py16 =
    Tailwind Py16


px16 : Attribute msg
px16 =
    Tailwind Px16


py20 : Attribute msg
py20 =
    Tailwind Py20


px20 : Attribute msg
px20 =
    Tailwind Px20


py24 : Attribute msg
py24 =
    Tailwind Py24


px24 : Attribute msg
px24 =
    Tailwind Px24


py32 : Attribute msg
py32 =
    Tailwind Py32


px32 : Attribute msg
px32 =
    Tailwind Px32


py40 : Attribute msg
py40 =
    Tailwind Py40


px40 : Attribute msg
px40 =
    Tailwind Px40


py48 : Attribute msg
py48 =
    Tailwind Py48


px48 : Attribute msg
px48 =
    Tailwind Px48


py56 : Attribute msg
py56 =
    Tailwind Py56


px56 : Attribute msg
px56 =
    Tailwind Px56


py64 : Attribute msg
py64 =
    Tailwind Py64


px64 : Attribute msg
px64 =
    Tailwind Px64


pyPx : Attribute msg
pyPx =
    Tailwind PyPx


pxPx : Attribute msg
pxPx =
    Tailwind PxPx


pt0 : Attribute msg
pt0 =
    Tailwind Pt0


pr0 : Attribute msg
pr0 =
    Tailwind Pr0


pb0 : Attribute msg
pb0 =
    Tailwind Pb0


pl0 : Attribute msg
pl0 =
    Tailwind Pl0


pt1 : Attribute msg
pt1 =
    Tailwind Pt1


pr1 : Attribute msg
pr1 =
    Tailwind Pr1


pb1 : Attribute msg
pb1 =
    Tailwind Pb1


pl1 : Attribute msg
pl1 =
    Tailwind Pl1


pt2 : Attribute msg
pt2 =
    Tailwind Pt2


pr2 : Attribute msg
pr2 =
    Tailwind Pr2


pb2 : Attribute msg
pb2 =
    Tailwind Pb2


pl2 : Attribute msg
pl2 =
    Tailwind Pl2


pt3 : Attribute msg
pt3 =
    Tailwind Pt3


pr3 : Attribute msg
pr3 =
    Tailwind Pr3


pb3 : Attribute msg
pb3 =
    Tailwind Pb3


pl3 : Attribute msg
pl3 =
    Tailwind Pl3


pt4 : Attribute msg
pt4 =
    Tailwind Pt4


pr4 : Attribute msg
pr4 =
    Tailwind Pr4


pb4 : Attribute msg
pb4 =
    Tailwind Pb4


pl4 : Attribute msg
pl4 =
    Tailwind Pl4


pt5 : Attribute msg
pt5 =
    Tailwind Pt5


pr5 : Attribute msg
pr5 =
    Tailwind Pr5


pb5 : Attribute msg
pb5 =
    Tailwind Pb5


pl5 : Attribute msg
pl5 =
    Tailwind Pl5


pt6 : Attribute msg
pt6 =
    Tailwind Pt6


pr6 : Attribute msg
pr6 =
    Tailwind Pr6


pb6 : Attribute msg
pb6 =
    Tailwind Pb6


pl6 : Attribute msg
pl6 =
    Tailwind Pl6


pt8 : Attribute msg
pt8 =
    Tailwind Pt8


pr8 : Attribute msg
pr8 =
    Tailwind Pr8


pb8 : Attribute msg
pb8 =
    Tailwind Pb8


pl8 : Attribute msg
pl8 =
    Tailwind Pl8


pt10 : Attribute msg
pt10 =
    Tailwind Pt10


pr10 : Attribute msg
pr10 =
    Tailwind Pr10


pb10 : Attribute msg
pb10 =
    Tailwind Pb10


pl10 : Attribute msg
pl10 =
    Tailwind Pl10


pt12 : Attribute msg
pt12 =
    Tailwind Pt12


pr12 : Attribute msg
pr12 =
    Tailwind Pr12


pb12 : Attribute msg
pb12 =
    Tailwind Pb12


pl12 : Attribute msg
pl12 =
    Tailwind Pl12


pt16 : Attribute msg
pt16 =
    Tailwind Pt16


pr16 : Attribute msg
pr16 =
    Tailwind Pr16


pb16 : Attribute msg
pb16 =
    Tailwind Pb16


pl16 : Attribute msg
pl16 =
    Tailwind Pl16


pt20 : Attribute msg
pt20 =
    Tailwind Pt20


pr20 : Attribute msg
pr20 =
    Tailwind Pr20


pb20 : Attribute msg
pb20 =
    Tailwind Pb20


pl20 : Attribute msg
pl20 =
    Tailwind Pl20


pt24 : Attribute msg
pt24 =
    Tailwind Pt24


pr24 : Attribute msg
pr24 =
    Tailwind Pr24


pb24 : Attribute msg
pb24 =
    Tailwind Pb24


pl24 : Attribute msg
pl24 =
    Tailwind Pl24


pt32 : Attribute msg
pt32 =
    Tailwind Pt32


pr32 : Attribute msg
pr32 =
    Tailwind Pr32


pb32 : Attribute msg
pb32 =
    Tailwind Pb32


pl32 : Attribute msg
pl32 =
    Tailwind Pl32


pt40 : Attribute msg
pt40 =
    Tailwind Pt40


pr40 : Attribute msg
pr40 =
    Tailwind Pr40


pb40 : Attribute msg
pb40 =
    Tailwind Pb40


pl40 : Attribute msg
pl40 =
    Tailwind Pl40


pt48 : Attribute msg
pt48 =
    Tailwind Pt48


pr48 : Attribute msg
pr48 =
    Tailwind Pr48


pb48 : Attribute msg
pb48 =
    Tailwind Pb48


pl48 : Attribute msg
pl48 =
    Tailwind Pl48


pt56 : Attribute msg
pt56 =
    Tailwind Pt56


pr56 : Attribute msg
pr56 =
    Tailwind Pr56


pb56 : Attribute msg
pb56 =
    Tailwind Pb56


pl56 : Attribute msg
pl56 =
    Tailwind Pl56


pt64 : Attribute msg
pt64 =
    Tailwind Pt64


pr64 : Attribute msg
pr64 =
    Tailwind Pr64


pb64 : Attribute msg
pb64 =
    Tailwind Pb64


pl64 : Attribute msg
pl64 =
    Tailwind Pl64


ptPx : Attribute msg
ptPx =
    Tailwind PtPx


prPx : Attribute msg
prPx =
    Tailwind PrPx


pbPx : Attribute msg
pbPx =
    Tailwind PbPx


plPx : Attribute msg
plPx =
    Tailwind PlPx


placeholderTransparent : Attribute msg
placeholderTransparent =
    Tailwind PlaceholderTransparent


placeholderCurrent : Attribute msg
placeholderCurrent =
    Tailwind PlaceholderCurrent


placeholderBlack : Attribute msg
placeholderBlack =
    Tailwind PlaceholderBlack


placeholderWhite : Attribute msg
placeholderWhite =
    Tailwind PlaceholderWhite


placeholderGray100 : Attribute msg
placeholderGray100 =
    Tailwind PlaceholderGray100


placeholderGray200 : Attribute msg
placeholderGray200 =
    Tailwind PlaceholderGray200


placeholderGray300 : Attribute msg
placeholderGray300 =
    Tailwind PlaceholderGray300


placeholderGray400 : Attribute msg
placeholderGray400 =
    Tailwind PlaceholderGray400


placeholderGray500 : Attribute msg
placeholderGray500 =
    Tailwind PlaceholderGray500


placeholderGray600 : Attribute msg
placeholderGray600 =
    Tailwind PlaceholderGray600


placeholderGray700 : Attribute msg
placeholderGray700 =
    Tailwind PlaceholderGray700


placeholderGray800 : Attribute msg
placeholderGray800 =
    Tailwind PlaceholderGray800


placeholderGray900 : Attribute msg
placeholderGray900 =
    Tailwind PlaceholderGray900


placeholderRed100 : Attribute msg
placeholderRed100 =
    Tailwind PlaceholderRed100


placeholderRed200 : Attribute msg
placeholderRed200 =
    Tailwind PlaceholderRed200


placeholderRed300 : Attribute msg
placeholderRed300 =
    Tailwind PlaceholderRed300


placeholderRed400 : Attribute msg
placeholderRed400 =
    Tailwind PlaceholderRed400


placeholderRed500 : Attribute msg
placeholderRed500 =
    Tailwind PlaceholderRed500


placeholderRed600 : Attribute msg
placeholderRed600 =
    Tailwind PlaceholderRed600


placeholderRed700 : Attribute msg
placeholderRed700 =
    Tailwind PlaceholderRed700


placeholderRed800 : Attribute msg
placeholderRed800 =
    Tailwind PlaceholderRed800


placeholderRed900 : Attribute msg
placeholderRed900 =
    Tailwind PlaceholderRed900


placeholderOrange100 : Attribute msg
placeholderOrange100 =
    Tailwind PlaceholderOrange100


placeholderOrange200 : Attribute msg
placeholderOrange200 =
    Tailwind PlaceholderOrange200


placeholderOrange300 : Attribute msg
placeholderOrange300 =
    Tailwind PlaceholderOrange300


placeholderOrange400 : Attribute msg
placeholderOrange400 =
    Tailwind PlaceholderOrange400


placeholderOrange500 : Attribute msg
placeholderOrange500 =
    Tailwind PlaceholderOrange500


placeholderOrange600 : Attribute msg
placeholderOrange600 =
    Tailwind PlaceholderOrange600


placeholderOrange700 : Attribute msg
placeholderOrange700 =
    Tailwind PlaceholderOrange700


placeholderOrange800 : Attribute msg
placeholderOrange800 =
    Tailwind PlaceholderOrange800


placeholderOrange900 : Attribute msg
placeholderOrange900 =
    Tailwind PlaceholderOrange900


placeholderYellow100 : Attribute msg
placeholderYellow100 =
    Tailwind PlaceholderYellow100


placeholderYellow200 : Attribute msg
placeholderYellow200 =
    Tailwind PlaceholderYellow200


placeholderYellow300 : Attribute msg
placeholderYellow300 =
    Tailwind PlaceholderYellow300


placeholderYellow400 : Attribute msg
placeholderYellow400 =
    Tailwind PlaceholderYellow400


placeholderYellow500 : Attribute msg
placeholderYellow500 =
    Tailwind PlaceholderYellow500


placeholderYellow600 : Attribute msg
placeholderYellow600 =
    Tailwind PlaceholderYellow600


placeholderYellow700 : Attribute msg
placeholderYellow700 =
    Tailwind PlaceholderYellow700


placeholderYellow800 : Attribute msg
placeholderYellow800 =
    Tailwind PlaceholderYellow800


placeholderYellow900 : Attribute msg
placeholderYellow900 =
    Tailwind PlaceholderYellow900


placeholderGreen100 : Attribute msg
placeholderGreen100 =
    Tailwind PlaceholderGreen100


placeholderGreen200 : Attribute msg
placeholderGreen200 =
    Tailwind PlaceholderGreen200


placeholderGreen300 : Attribute msg
placeholderGreen300 =
    Tailwind PlaceholderGreen300


placeholderGreen400 : Attribute msg
placeholderGreen400 =
    Tailwind PlaceholderGreen400


placeholderGreen500 : Attribute msg
placeholderGreen500 =
    Tailwind PlaceholderGreen500


placeholderGreen600 : Attribute msg
placeholderGreen600 =
    Tailwind PlaceholderGreen600


placeholderGreen700 : Attribute msg
placeholderGreen700 =
    Tailwind PlaceholderGreen700


placeholderGreen800 : Attribute msg
placeholderGreen800 =
    Tailwind PlaceholderGreen800


placeholderGreen900 : Attribute msg
placeholderGreen900 =
    Tailwind PlaceholderGreen900


placeholderTeal100 : Attribute msg
placeholderTeal100 =
    Tailwind PlaceholderTeal100


placeholderTeal200 : Attribute msg
placeholderTeal200 =
    Tailwind PlaceholderTeal200


placeholderTeal300 : Attribute msg
placeholderTeal300 =
    Tailwind PlaceholderTeal300


placeholderTeal400 : Attribute msg
placeholderTeal400 =
    Tailwind PlaceholderTeal400


placeholderTeal500 : Attribute msg
placeholderTeal500 =
    Tailwind PlaceholderTeal500


placeholderTeal600 : Attribute msg
placeholderTeal600 =
    Tailwind PlaceholderTeal600


placeholderTeal700 : Attribute msg
placeholderTeal700 =
    Tailwind PlaceholderTeal700


placeholderTeal800 : Attribute msg
placeholderTeal800 =
    Tailwind PlaceholderTeal800


placeholderTeal900 : Attribute msg
placeholderTeal900 =
    Tailwind PlaceholderTeal900


placeholderBlue100 : Attribute msg
placeholderBlue100 =
    Tailwind PlaceholderBlue100


placeholderBlue200 : Attribute msg
placeholderBlue200 =
    Tailwind PlaceholderBlue200


placeholderBlue300 : Attribute msg
placeholderBlue300 =
    Tailwind PlaceholderBlue300


placeholderBlue400 : Attribute msg
placeholderBlue400 =
    Tailwind PlaceholderBlue400


placeholderBlue500 : Attribute msg
placeholderBlue500 =
    Tailwind PlaceholderBlue500


placeholderBlue600 : Attribute msg
placeholderBlue600 =
    Tailwind PlaceholderBlue600


placeholderBlue700 : Attribute msg
placeholderBlue700 =
    Tailwind PlaceholderBlue700


placeholderBlue800 : Attribute msg
placeholderBlue800 =
    Tailwind PlaceholderBlue800


placeholderBlue900 : Attribute msg
placeholderBlue900 =
    Tailwind PlaceholderBlue900


placeholderIndigo100 : Attribute msg
placeholderIndigo100 =
    Tailwind PlaceholderIndigo100


placeholderIndigo200 : Attribute msg
placeholderIndigo200 =
    Tailwind PlaceholderIndigo200


placeholderIndigo300 : Attribute msg
placeholderIndigo300 =
    Tailwind PlaceholderIndigo300


placeholderIndigo400 : Attribute msg
placeholderIndigo400 =
    Tailwind PlaceholderIndigo400


placeholderIndigo500 : Attribute msg
placeholderIndigo500 =
    Tailwind PlaceholderIndigo500


placeholderIndigo600 : Attribute msg
placeholderIndigo600 =
    Tailwind PlaceholderIndigo600


placeholderIndigo700 : Attribute msg
placeholderIndigo700 =
    Tailwind PlaceholderIndigo700


placeholderIndigo800 : Attribute msg
placeholderIndigo800 =
    Tailwind PlaceholderIndigo800


placeholderIndigo900 : Attribute msg
placeholderIndigo900 =
    Tailwind PlaceholderIndigo900


placeholderPurple100 : Attribute msg
placeholderPurple100 =
    Tailwind PlaceholderPurple100


placeholderPurple200 : Attribute msg
placeholderPurple200 =
    Tailwind PlaceholderPurple200


placeholderPurple300 : Attribute msg
placeholderPurple300 =
    Tailwind PlaceholderPurple300


placeholderPurple400 : Attribute msg
placeholderPurple400 =
    Tailwind PlaceholderPurple400


placeholderPurple500 : Attribute msg
placeholderPurple500 =
    Tailwind PlaceholderPurple500


placeholderPurple600 : Attribute msg
placeholderPurple600 =
    Tailwind PlaceholderPurple600


placeholderPurple700 : Attribute msg
placeholderPurple700 =
    Tailwind PlaceholderPurple700


placeholderPurple800 : Attribute msg
placeholderPurple800 =
    Tailwind PlaceholderPurple800


placeholderPurple900 : Attribute msg
placeholderPurple900 =
    Tailwind PlaceholderPurple900


placeholderPink100 : Attribute msg
placeholderPink100 =
    Tailwind PlaceholderPink100


placeholderPink200 : Attribute msg
placeholderPink200 =
    Tailwind PlaceholderPink200


placeholderPink300 : Attribute msg
placeholderPink300 =
    Tailwind PlaceholderPink300


placeholderPink400 : Attribute msg
placeholderPink400 =
    Tailwind PlaceholderPink400


placeholderPink500 : Attribute msg
placeholderPink500 =
    Tailwind PlaceholderPink500


placeholderPink600 : Attribute msg
placeholderPink600 =
    Tailwind PlaceholderPink600


placeholderPink700 : Attribute msg
placeholderPink700 =
    Tailwind PlaceholderPink700


placeholderPink800 : Attribute msg
placeholderPink800 =
    Tailwind PlaceholderPink800


placeholderPink900 : Attribute msg
placeholderPink900 =
    Tailwind PlaceholderPink900


focusPlaceholderTransparent : Attribute msg
focusPlaceholderTransparent =
    Tailwind FocusPlaceholderTransparent


focusPlaceholderCurrent : Attribute msg
focusPlaceholderCurrent =
    Tailwind FocusPlaceholderCurrent


focusPlaceholderBlack : Attribute msg
focusPlaceholderBlack =
    Tailwind FocusPlaceholderBlack


focusPlaceholderWhite : Attribute msg
focusPlaceholderWhite =
    Tailwind FocusPlaceholderWhite


focusPlaceholderGray100 : Attribute msg
focusPlaceholderGray100 =
    Tailwind FocusPlaceholderGray100


focusPlaceholderGray200 : Attribute msg
focusPlaceholderGray200 =
    Tailwind FocusPlaceholderGray200


focusPlaceholderGray300 : Attribute msg
focusPlaceholderGray300 =
    Tailwind FocusPlaceholderGray300


focusPlaceholderGray400 : Attribute msg
focusPlaceholderGray400 =
    Tailwind FocusPlaceholderGray400


focusPlaceholderGray500 : Attribute msg
focusPlaceholderGray500 =
    Tailwind FocusPlaceholderGray500


focusPlaceholderGray600 : Attribute msg
focusPlaceholderGray600 =
    Tailwind FocusPlaceholderGray600


focusPlaceholderGray700 : Attribute msg
focusPlaceholderGray700 =
    Tailwind FocusPlaceholderGray700


focusPlaceholderGray800 : Attribute msg
focusPlaceholderGray800 =
    Tailwind FocusPlaceholderGray800


focusPlaceholderGray900 : Attribute msg
focusPlaceholderGray900 =
    Tailwind FocusPlaceholderGray900


focusPlaceholderRed100 : Attribute msg
focusPlaceholderRed100 =
    Tailwind FocusPlaceholderRed100


focusPlaceholderRed200 : Attribute msg
focusPlaceholderRed200 =
    Tailwind FocusPlaceholderRed200


focusPlaceholderRed300 : Attribute msg
focusPlaceholderRed300 =
    Tailwind FocusPlaceholderRed300


focusPlaceholderRed400 : Attribute msg
focusPlaceholderRed400 =
    Tailwind FocusPlaceholderRed400


focusPlaceholderRed500 : Attribute msg
focusPlaceholderRed500 =
    Tailwind FocusPlaceholderRed500


focusPlaceholderRed600 : Attribute msg
focusPlaceholderRed600 =
    Tailwind FocusPlaceholderRed600


focusPlaceholderRed700 : Attribute msg
focusPlaceholderRed700 =
    Tailwind FocusPlaceholderRed700


focusPlaceholderRed800 : Attribute msg
focusPlaceholderRed800 =
    Tailwind FocusPlaceholderRed800


focusPlaceholderRed900 : Attribute msg
focusPlaceholderRed900 =
    Tailwind FocusPlaceholderRed900


focusPlaceholderOrange100 : Attribute msg
focusPlaceholderOrange100 =
    Tailwind FocusPlaceholderOrange100


focusPlaceholderOrange200 : Attribute msg
focusPlaceholderOrange200 =
    Tailwind FocusPlaceholderOrange200


focusPlaceholderOrange300 : Attribute msg
focusPlaceholderOrange300 =
    Tailwind FocusPlaceholderOrange300


focusPlaceholderOrange400 : Attribute msg
focusPlaceholderOrange400 =
    Tailwind FocusPlaceholderOrange400


focusPlaceholderOrange500 : Attribute msg
focusPlaceholderOrange500 =
    Tailwind FocusPlaceholderOrange500


focusPlaceholderOrange600 : Attribute msg
focusPlaceholderOrange600 =
    Tailwind FocusPlaceholderOrange600


focusPlaceholderOrange700 : Attribute msg
focusPlaceholderOrange700 =
    Tailwind FocusPlaceholderOrange700


focusPlaceholderOrange800 : Attribute msg
focusPlaceholderOrange800 =
    Tailwind FocusPlaceholderOrange800


focusPlaceholderOrange900 : Attribute msg
focusPlaceholderOrange900 =
    Tailwind FocusPlaceholderOrange900


focusPlaceholderYellow100 : Attribute msg
focusPlaceholderYellow100 =
    Tailwind FocusPlaceholderYellow100


focusPlaceholderYellow200 : Attribute msg
focusPlaceholderYellow200 =
    Tailwind FocusPlaceholderYellow200


focusPlaceholderYellow300 : Attribute msg
focusPlaceholderYellow300 =
    Tailwind FocusPlaceholderYellow300


focusPlaceholderYellow400 : Attribute msg
focusPlaceholderYellow400 =
    Tailwind FocusPlaceholderYellow400


focusPlaceholderYellow500 : Attribute msg
focusPlaceholderYellow500 =
    Tailwind FocusPlaceholderYellow500


focusPlaceholderYellow600 : Attribute msg
focusPlaceholderYellow600 =
    Tailwind FocusPlaceholderYellow600


focusPlaceholderYellow700 : Attribute msg
focusPlaceholderYellow700 =
    Tailwind FocusPlaceholderYellow700


focusPlaceholderYellow800 : Attribute msg
focusPlaceholderYellow800 =
    Tailwind FocusPlaceholderYellow800


focusPlaceholderYellow900 : Attribute msg
focusPlaceholderYellow900 =
    Tailwind FocusPlaceholderYellow900


focusPlaceholderGreen100 : Attribute msg
focusPlaceholderGreen100 =
    Tailwind FocusPlaceholderGreen100


focusPlaceholderGreen200 : Attribute msg
focusPlaceholderGreen200 =
    Tailwind FocusPlaceholderGreen200


focusPlaceholderGreen300 : Attribute msg
focusPlaceholderGreen300 =
    Tailwind FocusPlaceholderGreen300


focusPlaceholderGreen400 : Attribute msg
focusPlaceholderGreen400 =
    Tailwind FocusPlaceholderGreen400


focusPlaceholderGreen500 : Attribute msg
focusPlaceholderGreen500 =
    Tailwind FocusPlaceholderGreen500


focusPlaceholderGreen600 : Attribute msg
focusPlaceholderGreen600 =
    Tailwind FocusPlaceholderGreen600


focusPlaceholderGreen700 : Attribute msg
focusPlaceholderGreen700 =
    Tailwind FocusPlaceholderGreen700


focusPlaceholderGreen800 : Attribute msg
focusPlaceholderGreen800 =
    Tailwind FocusPlaceholderGreen800


focusPlaceholderGreen900 : Attribute msg
focusPlaceholderGreen900 =
    Tailwind FocusPlaceholderGreen900


focusPlaceholderTeal100 : Attribute msg
focusPlaceholderTeal100 =
    Tailwind FocusPlaceholderTeal100


focusPlaceholderTeal200 : Attribute msg
focusPlaceholderTeal200 =
    Tailwind FocusPlaceholderTeal200


focusPlaceholderTeal300 : Attribute msg
focusPlaceholderTeal300 =
    Tailwind FocusPlaceholderTeal300


focusPlaceholderTeal400 : Attribute msg
focusPlaceholderTeal400 =
    Tailwind FocusPlaceholderTeal400


focusPlaceholderTeal500 : Attribute msg
focusPlaceholderTeal500 =
    Tailwind FocusPlaceholderTeal500


focusPlaceholderTeal600 : Attribute msg
focusPlaceholderTeal600 =
    Tailwind FocusPlaceholderTeal600


focusPlaceholderTeal700 : Attribute msg
focusPlaceholderTeal700 =
    Tailwind FocusPlaceholderTeal700


focusPlaceholderTeal800 : Attribute msg
focusPlaceholderTeal800 =
    Tailwind FocusPlaceholderTeal800


focusPlaceholderTeal900 : Attribute msg
focusPlaceholderTeal900 =
    Tailwind FocusPlaceholderTeal900


focusPlaceholderBlue100 : Attribute msg
focusPlaceholderBlue100 =
    Tailwind FocusPlaceholderBlue100


focusPlaceholderBlue200 : Attribute msg
focusPlaceholderBlue200 =
    Tailwind FocusPlaceholderBlue200


focusPlaceholderBlue300 : Attribute msg
focusPlaceholderBlue300 =
    Tailwind FocusPlaceholderBlue300


focusPlaceholderBlue400 : Attribute msg
focusPlaceholderBlue400 =
    Tailwind FocusPlaceholderBlue400


focusPlaceholderBlue500 : Attribute msg
focusPlaceholderBlue500 =
    Tailwind FocusPlaceholderBlue500


focusPlaceholderBlue600 : Attribute msg
focusPlaceholderBlue600 =
    Tailwind FocusPlaceholderBlue600


focusPlaceholderBlue700 : Attribute msg
focusPlaceholderBlue700 =
    Tailwind FocusPlaceholderBlue700


focusPlaceholderBlue800 : Attribute msg
focusPlaceholderBlue800 =
    Tailwind FocusPlaceholderBlue800


focusPlaceholderBlue900 : Attribute msg
focusPlaceholderBlue900 =
    Tailwind FocusPlaceholderBlue900


focusPlaceholderIndigo100 : Attribute msg
focusPlaceholderIndigo100 =
    Tailwind FocusPlaceholderIndigo100


focusPlaceholderIndigo200 : Attribute msg
focusPlaceholderIndigo200 =
    Tailwind FocusPlaceholderIndigo200


focusPlaceholderIndigo300 : Attribute msg
focusPlaceholderIndigo300 =
    Tailwind FocusPlaceholderIndigo300


focusPlaceholderIndigo400 : Attribute msg
focusPlaceholderIndigo400 =
    Tailwind FocusPlaceholderIndigo400


focusPlaceholderIndigo500 : Attribute msg
focusPlaceholderIndigo500 =
    Tailwind FocusPlaceholderIndigo500


focusPlaceholderIndigo600 : Attribute msg
focusPlaceholderIndigo600 =
    Tailwind FocusPlaceholderIndigo600


focusPlaceholderIndigo700 : Attribute msg
focusPlaceholderIndigo700 =
    Tailwind FocusPlaceholderIndigo700


focusPlaceholderIndigo800 : Attribute msg
focusPlaceholderIndigo800 =
    Tailwind FocusPlaceholderIndigo800


focusPlaceholderIndigo900 : Attribute msg
focusPlaceholderIndigo900 =
    Tailwind FocusPlaceholderIndigo900


focusPlaceholderPurple100 : Attribute msg
focusPlaceholderPurple100 =
    Tailwind FocusPlaceholderPurple100


focusPlaceholderPurple200 : Attribute msg
focusPlaceholderPurple200 =
    Tailwind FocusPlaceholderPurple200


focusPlaceholderPurple300 : Attribute msg
focusPlaceholderPurple300 =
    Tailwind FocusPlaceholderPurple300


focusPlaceholderPurple400 : Attribute msg
focusPlaceholderPurple400 =
    Tailwind FocusPlaceholderPurple400


focusPlaceholderPurple500 : Attribute msg
focusPlaceholderPurple500 =
    Tailwind FocusPlaceholderPurple500


focusPlaceholderPurple600 : Attribute msg
focusPlaceholderPurple600 =
    Tailwind FocusPlaceholderPurple600


focusPlaceholderPurple700 : Attribute msg
focusPlaceholderPurple700 =
    Tailwind FocusPlaceholderPurple700


focusPlaceholderPurple800 : Attribute msg
focusPlaceholderPurple800 =
    Tailwind FocusPlaceholderPurple800


focusPlaceholderPurple900 : Attribute msg
focusPlaceholderPurple900 =
    Tailwind FocusPlaceholderPurple900


focusPlaceholderPink100 : Attribute msg
focusPlaceholderPink100 =
    Tailwind FocusPlaceholderPink100


focusPlaceholderPink200 : Attribute msg
focusPlaceholderPink200 =
    Tailwind FocusPlaceholderPink200


focusPlaceholderPink300 : Attribute msg
focusPlaceholderPink300 =
    Tailwind FocusPlaceholderPink300


focusPlaceholderPink400 : Attribute msg
focusPlaceholderPink400 =
    Tailwind FocusPlaceholderPink400


focusPlaceholderPink500 : Attribute msg
focusPlaceholderPink500 =
    Tailwind FocusPlaceholderPink500


focusPlaceholderPink600 : Attribute msg
focusPlaceholderPink600 =
    Tailwind FocusPlaceholderPink600


focusPlaceholderPink700 : Attribute msg
focusPlaceholderPink700 =
    Tailwind FocusPlaceholderPink700


focusPlaceholderPink800 : Attribute msg
focusPlaceholderPink800 =
    Tailwind FocusPlaceholderPink800


focusPlaceholderPink900 : Attribute msg
focusPlaceholderPink900 =
    Tailwind FocusPlaceholderPink900


placeholderOpacity0 : Attribute msg
placeholderOpacity0 =
    Tailwind PlaceholderOpacity0


placeholderOpacity25 : Attribute msg
placeholderOpacity25 =
    Tailwind PlaceholderOpacity25


placeholderOpacity50 : Attribute msg
placeholderOpacity50 =
    Tailwind PlaceholderOpacity50


placeholderOpacity75 : Attribute msg
placeholderOpacity75 =
    Tailwind PlaceholderOpacity75


placeholderOpacity100 : Attribute msg
placeholderOpacity100 =
    Tailwind PlaceholderOpacity100


focusPlaceholderOpacity0 : Attribute msg
focusPlaceholderOpacity0 =
    Tailwind FocusPlaceholderOpacity0


focusPlaceholderOpacity25 : Attribute msg
focusPlaceholderOpacity25 =
    Tailwind FocusPlaceholderOpacity25


focusPlaceholderOpacity50 : Attribute msg
focusPlaceholderOpacity50 =
    Tailwind FocusPlaceholderOpacity50


focusPlaceholderOpacity75 : Attribute msg
focusPlaceholderOpacity75 =
    Tailwind FocusPlaceholderOpacity75


focusPlaceholderOpacity100 : Attribute msg
focusPlaceholderOpacity100 =
    Tailwind FocusPlaceholderOpacity100


pointerEventsNone : Attribute msg
pointerEventsNone =
    Tailwind PointerEventsNone


pointerEventsAuto : Attribute msg
pointerEventsAuto =
    Tailwind PointerEventsAuto


static : Attribute msg
static =
    Tailwind Static


fixed : Attribute msg
fixed =
    Tailwind Fixed


absolute : Attribute msg
absolute =
    Tailwind Absolute


relative : Attribute msg
relative =
    Tailwind Relative


sticky : Attribute msg
sticky =
    Tailwind Sticky


inset0 : Attribute msg
inset0 =
    Tailwind Inset0


insetAuto : Attribute msg
insetAuto =
    Tailwind InsetAuto


insetY0 : Attribute msg
insetY0 =
    Tailwind InsetY0


insetX0 : Attribute msg
insetX0 =
    Tailwind InsetX0


insetYAuto : Attribute msg
insetYAuto =
    Tailwind InsetYAuto


insetXAuto : Attribute msg
insetXAuto =
    Tailwind InsetXAuto


top0 : Attribute msg
top0 =
    Tailwind Top0


right0 : Attribute msg
right0 =
    Tailwind Right0


bottom0 : Attribute msg
bottom0 =
    Tailwind Bottom0


left0 : Attribute msg
left0 =
    Tailwind Left0


topAuto : Attribute msg
topAuto =
    Tailwind TopAuto


rightAuto : Attribute msg
rightAuto =
    Tailwind RightAuto


bottomAuto : Attribute msg
bottomAuto =
    Tailwind BottomAuto


leftAuto : Attribute msg
leftAuto =
    Tailwind LeftAuto


resizeNone : Attribute msg
resizeNone =
    Tailwind ResizeNone


resizeY : Attribute msg
resizeY =
    Tailwind ResizeY


resizeX : Attribute msg
resizeX =
    Tailwind ResizeX


resize : Attribute msg
resize =
    Tailwind Resize


shadowXs : Attribute msg
shadowXs =
    Tailwind ShadowXs


shadowSm : Attribute msg
shadowSm =
    Tailwind ShadowSm


shadow : Attribute msg
shadow =
    Tailwind Shadow


shadowMd : Attribute msg
shadowMd =
    Tailwind ShadowMd


shadowLg : Attribute msg
shadowLg =
    Tailwind ShadowLg


shadowXl : Attribute msg
shadowXl =
    Tailwind ShadowXl


shadow2xl : Attribute msg
shadow2xl =
    Tailwind Shadow2xl


shadowInner : Attribute msg
shadowInner =
    Tailwind ShadowInner


shadowOutline : Attribute msg
shadowOutline =
    Tailwind ShadowOutline


shadowNone : Attribute msg
shadowNone =
    Tailwind ShadowNone


hoverShadowXs : Attribute msg
hoverShadowXs =
    Tailwind HoverShadowXs


hoverShadowSm : Attribute msg
hoverShadowSm =
    Tailwind HoverShadowSm


hoverShadow : Attribute msg
hoverShadow =
    Tailwind HoverShadow


hoverShadowMd : Attribute msg
hoverShadowMd =
    Tailwind HoverShadowMd


hoverShadowLg : Attribute msg
hoverShadowLg =
    Tailwind HoverShadowLg


hoverShadowXl : Attribute msg
hoverShadowXl =
    Tailwind HoverShadowXl


hoverShadow2xl : Attribute msg
hoverShadow2xl =
    Tailwind HoverShadow2xl


hoverShadowInner : Attribute msg
hoverShadowInner =
    Tailwind HoverShadowInner


hoverShadowOutline : Attribute msg
hoverShadowOutline =
    Tailwind HoverShadowOutline


hoverShadowNone : Attribute msg
hoverShadowNone =
    Tailwind HoverShadowNone


focusShadowXs : Attribute msg
focusShadowXs =
    Tailwind FocusShadowXs


focusShadowSm : Attribute msg
focusShadowSm =
    Tailwind FocusShadowSm


focusShadow : Attribute msg
focusShadow =
    Tailwind FocusShadow


focusShadowMd : Attribute msg
focusShadowMd =
    Tailwind FocusShadowMd


focusShadowLg : Attribute msg
focusShadowLg =
    Tailwind FocusShadowLg


focusShadowXl : Attribute msg
focusShadowXl =
    Tailwind FocusShadowXl


focusShadow2xl : Attribute msg
focusShadow2xl =
    Tailwind FocusShadow2xl


focusShadowInner : Attribute msg
focusShadowInner =
    Tailwind FocusShadowInner


focusShadowOutline : Attribute msg
focusShadowOutline =
    Tailwind FocusShadowOutline


focusShadowNone : Attribute msg
focusShadowNone =
    Tailwind FocusShadowNone


fillCurrent : Attribute msg
fillCurrent =
    Tailwind FillCurrent


strokeCurrent : Attribute msg
strokeCurrent =
    Tailwind StrokeCurrent


stroke0 : Attribute msg
stroke0 =
    Tailwind Stroke0


stroke1 : Attribute msg
stroke1 =
    Tailwind Stroke1


stroke2 : Attribute msg
stroke2 =
    Tailwind Stroke2


tableAuto : Attribute msg
tableAuto =
    Tailwind TableAuto


tableFixed : Attribute msg
tableFixed =
    Tailwind TableFixed


textLeft : Attribute msg
textLeft =
    Tailwind TextLeft


textCenter : Attribute msg
textCenter =
    Tailwind TextCenter


textRight : Attribute msg
textRight =
    Tailwind TextRight


textJustify : Attribute msg
textJustify =
    Tailwind TextJustify


textTransparent : Attribute msg
textTransparent =
    Tailwind TextTransparent


textCurrent : Attribute msg
textCurrent =
    Tailwind TextCurrent


textBlack : Attribute msg
textBlack =
    Tailwind TextBlack


textWhite : Attribute msg
textWhite =
    Tailwind TextWhite


textGray100 : Attribute msg
textGray100 =
    Tailwind TextGray100


textGray200 : Attribute msg
textGray200 =
    Tailwind TextGray200


textGray300 : Attribute msg
textGray300 =
    Tailwind TextGray300


textGray400 : Attribute msg
textGray400 =
    Tailwind TextGray400


textGray500 : Attribute msg
textGray500 =
    Tailwind TextGray500


textGray600 : Attribute msg
textGray600 =
    Tailwind TextGray600


textGray700 : Attribute msg
textGray700 =
    Tailwind TextGray700


textGray800 : Attribute msg
textGray800 =
    Tailwind TextGray800


textGray900 : Attribute msg
textGray900 =
    Tailwind TextGray900


textRed100 : Attribute msg
textRed100 =
    Tailwind TextRed100


textRed200 : Attribute msg
textRed200 =
    Tailwind TextRed200


textRed300 : Attribute msg
textRed300 =
    Tailwind TextRed300


textRed400 : Attribute msg
textRed400 =
    Tailwind TextRed400


textRed500 : Attribute msg
textRed500 =
    Tailwind TextRed500


textRed600 : Attribute msg
textRed600 =
    Tailwind TextRed600


textRed700 : Attribute msg
textRed700 =
    Tailwind TextRed700


textRed800 : Attribute msg
textRed800 =
    Tailwind TextRed800


textRed900 : Attribute msg
textRed900 =
    Tailwind TextRed900


textOrange100 : Attribute msg
textOrange100 =
    Tailwind TextOrange100


textOrange200 : Attribute msg
textOrange200 =
    Tailwind TextOrange200


textOrange300 : Attribute msg
textOrange300 =
    Tailwind TextOrange300


textOrange400 : Attribute msg
textOrange400 =
    Tailwind TextOrange400


textOrange500 : Attribute msg
textOrange500 =
    Tailwind TextOrange500


textOrange600 : Attribute msg
textOrange600 =
    Tailwind TextOrange600


textOrange700 : Attribute msg
textOrange700 =
    Tailwind TextOrange700


textOrange800 : Attribute msg
textOrange800 =
    Tailwind TextOrange800


textOrange900 : Attribute msg
textOrange900 =
    Tailwind TextOrange900


textYellow100 : Attribute msg
textYellow100 =
    Tailwind TextYellow100


textYellow200 : Attribute msg
textYellow200 =
    Tailwind TextYellow200


textYellow300 : Attribute msg
textYellow300 =
    Tailwind TextYellow300


textYellow400 : Attribute msg
textYellow400 =
    Tailwind TextYellow400


textYellow500 : Attribute msg
textYellow500 =
    Tailwind TextYellow500


textYellow600 : Attribute msg
textYellow600 =
    Tailwind TextYellow600


textYellow700 : Attribute msg
textYellow700 =
    Tailwind TextYellow700


textYellow800 : Attribute msg
textYellow800 =
    Tailwind TextYellow800


textYellow900 : Attribute msg
textYellow900 =
    Tailwind TextYellow900


textGreen100 : Attribute msg
textGreen100 =
    Tailwind TextGreen100


textGreen200 : Attribute msg
textGreen200 =
    Tailwind TextGreen200


textGreen300 : Attribute msg
textGreen300 =
    Tailwind TextGreen300


textGreen400 : Attribute msg
textGreen400 =
    Tailwind TextGreen400


textGreen500 : Attribute msg
textGreen500 =
    Tailwind TextGreen500


textGreen600 : Attribute msg
textGreen600 =
    Tailwind TextGreen600


textGreen700 : Attribute msg
textGreen700 =
    Tailwind TextGreen700


textGreen800 : Attribute msg
textGreen800 =
    Tailwind TextGreen800


textGreen900 : Attribute msg
textGreen900 =
    Tailwind TextGreen900


textTeal100 : Attribute msg
textTeal100 =
    Tailwind TextTeal100


textTeal200 : Attribute msg
textTeal200 =
    Tailwind TextTeal200


textTeal300 : Attribute msg
textTeal300 =
    Tailwind TextTeal300


textTeal400 : Attribute msg
textTeal400 =
    Tailwind TextTeal400


textTeal500 : Attribute msg
textTeal500 =
    Tailwind TextTeal500


textTeal600 : Attribute msg
textTeal600 =
    Tailwind TextTeal600


textTeal700 : Attribute msg
textTeal700 =
    Tailwind TextTeal700


textTeal800 : Attribute msg
textTeal800 =
    Tailwind TextTeal800


textTeal900 : Attribute msg
textTeal900 =
    Tailwind TextTeal900


textBlue100 : Attribute msg
textBlue100 =
    Tailwind TextBlue100


textBlue200 : Attribute msg
textBlue200 =
    Tailwind TextBlue200


textBlue300 : Attribute msg
textBlue300 =
    Tailwind TextBlue300


textBlue400 : Attribute msg
textBlue400 =
    Tailwind TextBlue400


textBlue500 : Attribute msg
textBlue500 =
    Tailwind TextBlue500


textBlue600 : Attribute msg
textBlue600 =
    Tailwind TextBlue600


textBlue700 : Attribute msg
textBlue700 =
    Tailwind TextBlue700


textBlue800 : Attribute msg
textBlue800 =
    Tailwind TextBlue800


textBlue900 : Attribute msg
textBlue900 =
    Tailwind TextBlue900


textIndigo100 : Attribute msg
textIndigo100 =
    Tailwind TextIndigo100


textIndigo200 : Attribute msg
textIndigo200 =
    Tailwind TextIndigo200


textIndigo300 : Attribute msg
textIndigo300 =
    Tailwind TextIndigo300


textIndigo400 : Attribute msg
textIndigo400 =
    Tailwind TextIndigo400


textIndigo500 : Attribute msg
textIndigo500 =
    Tailwind TextIndigo500


textIndigo600 : Attribute msg
textIndigo600 =
    Tailwind TextIndigo600


textIndigo700 : Attribute msg
textIndigo700 =
    Tailwind TextIndigo700


textIndigo800 : Attribute msg
textIndigo800 =
    Tailwind TextIndigo800


textIndigo900 : Attribute msg
textIndigo900 =
    Tailwind TextIndigo900


textPurple100 : Attribute msg
textPurple100 =
    Tailwind TextPurple100


textPurple200 : Attribute msg
textPurple200 =
    Tailwind TextPurple200


textPurple300 : Attribute msg
textPurple300 =
    Tailwind TextPurple300


textPurple400 : Attribute msg
textPurple400 =
    Tailwind TextPurple400


textPurple500 : Attribute msg
textPurple500 =
    Tailwind TextPurple500


textPurple600 : Attribute msg
textPurple600 =
    Tailwind TextPurple600


textPurple700 : Attribute msg
textPurple700 =
    Tailwind TextPurple700


textPurple800 : Attribute msg
textPurple800 =
    Tailwind TextPurple800


textPurple900 : Attribute msg
textPurple900 =
    Tailwind TextPurple900


textPink100 : Attribute msg
textPink100 =
    Tailwind TextPink100


textPink200 : Attribute msg
textPink200 =
    Tailwind TextPink200


textPink300 : Attribute msg
textPink300 =
    Tailwind TextPink300


textPink400 : Attribute msg
textPink400 =
    Tailwind TextPink400


textPink500 : Attribute msg
textPink500 =
    Tailwind TextPink500


textPink600 : Attribute msg
textPink600 =
    Tailwind TextPink600


textPink700 : Attribute msg
textPink700 =
    Tailwind TextPink700


textPink800 : Attribute msg
textPink800 =
    Tailwind TextPink800


textPink900 : Attribute msg
textPink900 =
    Tailwind TextPink900


hoverTextTransparent : Attribute msg
hoverTextTransparent =
    Tailwind HoverTextTransparent


hoverTextCurrent : Attribute msg
hoverTextCurrent =
    Tailwind HoverTextCurrent


hoverTextBlack : Attribute msg
hoverTextBlack =
    Tailwind HoverTextBlack


hoverTextWhite : Attribute msg
hoverTextWhite =
    Tailwind HoverTextWhite


hoverTextGray100 : Attribute msg
hoverTextGray100 =
    Tailwind HoverTextGray100


hoverTextGray200 : Attribute msg
hoverTextGray200 =
    Tailwind HoverTextGray200


hoverTextGray300 : Attribute msg
hoverTextGray300 =
    Tailwind HoverTextGray300


hoverTextGray400 : Attribute msg
hoverTextGray400 =
    Tailwind HoverTextGray400


hoverTextGray500 : Attribute msg
hoverTextGray500 =
    Tailwind HoverTextGray500


hoverTextGray600 : Attribute msg
hoverTextGray600 =
    Tailwind HoverTextGray600


hoverTextGray700 : Attribute msg
hoverTextGray700 =
    Tailwind HoverTextGray700


hoverTextGray800 : Attribute msg
hoverTextGray800 =
    Tailwind HoverTextGray800


hoverTextGray900 : Attribute msg
hoverTextGray900 =
    Tailwind HoverTextGray900


hoverTextRed100 : Attribute msg
hoverTextRed100 =
    Tailwind HoverTextRed100


hoverTextRed200 : Attribute msg
hoverTextRed200 =
    Tailwind HoverTextRed200


hoverTextRed300 : Attribute msg
hoverTextRed300 =
    Tailwind HoverTextRed300


hoverTextRed400 : Attribute msg
hoverTextRed400 =
    Tailwind HoverTextRed400


hoverTextRed500 : Attribute msg
hoverTextRed500 =
    Tailwind HoverTextRed500


hoverTextRed600 : Attribute msg
hoverTextRed600 =
    Tailwind HoverTextRed600


hoverTextRed700 : Attribute msg
hoverTextRed700 =
    Tailwind HoverTextRed700


hoverTextRed800 : Attribute msg
hoverTextRed800 =
    Tailwind HoverTextRed800


hoverTextRed900 : Attribute msg
hoverTextRed900 =
    Tailwind HoverTextRed900


hoverTextOrange100 : Attribute msg
hoverTextOrange100 =
    Tailwind HoverTextOrange100


hoverTextOrange200 : Attribute msg
hoverTextOrange200 =
    Tailwind HoverTextOrange200


hoverTextOrange300 : Attribute msg
hoverTextOrange300 =
    Tailwind HoverTextOrange300


hoverTextOrange400 : Attribute msg
hoverTextOrange400 =
    Tailwind HoverTextOrange400


hoverTextOrange500 : Attribute msg
hoverTextOrange500 =
    Tailwind HoverTextOrange500


hoverTextOrange600 : Attribute msg
hoverTextOrange600 =
    Tailwind HoverTextOrange600


hoverTextOrange700 : Attribute msg
hoverTextOrange700 =
    Tailwind HoverTextOrange700


hoverTextOrange800 : Attribute msg
hoverTextOrange800 =
    Tailwind HoverTextOrange800


hoverTextOrange900 : Attribute msg
hoverTextOrange900 =
    Tailwind HoverTextOrange900


hoverTextYellow100 : Attribute msg
hoverTextYellow100 =
    Tailwind HoverTextYellow100


hoverTextYellow200 : Attribute msg
hoverTextYellow200 =
    Tailwind HoverTextYellow200


hoverTextYellow300 : Attribute msg
hoverTextYellow300 =
    Tailwind HoverTextYellow300


hoverTextYellow400 : Attribute msg
hoverTextYellow400 =
    Tailwind HoverTextYellow400


hoverTextYellow500 : Attribute msg
hoverTextYellow500 =
    Tailwind HoverTextYellow500


hoverTextYellow600 : Attribute msg
hoverTextYellow600 =
    Tailwind HoverTextYellow600


hoverTextYellow700 : Attribute msg
hoverTextYellow700 =
    Tailwind HoverTextYellow700


hoverTextYellow800 : Attribute msg
hoverTextYellow800 =
    Tailwind HoverTextYellow800


hoverTextYellow900 : Attribute msg
hoverTextYellow900 =
    Tailwind HoverTextYellow900


hoverTextGreen100 : Attribute msg
hoverTextGreen100 =
    Tailwind HoverTextGreen100


hoverTextGreen200 : Attribute msg
hoverTextGreen200 =
    Tailwind HoverTextGreen200


hoverTextGreen300 : Attribute msg
hoverTextGreen300 =
    Tailwind HoverTextGreen300


hoverTextGreen400 : Attribute msg
hoverTextGreen400 =
    Tailwind HoverTextGreen400


hoverTextGreen500 : Attribute msg
hoverTextGreen500 =
    Tailwind HoverTextGreen500


hoverTextGreen600 : Attribute msg
hoverTextGreen600 =
    Tailwind HoverTextGreen600


hoverTextGreen700 : Attribute msg
hoverTextGreen700 =
    Tailwind HoverTextGreen700


hoverTextGreen800 : Attribute msg
hoverTextGreen800 =
    Tailwind HoverTextGreen800


hoverTextGreen900 : Attribute msg
hoverTextGreen900 =
    Tailwind HoverTextGreen900


hoverTextTeal100 : Attribute msg
hoverTextTeal100 =
    Tailwind HoverTextTeal100


hoverTextTeal200 : Attribute msg
hoverTextTeal200 =
    Tailwind HoverTextTeal200


hoverTextTeal300 : Attribute msg
hoverTextTeal300 =
    Tailwind HoverTextTeal300


hoverTextTeal400 : Attribute msg
hoverTextTeal400 =
    Tailwind HoverTextTeal400


hoverTextTeal500 : Attribute msg
hoverTextTeal500 =
    Tailwind HoverTextTeal500


hoverTextTeal600 : Attribute msg
hoverTextTeal600 =
    Tailwind HoverTextTeal600


hoverTextTeal700 : Attribute msg
hoverTextTeal700 =
    Tailwind HoverTextTeal700


hoverTextTeal800 : Attribute msg
hoverTextTeal800 =
    Tailwind HoverTextTeal800


hoverTextTeal900 : Attribute msg
hoverTextTeal900 =
    Tailwind HoverTextTeal900


hoverTextBlue100 : Attribute msg
hoverTextBlue100 =
    Tailwind HoverTextBlue100


hoverTextBlue200 : Attribute msg
hoverTextBlue200 =
    Tailwind HoverTextBlue200


hoverTextBlue300 : Attribute msg
hoverTextBlue300 =
    Tailwind HoverTextBlue300


hoverTextBlue400 : Attribute msg
hoverTextBlue400 =
    Tailwind HoverTextBlue400


hoverTextBlue500 : Attribute msg
hoverTextBlue500 =
    Tailwind HoverTextBlue500


hoverTextBlue600 : Attribute msg
hoverTextBlue600 =
    Tailwind HoverTextBlue600


hoverTextBlue700 : Attribute msg
hoverTextBlue700 =
    Tailwind HoverTextBlue700


hoverTextBlue800 : Attribute msg
hoverTextBlue800 =
    Tailwind HoverTextBlue800


hoverTextBlue900 : Attribute msg
hoverTextBlue900 =
    Tailwind HoverTextBlue900


hoverTextIndigo100 : Attribute msg
hoverTextIndigo100 =
    Tailwind HoverTextIndigo100


hoverTextIndigo200 : Attribute msg
hoverTextIndigo200 =
    Tailwind HoverTextIndigo200


hoverTextIndigo300 : Attribute msg
hoverTextIndigo300 =
    Tailwind HoverTextIndigo300


hoverTextIndigo400 : Attribute msg
hoverTextIndigo400 =
    Tailwind HoverTextIndigo400


hoverTextIndigo500 : Attribute msg
hoverTextIndigo500 =
    Tailwind HoverTextIndigo500


hoverTextIndigo600 : Attribute msg
hoverTextIndigo600 =
    Tailwind HoverTextIndigo600


hoverTextIndigo700 : Attribute msg
hoverTextIndigo700 =
    Tailwind HoverTextIndigo700


hoverTextIndigo800 : Attribute msg
hoverTextIndigo800 =
    Tailwind HoverTextIndigo800


hoverTextIndigo900 : Attribute msg
hoverTextIndigo900 =
    Tailwind HoverTextIndigo900


hoverTextPurple100 : Attribute msg
hoverTextPurple100 =
    Tailwind HoverTextPurple100


hoverTextPurple200 : Attribute msg
hoverTextPurple200 =
    Tailwind HoverTextPurple200


hoverTextPurple300 : Attribute msg
hoverTextPurple300 =
    Tailwind HoverTextPurple300


hoverTextPurple400 : Attribute msg
hoverTextPurple400 =
    Tailwind HoverTextPurple400


hoverTextPurple500 : Attribute msg
hoverTextPurple500 =
    Tailwind HoverTextPurple500


hoverTextPurple600 : Attribute msg
hoverTextPurple600 =
    Tailwind HoverTextPurple600


hoverTextPurple700 : Attribute msg
hoverTextPurple700 =
    Tailwind HoverTextPurple700


hoverTextPurple800 : Attribute msg
hoverTextPurple800 =
    Tailwind HoverTextPurple800


hoverTextPurple900 : Attribute msg
hoverTextPurple900 =
    Tailwind HoverTextPurple900


hoverTextPink100 : Attribute msg
hoverTextPink100 =
    Tailwind HoverTextPink100


hoverTextPink200 : Attribute msg
hoverTextPink200 =
    Tailwind HoverTextPink200


hoverTextPink300 : Attribute msg
hoverTextPink300 =
    Tailwind HoverTextPink300


hoverTextPink400 : Attribute msg
hoverTextPink400 =
    Tailwind HoverTextPink400


hoverTextPink500 : Attribute msg
hoverTextPink500 =
    Tailwind HoverTextPink500


hoverTextPink600 : Attribute msg
hoverTextPink600 =
    Tailwind HoverTextPink600


hoverTextPink700 : Attribute msg
hoverTextPink700 =
    Tailwind HoverTextPink700


hoverTextPink800 : Attribute msg
hoverTextPink800 =
    Tailwind HoverTextPink800


hoverTextPink900 : Attribute msg
hoverTextPink900 =
    Tailwind HoverTextPink900


focusTextTransparent : Attribute msg
focusTextTransparent =
    Tailwind FocusTextTransparent


focusTextCurrent : Attribute msg
focusTextCurrent =
    Tailwind FocusTextCurrent


focusTextBlack : Attribute msg
focusTextBlack =
    Tailwind FocusTextBlack


focusTextWhite : Attribute msg
focusTextWhite =
    Tailwind FocusTextWhite


focusTextGray100 : Attribute msg
focusTextGray100 =
    Tailwind FocusTextGray100


focusTextGray200 : Attribute msg
focusTextGray200 =
    Tailwind FocusTextGray200


focusTextGray300 : Attribute msg
focusTextGray300 =
    Tailwind FocusTextGray300


focusTextGray400 : Attribute msg
focusTextGray400 =
    Tailwind FocusTextGray400


focusTextGray500 : Attribute msg
focusTextGray500 =
    Tailwind FocusTextGray500


focusTextGray600 : Attribute msg
focusTextGray600 =
    Tailwind FocusTextGray600


focusTextGray700 : Attribute msg
focusTextGray700 =
    Tailwind FocusTextGray700


focusTextGray800 : Attribute msg
focusTextGray800 =
    Tailwind FocusTextGray800


focusTextGray900 : Attribute msg
focusTextGray900 =
    Tailwind FocusTextGray900


focusTextRed100 : Attribute msg
focusTextRed100 =
    Tailwind FocusTextRed100


focusTextRed200 : Attribute msg
focusTextRed200 =
    Tailwind FocusTextRed200


focusTextRed300 : Attribute msg
focusTextRed300 =
    Tailwind FocusTextRed300


focusTextRed400 : Attribute msg
focusTextRed400 =
    Tailwind FocusTextRed400


focusTextRed500 : Attribute msg
focusTextRed500 =
    Tailwind FocusTextRed500


focusTextRed600 : Attribute msg
focusTextRed600 =
    Tailwind FocusTextRed600


focusTextRed700 : Attribute msg
focusTextRed700 =
    Tailwind FocusTextRed700


focusTextRed800 : Attribute msg
focusTextRed800 =
    Tailwind FocusTextRed800


focusTextRed900 : Attribute msg
focusTextRed900 =
    Tailwind FocusTextRed900


focusTextOrange100 : Attribute msg
focusTextOrange100 =
    Tailwind FocusTextOrange100


focusTextOrange200 : Attribute msg
focusTextOrange200 =
    Tailwind FocusTextOrange200


focusTextOrange300 : Attribute msg
focusTextOrange300 =
    Tailwind FocusTextOrange300


focusTextOrange400 : Attribute msg
focusTextOrange400 =
    Tailwind FocusTextOrange400


focusTextOrange500 : Attribute msg
focusTextOrange500 =
    Tailwind FocusTextOrange500


focusTextOrange600 : Attribute msg
focusTextOrange600 =
    Tailwind FocusTextOrange600


focusTextOrange700 : Attribute msg
focusTextOrange700 =
    Tailwind FocusTextOrange700


focusTextOrange800 : Attribute msg
focusTextOrange800 =
    Tailwind FocusTextOrange800


focusTextOrange900 : Attribute msg
focusTextOrange900 =
    Tailwind FocusTextOrange900


focusTextYellow100 : Attribute msg
focusTextYellow100 =
    Tailwind FocusTextYellow100


focusTextYellow200 : Attribute msg
focusTextYellow200 =
    Tailwind FocusTextYellow200


focusTextYellow300 : Attribute msg
focusTextYellow300 =
    Tailwind FocusTextYellow300


focusTextYellow400 : Attribute msg
focusTextYellow400 =
    Tailwind FocusTextYellow400


focusTextYellow500 : Attribute msg
focusTextYellow500 =
    Tailwind FocusTextYellow500


focusTextYellow600 : Attribute msg
focusTextYellow600 =
    Tailwind FocusTextYellow600


focusTextYellow700 : Attribute msg
focusTextYellow700 =
    Tailwind FocusTextYellow700


focusTextYellow800 : Attribute msg
focusTextYellow800 =
    Tailwind FocusTextYellow800


focusTextYellow900 : Attribute msg
focusTextYellow900 =
    Tailwind FocusTextYellow900


focusTextGreen100 : Attribute msg
focusTextGreen100 =
    Tailwind FocusTextGreen100


focusTextGreen200 : Attribute msg
focusTextGreen200 =
    Tailwind FocusTextGreen200


focusTextGreen300 : Attribute msg
focusTextGreen300 =
    Tailwind FocusTextGreen300


focusTextGreen400 : Attribute msg
focusTextGreen400 =
    Tailwind FocusTextGreen400


focusTextGreen500 : Attribute msg
focusTextGreen500 =
    Tailwind FocusTextGreen500


focusTextGreen600 : Attribute msg
focusTextGreen600 =
    Tailwind FocusTextGreen600


focusTextGreen700 : Attribute msg
focusTextGreen700 =
    Tailwind FocusTextGreen700


focusTextGreen800 : Attribute msg
focusTextGreen800 =
    Tailwind FocusTextGreen800


focusTextGreen900 : Attribute msg
focusTextGreen900 =
    Tailwind FocusTextGreen900


focusTextTeal100 : Attribute msg
focusTextTeal100 =
    Tailwind FocusTextTeal100


focusTextTeal200 : Attribute msg
focusTextTeal200 =
    Tailwind FocusTextTeal200


focusTextTeal300 : Attribute msg
focusTextTeal300 =
    Tailwind FocusTextTeal300


focusTextTeal400 : Attribute msg
focusTextTeal400 =
    Tailwind FocusTextTeal400


focusTextTeal500 : Attribute msg
focusTextTeal500 =
    Tailwind FocusTextTeal500


focusTextTeal600 : Attribute msg
focusTextTeal600 =
    Tailwind FocusTextTeal600


focusTextTeal700 : Attribute msg
focusTextTeal700 =
    Tailwind FocusTextTeal700


focusTextTeal800 : Attribute msg
focusTextTeal800 =
    Tailwind FocusTextTeal800


focusTextTeal900 : Attribute msg
focusTextTeal900 =
    Tailwind FocusTextTeal900


focusTextBlue100 : Attribute msg
focusTextBlue100 =
    Tailwind FocusTextBlue100


focusTextBlue200 : Attribute msg
focusTextBlue200 =
    Tailwind FocusTextBlue200


focusTextBlue300 : Attribute msg
focusTextBlue300 =
    Tailwind FocusTextBlue300


focusTextBlue400 : Attribute msg
focusTextBlue400 =
    Tailwind FocusTextBlue400


focusTextBlue500 : Attribute msg
focusTextBlue500 =
    Tailwind FocusTextBlue500


focusTextBlue600 : Attribute msg
focusTextBlue600 =
    Tailwind FocusTextBlue600


focusTextBlue700 : Attribute msg
focusTextBlue700 =
    Tailwind FocusTextBlue700


focusTextBlue800 : Attribute msg
focusTextBlue800 =
    Tailwind FocusTextBlue800


focusTextBlue900 : Attribute msg
focusTextBlue900 =
    Tailwind FocusTextBlue900


focusTextIndigo100 : Attribute msg
focusTextIndigo100 =
    Tailwind FocusTextIndigo100


focusTextIndigo200 : Attribute msg
focusTextIndigo200 =
    Tailwind FocusTextIndigo200


focusTextIndigo300 : Attribute msg
focusTextIndigo300 =
    Tailwind FocusTextIndigo300


focusTextIndigo400 : Attribute msg
focusTextIndigo400 =
    Tailwind FocusTextIndigo400


focusTextIndigo500 : Attribute msg
focusTextIndigo500 =
    Tailwind FocusTextIndigo500


focusTextIndigo600 : Attribute msg
focusTextIndigo600 =
    Tailwind FocusTextIndigo600


focusTextIndigo700 : Attribute msg
focusTextIndigo700 =
    Tailwind FocusTextIndigo700


focusTextIndigo800 : Attribute msg
focusTextIndigo800 =
    Tailwind FocusTextIndigo800


focusTextIndigo900 : Attribute msg
focusTextIndigo900 =
    Tailwind FocusTextIndigo900


focusTextPurple100 : Attribute msg
focusTextPurple100 =
    Tailwind FocusTextPurple100


focusTextPurple200 : Attribute msg
focusTextPurple200 =
    Tailwind FocusTextPurple200


focusTextPurple300 : Attribute msg
focusTextPurple300 =
    Tailwind FocusTextPurple300


focusTextPurple400 : Attribute msg
focusTextPurple400 =
    Tailwind FocusTextPurple400


focusTextPurple500 : Attribute msg
focusTextPurple500 =
    Tailwind FocusTextPurple500


focusTextPurple600 : Attribute msg
focusTextPurple600 =
    Tailwind FocusTextPurple600


focusTextPurple700 : Attribute msg
focusTextPurple700 =
    Tailwind FocusTextPurple700


focusTextPurple800 : Attribute msg
focusTextPurple800 =
    Tailwind FocusTextPurple800


focusTextPurple900 : Attribute msg
focusTextPurple900 =
    Tailwind FocusTextPurple900


focusTextPink100 : Attribute msg
focusTextPink100 =
    Tailwind FocusTextPink100


focusTextPink200 : Attribute msg
focusTextPink200 =
    Tailwind FocusTextPink200


focusTextPink300 : Attribute msg
focusTextPink300 =
    Tailwind FocusTextPink300


focusTextPink400 : Attribute msg
focusTextPink400 =
    Tailwind FocusTextPink400


focusTextPink500 : Attribute msg
focusTextPink500 =
    Tailwind FocusTextPink500


focusTextPink600 : Attribute msg
focusTextPink600 =
    Tailwind FocusTextPink600


focusTextPink700 : Attribute msg
focusTextPink700 =
    Tailwind FocusTextPink700


focusTextPink800 : Attribute msg
focusTextPink800 =
    Tailwind FocusTextPink800


focusTextPink900 : Attribute msg
focusTextPink900 =
    Tailwind FocusTextPink900


textOpacity0 : Attribute msg
textOpacity0 =
    Tailwind TextOpacity0


textOpacity25 : Attribute msg
textOpacity25 =
    Tailwind TextOpacity25


textOpacity50 : Attribute msg
textOpacity50 =
    Tailwind TextOpacity50


textOpacity75 : Attribute msg
textOpacity75 =
    Tailwind TextOpacity75


textOpacity100 : Attribute msg
textOpacity100 =
    Tailwind TextOpacity100


hoverTextOpacity0 : Attribute msg
hoverTextOpacity0 =
    Tailwind HoverTextOpacity0


hoverTextOpacity25 : Attribute msg
hoverTextOpacity25 =
    Tailwind HoverTextOpacity25


hoverTextOpacity50 : Attribute msg
hoverTextOpacity50 =
    Tailwind HoverTextOpacity50


hoverTextOpacity75 : Attribute msg
hoverTextOpacity75 =
    Tailwind HoverTextOpacity75


hoverTextOpacity100 : Attribute msg
hoverTextOpacity100 =
    Tailwind HoverTextOpacity100


focusTextOpacity0 : Attribute msg
focusTextOpacity0 =
    Tailwind FocusTextOpacity0


focusTextOpacity25 : Attribute msg
focusTextOpacity25 =
    Tailwind FocusTextOpacity25


focusTextOpacity50 : Attribute msg
focusTextOpacity50 =
    Tailwind FocusTextOpacity50


focusTextOpacity75 : Attribute msg
focusTextOpacity75 =
    Tailwind FocusTextOpacity75


focusTextOpacity100 : Attribute msg
focusTextOpacity100 =
    Tailwind FocusTextOpacity100


italic : Attribute msg
italic =
    Tailwind Italic


notItalic : Attribute msg
notItalic =
    Tailwind NotItalic


uppercase : Attribute msg
uppercase =
    Tailwind Uppercase


lowercase : Attribute msg
lowercase =
    Tailwind Lowercase


capitalize : Attribute msg
capitalize =
    Tailwind Capitalize


normalCase : Attribute msg
normalCase =
    Tailwind NormalCase


underline : Attribute msg
underline =
    Tailwind Underline


lineThrough : Attribute msg
lineThrough =
    Tailwind LineThrough


noUnderline : Attribute msg
noUnderline =
    Tailwind NoUnderline


hoverUnderline : Attribute msg
hoverUnderline =
    Tailwind HoverUnderline


hoverLineThrough : Attribute msg
hoverLineThrough =
    Tailwind HoverLineThrough


hoverNoUnderline : Attribute msg
hoverNoUnderline =
    Tailwind HoverNoUnderline


focusUnderline : Attribute msg
focusUnderline =
    Tailwind FocusUnderline


focusLineThrough : Attribute msg
focusLineThrough =
    Tailwind FocusLineThrough


focusNoUnderline : Attribute msg
focusNoUnderline =
    Tailwind FocusNoUnderline


antialiased : Attribute msg
antialiased =
    Tailwind Antialiased


subpixelAntialiased : Attribute msg
subpixelAntialiased =
    Tailwind SubpixelAntialiased


ordinal : Attribute msg
ordinal =
    Tailwind Ordinal


slashedZero : Attribute msg
slashedZero =
    Tailwind SlashedZero


liningNums : Attribute msg
liningNums =
    Tailwind LiningNums


oldstyleNums : Attribute msg
oldstyleNums =
    Tailwind OldstyleNums


proportionalNums : Attribute msg
proportionalNums =
    Tailwind ProportionalNums


tabularNums : Attribute msg
tabularNums =
    Tailwind TabularNums


diagonalFractions : Attribute msg
diagonalFractions =
    Tailwind DiagonalFractions


stackedFractions : Attribute msg
stackedFractions =
    Tailwind StackedFractions


normalNums : Attribute msg
normalNums =
    Tailwind NormalNums


trackingTighter : Attribute msg
trackingTighter =
    Tailwind TrackingTighter


trackingTight : Attribute msg
trackingTight =
    Tailwind TrackingTight


trackingNormal : Attribute msg
trackingNormal =
    Tailwind TrackingNormal


trackingWide : Attribute msg
trackingWide =
    Tailwind TrackingWide


trackingWider : Attribute msg
trackingWider =
    Tailwind TrackingWider


trackingWidest : Attribute msg
trackingWidest =
    Tailwind TrackingWidest


selectNone : Attribute msg
selectNone =
    Tailwind SelectNone


selectText : Attribute msg
selectText =
    Tailwind SelectText


selectAll : Attribute msg
selectAll =
    Tailwind SelectAll


selectAuto : Attribute msg
selectAuto =
    Tailwind SelectAuto


alignBaseline : Attribute msg
alignBaseline =
    Tailwind AlignBaseline


alignTop : Attribute msg
alignTop =
    Tailwind AlignTop


alignMiddle : Attribute msg
alignMiddle =
    Tailwind AlignMiddle


alignBottom : Attribute msg
alignBottom =
    Tailwind AlignBottom


alignTextTop : Attribute msg
alignTextTop =
    Tailwind AlignTextTop


alignTextBottom : Attribute msg
alignTextBottom =
    Tailwind AlignTextBottom


visible : Attribute msg
visible =
    Tailwind Visible


invisible : Attribute msg
invisible =
    Tailwind Invisible


whitespaceNormal : Attribute msg
whitespaceNormal =
    Tailwind WhitespaceNormal


whitespaceNoWrap : Attribute msg
whitespaceNoWrap =
    Tailwind WhitespaceNoWrap


whitespacePre : Attribute msg
whitespacePre =
    Tailwind WhitespacePre


whitespacePreLine : Attribute msg
whitespacePreLine =
    Tailwind WhitespacePreLine


whitespacePreWrap : Attribute msg
whitespacePreWrap =
    Tailwind WhitespacePreWrap


breakNormal : Attribute msg
breakNormal =
    Tailwind BreakNormal


breakWords : Attribute msg
breakWords =
    Tailwind BreakWords


breakAll : Attribute msg
breakAll =
    Tailwind BreakAll


truncate : Attribute msg
truncate =
    Tailwind Truncate


w0 : Attribute msg
w0 =
    Tailwind W0


w1 : Attribute msg
w1 =
    Tailwind W1


w2 : Attribute msg
w2 =
    Tailwind W2


w3 : Attribute msg
w3 =
    Tailwind W3


w4 : Attribute msg
w4 =
    Tailwind W4


w5 : Attribute msg
w5 =
    Tailwind W5


w6 : Attribute msg
w6 =
    Tailwind W6


w8 : Attribute msg
w8 =
    Tailwind W8


w10 : Attribute msg
w10 =
    Tailwind W10


w12 : Attribute msg
w12 =
    Tailwind W12


w16 : Attribute msg
w16 =
    Tailwind W16


w20 : Attribute msg
w20 =
    Tailwind W20


w24 : Attribute msg
w24 =
    Tailwind W24


w32 : Attribute msg
w32 =
    Tailwind W32


w40 : Attribute msg
w40 =
    Tailwind W40


w48 : Attribute msg
w48 =
    Tailwind W48


w56 : Attribute msg
w56 =
    Tailwind W56


w64 : Attribute msg
w64 =
    Tailwind W64


wAuto : Attribute msg
wAuto =
    Tailwind WAuto


wPx : Attribute msg
wPx =
    Tailwind WPx


w1over2 : Attribute msg
w1over2 =
    Tailwind W1over2


w1over3 : Attribute msg
w1over3 =
    Tailwind W1over3


w2over3 : Attribute msg
w2over3 =
    Tailwind W2over3


w1over4 : Attribute msg
w1over4 =
    Tailwind W1over4


w2over4 : Attribute msg
w2over4 =
    Tailwind W2over4


w3over4 : Attribute msg
w3over4 =
    Tailwind W3over4


w1over5 : Attribute msg
w1over5 =
    Tailwind W1over5


w2over5 : Attribute msg
w2over5 =
    Tailwind W2over5


w3over5 : Attribute msg
w3over5 =
    Tailwind W3over5


w4over5 : Attribute msg
w4over5 =
    Tailwind W4over5


w1over6 : Attribute msg
w1over6 =
    Tailwind W1over6


w2over6 : Attribute msg
w2over6 =
    Tailwind W2over6


w3over6 : Attribute msg
w3over6 =
    Tailwind W3over6


w4over6 : Attribute msg
w4over6 =
    Tailwind W4over6


w5over6 : Attribute msg
w5over6 =
    Tailwind W5over6


w1over12 : Attribute msg
w1over12 =
    Tailwind W1over12


w2over12 : Attribute msg
w2over12 =
    Tailwind W2over12


w3over12 : Attribute msg
w3over12 =
    Tailwind W3over12


w4over12 : Attribute msg
w4over12 =
    Tailwind W4over12


w5over12 : Attribute msg
w5over12 =
    Tailwind W5over12


w6over12 : Attribute msg
w6over12 =
    Tailwind W6over12


w7over12 : Attribute msg
w7over12 =
    Tailwind W7over12


w8over12 : Attribute msg
w8over12 =
    Tailwind W8over12


w9over12 : Attribute msg
w9over12 =
    Tailwind W9over12


w10over12 : Attribute msg
w10over12 =
    Tailwind W10over12


w11over12 : Attribute msg
w11over12 =
    Tailwind W11over12


wFull : Attribute msg
wFull =
    Tailwind WFull


wScreen : Attribute msg
wScreen =
    Tailwind WScreen


z0 : Attribute msg
z0 =
    Tailwind Z0


z10 : Attribute msg
z10 =
    Tailwind Z10


z20 : Attribute msg
z20 =
    Tailwind Z20


z30 : Attribute msg
z30 =
    Tailwind Z30


z40 : Attribute msg
z40 =
    Tailwind Z40


z50 : Attribute msg
z50 =
    Tailwind Z50


zAuto : Attribute msg
zAuto =
    Tailwind ZAuto


gap0 : Attribute msg
gap0 =
    Tailwind Gap0


gap1 : Attribute msg
gap1 =
    Tailwind Gap1


gap2 : Attribute msg
gap2 =
    Tailwind Gap2


gap3 : Attribute msg
gap3 =
    Tailwind Gap3


gap4 : Attribute msg
gap4 =
    Tailwind Gap4


gap5 : Attribute msg
gap5 =
    Tailwind Gap5


gap6 : Attribute msg
gap6 =
    Tailwind Gap6


gap8 : Attribute msg
gap8 =
    Tailwind Gap8


gap10 : Attribute msg
gap10 =
    Tailwind Gap10


gap12 : Attribute msg
gap12 =
    Tailwind Gap12


gap16 : Attribute msg
gap16 =
    Tailwind Gap16


gap20 : Attribute msg
gap20 =
    Tailwind Gap20


gap24 : Attribute msg
gap24 =
    Tailwind Gap24


gap32 : Attribute msg
gap32 =
    Tailwind Gap32


gap40 : Attribute msg
gap40 =
    Tailwind Gap40


gap48 : Attribute msg
gap48 =
    Tailwind Gap48


gap56 : Attribute msg
gap56 =
    Tailwind Gap56


gap64 : Attribute msg
gap64 =
    Tailwind Gap64


gapPx : Attribute msg
gapPx =
    Tailwind GapPx


colGap0 : Attribute msg
colGap0 =
    Tailwind ColGap0


colGap1 : Attribute msg
colGap1 =
    Tailwind ColGap1


colGap2 : Attribute msg
colGap2 =
    Tailwind ColGap2


colGap3 : Attribute msg
colGap3 =
    Tailwind ColGap3


colGap4 : Attribute msg
colGap4 =
    Tailwind ColGap4


colGap5 : Attribute msg
colGap5 =
    Tailwind ColGap5


colGap6 : Attribute msg
colGap6 =
    Tailwind ColGap6


colGap8 : Attribute msg
colGap8 =
    Tailwind ColGap8


colGap10 : Attribute msg
colGap10 =
    Tailwind ColGap10


colGap12 : Attribute msg
colGap12 =
    Tailwind ColGap12


colGap16 : Attribute msg
colGap16 =
    Tailwind ColGap16


colGap20 : Attribute msg
colGap20 =
    Tailwind ColGap20


colGap24 : Attribute msg
colGap24 =
    Tailwind ColGap24


colGap32 : Attribute msg
colGap32 =
    Tailwind ColGap32


colGap40 : Attribute msg
colGap40 =
    Tailwind ColGap40


colGap48 : Attribute msg
colGap48 =
    Tailwind ColGap48


colGap56 : Attribute msg
colGap56 =
    Tailwind ColGap56


colGap64 : Attribute msg
colGap64 =
    Tailwind ColGap64


colGapPx : Attribute msg
colGapPx =
    Tailwind ColGapPx


gapX0 : Attribute msg
gapX0 =
    Tailwind GapX0


gapX1 : Attribute msg
gapX1 =
    Tailwind GapX1


gapX2 : Attribute msg
gapX2 =
    Tailwind GapX2


gapX3 : Attribute msg
gapX3 =
    Tailwind GapX3


gapX4 : Attribute msg
gapX4 =
    Tailwind GapX4


gapX5 : Attribute msg
gapX5 =
    Tailwind GapX5


gapX6 : Attribute msg
gapX6 =
    Tailwind GapX6


gapX8 : Attribute msg
gapX8 =
    Tailwind GapX8


gapX10 : Attribute msg
gapX10 =
    Tailwind GapX10


gapX12 : Attribute msg
gapX12 =
    Tailwind GapX12


gapX16 : Attribute msg
gapX16 =
    Tailwind GapX16


gapX20 : Attribute msg
gapX20 =
    Tailwind GapX20


gapX24 : Attribute msg
gapX24 =
    Tailwind GapX24


gapX32 : Attribute msg
gapX32 =
    Tailwind GapX32


gapX40 : Attribute msg
gapX40 =
    Tailwind GapX40


gapX48 : Attribute msg
gapX48 =
    Tailwind GapX48


gapX56 : Attribute msg
gapX56 =
    Tailwind GapX56


gapX64 : Attribute msg
gapX64 =
    Tailwind GapX64


gapXPx : Attribute msg
gapXPx =
    Tailwind GapXPx


rowGap0 : Attribute msg
rowGap0 =
    Tailwind RowGap0


rowGap1 : Attribute msg
rowGap1 =
    Tailwind RowGap1


rowGap2 : Attribute msg
rowGap2 =
    Tailwind RowGap2


rowGap3 : Attribute msg
rowGap3 =
    Tailwind RowGap3


rowGap4 : Attribute msg
rowGap4 =
    Tailwind RowGap4


rowGap5 : Attribute msg
rowGap5 =
    Tailwind RowGap5


rowGap6 : Attribute msg
rowGap6 =
    Tailwind RowGap6


rowGap8 : Attribute msg
rowGap8 =
    Tailwind RowGap8


rowGap10 : Attribute msg
rowGap10 =
    Tailwind RowGap10


rowGap12 : Attribute msg
rowGap12 =
    Tailwind RowGap12


rowGap16 : Attribute msg
rowGap16 =
    Tailwind RowGap16


rowGap20 : Attribute msg
rowGap20 =
    Tailwind RowGap20


rowGap24 : Attribute msg
rowGap24 =
    Tailwind RowGap24


rowGap32 : Attribute msg
rowGap32 =
    Tailwind RowGap32


rowGap40 : Attribute msg
rowGap40 =
    Tailwind RowGap40


rowGap48 : Attribute msg
rowGap48 =
    Tailwind RowGap48


rowGap56 : Attribute msg
rowGap56 =
    Tailwind RowGap56


rowGap64 : Attribute msg
rowGap64 =
    Tailwind RowGap64


rowGapPx : Attribute msg
rowGapPx =
    Tailwind RowGapPx


gapY0 : Attribute msg
gapY0 =
    Tailwind GapY0


gapY1 : Attribute msg
gapY1 =
    Tailwind GapY1


gapY2 : Attribute msg
gapY2 =
    Tailwind GapY2


gapY3 : Attribute msg
gapY3 =
    Tailwind GapY3


gapY4 : Attribute msg
gapY4 =
    Tailwind GapY4


gapY5 : Attribute msg
gapY5 =
    Tailwind GapY5


gapY6 : Attribute msg
gapY6 =
    Tailwind GapY6


gapY8 : Attribute msg
gapY8 =
    Tailwind GapY8


gapY10 : Attribute msg
gapY10 =
    Tailwind GapY10


gapY12 : Attribute msg
gapY12 =
    Tailwind GapY12


gapY16 : Attribute msg
gapY16 =
    Tailwind GapY16


gapY20 : Attribute msg
gapY20 =
    Tailwind GapY20


gapY24 : Attribute msg
gapY24 =
    Tailwind GapY24


gapY32 : Attribute msg
gapY32 =
    Tailwind GapY32


gapY40 : Attribute msg
gapY40 =
    Tailwind GapY40


gapY48 : Attribute msg
gapY48 =
    Tailwind GapY48


gapY56 : Attribute msg
gapY56 =
    Tailwind GapY56


gapY64 : Attribute msg
gapY64 =
    Tailwind GapY64


gapYPx : Attribute msg
gapYPx =
    Tailwind GapYPx


gridFlowRow : Attribute msg
gridFlowRow =
    Tailwind GridFlowRow


gridFlowCol : Attribute msg
gridFlowCol =
    Tailwind GridFlowCol


gridFlowRowDense : Attribute msg
gridFlowRowDense =
    Tailwind GridFlowRowDense


gridFlowColDense : Attribute msg
gridFlowColDense =
    Tailwind GridFlowColDense


gridCols1 : Attribute msg
gridCols1 =
    Tailwind GridCols1


gridCols2 : Attribute msg
gridCols2 =
    Tailwind GridCols2


gridCols3 : Attribute msg
gridCols3 =
    Tailwind GridCols3


gridCols4 : Attribute msg
gridCols4 =
    Tailwind GridCols4


gridCols5 : Attribute msg
gridCols5 =
    Tailwind GridCols5


gridCols6 : Attribute msg
gridCols6 =
    Tailwind GridCols6


gridCols7 : Attribute msg
gridCols7 =
    Tailwind GridCols7


gridCols8 : Attribute msg
gridCols8 =
    Tailwind GridCols8


gridCols9 : Attribute msg
gridCols9 =
    Tailwind GridCols9


gridCols10 : Attribute msg
gridCols10 =
    Tailwind GridCols10


gridCols11 : Attribute msg
gridCols11 =
    Tailwind GridCols11


gridCols12 : Attribute msg
gridCols12 =
    Tailwind GridCols12


gridColsNone : Attribute msg
gridColsNone =
    Tailwind GridColsNone


autoColsAuto : Attribute msg
autoColsAuto =
    Tailwind AutoColsAuto


autoColsMin : Attribute msg
autoColsMin =
    Tailwind AutoColsMin


autoColsMax : Attribute msg
autoColsMax =
    Tailwind AutoColsMax


autoColsFr : Attribute msg
autoColsFr =
    Tailwind AutoColsFr


colAuto : Attribute msg
colAuto =
    Tailwind ColAuto


colSpan1 : Attribute msg
colSpan1 =
    Tailwind ColSpan1


colSpan2 : Attribute msg
colSpan2 =
    Tailwind ColSpan2


colSpan3 : Attribute msg
colSpan3 =
    Tailwind ColSpan3


colSpan4 : Attribute msg
colSpan4 =
    Tailwind ColSpan4


colSpan5 : Attribute msg
colSpan5 =
    Tailwind ColSpan5


colSpan6 : Attribute msg
colSpan6 =
    Tailwind ColSpan6


colSpan7 : Attribute msg
colSpan7 =
    Tailwind ColSpan7


colSpan8 : Attribute msg
colSpan8 =
    Tailwind ColSpan8


colSpan9 : Attribute msg
colSpan9 =
    Tailwind ColSpan9


colSpan10 : Attribute msg
colSpan10 =
    Tailwind ColSpan10


colSpan11 : Attribute msg
colSpan11 =
    Tailwind ColSpan11


colSpan12 : Attribute msg
colSpan12 =
    Tailwind ColSpan12


colSpanFull : Attribute msg
colSpanFull =
    Tailwind ColSpanFull


colStart1 : Attribute msg
colStart1 =
    Tailwind ColStart1


colStart2 : Attribute msg
colStart2 =
    Tailwind ColStart2


colStart3 : Attribute msg
colStart3 =
    Tailwind ColStart3


colStart4 : Attribute msg
colStart4 =
    Tailwind ColStart4


colStart5 : Attribute msg
colStart5 =
    Tailwind ColStart5


colStart6 : Attribute msg
colStart6 =
    Tailwind ColStart6


colStart7 : Attribute msg
colStart7 =
    Tailwind ColStart7


colStart8 : Attribute msg
colStart8 =
    Tailwind ColStart8


colStart9 : Attribute msg
colStart9 =
    Tailwind ColStart9


colStart10 : Attribute msg
colStart10 =
    Tailwind ColStart10


colStart11 : Attribute msg
colStart11 =
    Tailwind ColStart11


colStart12 : Attribute msg
colStart12 =
    Tailwind ColStart12


colStart13 : Attribute msg
colStart13 =
    Tailwind ColStart13


colStartAuto : Attribute msg
colStartAuto =
    Tailwind ColStartAuto


colEnd1 : Attribute msg
colEnd1 =
    Tailwind ColEnd1


colEnd2 : Attribute msg
colEnd2 =
    Tailwind ColEnd2


colEnd3 : Attribute msg
colEnd3 =
    Tailwind ColEnd3


colEnd4 : Attribute msg
colEnd4 =
    Tailwind ColEnd4


colEnd5 : Attribute msg
colEnd5 =
    Tailwind ColEnd5


colEnd6 : Attribute msg
colEnd6 =
    Tailwind ColEnd6


colEnd7 : Attribute msg
colEnd7 =
    Tailwind ColEnd7


colEnd8 : Attribute msg
colEnd8 =
    Tailwind ColEnd8


colEnd9 : Attribute msg
colEnd9 =
    Tailwind ColEnd9


colEnd10 : Attribute msg
colEnd10 =
    Tailwind ColEnd10


colEnd11 : Attribute msg
colEnd11 =
    Tailwind ColEnd11


colEnd12 : Attribute msg
colEnd12 =
    Tailwind ColEnd12


colEnd13 : Attribute msg
colEnd13 =
    Tailwind ColEnd13


colEndAuto : Attribute msg
colEndAuto =
    Tailwind ColEndAuto


gridRows1 : Attribute msg
gridRows1 =
    Tailwind GridRows1


gridRows2 : Attribute msg
gridRows2 =
    Tailwind GridRows2


gridRows3 : Attribute msg
gridRows3 =
    Tailwind GridRows3


gridRows4 : Attribute msg
gridRows4 =
    Tailwind GridRows4


gridRows5 : Attribute msg
gridRows5 =
    Tailwind GridRows5


gridRows6 : Attribute msg
gridRows6 =
    Tailwind GridRows6


gridRowsNone : Attribute msg
gridRowsNone =
    Tailwind GridRowsNone


autoRowsAuto : Attribute msg
autoRowsAuto =
    Tailwind AutoRowsAuto


autoRowsMin : Attribute msg
autoRowsMin =
    Tailwind AutoRowsMin


autoRowsMax : Attribute msg
autoRowsMax =
    Tailwind AutoRowsMax


autoRowsFr : Attribute msg
autoRowsFr =
    Tailwind AutoRowsFr


rowAuto : Attribute msg
rowAuto =
    Tailwind RowAuto


rowSpan1 : Attribute msg
rowSpan1 =
    Tailwind RowSpan1


rowSpan2 : Attribute msg
rowSpan2 =
    Tailwind RowSpan2


rowSpan3 : Attribute msg
rowSpan3 =
    Tailwind RowSpan3


rowSpan4 : Attribute msg
rowSpan4 =
    Tailwind RowSpan4


rowSpan5 : Attribute msg
rowSpan5 =
    Tailwind RowSpan5


rowSpan6 : Attribute msg
rowSpan6 =
    Tailwind RowSpan6


rowSpanFull : Attribute msg
rowSpanFull =
    Tailwind RowSpanFull


rowStart1 : Attribute msg
rowStart1 =
    Tailwind RowStart1


rowStart2 : Attribute msg
rowStart2 =
    Tailwind RowStart2


rowStart3 : Attribute msg
rowStart3 =
    Tailwind RowStart3


rowStart4 : Attribute msg
rowStart4 =
    Tailwind RowStart4


rowStart5 : Attribute msg
rowStart5 =
    Tailwind RowStart5


rowStart6 : Attribute msg
rowStart6 =
    Tailwind RowStart6


rowStart7 : Attribute msg
rowStart7 =
    Tailwind RowStart7


rowStartAuto : Attribute msg
rowStartAuto =
    Tailwind RowStartAuto


rowEnd1 : Attribute msg
rowEnd1 =
    Tailwind RowEnd1


rowEnd2 : Attribute msg
rowEnd2 =
    Tailwind RowEnd2


rowEnd3 : Attribute msg
rowEnd3 =
    Tailwind RowEnd3


rowEnd4 : Attribute msg
rowEnd4 =
    Tailwind RowEnd4


rowEnd5 : Attribute msg
rowEnd5 =
    Tailwind RowEnd5


rowEnd6 : Attribute msg
rowEnd6 =
    Tailwind RowEnd6


rowEnd7 : Attribute msg
rowEnd7 =
    Tailwind RowEnd7


rowEndAuto : Attribute msg
rowEndAuto =
    Tailwind RowEndAuto


transform : Attribute msg
transform =
    Tailwind Transform


transformNone : Attribute msg
transformNone =
    Tailwind TransformNone


originCenter : Attribute msg
originCenter =
    Tailwind OriginCenter


originTop : Attribute msg
originTop =
    Tailwind OriginTop


originTopRight : Attribute msg
originTopRight =
    Tailwind OriginTopRight


originRight : Attribute msg
originRight =
    Tailwind OriginRight


originBottomRight : Attribute msg
originBottomRight =
    Tailwind OriginBottomRight


originBottom : Attribute msg
originBottom =
    Tailwind OriginBottom


originBottomLeft : Attribute msg
originBottomLeft =
    Tailwind OriginBottomLeft


originLeft : Attribute msg
originLeft =
    Tailwind OriginLeft


originTopLeft : Attribute msg
originTopLeft =
    Tailwind OriginTopLeft


scale0 : Attribute msg
scale0 =
    Tailwind Scale0


scale50 : Attribute msg
scale50 =
    Tailwind Scale50


scale75 : Attribute msg
scale75 =
    Tailwind Scale75


scale90 : Attribute msg
scale90 =
    Tailwind Scale90


scale95 : Attribute msg
scale95 =
    Tailwind Scale95


scale100 : Attribute msg
scale100 =
    Tailwind Scale100


scale105 : Attribute msg
scale105 =
    Tailwind Scale105


scale110 : Attribute msg
scale110 =
    Tailwind Scale110


scale125 : Attribute msg
scale125 =
    Tailwind Scale125


scale150 : Attribute msg
scale150 =
    Tailwind Scale150


scaleX0 : Attribute msg
scaleX0 =
    Tailwind ScaleX0


scaleX50 : Attribute msg
scaleX50 =
    Tailwind ScaleX50


scaleX75 : Attribute msg
scaleX75 =
    Tailwind ScaleX75


scaleX90 : Attribute msg
scaleX90 =
    Tailwind ScaleX90


scaleX95 : Attribute msg
scaleX95 =
    Tailwind ScaleX95


scaleX100 : Attribute msg
scaleX100 =
    Tailwind ScaleX100


scaleX105 : Attribute msg
scaleX105 =
    Tailwind ScaleX105


scaleX110 : Attribute msg
scaleX110 =
    Tailwind ScaleX110


scaleX125 : Attribute msg
scaleX125 =
    Tailwind ScaleX125


scaleX150 : Attribute msg
scaleX150 =
    Tailwind ScaleX150


scaleY0 : Attribute msg
scaleY0 =
    Tailwind ScaleY0


scaleY50 : Attribute msg
scaleY50 =
    Tailwind ScaleY50


scaleY75 : Attribute msg
scaleY75 =
    Tailwind ScaleY75


scaleY90 : Attribute msg
scaleY90 =
    Tailwind ScaleY90


scaleY95 : Attribute msg
scaleY95 =
    Tailwind ScaleY95


scaleY100 : Attribute msg
scaleY100 =
    Tailwind ScaleY100


scaleY105 : Attribute msg
scaleY105 =
    Tailwind ScaleY105


scaleY110 : Attribute msg
scaleY110 =
    Tailwind ScaleY110


scaleY125 : Attribute msg
scaleY125 =
    Tailwind ScaleY125


scaleY150 : Attribute msg
scaleY150 =
    Tailwind ScaleY150


hoverScale0 : Attribute msg
hoverScale0 =
    Tailwind HoverScale0


hoverScale50 : Attribute msg
hoverScale50 =
    Tailwind HoverScale50


hoverScale75 : Attribute msg
hoverScale75 =
    Tailwind HoverScale75


hoverScale90 : Attribute msg
hoverScale90 =
    Tailwind HoverScale90


hoverScale95 : Attribute msg
hoverScale95 =
    Tailwind HoverScale95


hoverScale100 : Attribute msg
hoverScale100 =
    Tailwind HoverScale100


hoverScale105 : Attribute msg
hoverScale105 =
    Tailwind HoverScale105


hoverScale110 : Attribute msg
hoverScale110 =
    Tailwind HoverScale110


hoverScale125 : Attribute msg
hoverScale125 =
    Tailwind HoverScale125


hoverScale150 : Attribute msg
hoverScale150 =
    Tailwind HoverScale150


hoverScaleX0 : Attribute msg
hoverScaleX0 =
    Tailwind HoverScaleX0


hoverScaleX50 : Attribute msg
hoverScaleX50 =
    Tailwind HoverScaleX50


hoverScaleX75 : Attribute msg
hoverScaleX75 =
    Tailwind HoverScaleX75


hoverScaleX90 : Attribute msg
hoverScaleX90 =
    Tailwind HoverScaleX90


hoverScaleX95 : Attribute msg
hoverScaleX95 =
    Tailwind HoverScaleX95


hoverScaleX100 : Attribute msg
hoverScaleX100 =
    Tailwind HoverScaleX100


hoverScaleX105 : Attribute msg
hoverScaleX105 =
    Tailwind HoverScaleX105


hoverScaleX110 : Attribute msg
hoverScaleX110 =
    Tailwind HoverScaleX110


hoverScaleX125 : Attribute msg
hoverScaleX125 =
    Tailwind HoverScaleX125


hoverScaleX150 : Attribute msg
hoverScaleX150 =
    Tailwind HoverScaleX150


hoverScaleY0 : Attribute msg
hoverScaleY0 =
    Tailwind HoverScaleY0


hoverScaleY50 : Attribute msg
hoverScaleY50 =
    Tailwind HoverScaleY50


hoverScaleY75 : Attribute msg
hoverScaleY75 =
    Tailwind HoverScaleY75


hoverScaleY90 : Attribute msg
hoverScaleY90 =
    Tailwind HoverScaleY90


hoverScaleY95 : Attribute msg
hoverScaleY95 =
    Tailwind HoverScaleY95


hoverScaleY100 : Attribute msg
hoverScaleY100 =
    Tailwind HoverScaleY100


hoverScaleY105 : Attribute msg
hoverScaleY105 =
    Tailwind HoverScaleY105


hoverScaleY110 : Attribute msg
hoverScaleY110 =
    Tailwind HoverScaleY110


hoverScaleY125 : Attribute msg
hoverScaleY125 =
    Tailwind HoverScaleY125


hoverScaleY150 : Attribute msg
hoverScaleY150 =
    Tailwind HoverScaleY150


focusScale0 : Attribute msg
focusScale0 =
    Tailwind FocusScale0


focusScale50 : Attribute msg
focusScale50 =
    Tailwind FocusScale50


focusScale75 : Attribute msg
focusScale75 =
    Tailwind FocusScale75


focusScale90 : Attribute msg
focusScale90 =
    Tailwind FocusScale90


focusScale95 : Attribute msg
focusScale95 =
    Tailwind FocusScale95


focusScale100 : Attribute msg
focusScale100 =
    Tailwind FocusScale100


focusScale105 : Attribute msg
focusScale105 =
    Tailwind FocusScale105


focusScale110 : Attribute msg
focusScale110 =
    Tailwind FocusScale110


focusScale125 : Attribute msg
focusScale125 =
    Tailwind FocusScale125


focusScale150 : Attribute msg
focusScale150 =
    Tailwind FocusScale150


focusScaleX0 : Attribute msg
focusScaleX0 =
    Tailwind FocusScaleX0


focusScaleX50 : Attribute msg
focusScaleX50 =
    Tailwind FocusScaleX50


focusScaleX75 : Attribute msg
focusScaleX75 =
    Tailwind FocusScaleX75


focusScaleX90 : Attribute msg
focusScaleX90 =
    Tailwind FocusScaleX90


focusScaleX95 : Attribute msg
focusScaleX95 =
    Tailwind FocusScaleX95


focusScaleX100 : Attribute msg
focusScaleX100 =
    Tailwind FocusScaleX100


focusScaleX105 : Attribute msg
focusScaleX105 =
    Tailwind FocusScaleX105


focusScaleX110 : Attribute msg
focusScaleX110 =
    Tailwind FocusScaleX110


focusScaleX125 : Attribute msg
focusScaleX125 =
    Tailwind FocusScaleX125


focusScaleX150 : Attribute msg
focusScaleX150 =
    Tailwind FocusScaleX150


focusScaleY0 : Attribute msg
focusScaleY0 =
    Tailwind FocusScaleY0


focusScaleY50 : Attribute msg
focusScaleY50 =
    Tailwind FocusScaleY50


focusScaleY75 : Attribute msg
focusScaleY75 =
    Tailwind FocusScaleY75


focusScaleY90 : Attribute msg
focusScaleY90 =
    Tailwind FocusScaleY90


focusScaleY95 : Attribute msg
focusScaleY95 =
    Tailwind FocusScaleY95


focusScaleY100 : Attribute msg
focusScaleY100 =
    Tailwind FocusScaleY100


focusScaleY105 : Attribute msg
focusScaleY105 =
    Tailwind FocusScaleY105


focusScaleY110 : Attribute msg
focusScaleY110 =
    Tailwind FocusScaleY110


focusScaleY125 : Attribute msg
focusScaleY125 =
    Tailwind FocusScaleY125


focusScaleY150 : Attribute msg
focusScaleY150 =
    Tailwind FocusScaleY150


rotate0 : Attribute msg
rotate0 =
    Tailwind Rotate0


rotate1 : Attribute msg
rotate1 =
    Tailwind Rotate1


rotate2 : Attribute msg
rotate2 =
    Tailwind Rotate2


rotate3 : Attribute msg
rotate3 =
    Tailwind Rotate3


rotate6 : Attribute msg
rotate6 =
    Tailwind Rotate6


rotate12 : Attribute msg
rotate12 =
    Tailwind Rotate12


rotate45 : Attribute msg
rotate45 =
    Tailwind Rotate45


rotate90 : Attribute msg
rotate90 =
    Tailwind Rotate90


rotate180 : Attribute msg
rotate180 =
    Tailwind Rotate180


negRotate180 : Attribute msg
negRotate180 =
    Tailwind NegRotate180


negRotate90 : Attribute msg
negRotate90 =
    Tailwind NegRotate90


negRotate45 : Attribute msg
negRotate45 =
    Tailwind NegRotate45


negRotate12 : Attribute msg
negRotate12 =
    Tailwind NegRotate12


negRotate6 : Attribute msg
negRotate6 =
    Tailwind NegRotate6


negRotate3 : Attribute msg
negRotate3 =
    Tailwind NegRotate3


negRotate2 : Attribute msg
negRotate2 =
    Tailwind NegRotate2


negRotate1 : Attribute msg
negRotate1 =
    Tailwind NegRotate1


hoverRotate0 : Attribute msg
hoverRotate0 =
    Tailwind HoverRotate0


hoverRotate1 : Attribute msg
hoverRotate1 =
    Tailwind HoverRotate1


hoverRotate2 : Attribute msg
hoverRotate2 =
    Tailwind HoverRotate2


hoverRotate3 : Attribute msg
hoverRotate3 =
    Tailwind HoverRotate3


hoverRotate6 : Attribute msg
hoverRotate6 =
    Tailwind HoverRotate6


hoverRotate12 : Attribute msg
hoverRotate12 =
    Tailwind HoverRotate12


hoverRotate45 : Attribute msg
hoverRotate45 =
    Tailwind HoverRotate45


hoverRotate90 : Attribute msg
hoverRotate90 =
    Tailwind HoverRotate90


hoverRotate180 : Attribute msg
hoverRotate180 =
    Tailwind HoverRotate180


hoverNegRotate180 : Attribute msg
hoverNegRotate180 =
    Tailwind HoverNegRotate180


hoverNegRotate90 : Attribute msg
hoverNegRotate90 =
    Tailwind HoverNegRotate90


hoverNegRotate45 : Attribute msg
hoverNegRotate45 =
    Tailwind HoverNegRotate45


hoverNegRotate12 : Attribute msg
hoverNegRotate12 =
    Tailwind HoverNegRotate12


hoverNegRotate6 : Attribute msg
hoverNegRotate6 =
    Tailwind HoverNegRotate6


hoverNegRotate3 : Attribute msg
hoverNegRotate3 =
    Tailwind HoverNegRotate3


hoverNegRotate2 : Attribute msg
hoverNegRotate2 =
    Tailwind HoverNegRotate2


hoverNegRotate1 : Attribute msg
hoverNegRotate1 =
    Tailwind HoverNegRotate1


focusRotate0 : Attribute msg
focusRotate0 =
    Tailwind FocusRotate0


focusRotate1 : Attribute msg
focusRotate1 =
    Tailwind FocusRotate1


focusRotate2 : Attribute msg
focusRotate2 =
    Tailwind FocusRotate2


focusRotate3 : Attribute msg
focusRotate3 =
    Tailwind FocusRotate3


focusRotate6 : Attribute msg
focusRotate6 =
    Tailwind FocusRotate6


focusRotate12 : Attribute msg
focusRotate12 =
    Tailwind FocusRotate12


focusRotate45 : Attribute msg
focusRotate45 =
    Tailwind FocusRotate45


focusRotate90 : Attribute msg
focusRotate90 =
    Tailwind FocusRotate90


focusRotate180 : Attribute msg
focusRotate180 =
    Tailwind FocusRotate180


focusNegRotate180 : Attribute msg
focusNegRotate180 =
    Tailwind FocusNegRotate180


focusNegRotate90 : Attribute msg
focusNegRotate90 =
    Tailwind FocusNegRotate90


focusNegRotate45 : Attribute msg
focusNegRotate45 =
    Tailwind FocusNegRotate45


focusNegRotate12 : Attribute msg
focusNegRotate12 =
    Tailwind FocusNegRotate12


focusNegRotate6 : Attribute msg
focusNegRotate6 =
    Tailwind FocusNegRotate6


focusNegRotate3 : Attribute msg
focusNegRotate3 =
    Tailwind FocusNegRotate3


focusNegRotate2 : Attribute msg
focusNegRotate2 =
    Tailwind FocusNegRotate2


focusNegRotate1 : Attribute msg
focusNegRotate1 =
    Tailwind FocusNegRotate1


translateX0 : Attribute msg
translateX0 =
    Tailwind TranslateX0


translateX1 : Attribute msg
translateX1 =
    Tailwind TranslateX1


translateX2 : Attribute msg
translateX2 =
    Tailwind TranslateX2


translateX3 : Attribute msg
translateX3 =
    Tailwind TranslateX3


translateX4 : Attribute msg
translateX4 =
    Tailwind TranslateX4


translateX5 : Attribute msg
translateX5 =
    Tailwind TranslateX5


translateX6 : Attribute msg
translateX6 =
    Tailwind TranslateX6


translateX8 : Attribute msg
translateX8 =
    Tailwind TranslateX8


translateX10 : Attribute msg
translateX10 =
    Tailwind TranslateX10


translateX12 : Attribute msg
translateX12 =
    Tailwind TranslateX12


translateX16 : Attribute msg
translateX16 =
    Tailwind TranslateX16


translateX20 : Attribute msg
translateX20 =
    Tailwind TranslateX20


translateX24 : Attribute msg
translateX24 =
    Tailwind TranslateX24


translateX32 : Attribute msg
translateX32 =
    Tailwind TranslateX32


translateX40 : Attribute msg
translateX40 =
    Tailwind TranslateX40


translateX48 : Attribute msg
translateX48 =
    Tailwind TranslateX48


translateX56 : Attribute msg
translateX56 =
    Tailwind TranslateX56


translateX64 : Attribute msg
translateX64 =
    Tailwind TranslateX64


translateXPx : Attribute msg
translateXPx =
    Tailwind TranslateXPx


negTranslateX1 : Attribute msg
negTranslateX1 =
    Tailwind NegTranslateX1


negTranslateX2 : Attribute msg
negTranslateX2 =
    Tailwind NegTranslateX2


negTranslateX3 : Attribute msg
negTranslateX3 =
    Tailwind NegTranslateX3


negTranslateX4 : Attribute msg
negTranslateX4 =
    Tailwind NegTranslateX4


negTranslateX5 : Attribute msg
negTranslateX5 =
    Tailwind NegTranslateX5


negTranslateX6 : Attribute msg
negTranslateX6 =
    Tailwind NegTranslateX6


negTranslateX8 : Attribute msg
negTranslateX8 =
    Tailwind NegTranslateX8


negTranslateX10 : Attribute msg
negTranslateX10 =
    Tailwind NegTranslateX10


negTranslateX12 : Attribute msg
negTranslateX12 =
    Tailwind NegTranslateX12


negTranslateX16 : Attribute msg
negTranslateX16 =
    Tailwind NegTranslateX16


negTranslateX20 : Attribute msg
negTranslateX20 =
    Tailwind NegTranslateX20


negTranslateX24 : Attribute msg
negTranslateX24 =
    Tailwind NegTranslateX24


negTranslateX32 : Attribute msg
negTranslateX32 =
    Tailwind NegTranslateX32


negTranslateX40 : Attribute msg
negTranslateX40 =
    Tailwind NegTranslateX40


negTranslateX48 : Attribute msg
negTranslateX48 =
    Tailwind NegTranslateX48


negTranslateX56 : Attribute msg
negTranslateX56 =
    Tailwind NegTranslateX56


negTranslateX64 : Attribute msg
negTranslateX64 =
    Tailwind NegTranslateX64


negTranslateXPx : Attribute msg
negTranslateXPx =
    Tailwind NegTranslateXPx


negTranslateXFull : Attribute msg
negTranslateXFull =
    Tailwind NegTranslateXFull


negTranslateX1over2 : Attribute msg
negTranslateX1over2 =
    Tailwind NegTranslateX1over2


translateX1over2 : Attribute msg
translateX1over2 =
    Tailwind TranslateX1over2


translateXFull : Attribute msg
translateXFull =
    Tailwind TranslateXFull


translateY0 : Attribute msg
translateY0 =
    Tailwind TranslateY0


translateY1 : Attribute msg
translateY1 =
    Tailwind TranslateY1


translateY2 : Attribute msg
translateY2 =
    Tailwind TranslateY2


translateY3 : Attribute msg
translateY3 =
    Tailwind TranslateY3


translateY4 : Attribute msg
translateY4 =
    Tailwind TranslateY4


translateY5 : Attribute msg
translateY5 =
    Tailwind TranslateY5


translateY6 : Attribute msg
translateY6 =
    Tailwind TranslateY6


translateY8 : Attribute msg
translateY8 =
    Tailwind TranslateY8


translateY10 : Attribute msg
translateY10 =
    Tailwind TranslateY10


translateY12 : Attribute msg
translateY12 =
    Tailwind TranslateY12


translateY16 : Attribute msg
translateY16 =
    Tailwind TranslateY16


translateY20 : Attribute msg
translateY20 =
    Tailwind TranslateY20


translateY24 : Attribute msg
translateY24 =
    Tailwind TranslateY24


translateY32 : Attribute msg
translateY32 =
    Tailwind TranslateY32


translateY40 : Attribute msg
translateY40 =
    Tailwind TranslateY40


translateY48 : Attribute msg
translateY48 =
    Tailwind TranslateY48


translateY56 : Attribute msg
translateY56 =
    Tailwind TranslateY56


translateY64 : Attribute msg
translateY64 =
    Tailwind TranslateY64


translateYPx : Attribute msg
translateYPx =
    Tailwind TranslateYPx


negTranslateY1 : Attribute msg
negTranslateY1 =
    Tailwind NegTranslateY1


negTranslateY2 : Attribute msg
negTranslateY2 =
    Tailwind NegTranslateY2


negTranslateY3 : Attribute msg
negTranslateY3 =
    Tailwind NegTranslateY3


negTranslateY4 : Attribute msg
negTranslateY4 =
    Tailwind NegTranslateY4


negTranslateY5 : Attribute msg
negTranslateY5 =
    Tailwind NegTranslateY5


negTranslateY6 : Attribute msg
negTranslateY6 =
    Tailwind NegTranslateY6


negTranslateY8 : Attribute msg
negTranslateY8 =
    Tailwind NegTranslateY8


negTranslateY10 : Attribute msg
negTranslateY10 =
    Tailwind NegTranslateY10


negTranslateY12 : Attribute msg
negTranslateY12 =
    Tailwind NegTranslateY12


negTranslateY16 : Attribute msg
negTranslateY16 =
    Tailwind NegTranslateY16


negTranslateY20 : Attribute msg
negTranslateY20 =
    Tailwind NegTranslateY20


negTranslateY24 : Attribute msg
negTranslateY24 =
    Tailwind NegTranslateY24


negTranslateY32 : Attribute msg
negTranslateY32 =
    Tailwind NegTranslateY32


negTranslateY40 : Attribute msg
negTranslateY40 =
    Tailwind NegTranslateY40


negTranslateY48 : Attribute msg
negTranslateY48 =
    Tailwind NegTranslateY48


negTranslateY56 : Attribute msg
negTranslateY56 =
    Tailwind NegTranslateY56


negTranslateY64 : Attribute msg
negTranslateY64 =
    Tailwind NegTranslateY64


negTranslateYPx : Attribute msg
negTranslateYPx =
    Tailwind NegTranslateYPx


negTranslateYFull : Attribute msg
negTranslateYFull =
    Tailwind NegTranslateYFull


negTranslateY1over2 : Attribute msg
negTranslateY1over2 =
    Tailwind NegTranslateY1over2


translateY1over2 : Attribute msg
translateY1over2 =
    Tailwind TranslateY1over2


translateYFull : Attribute msg
translateYFull =
    Tailwind TranslateYFull


hoverTranslateX0 : Attribute msg
hoverTranslateX0 =
    Tailwind HoverTranslateX0


hoverTranslateX1 : Attribute msg
hoverTranslateX1 =
    Tailwind HoverTranslateX1


hoverTranslateX2 : Attribute msg
hoverTranslateX2 =
    Tailwind HoverTranslateX2


hoverTranslateX3 : Attribute msg
hoverTranslateX3 =
    Tailwind HoverTranslateX3


hoverTranslateX4 : Attribute msg
hoverTranslateX4 =
    Tailwind HoverTranslateX4


hoverTranslateX5 : Attribute msg
hoverTranslateX5 =
    Tailwind HoverTranslateX5


hoverTranslateX6 : Attribute msg
hoverTranslateX6 =
    Tailwind HoverTranslateX6


hoverTranslateX8 : Attribute msg
hoverTranslateX8 =
    Tailwind HoverTranslateX8


hoverTranslateX10 : Attribute msg
hoverTranslateX10 =
    Tailwind HoverTranslateX10


hoverTranslateX12 : Attribute msg
hoverTranslateX12 =
    Tailwind HoverTranslateX12


hoverTranslateX16 : Attribute msg
hoverTranslateX16 =
    Tailwind HoverTranslateX16


hoverTranslateX20 : Attribute msg
hoverTranslateX20 =
    Tailwind HoverTranslateX20


hoverTranslateX24 : Attribute msg
hoverTranslateX24 =
    Tailwind HoverTranslateX24


hoverTranslateX32 : Attribute msg
hoverTranslateX32 =
    Tailwind HoverTranslateX32


hoverTranslateX40 : Attribute msg
hoverTranslateX40 =
    Tailwind HoverTranslateX40


hoverTranslateX48 : Attribute msg
hoverTranslateX48 =
    Tailwind HoverTranslateX48


hoverTranslateX56 : Attribute msg
hoverTranslateX56 =
    Tailwind HoverTranslateX56


hoverTranslateX64 : Attribute msg
hoverTranslateX64 =
    Tailwind HoverTranslateX64


hoverTranslateXPx : Attribute msg
hoverTranslateXPx =
    Tailwind HoverTranslateXPx


hoverNegTranslateX1 : Attribute msg
hoverNegTranslateX1 =
    Tailwind HoverNegTranslateX1


hoverNegTranslateX2 : Attribute msg
hoverNegTranslateX2 =
    Tailwind HoverNegTranslateX2


hoverNegTranslateX3 : Attribute msg
hoverNegTranslateX3 =
    Tailwind HoverNegTranslateX3


hoverNegTranslateX4 : Attribute msg
hoverNegTranslateX4 =
    Tailwind HoverNegTranslateX4


hoverNegTranslateX5 : Attribute msg
hoverNegTranslateX5 =
    Tailwind HoverNegTranslateX5


hoverNegTranslateX6 : Attribute msg
hoverNegTranslateX6 =
    Tailwind HoverNegTranslateX6


hoverNegTranslateX8 : Attribute msg
hoverNegTranslateX8 =
    Tailwind HoverNegTranslateX8


hoverNegTranslateX10 : Attribute msg
hoverNegTranslateX10 =
    Tailwind HoverNegTranslateX10


hoverNegTranslateX12 : Attribute msg
hoverNegTranslateX12 =
    Tailwind HoverNegTranslateX12


hoverNegTranslateX16 : Attribute msg
hoverNegTranslateX16 =
    Tailwind HoverNegTranslateX16


hoverNegTranslateX20 : Attribute msg
hoverNegTranslateX20 =
    Tailwind HoverNegTranslateX20


hoverNegTranslateX24 : Attribute msg
hoverNegTranslateX24 =
    Tailwind HoverNegTranslateX24


hoverNegTranslateX32 : Attribute msg
hoverNegTranslateX32 =
    Tailwind HoverNegTranslateX32


hoverNegTranslateX40 : Attribute msg
hoverNegTranslateX40 =
    Tailwind HoverNegTranslateX40


hoverNegTranslateX48 : Attribute msg
hoverNegTranslateX48 =
    Tailwind HoverNegTranslateX48


hoverNegTranslateX56 : Attribute msg
hoverNegTranslateX56 =
    Tailwind HoverNegTranslateX56


hoverNegTranslateX64 : Attribute msg
hoverNegTranslateX64 =
    Tailwind HoverNegTranslateX64


hoverNegTranslateXPx : Attribute msg
hoverNegTranslateXPx =
    Tailwind HoverNegTranslateXPx


hoverNegTranslateXFull : Attribute msg
hoverNegTranslateXFull =
    Tailwind HoverNegTranslateXFull


hoverNegTranslateX1over2 : Attribute msg
hoverNegTranslateX1over2 =
    Tailwind HoverNegTranslateX1over2


hoverTranslateX1over2 : Attribute msg
hoverTranslateX1over2 =
    Tailwind HoverTranslateX1over2


hoverTranslateXFull : Attribute msg
hoverTranslateXFull =
    Tailwind HoverTranslateXFull


hoverTranslateY0 : Attribute msg
hoverTranslateY0 =
    Tailwind HoverTranslateY0


hoverTranslateY1 : Attribute msg
hoverTranslateY1 =
    Tailwind HoverTranslateY1


hoverTranslateY2 : Attribute msg
hoverTranslateY2 =
    Tailwind HoverTranslateY2


hoverTranslateY3 : Attribute msg
hoverTranslateY3 =
    Tailwind HoverTranslateY3


hoverTranslateY4 : Attribute msg
hoverTranslateY4 =
    Tailwind HoverTranslateY4


hoverTranslateY5 : Attribute msg
hoverTranslateY5 =
    Tailwind HoverTranslateY5


hoverTranslateY6 : Attribute msg
hoverTranslateY6 =
    Tailwind HoverTranslateY6


hoverTranslateY8 : Attribute msg
hoverTranslateY8 =
    Tailwind HoverTranslateY8


hoverTranslateY10 : Attribute msg
hoverTranslateY10 =
    Tailwind HoverTranslateY10


hoverTranslateY12 : Attribute msg
hoverTranslateY12 =
    Tailwind HoverTranslateY12


hoverTranslateY16 : Attribute msg
hoverTranslateY16 =
    Tailwind HoverTranslateY16


hoverTranslateY20 : Attribute msg
hoverTranslateY20 =
    Tailwind HoverTranslateY20


hoverTranslateY24 : Attribute msg
hoverTranslateY24 =
    Tailwind HoverTranslateY24


hoverTranslateY32 : Attribute msg
hoverTranslateY32 =
    Tailwind HoverTranslateY32


hoverTranslateY40 : Attribute msg
hoverTranslateY40 =
    Tailwind HoverTranslateY40


hoverTranslateY48 : Attribute msg
hoverTranslateY48 =
    Tailwind HoverTranslateY48


hoverTranslateY56 : Attribute msg
hoverTranslateY56 =
    Tailwind HoverTranslateY56


hoverTranslateY64 : Attribute msg
hoverTranslateY64 =
    Tailwind HoverTranslateY64


hoverTranslateYPx : Attribute msg
hoverTranslateYPx =
    Tailwind HoverTranslateYPx


hoverNegTranslateY1 : Attribute msg
hoverNegTranslateY1 =
    Tailwind HoverNegTranslateY1


hoverNegTranslateY2 : Attribute msg
hoverNegTranslateY2 =
    Tailwind HoverNegTranslateY2


hoverNegTranslateY3 : Attribute msg
hoverNegTranslateY3 =
    Tailwind HoverNegTranslateY3


hoverNegTranslateY4 : Attribute msg
hoverNegTranslateY4 =
    Tailwind HoverNegTranslateY4


hoverNegTranslateY5 : Attribute msg
hoverNegTranslateY5 =
    Tailwind HoverNegTranslateY5


hoverNegTranslateY6 : Attribute msg
hoverNegTranslateY6 =
    Tailwind HoverNegTranslateY6


hoverNegTranslateY8 : Attribute msg
hoverNegTranslateY8 =
    Tailwind HoverNegTranslateY8


hoverNegTranslateY10 : Attribute msg
hoverNegTranslateY10 =
    Tailwind HoverNegTranslateY10


hoverNegTranslateY12 : Attribute msg
hoverNegTranslateY12 =
    Tailwind HoverNegTranslateY12


hoverNegTranslateY16 : Attribute msg
hoverNegTranslateY16 =
    Tailwind HoverNegTranslateY16


hoverNegTranslateY20 : Attribute msg
hoverNegTranslateY20 =
    Tailwind HoverNegTranslateY20


hoverNegTranslateY24 : Attribute msg
hoverNegTranslateY24 =
    Tailwind HoverNegTranslateY24


hoverNegTranslateY32 : Attribute msg
hoverNegTranslateY32 =
    Tailwind HoverNegTranslateY32


hoverNegTranslateY40 : Attribute msg
hoverNegTranslateY40 =
    Tailwind HoverNegTranslateY40


hoverNegTranslateY48 : Attribute msg
hoverNegTranslateY48 =
    Tailwind HoverNegTranslateY48


hoverNegTranslateY56 : Attribute msg
hoverNegTranslateY56 =
    Tailwind HoverNegTranslateY56


hoverNegTranslateY64 : Attribute msg
hoverNegTranslateY64 =
    Tailwind HoverNegTranslateY64


hoverNegTranslateYPx : Attribute msg
hoverNegTranslateYPx =
    Tailwind HoverNegTranslateYPx


hoverNegTranslateYFull : Attribute msg
hoverNegTranslateYFull =
    Tailwind HoverNegTranslateYFull


hoverNegTranslateY1over2 : Attribute msg
hoverNegTranslateY1over2 =
    Tailwind HoverNegTranslateY1over2


hoverTranslateY1over2 : Attribute msg
hoverTranslateY1over2 =
    Tailwind HoverTranslateY1over2


hoverTranslateYFull : Attribute msg
hoverTranslateYFull =
    Tailwind HoverTranslateYFull


focusTranslateX0 : Attribute msg
focusTranslateX0 =
    Tailwind FocusTranslateX0


focusTranslateX1 : Attribute msg
focusTranslateX1 =
    Tailwind FocusTranslateX1


focusTranslateX2 : Attribute msg
focusTranslateX2 =
    Tailwind FocusTranslateX2


focusTranslateX3 : Attribute msg
focusTranslateX3 =
    Tailwind FocusTranslateX3


focusTranslateX4 : Attribute msg
focusTranslateX4 =
    Tailwind FocusTranslateX4


focusTranslateX5 : Attribute msg
focusTranslateX5 =
    Tailwind FocusTranslateX5


focusTranslateX6 : Attribute msg
focusTranslateX6 =
    Tailwind FocusTranslateX6


focusTranslateX8 : Attribute msg
focusTranslateX8 =
    Tailwind FocusTranslateX8


focusTranslateX10 : Attribute msg
focusTranslateX10 =
    Tailwind FocusTranslateX10


focusTranslateX12 : Attribute msg
focusTranslateX12 =
    Tailwind FocusTranslateX12


focusTranslateX16 : Attribute msg
focusTranslateX16 =
    Tailwind FocusTranslateX16


focusTranslateX20 : Attribute msg
focusTranslateX20 =
    Tailwind FocusTranslateX20


focusTranslateX24 : Attribute msg
focusTranslateX24 =
    Tailwind FocusTranslateX24


focusTranslateX32 : Attribute msg
focusTranslateX32 =
    Tailwind FocusTranslateX32


focusTranslateX40 : Attribute msg
focusTranslateX40 =
    Tailwind FocusTranslateX40


focusTranslateX48 : Attribute msg
focusTranslateX48 =
    Tailwind FocusTranslateX48


focusTranslateX56 : Attribute msg
focusTranslateX56 =
    Tailwind FocusTranslateX56


focusTranslateX64 : Attribute msg
focusTranslateX64 =
    Tailwind FocusTranslateX64


focusTranslateXPx : Attribute msg
focusTranslateXPx =
    Tailwind FocusTranslateXPx


focusNegTranslateX1 : Attribute msg
focusNegTranslateX1 =
    Tailwind FocusNegTranslateX1


focusNegTranslateX2 : Attribute msg
focusNegTranslateX2 =
    Tailwind FocusNegTranslateX2


focusNegTranslateX3 : Attribute msg
focusNegTranslateX3 =
    Tailwind FocusNegTranslateX3


focusNegTranslateX4 : Attribute msg
focusNegTranslateX4 =
    Tailwind FocusNegTranslateX4


focusNegTranslateX5 : Attribute msg
focusNegTranslateX5 =
    Tailwind FocusNegTranslateX5


focusNegTranslateX6 : Attribute msg
focusNegTranslateX6 =
    Tailwind FocusNegTranslateX6


focusNegTranslateX8 : Attribute msg
focusNegTranslateX8 =
    Tailwind FocusNegTranslateX8


focusNegTranslateX10 : Attribute msg
focusNegTranslateX10 =
    Tailwind FocusNegTranslateX10


focusNegTranslateX12 : Attribute msg
focusNegTranslateX12 =
    Tailwind FocusNegTranslateX12


focusNegTranslateX16 : Attribute msg
focusNegTranslateX16 =
    Tailwind FocusNegTranslateX16


focusNegTranslateX20 : Attribute msg
focusNegTranslateX20 =
    Tailwind FocusNegTranslateX20


focusNegTranslateX24 : Attribute msg
focusNegTranslateX24 =
    Tailwind FocusNegTranslateX24


focusNegTranslateX32 : Attribute msg
focusNegTranslateX32 =
    Tailwind FocusNegTranslateX32


focusNegTranslateX40 : Attribute msg
focusNegTranslateX40 =
    Tailwind FocusNegTranslateX40


focusNegTranslateX48 : Attribute msg
focusNegTranslateX48 =
    Tailwind FocusNegTranslateX48


focusNegTranslateX56 : Attribute msg
focusNegTranslateX56 =
    Tailwind FocusNegTranslateX56


focusNegTranslateX64 : Attribute msg
focusNegTranslateX64 =
    Tailwind FocusNegTranslateX64


focusNegTranslateXPx : Attribute msg
focusNegTranslateXPx =
    Tailwind FocusNegTranslateXPx


focusNegTranslateXFull : Attribute msg
focusNegTranslateXFull =
    Tailwind FocusNegTranslateXFull


focusNegTranslateX1over2 : Attribute msg
focusNegTranslateX1over2 =
    Tailwind FocusNegTranslateX1over2


focusTranslateX1over2 : Attribute msg
focusTranslateX1over2 =
    Tailwind FocusTranslateX1over2


focusTranslateXFull : Attribute msg
focusTranslateXFull =
    Tailwind FocusTranslateXFull


focusTranslateY0 : Attribute msg
focusTranslateY0 =
    Tailwind FocusTranslateY0


focusTranslateY1 : Attribute msg
focusTranslateY1 =
    Tailwind FocusTranslateY1


focusTranslateY2 : Attribute msg
focusTranslateY2 =
    Tailwind FocusTranslateY2


focusTranslateY3 : Attribute msg
focusTranslateY3 =
    Tailwind FocusTranslateY3


focusTranslateY4 : Attribute msg
focusTranslateY4 =
    Tailwind FocusTranslateY4


focusTranslateY5 : Attribute msg
focusTranslateY5 =
    Tailwind FocusTranslateY5


focusTranslateY6 : Attribute msg
focusTranslateY6 =
    Tailwind FocusTranslateY6


focusTranslateY8 : Attribute msg
focusTranslateY8 =
    Tailwind FocusTranslateY8


focusTranslateY10 : Attribute msg
focusTranslateY10 =
    Tailwind FocusTranslateY10


focusTranslateY12 : Attribute msg
focusTranslateY12 =
    Tailwind FocusTranslateY12


focusTranslateY16 : Attribute msg
focusTranslateY16 =
    Tailwind FocusTranslateY16


focusTranslateY20 : Attribute msg
focusTranslateY20 =
    Tailwind FocusTranslateY20


focusTranslateY24 : Attribute msg
focusTranslateY24 =
    Tailwind FocusTranslateY24


focusTranslateY32 : Attribute msg
focusTranslateY32 =
    Tailwind FocusTranslateY32


focusTranslateY40 : Attribute msg
focusTranslateY40 =
    Tailwind FocusTranslateY40


focusTranslateY48 : Attribute msg
focusTranslateY48 =
    Tailwind FocusTranslateY48


focusTranslateY56 : Attribute msg
focusTranslateY56 =
    Tailwind FocusTranslateY56


focusTranslateY64 : Attribute msg
focusTranslateY64 =
    Tailwind FocusTranslateY64


focusTranslateYPx : Attribute msg
focusTranslateYPx =
    Tailwind FocusTranslateYPx


focusNegTranslateY1 : Attribute msg
focusNegTranslateY1 =
    Tailwind FocusNegTranslateY1


focusNegTranslateY2 : Attribute msg
focusNegTranslateY2 =
    Tailwind FocusNegTranslateY2


focusNegTranslateY3 : Attribute msg
focusNegTranslateY3 =
    Tailwind FocusNegTranslateY3


focusNegTranslateY4 : Attribute msg
focusNegTranslateY4 =
    Tailwind FocusNegTranslateY4


focusNegTranslateY5 : Attribute msg
focusNegTranslateY5 =
    Tailwind FocusNegTranslateY5


focusNegTranslateY6 : Attribute msg
focusNegTranslateY6 =
    Tailwind FocusNegTranslateY6


focusNegTranslateY8 : Attribute msg
focusNegTranslateY8 =
    Tailwind FocusNegTranslateY8


focusNegTranslateY10 : Attribute msg
focusNegTranslateY10 =
    Tailwind FocusNegTranslateY10


focusNegTranslateY12 : Attribute msg
focusNegTranslateY12 =
    Tailwind FocusNegTranslateY12


focusNegTranslateY16 : Attribute msg
focusNegTranslateY16 =
    Tailwind FocusNegTranslateY16


focusNegTranslateY20 : Attribute msg
focusNegTranslateY20 =
    Tailwind FocusNegTranslateY20


focusNegTranslateY24 : Attribute msg
focusNegTranslateY24 =
    Tailwind FocusNegTranslateY24


focusNegTranslateY32 : Attribute msg
focusNegTranslateY32 =
    Tailwind FocusNegTranslateY32


focusNegTranslateY40 : Attribute msg
focusNegTranslateY40 =
    Tailwind FocusNegTranslateY40


focusNegTranslateY48 : Attribute msg
focusNegTranslateY48 =
    Tailwind FocusNegTranslateY48


focusNegTranslateY56 : Attribute msg
focusNegTranslateY56 =
    Tailwind FocusNegTranslateY56


focusNegTranslateY64 : Attribute msg
focusNegTranslateY64 =
    Tailwind FocusNegTranslateY64


focusNegTranslateYPx : Attribute msg
focusNegTranslateYPx =
    Tailwind FocusNegTranslateYPx


focusNegTranslateYFull : Attribute msg
focusNegTranslateYFull =
    Tailwind FocusNegTranslateYFull


focusNegTranslateY1over2 : Attribute msg
focusNegTranslateY1over2 =
    Tailwind FocusNegTranslateY1over2


focusTranslateY1over2 : Attribute msg
focusTranslateY1over2 =
    Tailwind FocusTranslateY1over2


focusTranslateYFull : Attribute msg
focusTranslateYFull =
    Tailwind FocusTranslateYFull


skewX0 : Attribute msg
skewX0 =
    Tailwind SkewX0


skewX1 : Attribute msg
skewX1 =
    Tailwind SkewX1


skewX2 : Attribute msg
skewX2 =
    Tailwind SkewX2


skewX3 : Attribute msg
skewX3 =
    Tailwind SkewX3


skewX6 : Attribute msg
skewX6 =
    Tailwind SkewX6


skewX12 : Attribute msg
skewX12 =
    Tailwind SkewX12


negSkewX12 : Attribute msg
negSkewX12 =
    Tailwind NegSkewX12


negSkewX6 : Attribute msg
negSkewX6 =
    Tailwind NegSkewX6


negSkewX3 : Attribute msg
negSkewX3 =
    Tailwind NegSkewX3


negSkewX2 : Attribute msg
negSkewX2 =
    Tailwind NegSkewX2


negSkewX1 : Attribute msg
negSkewX1 =
    Tailwind NegSkewX1


skewY0 : Attribute msg
skewY0 =
    Tailwind SkewY0


skewY1 : Attribute msg
skewY1 =
    Tailwind SkewY1


skewY2 : Attribute msg
skewY2 =
    Tailwind SkewY2


skewY3 : Attribute msg
skewY3 =
    Tailwind SkewY3


skewY6 : Attribute msg
skewY6 =
    Tailwind SkewY6


skewY12 : Attribute msg
skewY12 =
    Tailwind SkewY12


negSkewY12 : Attribute msg
negSkewY12 =
    Tailwind NegSkewY12


negSkewY6 : Attribute msg
negSkewY6 =
    Tailwind NegSkewY6


negSkewY3 : Attribute msg
negSkewY3 =
    Tailwind NegSkewY3


negSkewY2 : Attribute msg
negSkewY2 =
    Tailwind NegSkewY2


negSkewY1 : Attribute msg
negSkewY1 =
    Tailwind NegSkewY1


hoverSkewX0 : Attribute msg
hoverSkewX0 =
    Tailwind HoverSkewX0


hoverSkewX1 : Attribute msg
hoverSkewX1 =
    Tailwind HoverSkewX1


hoverSkewX2 : Attribute msg
hoverSkewX2 =
    Tailwind HoverSkewX2


hoverSkewX3 : Attribute msg
hoverSkewX3 =
    Tailwind HoverSkewX3


hoverSkewX6 : Attribute msg
hoverSkewX6 =
    Tailwind HoverSkewX6


hoverSkewX12 : Attribute msg
hoverSkewX12 =
    Tailwind HoverSkewX12


hoverNegSkewX12 : Attribute msg
hoverNegSkewX12 =
    Tailwind HoverNegSkewX12


hoverNegSkewX6 : Attribute msg
hoverNegSkewX6 =
    Tailwind HoverNegSkewX6


hoverNegSkewX3 : Attribute msg
hoverNegSkewX3 =
    Tailwind HoverNegSkewX3


hoverNegSkewX2 : Attribute msg
hoverNegSkewX2 =
    Tailwind HoverNegSkewX2


hoverNegSkewX1 : Attribute msg
hoverNegSkewX1 =
    Tailwind HoverNegSkewX1


hoverSkewY0 : Attribute msg
hoverSkewY0 =
    Tailwind HoverSkewY0


hoverSkewY1 : Attribute msg
hoverSkewY1 =
    Tailwind HoverSkewY1


hoverSkewY2 : Attribute msg
hoverSkewY2 =
    Tailwind HoverSkewY2


hoverSkewY3 : Attribute msg
hoverSkewY3 =
    Tailwind HoverSkewY3


hoverSkewY6 : Attribute msg
hoverSkewY6 =
    Tailwind HoverSkewY6


hoverSkewY12 : Attribute msg
hoverSkewY12 =
    Tailwind HoverSkewY12


hoverNegSkewY12 : Attribute msg
hoverNegSkewY12 =
    Tailwind HoverNegSkewY12


hoverNegSkewY6 : Attribute msg
hoverNegSkewY6 =
    Tailwind HoverNegSkewY6


hoverNegSkewY3 : Attribute msg
hoverNegSkewY3 =
    Tailwind HoverNegSkewY3


hoverNegSkewY2 : Attribute msg
hoverNegSkewY2 =
    Tailwind HoverNegSkewY2


hoverNegSkewY1 : Attribute msg
hoverNegSkewY1 =
    Tailwind HoverNegSkewY1


focusSkewX0 : Attribute msg
focusSkewX0 =
    Tailwind FocusSkewX0


focusSkewX1 : Attribute msg
focusSkewX1 =
    Tailwind FocusSkewX1


focusSkewX2 : Attribute msg
focusSkewX2 =
    Tailwind FocusSkewX2


focusSkewX3 : Attribute msg
focusSkewX3 =
    Tailwind FocusSkewX3


focusSkewX6 : Attribute msg
focusSkewX6 =
    Tailwind FocusSkewX6


focusSkewX12 : Attribute msg
focusSkewX12 =
    Tailwind FocusSkewX12


focusNegSkewX12 : Attribute msg
focusNegSkewX12 =
    Tailwind FocusNegSkewX12


focusNegSkewX6 : Attribute msg
focusNegSkewX6 =
    Tailwind FocusNegSkewX6


focusNegSkewX3 : Attribute msg
focusNegSkewX3 =
    Tailwind FocusNegSkewX3


focusNegSkewX2 : Attribute msg
focusNegSkewX2 =
    Tailwind FocusNegSkewX2


focusNegSkewX1 : Attribute msg
focusNegSkewX1 =
    Tailwind FocusNegSkewX1


focusSkewY0 : Attribute msg
focusSkewY0 =
    Tailwind FocusSkewY0


focusSkewY1 : Attribute msg
focusSkewY1 =
    Tailwind FocusSkewY1


focusSkewY2 : Attribute msg
focusSkewY2 =
    Tailwind FocusSkewY2


focusSkewY3 : Attribute msg
focusSkewY3 =
    Tailwind FocusSkewY3


focusSkewY6 : Attribute msg
focusSkewY6 =
    Tailwind FocusSkewY6


focusSkewY12 : Attribute msg
focusSkewY12 =
    Tailwind FocusSkewY12


focusNegSkewY12 : Attribute msg
focusNegSkewY12 =
    Tailwind FocusNegSkewY12


focusNegSkewY6 : Attribute msg
focusNegSkewY6 =
    Tailwind FocusNegSkewY6


focusNegSkewY3 : Attribute msg
focusNegSkewY3 =
    Tailwind FocusNegSkewY3


focusNegSkewY2 : Attribute msg
focusNegSkewY2 =
    Tailwind FocusNegSkewY2


focusNegSkewY1 : Attribute msg
focusNegSkewY1 =
    Tailwind FocusNegSkewY1


transitionNone : Attribute msg
transitionNone =
    Tailwind TransitionNone


transitionAll : Attribute msg
transitionAll =
    Tailwind TransitionAll


transition : Attribute msg
transition =
    Tailwind Transition


transitionColors : Attribute msg
transitionColors =
    Tailwind TransitionColors


transitionOpacity : Attribute msg
transitionOpacity =
    Tailwind TransitionOpacity


transitionShadow : Attribute msg
transitionShadow =
    Tailwind TransitionShadow


transitionTransform : Attribute msg
transitionTransform =
    Tailwind TransitionTransform


easeLinear : Attribute msg
easeLinear =
    Tailwind EaseLinear


easeIn : Attribute msg
easeIn =
    Tailwind EaseIn


easeOut : Attribute msg
easeOut =
    Tailwind EaseOut


easeInOut : Attribute msg
easeInOut =
    Tailwind EaseInOut


duration75 : Attribute msg
duration75 =
    Tailwind Duration75


duration100 : Attribute msg
duration100 =
    Tailwind Duration100


duration150 : Attribute msg
duration150 =
    Tailwind Duration150


duration200 : Attribute msg
duration200 =
    Tailwind Duration200


duration300 : Attribute msg
duration300 =
    Tailwind Duration300


duration500 : Attribute msg
duration500 =
    Tailwind Duration500


duration700 : Attribute msg
duration700 =
    Tailwind Duration700


duration1000 : Attribute msg
duration1000 =
    Tailwind Duration1000


delay75 : Attribute msg
delay75 =
    Tailwind Delay75


delay100 : Attribute msg
delay100 =
    Tailwind Delay100


delay150 : Attribute msg
delay150 =
    Tailwind Delay150


delay200 : Attribute msg
delay200 =
    Tailwind Delay200


delay300 : Attribute msg
delay300 =
    Tailwind Delay300


delay500 : Attribute msg
delay500 =
    Tailwind Delay500


delay700 : Attribute msg
delay700 =
    Tailwind Delay700


delay1000 : Attribute msg
delay1000 =
    Tailwind Delay1000


animateNone : Attribute msg
animateNone =
    Tailwind AnimateNone


animateSpin : Attribute msg
animateSpin =
    Tailwind AnimateSpin


animatePing : Attribute msg
animatePing =
    Tailwind AnimatePing


animatePulse : Attribute msg
animatePulse =
    Tailwind AnimatePulse


animateBounce : Attribute msg
animateBounce =
    Tailwind AnimateBounce


smContainer : Attribute msg
smContainer =
    Tailwind SmContainer


smSpaceY0 : Attribute msg
smSpaceY0 =
    Tailwind SmSpaceY0


smSpaceX0 : Attribute msg
smSpaceX0 =
    Tailwind SmSpaceX0


smSpaceY1 : Attribute msg
smSpaceY1 =
    Tailwind SmSpaceY1


smSpaceX1 : Attribute msg
smSpaceX1 =
    Tailwind SmSpaceX1


smSpaceY2 : Attribute msg
smSpaceY2 =
    Tailwind SmSpaceY2


smSpaceX2 : Attribute msg
smSpaceX2 =
    Tailwind SmSpaceX2


smSpaceY3 : Attribute msg
smSpaceY3 =
    Tailwind SmSpaceY3


smSpaceX3 : Attribute msg
smSpaceX3 =
    Tailwind SmSpaceX3


smSpaceY4 : Attribute msg
smSpaceY4 =
    Tailwind SmSpaceY4


smSpaceX4 : Attribute msg
smSpaceX4 =
    Tailwind SmSpaceX4


smSpaceY5 : Attribute msg
smSpaceY5 =
    Tailwind SmSpaceY5


smSpaceX5 : Attribute msg
smSpaceX5 =
    Tailwind SmSpaceX5


smSpaceY6 : Attribute msg
smSpaceY6 =
    Tailwind SmSpaceY6


smSpaceX6 : Attribute msg
smSpaceX6 =
    Tailwind SmSpaceX6


smSpaceY8 : Attribute msg
smSpaceY8 =
    Tailwind SmSpaceY8


smSpaceX8 : Attribute msg
smSpaceX8 =
    Tailwind SmSpaceX8


smSpaceY10 : Attribute msg
smSpaceY10 =
    Tailwind SmSpaceY10


smSpaceX10 : Attribute msg
smSpaceX10 =
    Tailwind SmSpaceX10


smSpaceY12 : Attribute msg
smSpaceY12 =
    Tailwind SmSpaceY12


smSpaceX12 : Attribute msg
smSpaceX12 =
    Tailwind SmSpaceX12


smSpaceY16 : Attribute msg
smSpaceY16 =
    Tailwind SmSpaceY16


smSpaceX16 : Attribute msg
smSpaceX16 =
    Tailwind SmSpaceX16


smSpaceY20 : Attribute msg
smSpaceY20 =
    Tailwind SmSpaceY20


smSpaceX20 : Attribute msg
smSpaceX20 =
    Tailwind SmSpaceX20


smSpaceY24 : Attribute msg
smSpaceY24 =
    Tailwind SmSpaceY24


smSpaceX24 : Attribute msg
smSpaceX24 =
    Tailwind SmSpaceX24


smSpaceY32 : Attribute msg
smSpaceY32 =
    Tailwind SmSpaceY32


smSpaceX32 : Attribute msg
smSpaceX32 =
    Tailwind SmSpaceX32


smSpaceY40 : Attribute msg
smSpaceY40 =
    Tailwind SmSpaceY40


smSpaceX40 : Attribute msg
smSpaceX40 =
    Tailwind SmSpaceX40


smSpaceY48 : Attribute msg
smSpaceY48 =
    Tailwind SmSpaceY48


smSpaceX48 : Attribute msg
smSpaceX48 =
    Tailwind SmSpaceX48


smSpaceY56 : Attribute msg
smSpaceY56 =
    Tailwind SmSpaceY56


smSpaceX56 : Attribute msg
smSpaceX56 =
    Tailwind SmSpaceX56


smSpaceY64 : Attribute msg
smSpaceY64 =
    Tailwind SmSpaceY64


smSpaceX64 : Attribute msg
smSpaceX64 =
    Tailwind SmSpaceX64


smSpaceYPx : Attribute msg
smSpaceYPx =
    Tailwind SmSpaceYPx


smSpaceXPx : Attribute msg
smSpaceXPx =
    Tailwind SmSpaceXPx


smNegSpaceY1 : Attribute msg
smNegSpaceY1 =
    Tailwind SmNegSpaceY1


smNegSpaceX1 : Attribute msg
smNegSpaceX1 =
    Tailwind SmNegSpaceX1


smNegSpaceY2 : Attribute msg
smNegSpaceY2 =
    Tailwind SmNegSpaceY2


smNegSpaceX2 : Attribute msg
smNegSpaceX2 =
    Tailwind SmNegSpaceX2


smNegSpaceY3 : Attribute msg
smNegSpaceY3 =
    Tailwind SmNegSpaceY3


smNegSpaceX3 : Attribute msg
smNegSpaceX3 =
    Tailwind SmNegSpaceX3


smNegSpaceY4 : Attribute msg
smNegSpaceY4 =
    Tailwind SmNegSpaceY4


smNegSpaceX4 : Attribute msg
smNegSpaceX4 =
    Tailwind SmNegSpaceX4


smNegSpaceY5 : Attribute msg
smNegSpaceY5 =
    Tailwind SmNegSpaceY5


smNegSpaceX5 : Attribute msg
smNegSpaceX5 =
    Tailwind SmNegSpaceX5


smNegSpaceY6 : Attribute msg
smNegSpaceY6 =
    Tailwind SmNegSpaceY6


smNegSpaceX6 : Attribute msg
smNegSpaceX6 =
    Tailwind SmNegSpaceX6


smNegSpaceY8 : Attribute msg
smNegSpaceY8 =
    Tailwind SmNegSpaceY8


smNegSpaceX8 : Attribute msg
smNegSpaceX8 =
    Tailwind SmNegSpaceX8


smNegSpaceY10 : Attribute msg
smNegSpaceY10 =
    Tailwind SmNegSpaceY10


smNegSpaceX10 : Attribute msg
smNegSpaceX10 =
    Tailwind SmNegSpaceX10


smNegSpaceY12 : Attribute msg
smNegSpaceY12 =
    Tailwind SmNegSpaceY12


smNegSpaceX12 : Attribute msg
smNegSpaceX12 =
    Tailwind SmNegSpaceX12


smNegSpaceY16 : Attribute msg
smNegSpaceY16 =
    Tailwind SmNegSpaceY16


smNegSpaceX16 : Attribute msg
smNegSpaceX16 =
    Tailwind SmNegSpaceX16


smNegSpaceY20 : Attribute msg
smNegSpaceY20 =
    Tailwind SmNegSpaceY20


smNegSpaceX20 : Attribute msg
smNegSpaceX20 =
    Tailwind SmNegSpaceX20


smNegSpaceY24 : Attribute msg
smNegSpaceY24 =
    Tailwind SmNegSpaceY24


smNegSpaceX24 : Attribute msg
smNegSpaceX24 =
    Tailwind SmNegSpaceX24


smNegSpaceY32 : Attribute msg
smNegSpaceY32 =
    Tailwind SmNegSpaceY32


smNegSpaceX32 : Attribute msg
smNegSpaceX32 =
    Tailwind SmNegSpaceX32


smNegSpaceY40 : Attribute msg
smNegSpaceY40 =
    Tailwind SmNegSpaceY40


smNegSpaceX40 : Attribute msg
smNegSpaceX40 =
    Tailwind SmNegSpaceX40


smNegSpaceY48 : Attribute msg
smNegSpaceY48 =
    Tailwind SmNegSpaceY48


smNegSpaceX48 : Attribute msg
smNegSpaceX48 =
    Tailwind SmNegSpaceX48


smNegSpaceY56 : Attribute msg
smNegSpaceY56 =
    Tailwind SmNegSpaceY56


smNegSpaceX56 : Attribute msg
smNegSpaceX56 =
    Tailwind SmNegSpaceX56


smNegSpaceY64 : Attribute msg
smNegSpaceY64 =
    Tailwind SmNegSpaceY64


smNegSpaceX64 : Attribute msg
smNegSpaceX64 =
    Tailwind SmNegSpaceX64


smNegSpaceYPx : Attribute msg
smNegSpaceYPx =
    Tailwind SmNegSpaceYPx


smNegSpaceXPx : Attribute msg
smNegSpaceXPx =
    Tailwind SmNegSpaceXPx


smSpaceYReverse : Attribute msg
smSpaceYReverse =
    Tailwind SmSpaceYReverse


smSpaceXReverse : Attribute msg
smSpaceXReverse =
    Tailwind SmSpaceXReverse


smDivideY0 : Attribute msg
smDivideY0 =
    Tailwind SmDivideY0


smDivideX0 : Attribute msg
smDivideX0 =
    Tailwind SmDivideX0


smDivideY2 : Attribute msg
smDivideY2 =
    Tailwind SmDivideY2


smDivideX2 : Attribute msg
smDivideX2 =
    Tailwind SmDivideX2


smDivideY4 : Attribute msg
smDivideY4 =
    Tailwind SmDivideY4


smDivideX4 : Attribute msg
smDivideX4 =
    Tailwind SmDivideX4


smDivideY8 : Attribute msg
smDivideY8 =
    Tailwind SmDivideY8


smDivideX8 : Attribute msg
smDivideX8 =
    Tailwind SmDivideX8


smDivideY : Attribute msg
smDivideY =
    Tailwind SmDivideY


smDivideX : Attribute msg
smDivideX =
    Tailwind SmDivideX


smDivideYReverse : Attribute msg
smDivideYReverse =
    Tailwind SmDivideYReverse


smDivideXReverse : Attribute msg
smDivideXReverse =
    Tailwind SmDivideXReverse


smDivideTransparent : Attribute msg
smDivideTransparent =
    Tailwind SmDivideTransparent


smDivideCurrent : Attribute msg
smDivideCurrent =
    Tailwind SmDivideCurrent


smDivideBlack : Attribute msg
smDivideBlack =
    Tailwind SmDivideBlack


smDivideWhite : Attribute msg
smDivideWhite =
    Tailwind SmDivideWhite


smDivideGray100 : Attribute msg
smDivideGray100 =
    Tailwind SmDivideGray100


smDivideGray200 : Attribute msg
smDivideGray200 =
    Tailwind SmDivideGray200


smDivideGray300 : Attribute msg
smDivideGray300 =
    Tailwind SmDivideGray300


smDivideGray400 : Attribute msg
smDivideGray400 =
    Tailwind SmDivideGray400


smDivideGray500 : Attribute msg
smDivideGray500 =
    Tailwind SmDivideGray500


smDivideGray600 : Attribute msg
smDivideGray600 =
    Tailwind SmDivideGray600


smDivideGray700 : Attribute msg
smDivideGray700 =
    Tailwind SmDivideGray700


smDivideGray800 : Attribute msg
smDivideGray800 =
    Tailwind SmDivideGray800


smDivideGray900 : Attribute msg
smDivideGray900 =
    Tailwind SmDivideGray900


smDivideRed100 : Attribute msg
smDivideRed100 =
    Tailwind SmDivideRed100


smDivideRed200 : Attribute msg
smDivideRed200 =
    Tailwind SmDivideRed200


smDivideRed300 : Attribute msg
smDivideRed300 =
    Tailwind SmDivideRed300


smDivideRed400 : Attribute msg
smDivideRed400 =
    Tailwind SmDivideRed400


smDivideRed500 : Attribute msg
smDivideRed500 =
    Tailwind SmDivideRed500


smDivideRed600 : Attribute msg
smDivideRed600 =
    Tailwind SmDivideRed600


smDivideRed700 : Attribute msg
smDivideRed700 =
    Tailwind SmDivideRed700


smDivideRed800 : Attribute msg
smDivideRed800 =
    Tailwind SmDivideRed800


smDivideRed900 : Attribute msg
smDivideRed900 =
    Tailwind SmDivideRed900


smDivideOrange100 : Attribute msg
smDivideOrange100 =
    Tailwind SmDivideOrange100


smDivideOrange200 : Attribute msg
smDivideOrange200 =
    Tailwind SmDivideOrange200


smDivideOrange300 : Attribute msg
smDivideOrange300 =
    Tailwind SmDivideOrange300


smDivideOrange400 : Attribute msg
smDivideOrange400 =
    Tailwind SmDivideOrange400


smDivideOrange500 : Attribute msg
smDivideOrange500 =
    Tailwind SmDivideOrange500


smDivideOrange600 : Attribute msg
smDivideOrange600 =
    Tailwind SmDivideOrange600


smDivideOrange700 : Attribute msg
smDivideOrange700 =
    Tailwind SmDivideOrange700


smDivideOrange800 : Attribute msg
smDivideOrange800 =
    Tailwind SmDivideOrange800


smDivideOrange900 : Attribute msg
smDivideOrange900 =
    Tailwind SmDivideOrange900


smDivideYellow100 : Attribute msg
smDivideYellow100 =
    Tailwind SmDivideYellow100


smDivideYellow200 : Attribute msg
smDivideYellow200 =
    Tailwind SmDivideYellow200


smDivideYellow300 : Attribute msg
smDivideYellow300 =
    Tailwind SmDivideYellow300


smDivideYellow400 : Attribute msg
smDivideYellow400 =
    Tailwind SmDivideYellow400


smDivideYellow500 : Attribute msg
smDivideYellow500 =
    Tailwind SmDivideYellow500


smDivideYellow600 : Attribute msg
smDivideYellow600 =
    Tailwind SmDivideYellow600


smDivideYellow700 : Attribute msg
smDivideYellow700 =
    Tailwind SmDivideYellow700


smDivideYellow800 : Attribute msg
smDivideYellow800 =
    Tailwind SmDivideYellow800


smDivideYellow900 : Attribute msg
smDivideYellow900 =
    Tailwind SmDivideYellow900


smDivideGreen100 : Attribute msg
smDivideGreen100 =
    Tailwind SmDivideGreen100


smDivideGreen200 : Attribute msg
smDivideGreen200 =
    Tailwind SmDivideGreen200


smDivideGreen300 : Attribute msg
smDivideGreen300 =
    Tailwind SmDivideGreen300


smDivideGreen400 : Attribute msg
smDivideGreen400 =
    Tailwind SmDivideGreen400


smDivideGreen500 : Attribute msg
smDivideGreen500 =
    Tailwind SmDivideGreen500


smDivideGreen600 : Attribute msg
smDivideGreen600 =
    Tailwind SmDivideGreen600


smDivideGreen700 : Attribute msg
smDivideGreen700 =
    Tailwind SmDivideGreen700


smDivideGreen800 : Attribute msg
smDivideGreen800 =
    Tailwind SmDivideGreen800


smDivideGreen900 : Attribute msg
smDivideGreen900 =
    Tailwind SmDivideGreen900


smDivideTeal100 : Attribute msg
smDivideTeal100 =
    Tailwind SmDivideTeal100


smDivideTeal200 : Attribute msg
smDivideTeal200 =
    Tailwind SmDivideTeal200


smDivideTeal300 : Attribute msg
smDivideTeal300 =
    Tailwind SmDivideTeal300


smDivideTeal400 : Attribute msg
smDivideTeal400 =
    Tailwind SmDivideTeal400


smDivideTeal500 : Attribute msg
smDivideTeal500 =
    Tailwind SmDivideTeal500


smDivideTeal600 : Attribute msg
smDivideTeal600 =
    Tailwind SmDivideTeal600


smDivideTeal700 : Attribute msg
smDivideTeal700 =
    Tailwind SmDivideTeal700


smDivideTeal800 : Attribute msg
smDivideTeal800 =
    Tailwind SmDivideTeal800


smDivideTeal900 : Attribute msg
smDivideTeal900 =
    Tailwind SmDivideTeal900


smDivideBlue100 : Attribute msg
smDivideBlue100 =
    Tailwind SmDivideBlue100


smDivideBlue200 : Attribute msg
smDivideBlue200 =
    Tailwind SmDivideBlue200


smDivideBlue300 : Attribute msg
smDivideBlue300 =
    Tailwind SmDivideBlue300


smDivideBlue400 : Attribute msg
smDivideBlue400 =
    Tailwind SmDivideBlue400


smDivideBlue500 : Attribute msg
smDivideBlue500 =
    Tailwind SmDivideBlue500


smDivideBlue600 : Attribute msg
smDivideBlue600 =
    Tailwind SmDivideBlue600


smDivideBlue700 : Attribute msg
smDivideBlue700 =
    Tailwind SmDivideBlue700


smDivideBlue800 : Attribute msg
smDivideBlue800 =
    Tailwind SmDivideBlue800


smDivideBlue900 : Attribute msg
smDivideBlue900 =
    Tailwind SmDivideBlue900


smDivideIndigo100 : Attribute msg
smDivideIndigo100 =
    Tailwind SmDivideIndigo100


smDivideIndigo200 : Attribute msg
smDivideIndigo200 =
    Tailwind SmDivideIndigo200


smDivideIndigo300 : Attribute msg
smDivideIndigo300 =
    Tailwind SmDivideIndigo300


smDivideIndigo400 : Attribute msg
smDivideIndigo400 =
    Tailwind SmDivideIndigo400


smDivideIndigo500 : Attribute msg
smDivideIndigo500 =
    Tailwind SmDivideIndigo500


smDivideIndigo600 : Attribute msg
smDivideIndigo600 =
    Tailwind SmDivideIndigo600


smDivideIndigo700 : Attribute msg
smDivideIndigo700 =
    Tailwind SmDivideIndigo700


smDivideIndigo800 : Attribute msg
smDivideIndigo800 =
    Tailwind SmDivideIndigo800


smDivideIndigo900 : Attribute msg
smDivideIndigo900 =
    Tailwind SmDivideIndigo900


smDividePurple100 : Attribute msg
smDividePurple100 =
    Tailwind SmDividePurple100


smDividePurple200 : Attribute msg
smDividePurple200 =
    Tailwind SmDividePurple200


smDividePurple300 : Attribute msg
smDividePurple300 =
    Tailwind SmDividePurple300


smDividePurple400 : Attribute msg
smDividePurple400 =
    Tailwind SmDividePurple400


smDividePurple500 : Attribute msg
smDividePurple500 =
    Tailwind SmDividePurple500


smDividePurple600 : Attribute msg
smDividePurple600 =
    Tailwind SmDividePurple600


smDividePurple700 : Attribute msg
smDividePurple700 =
    Tailwind SmDividePurple700


smDividePurple800 : Attribute msg
smDividePurple800 =
    Tailwind SmDividePurple800


smDividePurple900 : Attribute msg
smDividePurple900 =
    Tailwind SmDividePurple900


smDividePink100 : Attribute msg
smDividePink100 =
    Tailwind SmDividePink100


smDividePink200 : Attribute msg
smDividePink200 =
    Tailwind SmDividePink200


smDividePink300 : Attribute msg
smDividePink300 =
    Tailwind SmDividePink300


smDividePink400 : Attribute msg
smDividePink400 =
    Tailwind SmDividePink400


smDividePink500 : Attribute msg
smDividePink500 =
    Tailwind SmDividePink500


smDividePink600 : Attribute msg
smDividePink600 =
    Tailwind SmDividePink600


smDividePink700 : Attribute msg
smDividePink700 =
    Tailwind SmDividePink700


smDividePink800 : Attribute msg
smDividePink800 =
    Tailwind SmDividePink800


smDividePink900 : Attribute msg
smDividePink900 =
    Tailwind SmDividePink900


smDivideSolid : Attribute msg
smDivideSolid =
    Tailwind SmDivideSolid


smDivideDashed : Attribute msg
smDivideDashed =
    Tailwind SmDivideDashed


smDivideDotted : Attribute msg
smDivideDotted =
    Tailwind SmDivideDotted


smDivideDouble : Attribute msg
smDivideDouble =
    Tailwind SmDivideDouble


smDivideNone : Attribute msg
smDivideNone =
    Tailwind SmDivideNone


smDivideOpacity0 : Attribute msg
smDivideOpacity0 =
    Tailwind SmDivideOpacity0


smDivideOpacity25 : Attribute msg
smDivideOpacity25 =
    Tailwind SmDivideOpacity25


smDivideOpacity50 : Attribute msg
smDivideOpacity50 =
    Tailwind SmDivideOpacity50


smDivideOpacity75 : Attribute msg
smDivideOpacity75 =
    Tailwind SmDivideOpacity75


smDivideOpacity100 : Attribute msg
smDivideOpacity100 =
    Tailwind SmDivideOpacity100


smSrOnly : Attribute msg
smSrOnly =
    Tailwind SmSrOnly


smNotSrOnly : Attribute msg
smNotSrOnly =
    Tailwind SmNotSrOnly


smFocusSrOnly : Attribute msg
smFocusSrOnly =
    Tailwind SmFocusSrOnly


smFocusNotSrOnly : Attribute msg
smFocusNotSrOnly =
    Tailwind SmFocusNotSrOnly


smAppearanceNone : Attribute msg
smAppearanceNone =
    Tailwind SmAppearanceNone


smBgFixed : Attribute msg
smBgFixed =
    Tailwind SmBgFixed


smBgLocal : Attribute msg
smBgLocal =
    Tailwind SmBgLocal


smBgScroll : Attribute msg
smBgScroll =
    Tailwind SmBgScroll


smBgClipBorder : Attribute msg
smBgClipBorder =
    Tailwind SmBgClipBorder


smBgClipPadding : Attribute msg
smBgClipPadding =
    Tailwind SmBgClipPadding


smBgClipContent : Attribute msg
smBgClipContent =
    Tailwind SmBgClipContent


smBgClipText : Attribute msg
smBgClipText =
    Tailwind SmBgClipText


smBgTransparent : Attribute msg
smBgTransparent =
    Tailwind SmBgTransparent


smBgCurrent : Attribute msg
smBgCurrent =
    Tailwind SmBgCurrent


smBgBlack : Attribute msg
smBgBlack =
    Tailwind SmBgBlack


smBgWhite : Attribute msg
smBgWhite =
    Tailwind SmBgWhite


smBgGray100 : Attribute msg
smBgGray100 =
    Tailwind SmBgGray100


smBgGray200 : Attribute msg
smBgGray200 =
    Tailwind SmBgGray200


smBgGray300 : Attribute msg
smBgGray300 =
    Tailwind SmBgGray300


smBgGray400 : Attribute msg
smBgGray400 =
    Tailwind SmBgGray400


smBgGray500 : Attribute msg
smBgGray500 =
    Tailwind SmBgGray500


smBgGray600 : Attribute msg
smBgGray600 =
    Tailwind SmBgGray600


smBgGray700 : Attribute msg
smBgGray700 =
    Tailwind SmBgGray700


smBgGray800 : Attribute msg
smBgGray800 =
    Tailwind SmBgGray800


smBgGray900 : Attribute msg
smBgGray900 =
    Tailwind SmBgGray900


smBgRed100 : Attribute msg
smBgRed100 =
    Tailwind SmBgRed100


smBgRed200 : Attribute msg
smBgRed200 =
    Tailwind SmBgRed200


smBgRed300 : Attribute msg
smBgRed300 =
    Tailwind SmBgRed300


smBgRed400 : Attribute msg
smBgRed400 =
    Tailwind SmBgRed400


smBgRed500 : Attribute msg
smBgRed500 =
    Tailwind SmBgRed500


smBgRed600 : Attribute msg
smBgRed600 =
    Tailwind SmBgRed600


smBgRed700 : Attribute msg
smBgRed700 =
    Tailwind SmBgRed700


smBgRed800 : Attribute msg
smBgRed800 =
    Tailwind SmBgRed800


smBgRed900 : Attribute msg
smBgRed900 =
    Tailwind SmBgRed900


smBgOrange100 : Attribute msg
smBgOrange100 =
    Tailwind SmBgOrange100


smBgOrange200 : Attribute msg
smBgOrange200 =
    Tailwind SmBgOrange200


smBgOrange300 : Attribute msg
smBgOrange300 =
    Tailwind SmBgOrange300


smBgOrange400 : Attribute msg
smBgOrange400 =
    Tailwind SmBgOrange400


smBgOrange500 : Attribute msg
smBgOrange500 =
    Tailwind SmBgOrange500


smBgOrange600 : Attribute msg
smBgOrange600 =
    Tailwind SmBgOrange600


smBgOrange700 : Attribute msg
smBgOrange700 =
    Tailwind SmBgOrange700


smBgOrange800 : Attribute msg
smBgOrange800 =
    Tailwind SmBgOrange800


smBgOrange900 : Attribute msg
smBgOrange900 =
    Tailwind SmBgOrange900


smBgYellow100 : Attribute msg
smBgYellow100 =
    Tailwind SmBgYellow100


smBgYellow200 : Attribute msg
smBgYellow200 =
    Tailwind SmBgYellow200


smBgYellow300 : Attribute msg
smBgYellow300 =
    Tailwind SmBgYellow300


smBgYellow400 : Attribute msg
smBgYellow400 =
    Tailwind SmBgYellow400


smBgYellow500 : Attribute msg
smBgYellow500 =
    Tailwind SmBgYellow500


smBgYellow600 : Attribute msg
smBgYellow600 =
    Tailwind SmBgYellow600


smBgYellow700 : Attribute msg
smBgYellow700 =
    Tailwind SmBgYellow700


smBgYellow800 : Attribute msg
smBgYellow800 =
    Tailwind SmBgYellow800


smBgYellow900 : Attribute msg
smBgYellow900 =
    Tailwind SmBgYellow900


smBgGreen100 : Attribute msg
smBgGreen100 =
    Tailwind SmBgGreen100


smBgGreen200 : Attribute msg
smBgGreen200 =
    Tailwind SmBgGreen200


smBgGreen300 : Attribute msg
smBgGreen300 =
    Tailwind SmBgGreen300


smBgGreen400 : Attribute msg
smBgGreen400 =
    Tailwind SmBgGreen400


smBgGreen500 : Attribute msg
smBgGreen500 =
    Tailwind SmBgGreen500


smBgGreen600 : Attribute msg
smBgGreen600 =
    Tailwind SmBgGreen600


smBgGreen700 : Attribute msg
smBgGreen700 =
    Tailwind SmBgGreen700


smBgGreen800 : Attribute msg
smBgGreen800 =
    Tailwind SmBgGreen800


smBgGreen900 : Attribute msg
smBgGreen900 =
    Tailwind SmBgGreen900


smBgTeal100 : Attribute msg
smBgTeal100 =
    Tailwind SmBgTeal100


smBgTeal200 : Attribute msg
smBgTeal200 =
    Tailwind SmBgTeal200


smBgTeal300 : Attribute msg
smBgTeal300 =
    Tailwind SmBgTeal300


smBgTeal400 : Attribute msg
smBgTeal400 =
    Tailwind SmBgTeal400


smBgTeal500 : Attribute msg
smBgTeal500 =
    Tailwind SmBgTeal500


smBgTeal600 : Attribute msg
smBgTeal600 =
    Tailwind SmBgTeal600


smBgTeal700 : Attribute msg
smBgTeal700 =
    Tailwind SmBgTeal700


smBgTeal800 : Attribute msg
smBgTeal800 =
    Tailwind SmBgTeal800


smBgTeal900 : Attribute msg
smBgTeal900 =
    Tailwind SmBgTeal900


smBgBlue100 : Attribute msg
smBgBlue100 =
    Tailwind SmBgBlue100


smBgBlue200 : Attribute msg
smBgBlue200 =
    Tailwind SmBgBlue200


smBgBlue300 : Attribute msg
smBgBlue300 =
    Tailwind SmBgBlue300


smBgBlue400 : Attribute msg
smBgBlue400 =
    Tailwind SmBgBlue400


smBgBlue500 : Attribute msg
smBgBlue500 =
    Tailwind SmBgBlue500


smBgBlue600 : Attribute msg
smBgBlue600 =
    Tailwind SmBgBlue600


smBgBlue700 : Attribute msg
smBgBlue700 =
    Tailwind SmBgBlue700


smBgBlue800 : Attribute msg
smBgBlue800 =
    Tailwind SmBgBlue800


smBgBlue900 : Attribute msg
smBgBlue900 =
    Tailwind SmBgBlue900


smBgIndigo100 : Attribute msg
smBgIndigo100 =
    Tailwind SmBgIndigo100


smBgIndigo200 : Attribute msg
smBgIndigo200 =
    Tailwind SmBgIndigo200


smBgIndigo300 : Attribute msg
smBgIndigo300 =
    Tailwind SmBgIndigo300


smBgIndigo400 : Attribute msg
smBgIndigo400 =
    Tailwind SmBgIndigo400


smBgIndigo500 : Attribute msg
smBgIndigo500 =
    Tailwind SmBgIndigo500


smBgIndigo600 : Attribute msg
smBgIndigo600 =
    Tailwind SmBgIndigo600


smBgIndigo700 : Attribute msg
smBgIndigo700 =
    Tailwind SmBgIndigo700


smBgIndigo800 : Attribute msg
smBgIndigo800 =
    Tailwind SmBgIndigo800


smBgIndigo900 : Attribute msg
smBgIndigo900 =
    Tailwind SmBgIndigo900


smBgPurple100 : Attribute msg
smBgPurple100 =
    Tailwind SmBgPurple100


smBgPurple200 : Attribute msg
smBgPurple200 =
    Tailwind SmBgPurple200


smBgPurple300 : Attribute msg
smBgPurple300 =
    Tailwind SmBgPurple300


smBgPurple400 : Attribute msg
smBgPurple400 =
    Tailwind SmBgPurple400


smBgPurple500 : Attribute msg
smBgPurple500 =
    Tailwind SmBgPurple500


smBgPurple600 : Attribute msg
smBgPurple600 =
    Tailwind SmBgPurple600


smBgPurple700 : Attribute msg
smBgPurple700 =
    Tailwind SmBgPurple700


smBgPurple800 : Attribute msg
smBgPurple800 =
    Tailwind SmBgPurple800


smBgPurple900 : Attribute msg
smBgPurple900 =
    Tailwind SmBgPurple900


smBgPink100 : Attribute msg
smBgPink100 =
    Tailwind SmBgPink100


smBgPink200 : Attribute msg
smBgPink200 =
    Tailwind SmBgPink200


smBgPink300 : Attribute msg
smBgPink300 =
    Tailwind SmBgPink300


smBgPink400 : Attribute msg
smBgPink400 =
    Tailwind SmBgPink400


smBgPink500 : Attribute msg
smBgPink500 =
    Tailwind SmBgPink500


smBgPink600 : Attribute msg
smBgPink600 =
    Tailwind SmBgPink600


smBgPink700 : Attribute msg
smBgPink700 =
    Tailwind SmBgPink700


smBgPink800 : Attribute msg
smBgPink800 =
    Tailwind SmBgPink800


smBgPink900 : Attribute msg
smBgPink900 =
    Tailwind SmBgPink900


smHoverBgTransparent : Attribute msg
smHoverBgTransparent =
    Tailwind SmHoverBgTransparent


smHoverBgCurrent : Attribute msg
smHoverBgCurrent =
    Tailwind SmHoverBgCurrent


smHoverBgBlack : Attribute msg
smHoverBgBlack =
    Tailwind SmHoverBgBlack


smHoverBgWhite : Attribute msg
smHoverBgWhite =
    Tailwind SmHoverBgWhite


smHoverBgGray100 : Attribute msg
smHoverBgGray100 =
    Tailwind SmHoverBgGray100


smHoverBgGray200 : Attribute msg
smHoverBgGray200 =
    Tailwind SmHoverBgGray200


smHoverBgGray300 : Attribute msg
smHoverBgGray300 =
    Tailwind SmHoverBgGray300


smHoverBgGray400 : Attribute msg
smHoverBgGray400 =
    Tailwind SmHoverBgGray400


smHoverBgGray500 : Attribute msg
smHoverBgGray500 =
    Tailwind SmHoverBgGray500


smHoverBgGray600 : Attribute msg
smHoverBgGray600 =
    Tailwind SmHoverBgGray600


smHoverBgGray700 : Attribute msg
smHoverBgGray700 =
    Tailwind SmHoverBgGray700


smHoverBgGray800 : Attribute msg
smHoverBgGray800 =
    Tailwind SmHoverBgGray800


smHoverBgGray900 : Attribute msg
smHoverBgGray900 =
    Tailwind SmHoverBgGray900


smHoverBgRed100 : Attribute msg
smHoverBgRed100 =
    Tailwind SmHoverBgRed100


smHoverBgRed200 : Attribute msg
smHoverBgRed200 =
    Tailwind SmHoverBgRed200


smHoverBgRed300 : Attribute msg
smHoverBgRed300 =
    Tailwind SmHoverBgRed300


smHoverBgRed400 : Attribute msg
smHoverBgRed400 =
    Tailwind SmHoverBgRed400


smHoverBgRed500 : Attribute msg
smHoverBgRed500 =
    Tailwind SmHoverBgRed500


smHoverBgRed600 : Attribute msg
smHoverBgRed600 =
    Tailwind SmHoverBgRed600


smHoverBgRed700 : Attribute msg
smHoverBgRed700 =
    Tailwind SmHoverBgRed700


smHoverBgRed800 : Attribute msg
smHoverBgRed800 =
    Tailwind SmHoverBgRed800


smHoverBgRed900 : Attribute msg
smHoverBgRed900 =
    Tailwind SmHoverBgRed900


smHoverBgOrange100 : Attribute msg
smHoverBgOrange100 =
    Tailwind SmHoverBgOrange100


smHoverBgOrange200 : Attribute msg
smHoverBgOrange200 =
    Tailwind SmHoverBgOrange200


smHoverBgOrange300 : Attribute msg
smHoverBgOrange300 =
    Tailwind SmHoverBgOrange300


smHoverBgOrange400 : Attribute msg
smHoverBgOrange400 =
    Tailwind SmHoverBgOrange400


smHoverBgOrange500 : Attribute msg
smHoverBgOrange500 =
    Tailwind SmHoverBgOrange500


smHoverBgOrange600 : Attribute msg
smHoverBgOrange600 =
    Tailwind SmHoverBgOrange600


smHoverBgOrange700 : Attribute msg
smHoverBgOrange700 =
    Tailwind SmHoverBgOrange700


smHoverBgOrange800 : Attribute msg
smHoverBgOrange800 =
    Tailwind SmHoverBgOrange800


smHoverBgOrange900 : Attribute msg
smHoverBgOrange900 =
    Tailwind SmHoverBgOrange900


smHoverBgYellow100 : Attribute msg
smHoverBgYellow100 =
    Tailwind SmHoverBgYellow100


smHoverBgYellow200 : Attribute msg
smHoverBgYellow200 =
    Tailwind SmHoverBgYellow200


smHoverBgYellow300 : Attribute msg
smHoverBgYellow300 =
    Tailwind SmHoverBgYellow300


smHoverBgYellow400 : Attribute msg
smHoverBgYellow400 =
    Tailwind SmHoverBgYellow400


smHoverBgYellow500 : Attribute msg
smHoverBgYellow500 =
    Tailwind SmHoverBgYellow500


smHoverBgYellow600 : Attribute msg
smHoverBgYellow600 =
    Tailwind SmHoverBgYellow600


smHoverBgYellow700 : Attribute msg
smHoverBgYellow700 =
    Tailwind SmHoverBgYellow700


smHoverBgYellow800 : Attribute msg
smHoverBgYellow800 =
    Tailwind SmHoverBgYellow800


smHoverBgYellow900 : Attribute msg
smHoverBgYellow900 =
    Tailwind SmHoverBgYellow900


smHoverBgGreen100 : Attribute msg
smHoverBgGreen100 =
    Tailwind SmHoverBgGreen100


smHoverBgGreen200 : Attribute msg
smHoverBgGreen200 =
    Tailwind SmHoverBgGreen200


smHoverBgGreen300 : Attribute msg
smHoverBgGreen300 =
    Tailwind SmHoverBgGreen300


smHoverBgGreen400 : Attribute msg
smHoverBgGreen400 =
    Tailwind SmHoverBgGreen400


smHoverBgGreen500 : Attribute msg
smHoverBgGreen500 =
    Tailwind SmHoverBgGreen500


smHoverBgGreen600 : Attribute msg
smHoverBgGreen600 =
    Tailwind SmHoverBgGreen600


smHoverBgGreen700 : Attribute msg
smHoverBgGreen700 =
    Tailwind SmHoverBgGreen700


smHoverBgGreen800 : Attribute msg
smHoverBgGreen800 =
    Tailwind SmHoverBgGreen800


smHoverBgGreen900 : Attribute msg
smHoverBgGreen900 =
    Tailwind SmHoverBgGreen900


smHoverBgTeal100 : Attribute msg
smHoverBgTeal100 =
    Tailwind SmHoverBgTeal100


smHoverBgTeal200 : Attribute msg
smHoverBgTeal200 =
    Tailwind SmHoverBgTeal200


smHoverBgTeal300 : Attribute msg
smHoverBgTeal300 =
    Tailwind SmHoverBgTeal300


smHoverBgTeal400 : Attribute msg
smHoverBgTeal400 =
    Tailwind SmHoverBgTeal400


smHoverBgTeal500 : Attribute msg
smHoverBgTeal500 =
    Tailwind SmHoverBgTeal500


smHoverBgTeal600 : Attribute msg
smHoverBgTeal600 =
    Tailwind SmHoverBgTeal600


smHoverBgTeal700 : Attribute msg
smHoverBgTeal700 =
    Tailwind SmHoverBgTeal700


smHoverBgTeal800 : Attribute msg
smHoverBgTeal800 =
    Tailwind SmHoverBgTeal800


smHoverBgTeal900 : Attribute msg
smHoverBgTeal900 =
    Tailwind SmHoverBgTeal900


smHoverBgBlue100 : Attribute msg
smHoverBgBlue100 =
    Tailwind SmHoverBgBlue100


smHoverBgBlue200 : Attribute msg
smHoverBgBlue200 =
    Tailwind SmHoverBgBlue200


smHoverBgBlue300 : Attribute msg
smHoverBgBlue300 =
    Tailwind SmHoverBgBlue300


smHoverBgBlue400 : Attribute msg
smHoverBgBlue400 =
    Tailwind SmHoverBgBlue400


smHoverBgBlue500 : Attribute msg
smHoverBgBlue500 =
    Tailwind SmHoverBgBlue500


smHoverBgBlue600 : Attribute msg
smHoverBgBlue600 =
    Tailwind SmHoverBgBlue600


smHoverBgBlue700 : Attribute msg
smHoverBgBlue700 =
    Tailwind SmHoverBgBlue700


smHoverBgBlue800 : Attribute msg
smHoverBgBlue800 =
    Tailwind SmHoverBgBlue800


smHoverBgBlue900 : Attribute msg
smHoverBgBlue900 =
    Tailwind SmHoverBgBlue900


smHoverBgIndigo100 : Attribute msg
smHoverBgIndigo100 =
    Tailwind SmHoverBgIndigo100


smHoverBgIndigo200 : Attribute msg
smHoverBgIndigo200 =
    Tailwind SmHoverBgIndigo200


smHoverBgIndigo300 : Attribute msg
smHoverBgIndigo300 =
    Tailwind SmHoverBgIndigo300


smHoverBgIndigo400 : Attribute msg
smHoverBgIndigo400 =
    Tailwind SmHoverBgIndigo400


smHoverBgIndigo500 : Attribute msg
smHoverBgIndigo500 =
    Tailwind SmHoverBgIndigo500


smHoverBgIndigo600 : Attribute msg
smHoverBgIndigo600 =
    Tailwind SmHoverBgIndigo600


smHoverBgIndigo700 : Attribute msg
smHoverBgIndigo700 =
    Tailwind SmHoverBgIndigo700


smHoverBgIndigo800 : Attribute msg
smHoverBgIndigo800 =
    Tailwind SmHoverBgIndigo800


smHoverBgIndigo900 : Attribute msg
smHoverBgIndigo900 =
    Tailwind SmHoverBgIndigo900


smHoverBgPurple100 : Attribute msg
smHoverBgPurple100 =
    Tailwind SmHoverBgPurple100


smHoverBgPurple200 : Attribute msg
smHoverBgPurple200 =
    Tailwind SmHoverBgPurple200


smHoverBgPurple300 : Attribute msg
smHoverBgPurple300 =
    Tailwind SmHoverBgPurple300


smHoverBgPurple400 : Attribute msg
smHoverBgPurple400 =
    Tailwind SmHoverBgPurple400


smHoverBgPurple500 : Attribute msg
smHoverBgPurple500 =
    Tailwind SmHoverBgPurple500


smHoverBgPurple600 : Attribute msg
smHoverBgPurple600 =
    Tailwind SmHoverBgPurple600


smHoverBgPurple700 : Attribute msg
smHoverBgPurple700 =
    Tailwind SmHoverBgPurple700


smHoverBgPurple800 : Attribute msg
smHoverBgPurple800 =
    Tailwind SmHoverBgPurple800


smHoverBgPurple900 : Attribute msg
smHoverBgPurple900 =
    Tailwind SmHoverBgPurple900


smHoverBgPink100 : Attribute msg
smHoverBgPink100 =
    Tailwind SmHoverBgPink100


smHoverBgPink200 : Attribute msg
smHoverBgPink200 =
    Tailwind SmHoverBgPink200


smHoverBgPink300 : Attribute msg
smHoverBgPink300 =
    Tailwind SmHoverBgPink300


smHoverBgPink400 : Attribute msg
smHoverBgPink400 =
    Tailwind SmHoverBgPink400


smHoverBgPink500 : Attribute msg
smHoverBgPink500 =
    Tailwind SmHoverBgPink500


smHoverBgPink600 : Attribute msg
smHoverBgPink600 =
    Tailwind SmHoverBgPink600


smHoverBgPink700 : Attribute msg
smHoverBgPink700 =
    Tailwind SmHoverBgPink700


smHoverBgPink800 : Attribute msg
smHoverBgPink800 =
    Tailwind SmHoverBgPink800


smHoverBgPink900 : Attribute msg
smHoverBgPink900 =
    Tailwind SmHoverBgPink900


smFocusBgTransparent : Attribute msg
smFocusBgTransparent =
    Tailwind SmFocusBgTransparent


smFocusBgCurrent : Attribute msg
smFocusBgCurrent =
    Tailwind SmFocusBgCurrent


smFocusBgBlack : Attribute msg
smFocusBgBlack =
    Tailwind SmFocusBgBlack


smFocusBgWhite : Attribute msg
smFocusBgWhite =
    Tailwind SmFocusBgWhite


smFocusBgGray100 : Attribute msg
smFocusBgGray100 =
    Tailwind SmFocusBgGray100


smFocusBgGray200 : Attribute msg
smFocusBgGray200 =
    Tailwind SmFocusBgGray200


smFocusBgGray300 : Attribute msg
smFocusBgGray300 =
    Tailwind SmFocusBgGray300


smFocusBgGray400 : Attribute msg
smFocusBgGray400 =
    Tailwind SmFocusBgGray400


smFocusBgGray500 : Attribute msg
smFocusBgGray500 =
    Tailwind SmFocusBgGray500


smFocusBgGray600 : Attribute msg
smFocusBgGray600 =
    Tailwind SmFocusBgGray600


smFocusBgGray700 : Attribute msg
smFocusBgGray700 =
    Tailwind SmFocusBgGray700


smFocusBgGray800 : Attribute msg
smFocusBgGray800 =
    Tailwind SmFocusBgGray800


smFocusBgGray900 : Attribute msg
smFocusBgGray900 =
    Tailwind SmFocusBgGray900


smFocusBgRed100 : Attribute msg
smFocusBgRed100 =
    Tailwind SmFocusBgRed100


smFocusBgRed200 : Attribute msg
smFocusBgRed200 =
    Tailwind SmFocusBgRed200


smFocusBgRed300 : Attribute msg
smFocusBgRed300 =
    Tailwind SmFocusBgRed300


smFocusBgRed400 : Attribute msg
smFocusBgRed400 =
    Tailwind SmFocusBgRed400


smFocusBgRed500 : Attribute msg
smFocusBgRed500 =
    Tailwind SmFocusBgRed500


smFocusBgRed600 : Attribute msg
smFocusBgRed600 =
    Tailwind SmFocusBgRed600


smFocusBgRed700 : Attribute msg
smFocusBgRed700 =
    Tailwind SmFocusBgRed700


smFocusBgRed800 : Attribute msg
smFocusBgRed800 =
    Tailwind SmFocusBgRed800


smFocusBgRed900 : Attribute msg
smFocusBgRed900 =
    Tailwind SmFocusBgRed900


smFocusBgOrange100 : Attribute msg
smFocusBgOrange100 =
    Tailwind SmFocusBgOrange100


smFocusBgOrange200 : Attribute msg
smFocusBgOrange200 =
    Tailwind SmFocusBgOrange200


smFocusBgOrange300 : Attribute msg
smFocusBgOrange300 =
    Tailwind SmFocusBgOrange300


smFocusBgOrange400 : Attribute msg
smFocusBgOrange400 =
    Tailwind SmFocusBgOrange400


smFocusBgOrange500 : Attribute msg
smFocusBgOrange500 =
    Tailwind SmFocusBgOrange500


smFocusBgOrange600 : Attribute msg
smFocusBgOrange600 =
    Tailwind SmFocusBgOrange600


smFocusBgOrange700 : Attribute msg
smFocusBgOrange700 =
    Tailwind SmFocusBgOrange700


smFocusBgOrange800 : Attribute msg
smFocusBgOrange800 =
    Tailwind SmFocusBgOrange800


smFocusBgOrange900 : Attribute msg
smFocusBgOrange900 =
    Tailwind SmFocusBgOrange900


smFocusBgYellow100 : Attribute msg
smFocusBgYellow100 =
    Tailwind SmFocusBgYellow100


smFocusBgYellow200 : Attribute msg
smFocusBgYellow200 =
    Tailwind SmFocusBgYellow200


smFocusBgYellow300 : Attribute msg
smFocusBgYellow300 =
    Tailwind SmFocusBgYellow300


smFocusBgYellow400 : Attribute msg
smFocusBgYellow400 =
    Tailwind SmFocusBgYellow400


smFocusBgYellow500 : Attribute msg
smFocusBgYellow500 =
    Tailwind SmFocusBgYellow500


smFocusBgYellow600 : Attribute msg
smFocusBgYellow600 =
    Tailwind SmFocusBgYellow600


smFocusBgYellow700 : Attribute msg
smFocusBgYellow700 =
    Tailwind SmFocusBgYellow700


smFocusBgYellow800 : Attribute msg
smFocusBgYellow800 =
    Tailwind SmFocusBgYellow800


smFocusBgYellow900 : Attribute msg
smFocusBgYellow900 =
    Tailwind SmFocusBgYellow900


smFocusBgGreen100 : Attribute msg
smFocusBgGreen100 =
    Tailwind SmFocusBgGreen100


smFocusBgGreen200 : Attribute msg
smFocusBgGreen200 =
    Tailwind SmFocusBgGreen200


smFocusBgGreen300 : Attribute msg
smFocusBgGreen300 =
    Tailwind SmFocusBgGreen300


smFocusBgGreen400 : Attribute msg
smFocusBgGreen400 =
    Tailwind SmFocusBgGreen400


smFocusBgGreen500 : Attribute msg
smFocusBgGreen500 =
    Tailwind SmFocusBgGreen500


smFocusBgGreen600 : Attribute msg
smFocusBgGreen600 =
    Tailwind SmFocusBgGreen600


smFocusBgGreen700 : Attribute msg
smFocusBgGreen700 =
    Tailwind SmFocusBgGreen700


smFocusBgGreen800 : Attribute msg
smFocusBgGreen800 =
    Tailwind SmFocusBgGreen800


smFocusBgGreen900 : Attribute msg
smFocusBgGreen900 =
    Tailwind SmFocusBgGreen900


smFocusBgTeal100 : Attribute msg
smFocusBgTeal100 =
    Tailwind SmFocusBgTeal100


smFocusBgTeal200 : Attribute msg
smFocusBgTeal200 =
    Tailwind SmFocusBgTeal200


smFocusBgTeal300 : Attribute msg
smFocusBgTeal300 =
    Tailwind SmFocusBgTeal300


smFocusBgTeal400 : Attribute msg
smFocusBgTeal400 =
    Tailwind SmFocusBgTeal400


smFocusBgTeal500 : Attribute msg
smFocusBgTeal500 =
    Tailwind SmFocusBgTeal500


smFocusBgTeal600 : Attribute msg
smFocusBgTeal600 =
    Tailwind SmFocusBgTeal600


smFocusBgTeal700 : Attribute msg
smFocusBgTeal700 =
    Tailwind SmFocusBgTeal700


smFocusBgTeal800 : Attribute msg
smFocusBgTeal800 =
    Tailwind SmFocusBgTeal800


smFocusBgTeal900 : Attribute msg
smFocusBgTeal900 =
    Tailwind SmFocusBgTeal900


smFocusBgBlue100 : Attribute msg
smFocusBgBlue100 =
    Tailwind SmFocusBgBlue100


smFocusBgBlue200 : Attribute msg
smFocusBgBlue200 =
    Tailwind SmFocusBgBlue200


smFocusBgBlue300 : Attribute msg
smFocusBgBlue300 =
    Tailwind SmFocusBgBlue300


smFocusBgBlue400 : Attribute msg
smFocusBgBlue400 =
    Tailwind SmFocusBgBlue400


smFocusBgBlue500 : Attribute msg
smFocusBgBlue500 =
    Tailwind SmFocusBgBlue500


smFocusBgBlue600 : Attribute msg
smFocusBgBlue600 =
    Tailwind SmFocusBgBlue600


smFocusBgBlue700 : Attribute msg
smFocusBgBlue700 =
    Tailwind SmFocusBgBlue700


smFocusBgBlue800 : Attribute msg
smFocusBgBlue800 =
    Tailwind SmFocusBgBlue800


smFocusBgBlue900 : Attribute msg
smFocusBgBlue900 =
    Tailwind SmFocusBgBlue900


smFocusBgIndigo100 : Attribute msg
smFocusBgIndigo100 =
    Tailwind SmFocusBgIndigo100


smFocusBgIndigo200 : Attribute msg
smFocusBgIndigo200 =
    Tailwind SmFocusBgIndigo200


smFocusBgIndigo300 : Attribute msg
smFocusBgIndigo300 =
    Tailwind SmFocusBgIndigo300


smFocusBgIndigo400 : Attribute msg
smFocusBgIndigo400 =
    Tailwind SmFocusBgIndigo400


smFocusBgIndigo500 : Attribute msg
smFocusBgIndigo500 =
    Tailwind SmFocusBgIndigo500


smFocusBgIndigo600 : Attribute msg
smFocusBgIndigo600 =
    Tailwind SmFocusBgIndigo600


smFocusBgIndigo700 : Attribute msg
smFocusBgIndigo700 =
    Tailwind SmFocusBgIndigo700


smFocusBgIndigo800 : Attribute msg
smFocusBgIndigo800 =
    Tailwind SmFocusBgIndigo800


smFocusBgIndigo900 : Attribute msg
smFocusBgIndigo900 =
    Tailwind SmFocusBgIndigo900


smFocusBgPurple100 : Attribute msg
smFocusBgPurple100 =
    Tailwind SmFocusBgPurple100


smFocusBgPurple200 : Attribute msg
smFocusBgPurple200 =
    Tailwind SmFocusBgPurple200


smFocusBgPurple300 : Attribute msg
smFocusBgPurple300 =
    Tailwind SmFocusBgPurple300


smFocusBgPurple400 : Attribute msg
smFocusBgPurple400 =
    Tailwind SmFocusBgPurple400


smFocusBgPurple500 : Attribute msg
smFocusBgPurple500 =
    Tailwind SmFocusBgPurple500


smFocusBgPurple600 : Attribute msg
smFocusBgPurple600 =
    Tailwind SmFocusBgPurple600


smFocusBgPurple700 : Attribute msg
smFocusBgPurple700 =
    Tailwind SmFocusBgPurple700


smFocusBgPurple800 : Attribute msg
smFocusBgPurple800 =
    Tailwind SmFocusBgPurple800


smFocusBgPurple900 : Attribute msg
smFocusBgPurple900 =
    Tailwind SmFocusBgPurple900


smFocusBgPink100 : Attribute msg
smFocusBgPink100 =
    Tailwind SmFocusBgPink100


smFocusBgPink200 : Attribute msg
smFocusBgPink200 =
    Tailwind SmFocusBgPink200


smFocusBgPink300 : Attribute msg
smFocusBgPink300 =
    Tailwind SmFocusBgPink300


smFocusBgPink400 : Attribute msg
smFocusBgPink400 =
    Tailwind SmFocusBgPink400


smFocusBgPink500 : Attribute msg
smFocusBgPink500 =
    Tailwind SmFocusBgPink500


smFocusBgPink600 : Attribute msg
smFocusBgPink600 =
    Tailwind SmFocusBgPink600


smFocusBgPink700 : Attribute msg
smFocusBgPink700 =
    Tailwind SmFocusBgPink700


smFocusBgPink800 : Attribute msg
smFocusBgPink800 =
    Tailwind SmFocusBgPink800


smFocusBgPink900 : Attribute msg
smFocusBgPink900 =
    Tailwind SmFocusBgPink900


smBgNone : Attribute msg
smBgNone =
    Tailwind SmBgNone


smBgGradientToT : Attribute msg
smBgGradientToT =
    Tailwind SmBgGradientToT


smBgGradientToTr : Attribute msg
smBgGradientToTr =
    Tailwind SmBgGradientToTr


smBgGradientToR : Attribute msg
smBgGradientToR =
    Tailwind SmBgGradientToR


smBgGradientToBr : Attribute msg
smBgGradientToBr =
    Tailwind SmBgGradientToBr


smBgGradientToB : Attribute msg
smBgGradientToB =
    Tailwind SmBgGradientToB


smBgGradientToBl : Attribute msg
smBgGradientToBl =
    Tailwind SmBgGradientToBl


smBgGradientToL : Attribute msg
smBgGradientToL =
    Tailwind SmBgGradientToL


smBgGradientToTl : Attribute msg
smBgGradientToTl =
    Tailwind SmBgGradientToTl


smFromTransparent : Attribute msg
smFromTransparent =
    Tailwind SmFromTransparent


smFromCurrent : Attribute msg
smFromCurrent =
    Tailwind SmFromCurrent


smFromBlack : Attribute msg
smFromBlack =
    Tailwind SmFromBlack


smFromWhite : Attribute msg
smFromWhite =
    Tailwind SmFromWhite


smFromGray100 : Attribute msg
smFromGray100 =
    Tailwind SmFromGray100


smFromGray200 : Attribute msg
smFromGray200 =
    Tailwind SmFromGray200


smFromGray300 : Attribute msg
smFromGray300 =
    Tailwind SmFromGray300


smFromGray400 : Attribute msg
smFromGray400 =
    Tailwind SmFromGray400


smFromGray500 : Attribute msg
smFromGray500 =
    Tailwind SmFromGray500


smFromGray600 : Attribute msg
smFromGray600 =
    Tailwind SmFromGray600


smFromGray700 : Attribute msg
smFromGray700 =
    Tailwind SmFromGray700


smFromGray800 : Attribute msg
smFromGray800 =
    Tailwind SmFromGray800


smFromGray900 : Attribute msg
smFromGray900 =
    Tailwind SmFromGray900


smFromRed100 : Attribute msg
smFromRed100 =
    Tailwind SmFromRed100


smFromRed200 : Attribute msg
smFromRed200 =
    Tailwind SmFromRed200


smFromRed300 : Attribute msg
smFromRed300 =
    Tailwind SmFromRed300


smFromRed400 : Attribute msg
smFromRed400 =
    Tailwind SmFromRed400


smFromRed500 : Attribute msg
smFromRed500 =
    Tailwind SmFromRed500


smFromRed600 : Attribute msg
smFromRed600 =
    Tailwind SmFromRed600


smFromRed700 : Attribute msg
smFromRed700 =
    Tailwind SmFromRed700


smFromRed800 : Attribute msg
smFromRed800 =
    Tailwind SmFromRed800


smFromRed900 : Attribute msg
smFromRed900 =
    Tailwind SmFromRed900


smFromOrange100 : Attribute msg
smFromOrange100 =
    Tailwind SmFromOrange100


smFromOrange200 : Attribute msg
smFromOrange200 =
    Tailwind SmFromOrange200


smFromOrange300 : Attribute msg
smFromOrange300 =
    Tailwind SmFromOrange300


smFromOrange400 : Attribute msg
smFromOrange400 =
    Tailwind SmFromOrange400


smFromOrange500 : Attribute msg
smFromOrange500 =
    Tailwind SmFromOrange500


smFromOrange600 : Attribute msg
smFromOrange600 =
    Tailwind SmFromOrange600


smFromOrange700 : Attribute msg
smFromOrange700 =
    Tailwind SmFromOrange700


smFromOrange800 : Attribute msg
smFromOrange800 =
    Tailwind SmFromOrange800


smFromOrange900 : Attribute msg
smFromOrange900 =
    Tailwind SmFromOrange900


smFromYellow100 : Attribute msg
smFromYellow100 =
    Tailwind SmFromYellow100


smFromYellow200 : Attribute msg
smFromYellow200 =
    Tailwind SmFromYellow200


smFromYellow300 : Attribute msg
smFromYellow300 =
    Tailwind SmFromYellow300


smFromYellow400 : Attribute msg
smFromYellow400 =
    Tailwind SmFromYellow400


smFromYellow500 : Attribute msg
smFromYellow500 =
    Tailwind SmFromYellow500


smFromYellow600 : Attribute msg
smFromYellow600 =
    Tailwind SmFromYellow600


smFromYellow700 : Attribute msg
smFromYellow700 =
    Tailwind SmFromYellow700


smFromYellow800 : Attribute msg
smFromYellow800 =
    Tailwind SmFromYellow800


smFromYellow900 : Attribute msg
smFromYellow900 =
    Tailwind SmFromYellow900


smFromGreen100 : Attribute msg
smFromGreen100 =
    Tailwind SmFromGreen100


smFromGreen200 : Attribute msg
smFromGreen200 =
    Tailwind SmFromGreen200


smFromGreen300 : Attribute msg
smFromGreen300 =
    Tailwind SmFromGreen300


smFromGreen400 : Attribute msg
smFromGreen400 =
    Tailwind SmFromGreen400


smFromGreen500 : Attribute msg
smFromGreen500 =
    Tailwind SmFromGreen500


smFromGreen600 : Attribute msg
smFromGreen600 =
    Tailwind SmFromGreen600


smFromGreen700 : Attribute msg
smFromGreen700 =
    Tailwind SmFromGreen700


smFromGreen800 : Attribute msg
smFromGreen800 =
    Tailwind SmFromGreen800


smFromGreen900 : Attribute msg
smFromGreen900 =
    Tailwind SmFromGreen900


smFromTeal100 : Attribute msg
smFromTeal100 =
    Tailwind SmFromTeal100


smFromTeal200 : Attribute msg
smFromTeal200 =
    Tailwind SmFromTeal200


smFromTeal300 : Attribute msg
smFromTeal300 =
    Tailwind SmFromTeal300


smFromTeal400 : Attribute msg
smFromTeal400 =
    Tailwind SmFromTeal400


smFromTeal500 : Attribute msg
smFromTeal500 =
    Tailwind SmFromTeal500


smFromTeal600 : Attribute msg
smFromTeal600 =
    Tailwind SmFromTeal600


smFromTeal700 : Attribute msg
smFromTeal700 =
    Tailwind SmFromTeal700


smFromTeal800 : Attribute msg
smFromTeal800 =
    Tailwind SmFromTeal800


smFromTeal900 : Attribute msg
smFromTeal900 =
    Tailwind SmFromTeal900


smFromBlue100 : Attribute msg
smFromBlue100 =
    Tailwind SmFromBlue100


smFromBlue200 : Attribute msg
smFromBlue200 =
    Tailwind SmFromBlue200


smFromBlue300 : Attribute msg
smFromBlue300 =
    Tailwind SmFromBlue300


smFromBlue400 : Attribute msg
smFromBlue400 =
    Tailwind SmFromBlue400


smFromBlue500 : Attribute msg
smFromBlue500 =
    Tailwind SmFromBlue500


smFromBlue600 : Attribute msg
smFromBlue600 =
    Tailwind SmFromBlue600


smFromBlue700 : Attribute msg
smFromBlue700 =
    Tailwind SmFromBlue700


smFromBlue800 : Attribute msg
smFromBlue800 =
    Tailwind SmFromBlue800


smFromBlue900 : Attribute msg
smFromBlue900 =
    Tailwind SmFromBlue900


smFromIndigo100 : Attribute msg
smFromIndigo100 =
    Tailwind SmFromIndigo100


smFromIndigo200 : Attribute msg
smFromIndigo200 =
    Tailwind SmFromIndigo200


smFromIndigo300 : Attribute msg
smFromIndigo300 =
    Tailwind SmFromIndigo300


smFromIndigo400 : Attribute msg
smFromIndigo400 =
    Tailwind SmFromIndigo400


smFromIndigo500 : Attribute msg
smFromIndigo500 =
    Tailwind SmFromIndigo500


smFromIndigo600 : Attribute msg
smFromIndigo600 =
    Tailwind SmFromIndigo600


smFromIndigo700 : Attribute msg
smFromIndigo700 =
    Tailwind SmFromIndigo700


smFromIndigo800 : Attribute msg
smFromIndigo800 =
    Tailwind SmFromIndigo800


smFromIndigo900 : Attribute msg
smFromIndigo900 =
    Tailwind SmFromIndigo900


smFromPurple100 : Attribute msg
smFromPurple100 =
    Tailwind SmFromPurple100


smFromPurple200 : Attribute msg
smFromPurple200 =
    Tailwind SmFromPurple200


smFromPurple300 : Attribute msg
smFromPurple300 =
    Tailwind SmFromPurple300


smFromPurple400 : Attribute msg
smFromPurple400 =
    Tailwind SmFromPurple400


smFromPurple500 : Attribute msg
smFromPurple500 =
    Tailwind SmFromPurple500


smFromPurple600 : Attribute msg
smFromPurple600 =
    Tailwind SmFromPurple600


smFromPurple700 : Attribute msg
smFromPurple700 =
    Tailwind SmFromPurple700


smFromPurple800 : Attribute msg
smFromPurple800 =
    Tailwind SmFromPurple800


smFromPurple900 : Attribute msg
smFromPurple900 =
    Tailwind SmFromPurple900


smFromPink100 : Attribute msg
smFromPink100 =
    Tailwind SmFromPink100


smFromPink200 : Attribute msg
smFromPink200 =
    Tailwind SmFromPink200


smFromPink300 : Attribute msg
smFromPink300 =
    Tailwind SmFromPink300


smFromPink400 : Attribute msg
smFromPink400 =
    Tailwind SmFromPink400


smFromPink500 : Attribute msg
smFromPink500 =
    Tailwind SmFromPink500


smFromPink600 : Attribute msg
smFromPink600 =
    Tailwind SmFromPink600


smFromPink700 : Attribute msg
smFromPink700 =
    Tailwind SmFromPink700


smFromPink800 : Attribute msg
smFromPink800 =
    Tailwind SmFromPink800


smFromPink900 : Attribute msg
smFromPink900 =
    Tailwind SmFromPink900


smViaTransparent : Attribute msg
smViaTransparent =
    Tailwind SmViaTransparent


smViaCurrent : Attribute msg
smViaCurrent =
    Tailwind SmViaCurrent


smViaBlack : Attribute msg
smViaBlack =
    Tailwind SmViaBlack


smViaWhite : Attribute msg
smViaWhite =
    Tailwind SmViaWhite


smViaGray100 : Attribute msg
smViaGray100 =
    Tailwind SmViaGray100


smViaGray200 : Attribute msg
smViaGray200 =
    Tailwind SmViaGray200


smViaGray300 : Attribute msg
smViaGray300 =
    Tailwind SmViaGray300


smViaGray400 : Attribute msg
smViaGray400 =
    Tailwind SmViaGray400


smViaGray500 : Attribute msg
smViaGray500 =
    Tailwind SmViaGray500


smViaGray600 : Attribute msg
smViaGray600 =
    Tailwind SmViaGray600


smViaGray700 : Attribute msg
smViaGray700 =
    Tailwind SmViaGray700


smViaGray800 : Attribute msg
smViaGray800 =
    Tailwind SmViaGray800


smViaGray900 : Attribute msg
smViaGray900 =
    Tailwind SmViaGray900


smViaRed100 : Attribute msg
smViaRed100 =
    Tailwind SmViaRed100


smViaRed200 : Attribute msg
smViaRed200 =
    Tailwind SmViaRed200


smViaRed300 : Attribute msg
smViaRed300 =
    Tailwind SmViaRed300


smViaRed400 : Attribute msg
smViaRed400 =
    Tailwind SmViaRed400


smViaRed500 : Attribute msg
smViaRed500 =
    Tailwind SmViaRed500


smViaRed600 : Attribute msg
smViaRed600 =
    Tailwind SmViaRed600


smViaRed700 : Attribute msg
smViaRed700 =
    Tailwind SmViaRed700


smViaRed800 : Attribute msg
smViaRed800 =
    Tailwind SmViaRed800


smViaRed900 : Attribute msg
smViaRed900 =
    Tailwind SmViaRed900


smViaOrange100 : Attribute msg
smViaOrange100 =
    Tailwind SmViaOrange100


smViaOrange200 : Attribute msg
smViaOrange200 =
    Tailwind SmViaOrange200


smViaOrange300 : Attribute msg
smViaOrange300 =
    Tailwind SmViaOrange300


smViaOrange400 : Attribute msg
smViaOrange400 =
    Tailwind SmViaOrange400


smViaOrange500 : Attribute msg
smViaOrange500 =
    Tailwind SmViaOrange500


smViaOrange600 : Attribute msg
smViaOrange600 =
    Tailwind SmViaOrange600


smViaOrange700 : Attribute msg
smViaOrange700 =
    Tailwind SmViaOrange700


smViaOrange800 : Attribute msg
smViaOrange800 =
    Tailwind SmViaOrange800


smViaOrange900 : Attribute msg
smViaOrange900 =
    Tailwind SmViaOrange900


smViaYellow100 : Attribute msg
smViaYellow100 =
    Tailwind SmViaYellow100


smViaYellow200 : Attribute msg
smViaYellow200 =
    Tailwind SmViaYellow200


smViaYellow300 : Attribute msg
smViaYellow300 =
    Tailwind SmViaYellow300


smViaYellow400 : Attribute msg
smViaYellow400 =
    Tailwind SmViaYellow400


smViaYellow500 : Attribute msg
smViaYellow500 =
    Tailwind SmViaYellow500


smViaYellow600 : Attribute msg
smViaYellow600 =
    Tailwind SmViaYellow600


smViaYellow700 : Attribute msg
smViaYellow700 =
    Tailwind SmViaYellow700


smViaYellow800 : Attribute msg
smViaYellow800 =
    Tailwind SmViaYellow800


smViaYellow900 : Attribute msg
smViaYellow900 =
    Tailwind SmViaYellow900


smViaGreen100 : Attribute msg
smViaGreen100 =
    Tailwind SmViaGreen100


smViaGreen200 : Attribute msg
smViaGreen200 =
    Tailwind SmViaGreen200


smViaGreen300 : Attribute msg
smViaGreen300 =
    Tailwind SmViaGreen300


smViaGreen400 : Attribute msg
smViaGreen400 =
    Tailwind SmViaGreen400


smViaGreen500 : Attribute msg
smViaGreen500 =
    Tailwind SmViaGreen500


smViaGreen600 : Attribute msg
smViaGreen600 =
    Tailwind SmViaGreen600


smViaGreen700 : Attribute msg
smViaGreen700 =
    Tailwind SmViaGreen700


smViaGreen800 : Attribute msg
smViaGreen800 =
    Tailwind SmViaGreen800


smViaGreen900 : Attribute msg
smViaGreen900 =
    Tailwind SmViaGreen900


smViaTeal100 : Attribute msg
smViaTeal100 =
    Tailwind SmViaTeal100


smViaTeal200 : Attribute msg
smViaTeal200 =
    Tailwind SmViaTeal200


smViaTeal300 : Attribute msg
smViaTeal300 =
    Tailwind SmViaTeal300


smViaTeal400 : Attribute msg
smViaTeal400 =
    Tailwind SmViaTeal400


smViaTeal500 : Attribute msg
smViaTeal500 =
    Tailwind SmViaTeal500


smViaTeal600 : Attribute msg
smViaTeal600 =
    Tailwind SmViaTeal600


smViaTeal700 : Attribute msg
smViaTeal700 =
    Tailwind SmViaTeal700


smViaTeal800 : Attribute msg
smViaTeal800 =
    Tailwind SmViaTeal800


smViaTeal900 : Attribute msg
smViaTeal900 =
    Tailwind SmViaTeal900


smViaBlue100 : Attribute msg
smViaBlue100 =
    Tailwind SmViaBlue100


smViaBlue200 : Attribute msg
smViaBlue200 =
    Tailwind SmViaBlue200


smViaBlue300 : Attribute msg
smViaBlue300 =
    Tailwind SmViaBlue300


smViaBlue400 : Attribute msg
smViaBlue400 =
    Tailwind SmViaBlue400


smViaBlue500 : Attribute msg
smViaBlue500 =
    Tailwind SmViaBlue500


smViaBlue600 : Attribute msg
smViaBlue600 =
    Tailwind SmViaBlue600


smViaBlue700 : Attribute msg
smViaBlue700 =
    Tailwind SmViaBlue700


smViaBlue800 : Attribute msg
smViaBlue800 =
    Tailwind SmViaBlue800


smViaBlue900 : Attribute msg
smViaBlue900 =
    Tailwind SmViaBlue900


smViaIndigo100 : Attribute msg
smViaIndigo100 =
    Tailwind SmViaIndigo100


smViaIndigo200 : Attribute msg
smViaIndigo200 =
    Tailwind SmViaIndigo200


smViaIndigo300 : Attribute msg
smViaIndigo300 =
    Tailwind SmViaIndigo300


smViaIndigo400 : Attribute msg
smViaIndigo400 =
    Tailwind SmViaIndigo400


smViaIndigo500 : Attribute msg
smViaIndigo500 =
    Tailwind SmViaIndigo500


smViaIndigo600 : Attribute msg
smViaIndigo600 =
    Tailwind SmViaIndigo600


smViaIndigo700 : Attribute msg
smViaIndigo700 =
    Tailwind SmViaIndigo700


smViaIndigo800 : Attribute msg
smViaIndigo800 =
    Tailwind SmViaIndigo800


smViaIndigo900 : Attribute msg
smViaIndigo900 =
    Tailwind SmViaIndigo900


smViaPurple100 : Attribute msg
smViaPurple100 =
    Tailwind SmViaPurple100


smViaPurple200 : Attribute msg
smViaPurple200 =
    Tailwind SmViaPurple200


smViaPurple300 : Attribute msg
smViaPurple300 =
    Tailwind SmViaPurple300


smViaPurple400 : Attribute msg
smViaPurple400 =
    Tailwind SmViaPurple400


smViaPurple500 : Attribute msg
smViaPurple500 =
    Tailwind SmViaPurple500


smViaPurple600 : Attribute msg
smViaPurple600 =
    Tailwind SmViaPurple600


smViaPurple700 : Attribute msg
smViaPurple700 =
    Tailwind SmViaPurple700


smViaPurple800 : Attribute msg
smViaPurple800 =
    Tailwind SmViaPurple800


smViaPurple900 : Attribute msg
smViaPurple900 =
    Tailwind SmViaPurple900


smViaPink100 : Attribute msg
smViaPink100 =
    Tailwind SmViaPink100


smViaPink200 : Attribute msg
smViaPink200 =
    Tailwind SmViaPink200


smViaPink300 : Attribute msg
smViaPink300 =
    Tailwind SmViaPink300


smViaPink400 : Attribute msg
smViaPink400 =
    Tailwind SmViaPink400


smViaPink500 : Attribute msg
smViaPink500 =
    Tailwind SmViaPink500


smViaPink600 : Attribute msg
smViaPink600 =
    Tailwind SmViaPink600


smViaPink700 : Attribute msg
smViaPink700 =
    Tailwind SmViaPink700


smViaPink800 : Attribute msg
smViaPink800 =
    Tailwind SmViaPink800


smViaPink900 : Attribute msg
smViaPink900 =
    Tailwind SmViaPink900


smToTransparent : Attribute msg
smToTransparent =
    Tailwind SmToTransparent


smToCurrent : Attribute msg
smToCurrent =
    Tailwind SmToCurrent


smToBlack : Attribute msg
smToBlack =
    Tailwind SmToBlack


smToWhite : Attribute msg
smToWhite =
    Tailwind SmToWhite


smToGray100 : Attribute msg
smToGray100 =
    Tailwind SmToGray100


smToGray200 : Attribute msg
smToGray200 =
    Tailwind SmToGray200


smToGray300 : Attribute msg
smToGray300 =
    Tailwind SmToGray300


smToGray400 : Attribute msg
smToGray400 =
    Tailwind SmToGray400


smToGray500 : Attribute msg
smToGray500 =
    Tailwind SmToGray500


smToGray600 : Attribute msg
smToGray600 =
    Tailwind SmToGray600


smToGray700 : Attribute msg
smToGray700 =
    Tailwind SmToGray700


smToGray800 : Attribute msg
smToGray800 =
    Tailwind SmToGray800


smToGray900 : Attribute msg
smToGray900 =
    Tailwind SmToGray900


smToRed100 : Attribute msg
smToRed100 =
    Tailwind SmToRed100


smToRed200 : Attribute msg
smToRed200 =
    Tailwind SmToRed200


smToRed300 : Attribute msg
smToRed300 =
    Tailwind SmToRed300


smToRed400 : Attribute msg
smToRed400 =
    Tailwind SmToRed400


smToRed500 : Attribute msg
smToRed500 =
    Tailwind SmToRed500


smToRed600 : Attribute msg
smToRed600 =
    Tailwind SmToRed600


smToRed700 : Attribute msg
smToRed700 =
    Tailwind SmToRed700


smToRed800 : Attribute msg
smToRed800 =
    Tailwind SmToRed800


smToRed900 : Attribute msg
smToRed900 =
    Tailwind SmToRed900


smToOrange100 : Attribute msg
smToOrange100 =
    Tailwind SmToOrange100


smToOrange200 : Attribute msg
smToOrange200 =
    Tailwind SmToOrange200


smToOrange300 : Attribute msg
smToOrange300 =
    Tailwind SmToOrange300


smToOrange400 : Attribute msg
smToOrange400 =
    Tailwind SmToOrange400


smToOrange500 : Attribute msg
smToOrange500 =
    Tailwind SmToOrange500


smToOrange600 : Attribute msg
smToOrange600 =
    Tailwind SmToOrange600


smToOrange700 : Attribute msg
smToOrange700 =
    Tailwind SmToOrange700


smToOrange800 : Attribute msg
smToOrange800 =
    Tailwind SmToOrange800


smToOrange900 : Attribute msg
smToOrange900 =
    Tailwind SmToOrange900


smToYellow100 : Attribute msg
smToYellow100 =
    Tailwind SmToYellow100


smToYellow200 : Attribute msg
smToYellow200 =
    Tailwind SmToYellow200


smToYellow300 : Attribute msg
smToYellow300 =
    Tailwind SmToYellow300


smToYellow400 : Attribute msg
smToYellow400 =
    Tailwind SmToYellow400


smToYellow500 : Attribute msg
smToYellow500 =
    Tailwind SmToYellow500


smToYellow600 : Attribute msg
smToYellow600 =
    Tailwind SmToYellow600


smToYellow700 : Attribute msg
smToYellow700 =
    Tailwind SmToYellow700


smToYellow800 : Attribute msg
smToYellow800 =
    Tailwind SmToYellow800


smToYellow900 : Attribute msg
smToYellow900 =
    Tailwind SmToYellow900


smToGreen100 : Attribute msg
smToGreen100 =
    Tailwind SmToGreen100


smToGreen200 : Attribute msg
smToGreen200 =
    Tailwind SmToGreen200


smToGreen300 : Attribute msg
smToGreen300 =
    Tailwind SmToGreen300


smToGreen400 : Attribute msg
smToGreen400 =
    Tailwind SmToGreen400


smToGreen500 : Attribute msg
smToGreen500 =
    Tailwind SmToGreen500


smToGreen600 : Attribute msg
smToGreen600 =
    Tailwind SmToGreen600


smToGreen700 : Attribute msg
smToGreen700 =
    Tailwind SmToGreen700


smToGreen800 : Attribute msg
smToGreen800 =
    Tailwind SmToGreen800


smToGreen900 : Attribute msg
smToGreen900 =
    Tailwind SmToGreen900


smToTeal100 : Attribute msg
smToTeal100 =
    Tailwind SmToTeal100


smToTeal200 : Attribute msg
smToTeal200 =
    Tailwind SmToTeal200


smToTeal300 : Attribute msg
smToTeal300 =
    Tailwind SmToTeal300


smToTeal400 : Attribute msg
smToTeal400 =
    Tailwind SmToTeal400


smToTeal500 : Attribute msg
smToTeal500 =
    Tailwind SmToTeal500


smToTeal600 : Attribute msg
smToTeal600 =
    Tailwind SmToTeal600


smToTeal700 : Attribute msg
smToTeal700 =
    Tailwind SmToTeal700


smToTeal800 : Attribute msg
smToTeal800 =
    Tailwind SmToTeal800


smToTeal900 : Attribute msg
smToTeal900 =
    Tailwind SmToTeal900


smToBlue100 : Attribute msg
smToBlue100 =
    Tailwind SmToBlue100


smToBlue200 : Attribute msg
smToBlue200 =
    Tailwind SmToBlue200


smToBlue300 : Attribute msg
smToBlue300 =
    Tailwind SmToBlue300


smToBlue400 : Attribute msg
smToBlue400 =
    Tailwind SmToBlue400


smToBlue500 : Attribute msg
smToBlue500 =
    Tailwind SmToBlue500


smToBlue600 : Attribute msg
smToBlue600 =
    Tailwind SmToBlue600


smToBlue700 : Attribute msg
smToBlue700 =
    Tailwind SmToBlue700


smToBlue800 : Attribute msg
smToBlue800 =
    Tailwind SmToBlue800


smToBlue900 : Attribute msg
smToBlue900 =
    Tailwind SmToBlue900


smToIndigo100 : Attribute msg
smToIndigo100 =
    Tailwind SmToIndigo100


smToIndigo200 : Attribute msg
smToIndigo200 =
    Tailwind SmToIndigo200


smToIndigo300 : Attribute msg
smToIndigo300 =
    Tailwind SmToIndigo300


smToIndigo400 : Attribute msg
smToIndigo400 =
    Tailwind SmToIndigo400


smToIndigo500 : Attribute msg
smToIndigo500 =
    Tailwind SmToIndigo500


smToIndigo600 : Attribute msg
smToIndigo600 =
    Tailwind SmToIndigo600


smToIndigo700 : Attribute msg
smToIndigo700 =
    Tailwind SmToIndigo700


smToIndigo800 : Attribute msg
smToIndigo800 =
    Tailwind SmToIndigo800


smToIndigo900 : Attribute msg
smToIndigo900 =
    Tailwind SmToIndigo900


smToPurple100 : Attribute msg
smToPurple100 =
    Tailwind SmToPurple100


smToPurple200 : Attribute msg
smToPurple200 =
    Tailwind SmToPurple200


smToPurple300 : Attribute msg
smToPurple300 =
    Tailwind SmToPurple300


smToPurple400 : Attribute msg
smToPurple400 =
    Tailwind SmToPurple400


smToPurple500 : Attribute msg
smToPurple500 =
    Tailwind SmToPurple500


smToPurple600 : Attribute msg
smToPurple600 =
    Tailwind SmToPurple600


smToPurple700 : Attribute msg
smToPurple700 =
    Tailwind SmToPurple700


smToPurple800 : Attribute msg
smToPurple800 =
    Tailwind SmToPurple800


smToPurple900 : Attribute msg
smToPurple900 =
    Tailwind SmToPurple900


smToPink100 : Attribute msg
smToPink100 =
    Tailwind SmToPink100


smToPink200 : Attribute msg
smToPink200 =
    Tailwind SmToPink200


smToPink300 : Attribute msg
smToPink300 =
    Tailwind SmToPink300


smToPink400 : Attribute msg
smToPink400 =
    Tailwind SmToPink400


smToPink500 : Attribute msg
smToPink500 =
    Tailwind SmToPink500


smToPink600 : Attribute msg
smToPink600 =
    Tailwind SmToPink600


smToPink700 : Attribute msg
smToPink700 =
    Tailwind SmToPink700


smToPink800 : Attribute msg
smToPink800 =
    Tailwind SmToPink800


smToPink900 : Attribute msg
smToPink900 =
    Tailwind SmToPink900


smHoverFromTransparent : Attribute msg
smHoverFromTransparent =
    Tailwind SmHoverFromTransparent


smHoverFromCurrent : Attribute msg
smHoverFromCurrent =
    Tailwind SmHoverFromCurrent


smHoverFromBlack : Attribute msg
smHoverFromBlack =
    Tailwind SmHoverFromBlack


smHoverFromWhite : Attribute msg
smHoverFromWhite =
    Tailwind SmHoverFromWhite


smHoverFromGray100 : Attribute msg
smHoverFromGray100 =
    Tailwind SmHoverFromGray100


smHoverFromGray200 : Attribute msg
smHoverFromGray200 =
    Tailwind SmHoverFromGray200


smHoverFromGray300 : Attribute msg
smHoverFromGray300 =
    Tailwind SmHoverFromGray300


smHoverFromGray400 : Attribute msg
smHoverFromGray400 =
    Tailwind SmHoverFromGray400


smHoverFromGray500 : Attribute msg
smHoverFromGray500 =
    Tailwind SmHoverFromGray500


smHoverFromGray600 : Attribute msg
smHoverFromGray600 =
    Tailwind SmHoverFromGray600


smHoverFromGray700 : Attribute msg
smHoverFromGray700 =
    Tailwind SmHoverFromGray700


smHoverFromGray800 : Attribute msg
smHoverFromGray800 =
    Tailwind SmHoverFromGray800


smHoverFromGray900 : Attribute msg
smHoverFromGray900 =
    Tailwind SmHoverFromGray900


smHoverFromRed100 : Attribute msg
smHoverFromRed100 =
    Tailwind SmHoverFromRed100


smHoverFromRed200 : Attribute msg
smHoverFromRed200 =
    Tailwind SmHoverFromRed200


smHoverFromRed300 : Attribute msg
smHoverFromRed300 =
    Tailwind SmHoverFromRed300


smHoverFromRed400 : Attribute msg
smHoverFromRed400 =
    Tailwind SmHoverFromRed400


smHoverFromRed500 : Attribute msg
smHoverFromRed500 =
    Tailwind SmHoverFromRed500


smHoverFromRed600 : Attribute msg
smHoverFromRed600 =
    Tailwind SmHoverFromRed600


smHoverFromRed700 : Attribute msg
smHoverFromRed700 =
    Tailwind SmHoverFromRed700


smHoverFromRed800 : Attribute msg
smHoverFromRed800 =
    Tailwind SmHoverFromRed800


smHoverFromRed900 : Attribute msg
smHoverFromRed900 =
    Tailwind SmHoverFromRed900


smHoverFromOrange100 : Attribute msg
smHoverFromOrange100 =
    Tailwind SmHoverFromOrange100


smHoverFromOrange200 : Attribute msg
smHoverFromOrange200 =
    Tailwind SmHoverFromOrange200


smHoverFromOrange300 : Attribute msg
smHoverFromOrange300 =
    Tailwind SmHoverFromOrange300


smHoverFromOrange400 : Attribute msg
smHoverFromOrange400 =
    Tailwind SmHoverFromOrange400


smHoverFromOrange500 : Attribute msg
smHoverFromOrange500 =
    Tailwind SmHoverFromOrange500


smHoverFromOrange600 : Attribute msg
smHoverFromOrange600 =
    Tailwind SmHoverFromOrange600


smHoverFromOrange700 : Attribute msg
smHoverFromOrange700 =
    Tailwind SmHoverFromOrange700


smHoverFromOrange800 : Attribute msg
smHoverFromOrange800 =
    Tailwind SmHoverFromOrange800


smHoverFromOrange900 : Attribute msg
smHoverFromOrange900 =
    Tailwind SmHoverFromOrange900


smHoverFromYellow100 : Attribute msg
smHoverFromYellow100 =
    Tailwind SmHoverFromYellow100


smHoverFromYellow200 : Attribute msg
smHoverFromYellow200 =
    Tailwind SmHoverFromYellow200


smHoverFromYellow300 : Attribute msg
smHoverFromYellow300 =
    Tailwind SmHoverFromYellow300


smHoverFromYellow400 : Attribute msg
smHoverFromYellow400 =
    Tailwind SmHoverFromYellow400


smHoverFromYellow500 : Attribute msg
smHoverFromYellow500 =
    Tailwind SmHoverFromYellow500


smHoverFromYellow600 : Attribute msg
smHoverFromYellow600 =
    Tailwind SmHoverFromYellow600


smHoverFromYellow700 : Attribute msg
smHoverFromYellow700 =
    Tailwind SmHoverFromYellow700


smHoverFromYellow800 : Attribute msg
smHoverFromYellow800 =
    Tailwind SmHoverFromYellow800


smHoverFromYellow900 : Attribute msg
smHoverFromYellow900 =
    Tailwind SmHoverFromYellow900


smHoverFromGreen100 : Attribute msg
smHoverFromGreen100 =
    Tailwind SmHoverFromGreen100


smHoverFromGreen200 : Attribute msg
smHoverFromGreen200 =
    Tailwind SmHoverFromGreen200


smHoverFromGreen300 : Attribute msg
smHoverFromGreen300 =
    Tailwind SmHoverFromGreen300


smHoverFromGreen400 : Attribute msg
smHoverFromGreen400 =
    Tailwind SmHoverFromGreen400


smHoverFromGreen500 : Attribute msg
smHoverFromGreen500 =
    Tailwind SmHoverFromGreen500


smHoverFromGreen600 : Attribute msg
smHoverFromGreen600 =
    Tailwind SmHoverFromGreen600


smHoverFromGreen700 : Attribute msg
smHoverFromGreen700 =
    Tailwind SmHoverFromGreen700


smHoverFromGreen800 : Attribute msg
smHoverFromGreen800 =
    Tailwind SmHoverFromGreen800


smHoverFromGreen900 : Attribute msg
smHoverFromGreen900 =
    Tailwind SmHoverFromGreen900


smHoverFromTeal100 : Attribute msg
smHoverFromTeal100 =
    Tailwind SmHoverFromTeal100


smHoverFromTeal200 : Attribute msg
smHoverFromTeal200 =
    Tailwind SmHoverFromTeal200


smHoverFromTeal300 : Attribute msg
smHoverFromTeal300 =
    Tailwind SmHoverFromTeal300


smHoverFromTeal400 : Attribute msg
smHoverFromTeal400 =
    Tailwind SmHoverFromTeal400


smHoverFromTeal500 : Attribute msg
smHoverFromTeal500 =
    Tailwind SmHoverFromTeal500


smHoverFromTeal600 : Attribute msg
smHoverFromTeal600 =
    Tailwind SmHoverFromTeal600


smHoverFromTeal700 : Attribute msg
smHoverFromTeal700 =
    Tailwind SmHoverFromTeal700


smHoverFromTeal800 : Attribute msg
smHoverFromTeal800 =
    Tailwind SmHoverFromTeal800


smHoverFromTeal900 : Attribute msg
smHoverFromTeal900 =
    Tailwind SmHoverFromTeal900


smHoverFromBlue100 : Attribute msg
smHoverFromBlue100 =
    Tailwind SmHoverFromBlue100


smHoverFromBlue200 : Attribute msg
smHoverFromBlue200 =
    Tailwind SmHoverFromBlue200


smHoverFromBlue300 : Attribute msg
smHoverFromBlue300 =
    Tailwind SmHoverFromBlue300


smHoverFromBlue400 : Attribute msg
smHoverFromBlue400 =
    Tailwind SmHoverFromBlue400


smHoverFromBlue500 : Attribute msg
smHoverFromBlue500 =
    Tailwind SmHoverFromBlue500


smHoverFromBlue600 : Attribute msg
smHoverFromBlue600 =
    Tailwind SmHoverFromBlue600


smHoverFromBlue700 : Attribute msg
smHoverFromBlue700 =
    Tailwind SmHoverFromBlue700


smHoverFromBlue800 : Attribute msg
smHoverFromBlue800 =
    Tailwind SmHoverFromBlue800


smHoverFromBlue900 : Attribute msg
smHoverFromBlue900 =
    Tailwind SmHoverFromBlue900


smHoverFromIndigo100 : Attribute msg
smHoverFromIndigo100 =
    Tailwind SmHoverFromIndigo100


smHoverFromIndigo200 : Attribute msg
smHoverFromIndigo200 =
    Tailwind SmHoverFromIndigo200


smHoverFromIndigo300 : Attribute msg
smHoverFromIndigo300 =
    Tailwind SmHoverFromIndigo300


smHoverFromIndigo400 : Attribute msg
smHoverFromIndigo400 =
    Tailwind SmHoverFromIndigo400


smHoverFromIndigo500 : Attribute msg
smHoverFromIndigo500 =
    Tailwind SmHoverFromIndigo500


smHoverFromIndigo600 : Attribute msg
smHoverFromIndigo600 =
    Tailwind SmHoverFromIndigo600


smHoverFromIndigo700 : Attribute msg
smHoverFromIndigo700 =
    Tailwind SmHoverFromIndigo700


smHoverFromIndigo800 : Attribute msg
smHoverFromIndigo800 =
    Tailwind SmHoverFromIndigo800


smHoverFromIndigo900 : Attribute msg
smHoverFromIndigo900 =
    Tailwind SmHoverFromIndigo900


smHoverFromPurple100 : Attribute msg
smHoverFromPurple100 =
    Tailwind SmHoverFromPurple100


smHoverFromPurple200 : Attribute msg
smHoverFromPurple200 =
    Tailwind SmHoverFromPurple200


smHoverFromPurple300 : Attribute msg
smHoverFromPurple300 =
    Tailwind SmHoverFromPurple300


smHoverFromPurple400 : Attribute msg
smHoverFromPurple400 =
    Tailwind SmHoverFromPurple400


smHoverFromPurple500 : Attribute msg
smHoverFromPurple500 =
    Tailwind SmHoverFromPurple500


smHoverFromPurple600 : Attribute msg
smHoverFromPurple600 =
    Tailwind SmHoverFromPurple600


smHoverFromPurple700 : Attribute msg
smHoverFromPurple700 =
    Tailwind SmHoverFromPurple700


smHoverFromPurple800 : Attribute msg
smHoverFromPurple800 =
    Tailwind SmHoverFromPurple800


smHoverFromPurple900 : Attribute msg
smHoverFromPurple900 =
    Tailwind SmHoverFromPurple900


smHoverFromPink100 : Attribute msg
smHoverFromPink100 =
    Tailwind SmHoverFromPink100


smHoverFromPink200 : Attribute msg
smHoverFromPink200 =
    Tailwind SmHoverFromPink200


smHoverFromPink300 : Attribute msg
smHoverFromPink300 =
    Tailwind SmHoverFromPink300


smHoverFromPink400 : Attribute msg
smHoverFromPink400 =
    Tailwind SmHoverFromPink400


smHoverFromPink500 : Attribute msg
smHoverFromPink500 =
    Tailwind SmHoverFromPink500


smHoverFromPink600 : Attribute msg
smHoverFromPink600 =
    Tailwind SmHoverFromPink600


smHoverFromPink700 : Attribute msg
smHoverFromPink700 =
    Tailwind SmHoverFromPink700


smHoverFromPink800 : Attribute msg
smHoverFromPink800 =
    Tailwind SmHoverFromPink800


smHoverFromPink900 : Attribute msg
smHoverFromPink900 =
    Tailwind SmHoverFromPink900


smHoverViaTransparent : Attribute msg
smHoverViaTransparent =
    Tailwind SmHoverViaTransparent


smHoverViaCurrent : Attribute msg
smHoverViaCurrent =
    Tailwind SmHoverViaCurrent


smHoverViaBlack : Attribute msg
smHoverViaBlack =
    Tailwind SmHoverViaBlack


smHoverViaWhite : Attribute msg
smHoverViaWhite =
    Tailwind SmHoverViaWhite


smHoverViaGray100 : Attribute msg
smHoverViaGray100 =
    Tailwind SmHoverViaGray100


smHoverViaGray200 : Attribute msg
smHoverViaGray200 =
    Tailwind SmHoverViaGray200


smHoverViaGray300 : Attribute msg
smHoverViaGray300 =
    Tailwind SmHoverViaGray300


smHoverViaGray400 : Attribute msg
smHoverViaGray400 =
    Tailwind SmHoverViaGray400


smHoverViaGray500 : Attribute msg
smHoverViaGray500 =
    Tailwind SmHoverViaGray500


smHoverViaGray600 : Attribute msg
smHoverViaGray600 =
    Tailwind SmHoverViaGray600


smHoverViaGray700 : Attribute msg
smHoverViaGray700 =
    Tailwind SmHoverViaGray700


smHoverViaGray800 : Attribute msg
smHoverViaGray800 =
    Tailwind SmHoverViaGray800


smHoverViaGray900 : Attribute msg
smHoverViaGray900 =
    Tailwind SmHoverViaGray900


smHoverViaRed100 : Attribute msg
smHoverViaRed100 =
    Tailwind SmHoverViaRed100


smHoverViaRed200 : Attribute msg
smHoverViaRed200 =
    Tailwind SmHoverViaRed200


smHoverViaRed300 : Attribute msg
smHoverViaRed300 =
    Tailwind SmHoverViaRed300


smHoverViaRed400 : Attribute msg
smHoverViaRed400 =
    Tailwind SmHoverViaRed400


smHoverViaRed500 : Attribute msg
smHoverViaRed500 =
    Tailwind SmHoverViaRed500


smHoverViaRed600 : Attribute msg
smHoverViaRed600 =
    Tailwind SmHoverViaRed600


smHoverViaRed700 : Attribute msg
smHoverViaRed700 =
    Tailwind SmHoverViaRed700


smHoverViaRed800 : Attribute msg
smHoverViaRed800 =
    Tailwind SmHoverViaRed800


smHoverViaRed900 : Attribute msg
smHoverViaRed900 =
    Tailwind SmHoverViaRed900


smHoverViaOrange100 : Attribute msg
smHoverViaOrange100 =
    Tailwind SmHoverViaOrange100


smHoverViaOrange200 : Attribute msg
smHoverViaOrange200 =
    Tailwind SmHoverViaOrange200


smHoverViaOrange300 : Attribute msg
smHoverViaOrange300 =
    Tailwind SmHoverViaOrange300


smHoverViaOrange400 : Attribute msg
smHoverViaOrange400 =
    Tailwind SmHoverViaOrange400


smHoverViaOrange500 : Attribute msg
smHoverViaOrange500 =
    Tailwind SmHoverViaOrange500


smHoverViaOrange600 : Attribute msg
smHoverViaOrange600 =
    Tailwind SmHoverViaOrange600


smHoverViaOrange700 : Attribute msg
smHoverViaOrange700 =
    Tailwind SmHoverViaOrange700


smHoverViaOrange800 : Attribute msg
smHoverViaOrange800 =
    Tailwind SmHoverViaOrange800


smHoverViaOrange900 : Attribute msg
smHoverViaOrange900 =
    Tailwind SmHoverViaOrange900


smHoverViaYellow100 : Attribute msg
smHoverViaYellow100 =
    Tailwind SmHoverViaYellow100


smHoverViaYellow200 : Attribute msg
smHoverViaYellow200 =
    Tailwind SmHoverViaYellow200


smHoverViaYellow300 : Attribute msg
smHoverViaYellow300 =
    Tailwind SmHoverViaYellow300


smHoverViaYellow400 : Attribute msg
smHoverViaYellow400 =
    Tailwind SmHoverViaYellow400


smHoverViaYellow500 : Attribute msg
smHoverViaYellow500 =
    Tailwind SmHoverViaYellow500


smHoverViaYellow600 : Attribute msg
smHoverViaYellow600 =
    Tailwind SmHoverViaYellow600


smHoverViaYellow700 : Attribute msg
smHoverViaYellow700 =
    Tailwind SmHoverViaYellow700


smHoverViaYellow800 : Attribute msg
smHoverViaYellow800 =
    Tailwind SmHoverViaYellow800


smHoverViaYellow900 : Attribute msg
smHoverViaYellow900 =
    Tailwind SmHoverViaYellow900


smHoverViaGreen100 : Attribute msg
smHoverViaGreen100 =
    Tailwind SmHoverViaGreen100


smHoverViaGreen200 : Attribute msg
smHoverViaGreen200 =
    Tailwind SmHoverViaGreen200


smHoverViaGreen300 : Attribute msg
smHoverViaGreen300 =
    Tailwind SmHoverViaGreen300


smHoverViaGreen400 : Attribute msg
smHoverViaGreen400 =
    Tailwind SmHoverViaGreen400


smHoverViaGreen500 : Attribute msg
smHoverViaGreen500 =
    Tailwind SmHoverViaGreen500


smHoverViaGreen600 : Attribute msg
smHoverViaGreen600 =
    Tailwind SmHoverViaGreen600


smHoverViaGreen700 : Attribute msg
smHoverViaGreen700 =
    Tailwind SmHoverViaGreen700


smHoverViaGreen800 : Attribute msg
smHoverViaGreen800 =
    Tailwind SmHoverViaGreen800


smHoverViaGreen900 : Attribute msg
smHoverViaGreen900 =
    Tailwind SmHoverViaGreen900


smHoverViaTeal100 : Attribute msg
smHoverViaTeal100 =
    Tailwind SmHoverViaTeal100


smHoverViaTeal200 : Attribute msg
smHoverViaTeal200 =
    Tailwind SmHoverViaTeal200


smHoverViaTeal300 : Attribute msg
smHoverViaTeal300 =
    Tailwind SmHoverViaTeal300


smHoverViaTeal400 : Attribute msg
smHoverViaTeal400 =
    Tailwind SmHoverViaTeal400


smHoverViaTeal500 : Attribute msg
smHoverViaTeal500 =
    Tailwind SmHoverViaTeal500


smHoverViaTeal600 : Attribute msg
smHoverViaTeal600 =
    Tailwind SmHoverViaTeal600


smHoverViaTeal700 : Attribute msg
smHoverViaTeal700 =
    Tailwind SmHoverViaTeal700


smHoverViaTeal800 : Attribute msg
smHoverViaTeal800 =
    Tailwind SmHoverViaTeal800


smHoverViaTeal900 : Attribute msg
smHoverViaTeal900 =
    Tailwind SmHoverViaTeal900


smHoverViaBlue100 : Attribute msg
smHoverViaBlue100 =
    Tailwind SmHoverViaBlue100


smHoverViaBlue200 : Attribute msg
smHoverViaBlue200 =
    Tailwind SmHoverViaBlue200


smHoverViaBlue300 : Attribute msg
smHoverViaBlue300 =
    Tailwind SmHoverViaBlue300


smHoverViaBlue400 : Attribute msg
smHoverViaBlue400 =
    Tailwind SmHoverViaBlue400


smHoverViaBlue500 : Attribute msg
smHoverViaBlue500 =
    Tailwind SmHoverViaBlue500


smHoverViaBlue600 : Attribute msg
smHoverViaBlue600 =
    Tailwind SmHoverViaBlue600


smHoverViaBlue700 : Attribute msg
smHoverViaBlue700 =
    Tailwind SmHoverViaBlue700


smHoverViaBlue800 : Attribute msg
smHoverViaBlue800 =
    Tailwind SmHoverViaBlue800


smHoverViaBlue900 : Attribute msg
smHoverViaBlue900 =
    Tailwind SmHoverViaBlue900


smHoverViaIndigo100 : Attribute msg
smHoverViaIndigo100 =
    Tailwind SmHoverViaIndigo100


smHoverViaIndigo200 : Attribute msg
smHoverViaIndigo200 =
    Tailwind SmHoverViaIndigo200


smHoverViaIndigo300 : Attribute msg
smHoverViaIndigo300 =
    Tailwind SmHoverViaIndigo300


smHoverViaIndigo400 : Attribute msg
smHoverViaIndigo400 =
    Tailwind SmHoverViaIndigo400


smHoverViaIndigo500 : Attribute msg
smHoverViaIndigo500 =
    Tailwind SmHoverViaIndigo500


smHoverViaIndigo600 : Attribute msg
smHoverViaIndigo600 =
    Tailwind SmHoverViaIndigo600


smHoverViaIndigo700 : Attribute msg
smHoverViaIndigo700 =
    Tailwind SmHoverViaIndigo700


smHoverViaIndigo800 : Attribute msg
smHoverViaIndigo800 =
    Tailwind SmHoverViaIndigo800


smHoverViaIndigo900 : Attribute msg
smHoverViaIndigo900 =
    Tailwind SmHoverViaIndigo900


smHoverViaPurple100 : Attribute msg
smHoverViaPurple100 =
    Tailwind SmHoverViaPurple100


smHoverViaPurple200 : Attribute msg
smHoverViaPurple200 =
    Tailwind SmHoverViaPurple200


smHoverViaPurple300 : Attribute msg
smHoverViaPurple300 =
    Tailwind SmHoverViaPurple300


smHoverViaPurple400 : Attribute msg
smHoverViaPurple400 =
    Tailwind SmHoverViaPurple400


smHoverViaPurple500 : Attribute msg
smHoverViaPurple500 =
    Tailwind SmHoverViaPurple500


smHoverViaPurple600 : Attribute msg
smHoverViaPurple600 =
    Tailwind SmHoverViaPurple600


smHoverViaPurple700 : Attribute msg
smHoverViaPurple700 =
    Tailwind SmHoverViaPurple700


smHoverViaPurple800 : Attribute msg
smHoverViaPurple800 =
    Tailwind SmHoverViaPurple800


smHoverViaPurple900 : Attribute msg
smHoverViaPurple900 =
    Tailwind SmHoverViaPurple900


smHoverViaPink100 : Attribute msg
smHoverViaPink100 =
    Tailwind SmHoverViaPink100


smHoverViaPink200 : Attribute msg
smHoverViaPink200 =
    Tailwind SmHoverViaPink200


smHoverViaPink300 : Attribute msg
smHoverViaPink300 =
    Tailwind SmHoverViaPink300


smHoverViaPink400 : Attribute msg
smHoverViaPink400 =
    Tailwind SmHoverViaPink400


smHoverViaPink500 : Attribute msg
smHoverViaPink500 =
    Tailwind SmHoverViaPink500


smHoverViaPink600 : Attribute msg
smHoverViaPink600 =
    Tailwind SmHoverViaPink600


smHoverViaPink700 : Attribute msg
smHoverViaPink700 =
    Tailwind SmHoverViaPink700


smHoverViaPink800 : Attribute msg
smHoverViaPink800 =
    Tailwind SmHoverViaPink800


smHoverViaPink900 : Attribute msg
smHoverViaPink900 =
    Tailwind SmHoverViaPink900


smHoverToTransparent : Attribute msg
smHoverToTransparent =
    Tailwind SmHoverToTransparent


smHoverToCurrent : Attribute msg
smHoverToCurrent =
    Tailwind SmHoverToCurrent


smHoverToBlack : Attribute msg
smHoverToBlack =
    Tailwind SmHoverToBlack


smHoverToWhite : Attribute msg
smHoverToWhite =
    Tailwind SmHoverToWhite


smHoverToGray100 : Attribute msg
smHoverToGray100 =
    Tailwind SmHoverToGray100


smHoverToGray200 : Attribute msg
smHoverToGray200 =
    Tailwind SmHoverToGray200


smHoverToGray300 : Attribute msg
smHoverToGray300 =
    Tailwind SmHoverToGray300


smHoverToGray400 : Attribute msg
smHoverToGray400 =
    Tailwind SmHoverToGray400


smHoverToGray500 : Attribute msg
smHoverToGray500 =
    Tailwind SmHoverToGray500


smHoverToGray600 : Attribute msg
smHoverToGray600 =
    Tailwind SmHoverToGray600


smHoverToGray700 : Attribute msg
smHoverToGray700 =
    Tailwind SmHoverToGray700


smHoverToGray800 : Attribute msg
smHoverToGray800 =
    Tailwind SmHoverToGray800


smHoverToGray900 : Attribute msg
smHoverToGray900 =
    Tailwind SmHoverToGray900


smHoverToRed100 : Attribute msg
smHoverToRed100 =
    Tailwind SmHoverToRed100


smHoverToRed200 : Attribute msg
smHoverToRed200 =
    Tailwind SmHoverToRed200


smHoverToRed300 : Attribute msg
smHoverToRed300 =
    Tailwind SmHoverToRed300


smHoverToRed400 : Attribute msg
smHoverToRed400 =
    Tailwind SmHoverToRed400


smHoverToRed500 : Attribute msg
smHoverToRed500 =
    Tailwind SmHoverToRed500


smHoverToRed600 : Attribute msg
smHoverToRed600 =
    Tailwind SmHoverToRed600


smHoverToRed700 : Attribute msg
smHoverToRed700 =
    Tailwind SmHoverToRed700


smHoverToRed800 : Attribute msg
smHoverToRed800 =
    Tailwind SmHoverToRed800


smHoverToRed900 : Attribute msg
smHoverToRed900 =
    Tailwind SmHoverToRed900


smHoverToOrange100 : Attribute msg
smHoverToOrange100 =
    Tailwind SmHoverToOrange100


smHoverToOrange200 : Attribute msg
smHoverToOrange200 =
    Tailwind SmHoverToOrange200


smHoverToOrange300 : Attribute msg
smHoverToOrange300 =
    Tailwind SmHoverToOrange300


smHoverToOrange400 : Attribute msg
smHoverToOrange400 =
    Tailwind SmHoverToOrange400


smHoverToOrange500 : Attribute msg
smHoverToOrange500 =
    Tailwind SmHoverToOrange500


smHoverToOrange600 : Attribute msg
smHoverToOrange600 =
    Tailwind SmHoverToOrange600


smHoverToOrange700 : Attribute msg
smHoverToOrange700 =
    Tailwind SmHoverToOrange700


smHoverToOrange800 : Attribute msg
smHoverToOrange800 =
    Tailwind SmHoverToOrange800


smHoverToOrange900 : Attribute msg
smHoverToOrange900 =
    Tailwind SmHoverToOrange900


smHoverToYellow100 : Attribute msg
smHoverToYellow100 =
    Tailwind SmHoverToYellow100


smHoverToYellow200 : Attribute msg
smHoverToYellow200 =
    Tailwind SmHoverToYellow200


smHoverToYellow300 : Attribute msg
smHoverToYellow300 =
    Tailwind SmHoverToYellow300


smHoverToYellow400 : Attribute msg
smHoverToYellow400 =
    Tailwind SmHoverToYellow400


smHoverToYellow500 : Attribute msg
smHoverToYellow500 =
    Tailwind SmHoverToYellow500


smHoverToYellow600 : Attribute msg
smHoverToYellow600 =
    Tailwind SmHoverToYellow600


smHoverToYellow700 : Attribute msg
smHoverToYellow700 =
    Tailwind SmHoverToYellow700


smHoverToYellow800 : Attribute msg
smHoverToYellow800 =
    Tailwind SmHoverToYellow800


smHoverToYellow900 : Attribute msg
smHoverToYellow900 =
    Tailwind SmHoverToYellow900


smHoverToGreen100 : Attribute msg
smHoverToGreen100 =
    Tailwind SmHoverToGreen100


smHoverToGreen200 : Attribute msg
smHoverToGreen200 =
    Tailwind SmHoverToGreen200


smHoverToGreen300 : Attribute msg
smHoverToGreen300 =
    Tailwind SmHoverToGreen300


smHoverToGreen400 : Attribute msg
smHoverToGreen400 =
    Tailwind SmHoverToGreen400


smHoverToGreen500 : Attribute msg
smHoverToGreen500 =
    Tailwind SmHoverToGreen500


smHoverToGreen600 : Attribute msg
smHoverToGreen600 =
    Tailwind SmHoverToGreen600


smHoverToGreen700 : Attribute msg
smHoverToGreen700 =
    Tailwind SmHoverToGreen700


smHoverToGreen800 : Attribute msg
smHoverToGreen800 =
    Tailwind SmHoverToGreen800


smHoverToGreen900 : Attribute msg
smHoverToGreen900 =
    Tailwind SmHoverToGreen900


smHoverToTeal100 : Attribute msg
smHoverToTeal100 =
    Tailwind SmHoverToTeal100


smHoverToTeal200 : Attribute msg
smHoverToTeal200 =
    Tailwind SmHoverToTeal200


smHoverToTeal300 : Attribute msg
smHoverToTeal300 =
    Tailwind SmHoverToTeal300


smHoverToTeal400 : Attribute msg
smHoverToTeal400 =
    Tailwind SmHoverToTeal400


smHoverToTeal500 : Attribute msg
smHoverToTeal500 =
    Tailwind SmHoverToTeal500


smHoverToTeal600 : Attribute msg
smHoverToTeal600 =
    Tailwind SmHoverToTeal600


smHoverToTeal700 : Attribute msg
smHoverToTeal700 =
    Tailwind SmHoverToTeal700


smHoverToTeal800 : Attribute msg
smHoverToTeal800 =
    Tailwind SmHoverToTeal800


smHoverToTeal900 : Attribute msg
smHoverToTeal900 =
    Tailwind SmHoverToTeal900


smHoverToBlue100 : Attribute msg
smHoverToBlue100 =
    Tailwind SmHoverToBlue100


smHoverToBlue200 : Attribute msg
smHoverToBlue200 =
    Tailwind SmHoverToBlue200


smHoverToBlue300 : Attribute msg
smHoverToBlue300 =
    Tailwind SmHoverToBlue300


smHoverToBlue400 : Attribute msg
smHoverToBlue400 =
    Tailwind SmHoverToBlue400


smHoverToBlue500 : Attribute msg
smHoverToBlue500 =
    Tailwind SmHoverToBlue500


smHoverToBlue600 : Attribute msg
smHoverToBlue600 =
    Tailwind SmHoverToBlue600


smHoverToBlue700 : Attribute msg
smHoverToBlue700 =
    Tailwind SmHoverToBlue700


smHoverToBlue800 : Attribute msg
smHoverToBlue800 =
    Tailwind SmHoverToBlue800


smHoverToBlue900 : Attribute msg
smHoverToBlue900 =
    Tailwind SmHoverToBlue900


smHoverToIndigo100 : Attribute msg
smHoverToIndigo100 =
    Tailwind SmHoverToIndigo100


smHoverToIndigo200 : Attribute msg
smHoverToIndigo200 =
    Tailwind SmHoverToIndigo200


smHoverToIndigo300 : Attribute msg
smHoverToIndigo300 =
    Tailwind SmHoverToIndigo300


smHoverToIndigo400 : Attribute msg
smHoverToIndigo400 =
    Tailwind SmHoverToIndigo400


smHoverToIndigo500 : Attribute msg
smHoverToIndigo500 =
    Tailwind SmHoverToIndigo500


smHoverToIndigo600 : Attribute msg
smHoverToIndigo600 =
    Tailwind SmHoverToIndigo600


smHoverToIndigo700 : Attribute msg
smHoverToIndigo700 =
    Tailwind SmHoverToIndigo700


smHoverToIndigo800 : Attribute msg
smHoverToIndigo800 =
    Tailwind SmHoverToIndigo800


smHoverToIndigo900 : Attribute msg
smHoverToIndigo900 =
    Tailwind SmHoverToIndigo900


smHoverToPurple100 : Attribute msg
smHoverToPurple100 =
    Tailwind SmHoverToPurple100


smHoverToPurple200 : Attribute msg
smHoverToPurple200 =
    Tailwind SmHoverToPurple200


smHoverToPurple300 : Attribute msg
smHoverToPurple300 =
    Tailwind SmHoverToPurple300


smHoverToPurple400 : Attribute msg
smHoverToPurple400 =
    Tailwind SmHoverToPurple400


smHoverToPurple500 : Attribute msg
smHoverToPurple500 =
    Tailwind SmHoverToPurple500


smHoverToPurple600 : Attribute msg
smHoverToPurple600 =
    Tailwind SmHoverToPurple600


smHoverToPurple700 : Attribute msg
smHoverToPurple700 =
    Tailwind SmHoverToPurple700


smHoverToPurple800 : Attribute msg
smHoverToPurple800 =
    Tailwind SmHoverToPurple800


smHoverToPurple900 : Attribute msg
smHoverToPurple900 =
    Tailwind SmHoverToPurple900


smHoverToPink100 : Attribute msg
smHoverToPink100 =
    Tailwind SmHoverToPink100


smHoverToPink200 : Attribute msg
smHoverToPink200 =
    Tailwind SmHoverToPink200


smHoverToPink300 : Attribute msg
smHoverToPink300 =
    Tailwind SmHoverToPink300


smHoverToPink400 : Attribute msg
smHoverToPink400 =
    Tailwind SmHoverToPink400


smHoverToPink500 : Attribute msg
smHoverToPink500 =
    Tailwind SmHoverToPink500


smHoverToPink600 : Attribute msg
smHoverToPink600 =
    Tailwind SmHoverToPink600


smHoverToPink700 : Attribute msg
smHoverToPink700 =
    Tailwind SmHoverToPink700


smHoverToPink800 : Attribute msg
smHoverToPink800 =
    Tailwind SmHoverToPink800


smHoverToPink900 : Attribute msg
smHoverToPink900 =
    Tailwind SmHoverToPink900


smFocusFromTransparent : Attribute msg
smFocusFromTransparent =
    Tailwind SmFocusFromTransparent


smFocusFromCurrent : Attribute msg
smFocusFromCurrent =
    Tailwind SmFocusFromCurrent


smFocusFromBlack : Attribute msg
smFocusFromBlack =
    Tailwind SmFocusFromBlack


smFocusFromWhite : Attribute msg
smFocusFromWhite =
    Tailwind SmFocusFromWhite


smFocusFromGray100 : Attribute msg
smFocusFromGray100 =
    Tailwind SmFocusFromGray100


smFocusFromGray200 : Attribute msg
smFocusFromGray200 =
    Tailwind SmFocusFromGray200


smFocusFromGray300 : Attribute msg
smFocusFromGray300 =
    Tailwind SmFocusFromGray300


smFocusFromGray400 : Attribute msg
smFocusFromGray400 =
    Tailwind SmFocusFromGray400


smFocusFromGray500 : Attribute msg
smFocusFromGray500 =
    Tailwind SmFocusFromGray500


smFocusFromGray600 : Attribute msg
smFocusFromGray600 =
    Tailwind SmFocusFromGray600


smFocusFromGray700 : Attribute msg
smFocusFromGray700 =
    Tailwind SmFocusFromGray700


smFocusFromGray800 : Attribute msg
smFocusFromGray800 =
    Tailwind SmFocusFromGray800


smFocusFromGray900 : Attribute msg
smFocusFromGray900 =
    Tailwind SmFocusFromGray900


smFocusFromRed100 : Attribute msg
smFocusFromRed100 =
    Tailwind SmFocusFromRed100


smFocusFromRed200 : Attribute msg
smFocusFromRed200 =
    Tailwind SmFocusFromRed200


smFocusFromRed300 : Attribute msg
smFocusFromRed300 =
    Tailwind SmFocusFromRed300


smFocusFromRed400 : Attribute msg
smFocusFromRed400 =
    Tailwind SmFocusFromRed400


smFocusFromRed500 : Attribute msg
smFocusFromRed500 =
    Tailwind SmFocusFromRed500


smFocusFromRed600 : Attribute msg
smFocusFromRed600 =
    Tailwind SmFocusFromRed600


smFocusFromRed700 : Attribute msg
smFocusFromRed700 =
    Tailwind SmFocusFromRed700


smFocusFromRed800 : Attribute msg
smFocusFromRed800 =
    Tailwind SmFocusFromRed800


smFocusFromRed900 : Attribute msg
smFocusFromRed900 =
    Tailwind SmFocusFromRed900


smFocusFromOrange100 : Attribute msg
smFocusFromOrange100 =
    Tailwind SmFocusFromOrange100


smFocusFromOrange200 : Attribute msg
smFocusFromOrange200 =
    Tailwind SmFocusFromOrange200


smFocusFromOrange300 : Attribute msg
smFocusFromOrange300 =
    Tailwind SmFocusFromOrange300


smFocusFromOrange400 : Attribute msg
smFocusFromOrange400 =
    Tailwind SmFocusFromOrange400


smFocusFromOrange500 : Attribute msg
smFocusFromOrange500 =
    Tailwind SmFocusFromOrange500


smFocusFromOrange600 : Attribute msg
smFocusFromOrange600 =
    Tailwind SmFocusFromOrange600


smFocusFromOrange700 : Attribute msg
smFocusFromOrange700 =
    Tailwind SmFocusFromOrange700


smFocusFromOrange800 : Attribute msg
smFocusFromOrange800 =
    Tailwind SmFocusFromOrange800


smFocusFromOrange900 : Attribute msg
smFocusFromOrange900 =
    Tailwind SmFocusFromOrange900


smFocusFromYellow100 : Attribute msg
smFocusFromYellow100 =
    Tailwind SmFocusFromYellow100


smFocusFromYellow200 : Attribute msg
smFocusFromYellow200 =
    Tailwind SmFocusFromYellow200


smFocusFromYellow300 : Attribute msg
smFocusFromYellow300 =
    Tailwind SmFocusFromYellow300


smFocusFromYellow400 : Attribute msg
smFocusFromYellow400 =
    Tailwind SmFocusFromYellow400


smFocusFromYellow500 : Attribute msg
smFocusFromYellow500 =
    Tailwind SmFocusFromYellow500


smFocusFromYellow600 : Attribute msg
smFocusFromYellow600 =
    Tailwind SmFocusFromYellow600


smFocusFromYellow700 : Attribute msg
smFocusFromYellow700 =
    Tailwind SmFocusFromYellow700


smFocusFromYellow800 : Attribute msg
smFocusFromYellow800 =
    Tailwind SmFocusFromYellow800


smFocusFromYellow900 : Attribute msg
smFocusFromYellow900 =
    Tailwind SmFocusFromYellow900


smFocusFromGreen100 : Attribute msg
smFocusFromGreen100 =
    Tailwind SmFocusFromGreen100


smFocusFromGreen200 : Attribute msg
smFocusFromGreen200 =
    Tailwind SmFocusFromGreen200


smFocusFromGreen300 : Attribute msg
smFocusFromGreen300 =
    Tailwind SmFocusFromGreen300


smFocusFromGreen400 : Attribute msg
smFocusFromGreen400 =
    Tailwind SmFocusFromGreen400


smFocusFromGreen500 : Attribute msg
smFocusFromGreen500 =
    Tailwind SmFocusFromGreen500


smFocusFromGreen600 : Attribute msg
smFocusFromGreen600 =
    Tailwind SmFocusFromGreen600


smFocusFromGreen700 : Attribute msg
smFocusFromGreen700 =
    Tailwind SmFocusFromGreen700


smFocusFromGreen800 : Attribute msg
smFocusFromGreen800 =
    Tailwind SmFocusFromGreen800


smFocusFromGreen900 : Attribute msg
smFocusFromGreen900 =
    Tailwind SmFocusFromGreen900


smFocusFromTeal100 : Attribute msg
smFocusFromTeal100 =
    Tailwind SmFocusFromTeal100


smFocusFromTeal200 : Attribute msg
smFocusFromTeal200 =
    Tailwind SmFocusFromTeal200


smFocusFromTeal300 : Attribute msg
smFocusFromTeal300 =
    Tailwind SmFocusFromTeal300


smFocusFromTeal400 : Attribute msg
smFocusFromTeal400 =
    Tailwind SmFocusFromTeal400


smFocusFromTeal500 : Attribute msg
smFocusFromTeal500 =
    Tailwind SmFocusFromTeal500


smFocusFromTeal600 : Attribute msg
smFocusFromTeal600 =
    Tailwind SmFocusFromTeal600


smFocusFromTeal700 : Attribute msg
smFocusFromTeal700 =
    Tailwind SmFocusFromTeal700


smFocusFromTeal800 : Attribute msg
smFocusFromTeal800 =
    Tailwind SmFocusFromTeal800


smFocusFromTeal900 : Attribute msg
smFocusFromTeal900 =
    Tailwind SmFocusFromTeal900


smFocusFromBlue100 : Attribute msg
smFocusFromBlue100 =
    Tailwind SmFocusFromBlue100


smFocusFromBlue200 : Attribute msg
smFocusFromBlue200 =
    Tailwind SmFocusFromBlue200


smFocusFromBlue300 : Attribute msg
smFocusFromBlue300 =
    Tailwind SmFocusFromBlue300


smFocusFromBlue400 : Attribute msg
smFocusFromBlue400 =
    Tailwind SmFocusFromBlue400


smFocusFromBlue500 : Attribute msg
smFocusFromBlue500 =
    Tailwind SmFocusFromBlue500


smFocusFromBlue600 : Attribute msg
smFocusFromBlue600 =
    Tailwind SmFocusFromBlue600


smFocusFromBlue700 : Attribute msg
smFocusFromBlue700 =
    Tailwind SmFocusFromBlue700


smFocusFromBlue800 : Attribute msg
smFocusFromBlue800 =
    Tailwind SmFocusFromBlue800


smFocusFromBlue900 : Attribute msg
smFocusFromBlue900 =
    Tailwind SmFocusFromBlue900


smFocusFromIndigo100 : Attribute msg
smFocusFromIndigo100 =
    Tailwind SmFocusFromIndigo100


smFocusFromIndigo200 : Attribute msg
smFocusFromIndigo200 =
    Tailwind SmFocusFromIndigo200


smFocusFromIndigo300 : Attribute msg
smFocusFromIndigo300 =
    Tailwind SmFocusFromIndigo300


smFocusFromIndigo400 : Attribute msg
smFocusFromIndigo400 =
    Tailwind SmFocusFromIndigo400


smFocusFromIndigo500 : Attribute msg
smFocusFromIndigo500 =
    Tailwind SmFocusFromIndigo500


smFocusFromIndigo600 : Attribute msg
smFocusFromIndigo600 =
    Tailwind SmFocusFromIndigo600


smFocusFromIndigo700 : Attribute msg
smFocusFromIndigo700 =
    Tailwind SmFocusFromIndigo700


smFocusFromIndigo800 : Attribute msg
smFocusFromIndigo800 =
    Tailwind SmFocusFromIndigo800


smFocusFromIndigo900 : Attribute msg
smFocusFromIndigo900 =
    Tailwind SmFocusFromIndigo900


smFocusFromPurple100 : Attribute msg
smFocusFromPurple100 =
    Tailwind SmFocusFromPurple100


smFocusFromPurple200 : Attribute msg
smFocusFromPurple200 =
    Tailwind SmFocusFromPurple200


smFocusFromPurple300 : Attribute msg
smFocusFromPurple300 =
    Tailwind SmFocusFromPurple300


smFocusFromPurple400 : Attribute msg
smFocusFromPurple400 =
    Tailwind SmFocusFromPurple400


smFocusFromPurple500 : Attribute msg
smFocusFromPurple500 =
    Tailwind SmFocusFromPurple500


smFocusFromPurple600 : Attribute msg
smFocusFromPurple600 =
    Tailwind SmFocusFromPurple600


smFocusFromPurple700 : Attribute msg
smFocusFromPurple700 =
    Tailwind SmFocusFromPurple700


smFocusFromPurple800 : Attribute msg
smFocusFromPurple800 =
    Tailwind SmFocusFromPurple800


smFocusFromPurple900 : Attribute msg
smFocusFromPurple900 =
    Tailwind SmFocusFromPurple900


smFocusFromPink100 : Attribute msg
smFocusFromPink100 =
    Tailwind SmFocusFromPink100


smFocusFromPink200 : Attribute msg
smFocusFromPink200 =
    Tailwind SmFocusFromPink200


smFocusFromPink300 : Attribute msg
smFocusFromPink300 =
    Tailwind SmFocusFromPink300


smFocusFromPink400 : Attribute msg
smFocusFromPink400 =
    Tailwind SmFocusFromPink400


smFocusFromPink500 : Attribute msg
smFocusFromPink500 =
    Tailwind SmFocusFromPink500


smFocusFromPink600 : Attribute msg
smFocusFromPink600 =
    Tailwind SmFocusFromPink600


smFocusFromPink700 : Attribute msg
smFocusFromPink700 =
    Tailwind SmFocusFromPink700


smFocusFromPink800 : Attribute msg
smFocusFromPink800 =
    Tailwind SmFocusFromPink800


smFocusFromPink900 : Attribute msg
smFocusFromPink900 =
    Tailwind SmFocusFromPink900


smFocusViaTransparent : Attribute msg
smFocusViaTransparent =
    Tailwind SmFocusViaTransparent


smFocusViaCurrent : Attribute msg
smFocusViaCurrent =
    Tailwind SmFocusViaCurrent


smFocusViaBlack : Attribute msg
smFocusViaBlack =
    Tailwind SmFocusViaBlack


smFocusViaWhite : Attribute msg
smFocusViaWhite =
    Tailwind SmFocusViaWhite


smFocusViaGray100 : Attribute msg
smFocusViaGray100 =
    Tailwind SmFocusViaGray100


smFocusViaGray200 : Attribute msg
smFocusViaGray200 =
    Tailwind SmFocusViaGray200


smFocusViaGray300 : Attribute msg
smFocusViaGray300 =
    Tailwind SmFocusViaGray300


smFocusViaGray400 : Attribute msg
smFocusViaGray400 =
    Tailwind SmFocusViaGray400


smFocusViaGray500 : Attribute msg
smFocusViaGray500 =
    Tailwind SmFocusViaGray500


smFocusViaGray600 : Attribute msg
smFocusViaGray600 =
    Tailwind SmFocusViaGray600


smFocusViaGray700 : Attribute msg
smFocusViaGray700 =
    Tailwind SmFocusViaGray700


smFocusViaGray800 : Attribute msg
smFocusViaGray800 =
    Tailwind SmFocusViaGray800


smFocusViaGray900 : Attribute msg
smFocusViaGray900 =
    Tailwind SmFocusViaGray900


smFocusViaRed100 : Attribute msg
smFocusViaRed100 =
    Tailwind SmFocusViaRed100


smFocusViaRed200 : Attribute msg
smFocusViaRed200 =
    Tailwind SmFocusViaRed200


smFocusViaRed300 : Attribute msg
smFocusViaRed300 =
    Tailwind SmFocusViaRed300


smFocusViaRed400 : Attribute msg
smFocusViaRed400 =
    Tailwind SmFocusViaRed400


smFocusViaRed500 : Attribute msg
smFocusViaRed500 =
    Tailwind SmFocusViaRed500


smFocusViaRed600 : Attribute msg
smFocusViaRed600 =
    Tailwind SmFocusViaRed600


smFocusViaRed700 : Attribute msg
smFocusViaRed700 =
    Tailwind SmFocusViaRed700


smFocusViaRed800 : Attribute msg
smFocusViaRed800 =
    Tailwind SmFocusViaRed800


smFocusViaRed900 : Attribute msg
smFocusViaRed900 =
    Tailwind SmFocusViaRed900


smFocusViaOrange100 : Attribute msg
smFocusViaOrange100 =
    Tailwind SmFocusViaOrange100


smFocusViaOrange200 : Attribute msg
smFocusViaOrange200 =
    Tailwind SmFocusViaOrange200


smFocusViaOrange300 : Attribute msg
smFocusViaOrange300 =
    Tailwind SmFocusViaOrange300


smFocusViaOrange400 : Attribute msg
smFocusViaOrange400 =
    Tailwind SmFocusViaOrange400


smFocusViaOrange500 : Attribute msg
smFocusViaOrange500 =
    Tailwind SmFocusViaOrange500


smFocusViaOrange600 : Attribute msg
smFocusViaOrange600 =
    Tailwind SmFocusViaOrange600


smFocusViaOrange700 : Attribute msg
smFocusViaOrange700 =
    Tailwind SmFocusViaOrange700


smFocusViaOrange800 : Attribute msg
smFocusViaOrange800 =
    Tailwind SmFocusViaOrange800


smFocusViaOrange900 : Attribute msg
smFocusViaOrange900 =
    Tailwind SmFocusViaOrange900


smFocusViaYellow100 : Attribute msg
smFocusViaYellow100 =
    Tailwind SmFocusViaYellow100


smFocusViaYellow200 : Attribute msg
smFocusViaYellow200 =
    Tailwind SmFocusViaYellow200


smFocusViaYellow300 : Attribute msg
smFocusViaYellow300 =
    Tailwind SmFocusViaYellow300


smFocusViaYellow400 : Attribute msg
smFocusViaYellow400 =
    Tailwind SmFocusViaYellow400


smFocusViaYellow500 : Attribute msg
smFocusViaYellow500 =
    Tailwind SmFocusViaYellow500


smFocusViaYellow600 : Attribute msg
smFocusViaYellow600 =
    Tailwind SmFocusViaYellow600


smFocusViaYellow700 : Attribute msg
smFocusViaYellow700 =
    Tailwind SmFocusViaYellow700


smFocusViaYellow800 : Attribute msg
smFocusViaYellow800 =
    Tailwind SmFocusViaYellow800


smFocusViaYellow900 : Attribute msg
smFocusViaYellow900 =
    Tailwind SmFocusViaYellow900


smFocusViaGreen100 : Attribute msg
smFocusViaGreen100 =
    Tailwind SmFocusViaGreen100


smFocusViaGreen200 : Attribute msg
smFocusViaGreen200 =
    Tailwind SmFocusViaGreen200


smFocusViaGreen300 : Attribute msg
smFocusViaGreen300 =
    Tailwind SmFocusViaGreen300


smFocusViaGreen400 : Attribute msg
smFocusViaGreen400 =
    Tailwind SmFocusViaGreen400


smFocusViaGreen500 : Attribute msg
smFocusViaGreen500 =
    Tailwind SmFocusViaGreen500


smFocusViaGreen600 : Attribute msg
smFocusViaGreen600 =
    Tailwind SmFocusViaGreen600


smFocusViaGreen700 : Attribute msg
smFocusViaGreen700 =
    Tailwind SmFocusViaGreen700


smFocusViaGreen800 : Attribute msg
smFocusViaGreen800 =
    Tailwind SmFocusViaGreen800


smFocusViaGreen900 : Attribute msg
smFocusViaGreen900 =
    Tailwind SmFocusViaGreen900


smFocusViaTeal100 : Attribute msg
smFocusViaTeal100 =
    Tailwind SmFocusViaTeal100


smFocusViaTeal200 : Attribute msg
smFocusViaTeal200 =
    Tailwind SmFocusViaTeal200


smFocusViaTeal300 : Attribute msg
smFocusViaTeal300 =
    Tailwind SmFocusViaTeal300


smFocusViaTeal400 : Attribute msg
smFocusViaTeal400 =
    Tailwind SmFocusViaTeal400


smFocusViaTeal500 : Attribute msg
smFocusViaTeal500 =
    Tailwind SmFocusViaTeal500


smFocusViaTeal600 : Attribute msg
smFocusViaTeal600 =
    Tailwind SmFocusViaTeal600


smFocusViaTeal700 : Attribute msg
smFocusViaTeal700 =
    Tailwind SmFocusViaTeal700


smFocusViaTeal800 : Attribute msg
smFocusViaTeal800 =
    Tailwind SmFocusViaTeal800


smFocusViaTeal900 : Attribute msg
smFocusViaTeal900 =
    Tailwind SmFocusViaTeal900


smFocusViaBlue100 : Attribute msg
smFocusViaBlue100 =
    Tailwind SmFocusViaBlue100


smFocusViaBlue200 : Attribute msg
smFocusViaBlue200 =
    Tailwind SmFocusViaBlue200


smFocusViaBlue300 : Attribute msg
smFocusViaBlue300 =
    Tailwind SmFocusViaBlue300


smFocusViaBlue400 : Attribute msg
smFocusViaBlue400 =
    Tailwind SmFocusViaBlue400


smFocusViaBlue500 : Attribute msg
smFocusViaBlue500 =
    Tailwind SmFocusViaBlue500


smFocusViaBlue600 : Attribute msg
smFocusViaBlue600 =
    Tailwind SmFocusViaBlue600


smFocusViaBlue700 : Attribute msg
smFocusViaBlue700 =
    Tailwind SmFocusViaBlue700


smFocusViaBlue800 : Attribute msg
smFocusViaBlue800 =
    Tailwind SmFocusViaBlue800


smFocusViaBlue900 : Attribute msg
smFocusViaBlue900 =
    Tailwind SmFocusViaBlue900


smFocusViaIndigo100 : Attribute msg
smFocusViaIndigo100 =
    Tailwind SmFocusViaIndigo100


smFocusViaIndigo200 : Attribute msg
smFocusViaIndigo200 =
    Tailwind SmFocusViaIndigo200


smFocusViaIndigo300 : Attribute msg
smFocusViaIndigo300 =
    Tailwind SmFocusViaIndigo300


smFocusViaIndigo400 : Attribute msg
smFocusViaIndigo400 =
    Tailwind SmFocusViaIndigo400


smFocusViaIndigo500 : Attribute msg
smFocusViaIndigo500 =
    Tailwind SmFocusViaIndigo500


smFocusViaIndigo600 : Attribute msg
smFocusViaIndigo600 =
    Tailwind SmFocusViaIndigo600


smFocusViaIndigo700 : Attribute msg
smFocusViaIndigo700 =
    Tailwind SmFocusViaIndigo700


smFocusViaIndigo800 : Attribute msg
smFocusViaIndigo800 =
    Tailwind SmFocusViaIndigo800


smFocusViaIndigo900 : Attribute msg
smFocusViaIndigo900 =
    Tailwind SmFocusViaIndigo900


smFocusViaPurple100 : Attribute msg
smFocusViaPurple100 =
    Tailwind SmFocusViaPurple100


smFocusViaPurple200 : Attribute msg
smFocusViaPurple200 =
    Tailwind SmFocusViaPurple200


smFocusViaPurple300 : Attribute msg
smFocusViaPurple300 =
    Tailwind SmFocusViaPurple300


smFocusViaPurple400 : Attribute msg
smFocusViaPurple400 =
    Tailwind SmFocusViaPurple400


smFocusViaPurple500 : Attribute msg
smFocusViaPurple500 =
    Tailwind SmFocusViaPurple500


smFocusViaPurple600 : Attribute msg
smFocusViaPurple600 =
    Tailwind SmFocusViaPurple600


smFocusViaPurple700 : Attribute msg
smFocusViaPurple700 =
    Tailwind SmFocusViaPurple700


smFocusViaPurple800 : Attribute msg
smFocusViaPurple800 =
    Tailwind SmFocusViaPurple800


smFocusViaPurple900 : Attribute msg
smFocusViaPurple900 =
    Tailwind SmFocusViaPurple900


smFocusViaPink100 : Attribute msg
smFocusViaPink100 =
    Tailwind SmFocusViaPink100


smFocusViaPink200 : Attribute msg
smFocusViaPink200 =
    Tailwind SmFocusViaPink200


smFocusViaPink300 : Attribute msg
smFocusViaPink300 =
    Tailwind SmFocusViaPink300


smFocusViaPink400 : Attribute msg
smFocusViaPink400 =
    Tailwind SmFocusViaPink400


smFocusViaPink500 : Attribute msg
smFocusViaPink500 =
    Tailwind SmFocusViaPink500


smFocusViaPink600 : Attribute msg
smFocusViaPink600 =
    Tailwind SmFocusViaPink600


smFocusViaPink700 : Attribute msg
smFocusViaPink700 =
    Tailwind SmFocusViaPink700


smFocusViaPink800 : Attribute msg
smFocusViaPink800 =
    Tailwind SmFocusViaPink800


smFocusViaPink900 : Attribute msg
smFocusViaPink900 =
    Tailwind SmFocusViaPink900


smFocusToTransparent : Attribute msg
smFocusToTransparent =
    Tailwind SmFocusToTransparent


smFocusToCurrent : Attribute msg
smFocusToCurrent =
    Tailwind SmFocusToCurrent


smFocusToBlack : Attribute msg
smFocusToBlack =
    Tailwind SmFocusToBlack


smFocusToWhite : Attribute msg
smFocusToWhite =
    Tailwind SmFocusToWhite


smFocusToGray100 : Attribute msg
smFocusToGray100 =
    Tailwind SmFocusToGray100


smFocusToGray200 : Attribute msg
smFocusToGray200 =
    Tailwind SmFocusToGray200


smFocusToGray300 : Attribute msg
smFocusToGray300 =
    Tailwind SmFocusToGray300


smFocusToGray400 : Attribute msg
smFocusToGray400 =
    Tailwind SmFocusToGray400


smFocusToGray500 : Attribute msg
smFocusToGray500 =
    Tailwind SmFocusToGray500


smFocusToGray600 : Attribute msg
smFocusToGray600 =
    Tailwind SmFocusToGray600


smFocusToGray700 : Attribute msg
smFocusToGray700 =
    Tailwind SmFocusToGray700


smFocusToGray800 : Attribute msg
smFocusToGray800 =
    Tailwind SmFocusToGray800


smFocusToGray900 : Attribute msg
smFocusToGray900 =
    Tailwind SmFocusToGray900


smFocusToRed100 : Attribute msg
smFocusToRed100 =
    Tailwind SmFocusToRed100


smFocusToRed200 : Attribute msg
smFocusToRed200 =
    Tailwind SmFocusToRed200


smFocusToRed300 : Attribute msg
smFocusToRed300 =
    Tailwind SmFocusToRed300


smFocusToRed400 : Attribute msg
smFocusToRed400 =
    Tailwind SmFocusToRed400


smFocusToRed500 : Attribute msg
smFocusToRed500 =
    Tailwind SmFocusToRed500


smFocusToRed600 : Attribute msg
smFocusToRed600 =
    Tailwind SmFocusToRed600


smFocusToRed700 : Attribute msg
smFocusToRed700 =
    Tailwind SmFocusToRed700


smFocusToRed800 : Attribute msg
smFocusToRed800 =
    Tailwind SmFocusToRed800


smFocusToRed900 : Attribute msg
smFocusToRed900 =
    Tailwind SmFocusToRed900


smFocusToOrange100 : Attribute msg
smFocusToOrange100 =
    Tailwind SmFocusToOrange100


smFocusToOrange200 : Attribute msg
smFocusToOrange200 =
    Tailwind SmFocusToOrange200


smFocusToOrange300 : Attribute msg
smFocusToOrange300 =
    Tailwind SmFocusToOrange300


smFocusToOrange400 : Attribute msg
smFocusToOrange400 =
    Tailwind SmFocusToOrange400


smFocusToOrange500 : Attribute msg
smFocusToOrange500 =
    Tailwind SmFocusToOrange500


smFocusToOrange600 : Attribute msg
smFocusToOrange600 =
    Tailwind SmFocusToOrange600


smFocusToOrange700 : Attribute msg
smFocusToOrange700 =
    Tailwind SmFocusToOrange700


smFocusToOrange800 : Attribute msg
smFocusToOrange800 =
    Tailwind SmFocusToOrange800


smFocusToOrange900 : Attribute msg
smFocusToOrange900 =
    Tailwind SmFocusToOrange900


smFocusToYellow100 : Attribute msg
smFocusToYellow100 =
    Tailwind SmFocusToYellow100


smFocusToYellow200 : Attribute msg
smFocusToYellow200 =
    Tailwind SmFocusToYellow200


smFocusToYellow300 : Attribute msg
smFocusToYellow300 =
    Tailwind SmFocusToYellow300


smFocusToYellow400 : Attribute msg
smFocusToYellow400 =
    Tailwind SmFocusToYellow400


smFocusToYellow500 : Attribute msg
smFocusToYellow500 =
    Tailwind SmFocusToYellow500


smFocusToYellow600 : Attribute msg
smFocusToYellow600 =
    Tailwind SmFocusToYellow600


smFocusToYellow700 : Attribute msg
smFocusToYellow700 =
    Tailwind SmFocusToYellow700


smFocusToYellow800 : Attribute msg
smFocusToYellow800 =
    Tailwind SmFocusToYellow800


smFocusToYellow900 : Attribute msg
smFocusToYellow900 =
    Tailwind SmFocusToYellow900


smFocusToGreen100 : Attribute msg
smFocusToGreen100 =
    Tailwind SmFocusToGreen100


smFocusToGreen200 : Attribute msg
smFocusToGreen200 =
    Tailwind SmFocusToGreen200


smFocusToGreen300 : Attribute msg
smFocusToGreen300 =
    Tailwind SmFocusToGreen300


smFocusToGreen400 : Attribute msg
smFocusToGreen400 =
    Tailwind SmFocusToGreen400


smFocusToGreen500 : Attribute msg
smFocusToGreen500 =
    Tailwind SmFocusToGreen500


smFocusToGreen600 : Attribute msg
smFocusToGreen600 =
    Tailwind SmFocusToGreen600


smFocusToGreen700 : Attribute msg
smFocusToGreen700 =
    Tailwind SmFocusToGreen700


smFocusToGreen800 : Attribute msg
smFocusToGreen800 =
    Tailwind SmFocusToGreen800


smFocusToGreen900 : Attribute msg
smFocusToGreen900 =
    Tailwind SmFocusToGreen900


smFocusToTeal100 : Attribute msg
smFocusToTeal100 =
    Tailwind SmFocusToTeal100


smFocusToTeal200 : Attribute msg
smFocusToTeal200 =
    Tailwind SmFocusToTeal200


smFocusToTeal300 : Attribute msg
smFocusToTeal300 =
    Tailwind SmFocusToTeal300


smFocusToTeal400 : Attribute msg
smFocusToTeal400 =
    Tailwind SmFocusToTeal400


smFocusToTeal500 : Attribute msg
smFocusToTeal500 =
    Tailwind SmFocusToTeal500


smFocusToTeal600 : Attribute msg
smFocusToTeal600 =
    Tailwind SmFocusToTeal600


smFocusToTeal700 : Attribute msg
smFocusToTeal700 =
    Tailwind SmFocusToTeal700


smFocusToTeal800 : Attribute msg
smFocusToTeal800 =
    Tailwind SmFocusToTeal800


smFocusToTeal900 : Attribute msg
smFocusToTeal900 =
    Tailwind SmFocusToTeal900


smFocusToBlue100 : Attribute msg
smFocusToBlue100 =
    Tailwind SmFocusToBlue100


smFocusToBlue200 : Attribute msg
smFocusToBlue200 =
    Tailwind SmFocusToBlue200


smFocusToBlue300 : Attribute msg
smFocusToBlue300 =
    Tailwind SmFocusToBlue300


smFocusToBlue400 : Attribute msg
smFocusToBlue400 =
    Tailwind SmFocusToBlue400


smFocusToBlue500 : Attribute msg
smFocusToBlue500 =
    Tailwind SmFocusToBlue500


smFocusToBlue600 : Attribute msg
smFocusToBlue600 =
    Tailwind SmFocusToBlue600


smFocusToBlue700 : Attribute msg
smFocusToBlue700 =
    Tailwind SmFocusToBlue700


smFocusToBlue800 : Attribute msg
smFocusToBlue800 =
    Tailwind SmFocusToBlue800


smFocusToBlue900 : Attribute msg
smFocusToBlue900 =
    Tailwind SmFocusToBlue900


smFocusToIndigo100 : Attribute msg
smFocusToIndigo100 =
    Tailwind SmFocusToIndigo100


smFocusToIndigo200 : Attribute msg
smFocusToIndigo200 =
    Tailwind SmFocusToIndigo200


smFocusToIndigo300 : Attribute msg
smFocusToIndigo300 =
    Tailwind SmFocusToIndigo300


smFocusToIndigo400 : Attribute msg
smFocusToIndigo400 =
    Tailwind SmFocusToIndigo400


smFocusToIndigo500 : Attribute msg
smFocusToIndigo500 =
    Tailwind SmFocusToIndigo500


smFocusToIndigo600 : Attribute msg
smFocusToIndigo600 =
    Tailwind SmFocusToIndigo600


smFocusToIndigo700 : Attribute msg
smFocusToIndigo700 =
    Tailwind SmFocusToIndigo700


smFocusToIndigo800 : Attribute msg
smFocusToIndigo800 =
    Tailwind SmFocusToIndigo800


smFocusToIndigo900 : Attribute msg
smFocusToIndigo900 =
    Tailwind SmFocusToIndigo900


smFocusToPurple100 : Attribute msg
smFocusToPurple100 =
    Tailwind SmFocusToPurple100


smFocusToPurple200 : Attribute msg
smFocusToPurple200 =
    Tailwind SmFocusToPurple200


smFocusToPurple300 : Attribute msg
smFocusToPurple300 =
    Tailwind SmFocusToPurple300


smFocusToPurple400 : Attribute msg
smFocusToPurple400 =
    Tailwind SmFocusToPurple400


smFocusToPurple500 : Attribute msg
smFocusToPurple500 =
    Tailwind SmFocusToPurple500


smFocusToPurple600 : Attribute msg
smFocusToPurple600 =
    Tailwind SmFocusToPurple600


smFocusToPurple700 : Attribute msg
smFocusToPurple700 =
    Tailwind SmFocusToPurple700


smFocusToPurple800 : Attribute msg
smFocusToPurple800 =
    Tailwind SmFocusToPurple800


smFocusToPurple900 : Attribute msg
smFocusToPurple900 =
    Tailwind SmFocusToPurple900


smFocusToPink100 : Attribute msg
smFocusToPink100 =
    Tailwind SmFocusToPink100


smFocusToPink200 : Attribute msg
smFocusToPink200 =
    Tailwind SmFocusToPink200


smFocusToPink300 : Attribute msg
smFocusToPink300 =
    Tailwind SmFocusToPink300


smFocusToPink400 : Attribute msg
smFocusToPink400 =
    Tailwind SmFocusToPink400


smFocusToPink500 : Attribute msg
smFocusToPink500 =
    Tailwind SmFocusToPink500


smFocusToPink600 : Attribute msg
smFocusToPink600 =
    Tailwind SmFocusToPink600


smFocusToPink700 : Attribute msg
smFocusToPink700 =
    Tailwind SmFocusToPink700


smFocusToPink800 : Attribute msg
smFocusToPink800 =
    Tailwind SmFocusToPink800


smFocusToPink900 : Attribute msg
smFocusToPink900 =
    Tailwind SmFocusToPink900


smBgOpacity0 : Attribute msg
smBgOpacity0 =
    Tailwind SmBgOpacity0


smBgOpacity25 : Attribute msg
smBgOpacity25 =
    Tailwind SmBgOpacity25


smBgOpacity50 : Attribute msg
smBgOpacity50 =
    Tailwind SmBgOpacity50


smBgOpacity75 : Attribute msg
smBgOpacity75 =
    Tailwind SmBgOpacity75


smBgOpacity100 : Attribute msg
smBgOpacity100 =
    Tailwind SmBgOpacity100


smHoverBgOpacity0 : Attribute msg
smHoverBgOpacity0 =
    Tailwind SmHoverBgOpacity0


smHoverBgOpacity25 : Attribute msg
smHoverBgOpacity25 =
    Tailwind SmHoverBgOpacity25


smHoverBgOpacity50 : Attribute msg
smHoverBgOpacity50 =
    Tailwind SmHoverBgOpacity50


smHoverBgOpacity75 : Attribute msg
smHoverBgOpacity75 =
    Tailwind SmHoverBgOpacity75


smHoverBgOpacity100 : Attribute msg
smHoverBgOpacity100 =
    Tailwind SmHoverBgOpacity100


smFocusBgOpacity0 : Attribute msg
smFocusBgOpacity0 =
    Tailwind SmFocusBgOpacity0


smFocusBgOpacity25 : Attribute msg
smFocusBgOpacity25 =
    Tailwind SmFocusBgOpacity25


smFocusBgOpacity50 : Attribute msg
smFocusBgOpacity50 =
    Tailwind SmFocusBgOpacity50


smFocusBgOpacity75 : Attribute msg
smFocusBgOpacity75 =
    Tailwind SmFocusBgOpacity75


smFocusBgOpacity100 : Attribute msg
smFocusBgOpacity100 =
    Tailwind SmFocusBgOpacity100


smBgBottom : Attribute msg
smBgBottom =
    Tailwind SmBgBottom


smBgCenter : Attribute msg
smBgCenter =
    Tailwind SmBgCenter


smBgLeft : Attribute msg
smBgLeft =
    Tailwind SmBgLeft


smBgLeftBottom : Attribute msg
smBgLeftBottom =
    Tailwind SmBgLeftBottom


smBgLeftTop : Attribute msg
smBgLeftTop =
    Tailwind SmBgLeftTop


smBgRight : Attribute msg
smBgRight =
    Tailwind SmBgRight


smBgRightBottom : Attribute msg
smBgRightBottom =
    Tailwind SmBgRightBottom


smBgRightTop : Attribute msg
smBgRightTop =
    Tailwind SmBgRightTop


smBgTop : Attribute msg
smBgTop =
    Tailwind SmBgTop


smBgRepeat : Attribute msg
smBgRepeat =
    Tailwind SmBgRepeat


smBgNoRepeat : Attribute msg
smBgNoRepeat =
    Tailwind SmBgNoRepeat


smBgRepeatX : Attribute msg
smBgRepeatX =
    Tailwind SmBgRepeatX


smBgRepeatY : Attribute msg
smBgRepeatY =
    Tailwind SmBgRepeatY


smBgRepeatRound : Attribute msg
smBgRepeatRound =
    Tailwind SmBgRepeatRound


smBgRepeatSpace : Attribute msg
smBgRepeatSpace =
    Tailwind SmBgRepeatSpace


smBgAuto : Attribute msg
smBgAuto =
    Tailwind SmBgAuto


smBgCover : Attribute msg
smBgCover =
    Tailwind SmBgCover


smBgContain : Attribute msg
smBgContain =
    Tailwind SmBgContain


smBorderCollapse : Attribute msg
smBorderCollapse =
    Tailwind SmBorderCollapse


smBorderSeparate : Attribute msg
smBorderSeparate =
    Tailwind SmBorderSeparate


smBorderTransparent : Attribute msg
smBorderTransparent =
    Tailwind SmBorderTransparent


smBorderCurrent : Attribute msg
smBorderCurrent =
    Tailwind SmBorderCurrent


smBorderBlack : Attribute msg
smBorderBlack =
    Tailwind SmBorderBlack


smBorderWhite : Attribute msg
smBorderWhite =
    Tailwind SmBorderWhite


smBorderGray100 : Attribute msg
smBorderGray100 =
    Tailwind SmBorderGray100


smBorderGray200 : Attribute msg
smBorderGray200 =
    Tailwind SmBorderGray200


smBorderGray300 : Attribute msg
smBorderGray300 =
    Tailwind SmBorderGray300


smBorderGray400 : Attribute msg
smBorderGray400 =
    Tailwind SmBorderGray400


smBorderGray500 : Attribute msg
smBorderGray500 =
    Tailwind SmBorderGray500


smBorderGray600 : Attribute msg
smBorderGray600 =
    Tailwind SmBorderGray600


smBorderGray700 : Attribute msg
smBorderGray700 =
    Tailwind SmBorderGray700


smBorderGray800 : Attribute msg
smBorderGray800 =
    Tailwind SmBorderGray800


smBorderGray900 : Attribute msg
smBorderGray900 =
    Tailwind SmBorderGray900


smBorderRed100 : Attribute msg
smBorderRed100 =
    Tailwind SmBorderRed100


smBorderRed200 : Attribute msg
smBorderRed200 =
    Tailwind SmBorderRed200


smBorderRed300 : Attribute msg
smBorderRed300 =
    Tailwind SmBorderRed300


smBorderRed400 : Attribute msg
smBorderRed400 =
    Tailwind SmBorderRed400


smBorderRed500 : Attribute msg
smBorderRed500 =
    Tailwind SmBorderRed500


smBorderRed600 : Attribute msg
smBorderRed600 =
    Tailwind SmBorderRed600


smBorderRed700 : Attribute msg
smBorderRed700 =
    Tailwind SmBorderRed700


smBorderRed800 : Attribute msg
smBorderRed800 =
    Tailwind SmBorderRed800


smBorderRed900 : Attribute msg
smBorderRed900 =
    Tailwind SmBorderRed900


smBorderOrange100 : Attribute msg
smBorderOrange100 =
    Tailwind SmBorderOrange100


smBorderOrange200 : Attribute msg
smBorderOrange200 =
    Tailwind SmBorderOrange200


smBorderOrange300 : Attribute msg
smBorderOrange300 =
    Tailwind SmBorderOrange300


smBorderOrange400 : Attribute msg
smBorderOrange400 =
    Tailwind SmBorderOrange400


smBorderOrange500 : Attribute msg
smBorderOrange500 =
    Tailwind SmBorderOrange500


smBorderOrange600 : Attribute msg
smBorderOrange600 =
    Tailwind SmBorderOrange600


smBorderOrange700 : Attribute msg
smBorderOrange700 =
    Tailwind SmBorderOrange700


smBorderOrange800 : Attribute msg
smBorderOrange800 =
    Tailwind SmBorderOrange800


smBorderOrange900 : Attribute msg
smBorderOrange900 =
    Tailwind SmBorderOrange900


smBorderYellow100 : Attribute msg
smBorderYellow100 =
    Tailwind SmBorderYellow100


smBorderYellow200 : Attribute msg
smBorderYellow200 =
    Tailwind SmBorderYellow200


smBorderYellow300 : Attribute msg
smBorderYellow300 =
    Tailwind SmBorderYellow300


smBorderYellow400 : Attribute msg
smBorderYellow400 =
    Tailwind SmBorderYellow400


smBorderYellow500 : Attribute msg
smBorderYellow500 =
    Tailwind SmBorderYellow500


smBorderYellow600 : Attribute msg
smBorderYellow600 =
    Tailwind SmBorderYellow600


smBorderYellow700 : Attribute msg
smBorderYellow700 =
    Tailwind SmBorderYellow700


smBorderYellow800 : Attribute msg
smBorderYellow800 =
    Tailwind SmBorderYellow800


smBorderYellow900 : Attribute msg
smBorderYellow900 =
    Tailwind SmBorderYellow900


smBorderGreen100 : Attribute msg
smBorderGreen100 =
    Tailwind SmBorderGreen100


smBorderGreen200 : Attribute msg
smBorderGreen200 =
    Tailwind SmBorderGreen200


smBorderGreen300 : Attribute msg
smBorderGreen300 =
    Tailwind SmBorderGreen300


smBorderGreen400 : Attribute msg
smBorderGreen400 =
    Tailwind SmBorderGreen400


smBorderGreen500 : Attribute msg
smBorderGreen500 =
    Tailwind SmBorderGreen500


smBorderGreen600 : Attribute msg
smBorderGreen600 =
    Tailwind SmBorderGreen600


smBorderGreen700 : Attribute msg
smBorderGreen700 =
    Tailwind SmBorderGreen700


smBorderGreen800 : Attribute msg
smBorderGreen800 =
    Tailwind SmBorderGreen800


smBorderGreen900 : Attribute msg
smBorderGreen900 =
    Tailwind SmBorderGreen900


smBorderTeal100 : Attribute msg
smBorderTeal100 =
    Tailwind SmBorderTeal100


smBorderTeal200 : Attribute msg
smBorderTeal200 =
    Tailwind SmBorderTeal200


smBorderTeal300 : Attribute msg
smBorderTeal300 =
    Tailwind SmBorderTeal300


smBorderTeal400 : Attribute msg
smBorderTeal400 =
    Tailwind SmBorderTeal400


smBorderTeal500 : Attribute msg
smBorderTeal500 =
    Tailwind SmBorderTeal500


smBorderTeal600 : Attribute msg
smBorderTeal600 =
    Tailwind SmBorderTeal600


smBorderTeal700 : Attribute msg
smBorderTeal700 =
    Tailwind SmBorderTeal700


smBorderTeal800 : Attribute msg
smBorderTeal800 =
    Tailwind SmBorderTeal800


smBorderTeal900 : Attribute msg
smBorderTeal900 =
    Tailwind SmBorderTeal900


smBorderBlue100 : Attribute msg
smBorderBlue100 =
    Tailwind SmBorderBlue100


smBorderBlue200 : Attribute msg
smBorderBlue200 =
    Tailwind SmBorderBlue200


smBorderBlue300 : Attribute msg
smBorderBlue300 =
    Tailwind SmBorderBlue300


smBorderBlue400 : Attribute msg
smBorderBlue400 =
    Tailwind SmBorderBlue400


smBorderBlue500 : Attribute msg
smBorderBlue500 =
    Tailwind SmBorderBlue500


smBorderBlue600 : Attribute msg
smBorderBlue600 =
    Tailwind SmBorderBlue600


smBorderBlue700 : Attribute msg
smBorderBlue700 =
    Tailwind SmBorderBlue700


smBorderBlue800 : Attribute msg
smBorderBlue800 =
    Tailwind SmBorderBlue800


smBorderBlue900 : Attribute msg
smBorderBlue900 =
    Tailwind SmBorderBlue900


smBorderIndigo100 : Attribute msg
smBorderIndigo100 =
    Tailwind SmBorderIndigo100


smBorderIndigo200 : Attribute msg
smBorderIndigo200 =
    Tailwind SmBorderIndigo200


smBorderIndigo300 : Attribute msg
smBorderIndigo300 =
    Tailwind SmBorderIndigo300


smBorderIndigo400 : Attribute msg
smBorderIndigo400 =
    Tailwind SmBorderIndigo400


smBorderIndigo500 : Attribute msg
smBorderIndigo500 =
    Tailwind SmBorderIndigo500


smBorderIndigo600 : Attribute msg
smBorderIndigo600 =
    Tailwind SmBorderIndigo600


smBorderIndigo700 : Attribute msg
smBorderIndigo700 =
    Tailwind SmBorderIndigo700


smBorderIndigo800 : Attribute msg
smBorderIndigo800 =
    Tailwind SmBorderIndigo800


smBorderIndigo900 : Attribute msg
smBorderIndigo900 =
    Tailwind SmBorderIndigo900


smBorderPurple100 : Attribute msg
smBorderPurple100 =
    Tailwind SmBorderPurple100


smBorderPurple200 : Attribute msg
smBorderPurple200 =
    Tailwind SmBorderPurple200


smBorderPurple300 : Attribute msg
smBorderPurple300 =
    Tailwind SmBorderPurple300


smBorderPurple400 : Attribute msg
smBorderPurple400 =
    Tailwind SmBorderPurple400


smBorderPurple500 : Attribute msg
smBorderPurple500 =
    Tailwind SmBorderPurple500


smBorderPurple600 : Attribute msg
smBorderPurple600 =
    Tailwind SmBorderPurple600


smBorderPurple700 : Attribute msg
smBorderPurple700 =
    Tailwind SmBorderPurple700


smBorderPurple800 : Attribute msg
smBorderPurple800 =
    Tailwind SmBorderPurple800


smBorderPurple900 : Attribute msg
smBorderPurple900 =
    Tailwind SmBorderPurple900


smBorderPink100 : Attribute msg
smBorderPink100 =
    Tailwind SmBorderPink100


smBorderPink200 : Attribute msg
smBorderPink200 =
    Tailwind SmBorderPink200


smBorderPink300 : Attribute msg
smBorderPink300 =
    Tailwind SmBorderPink300


smBorderPink400 : Attribute msg
smBorderPink400 =
    Tailwind SmBorderPink400


smBorderPink500 : Attribute msg
smBorderPink500 =
    Tailwind SmBorderPink500


smBorderPink600 : Attribute msg
smBorderPink600 =
    Tailwind SmBorderPink600


smBorderPink700 : Attribute msg
smBorderPink700 =
    Tailwind SmBorderPink700


smBorderPink800 : Attribute msg
smBorderPink800 =
    Tailwind SmBorderPink800


smBorderPink900 : Attribute msg
smBorderPink900 =
    Tailwind SmBorderPink900


smHoverBorderTransparent : Attribute msg
smHoverBorderTransparent =
    Tailwind SmHoverBorderTransparent


smHoverBorderCurrent : Attribute msg
smHoverBorderCurrent =
    Tailwind SmHoverBorderCurrent


smHoverBorderBlack : Attribute msg
smHoverBorderBlack =
    Tailwind SmHoverBorderBlack


smHoverBorderWhite : Attribute msg
smHoverBorderWhite =
    Tailwind SmHoverBorderWhite


smHoverBorderGray100 : Attribute msg
smHoverBorderGray100 =
    Tailwind SmHoverBorderGray100


smHoverBorderGray200 : Attribute msg
smHoverBorderGray200 =
    Tailwind SmHoverBorderGray200


smHoverBorderGray300 : Attribute msg
smHoverBorderGray300 =
    Tailwind SmHoverBorderGray300


smHoverBorderGray400 : Attribute msg
smHoverBorderGray400 =
    Tailwind SmHoverBorderGray400


smHoverBorderGray500 : Attribute msg
smHoverBorderGray500 =
    Tailwind SmHoverBorderGray500


smHoverBorderGray600 : Attribute msg
smHoverBorderGray600 =
    Tailwind SmHoverBorderGray600


smHoverBorderGray700 : Attribute msg
smHoverBorderGray700 =
    Tailwind SmHoverBorderGray700


smHoverBorderGray800 : Attribute msg
smHoverBorderGray800 =
    Tailwind SmHoverBorderGray800


smHoverBorderGray900 : Attribute msg
smHoverBorderGray900 =
    Tailwind SmHoverBorderGray900


smHoverBorderRed100 : Attribute msg
smHoverBorderRed100 =
    Tailwind SmHoverBorderRed100


smHoverBorderRed200 : Attribute msg
smHoverBorderRed200 =
    Tailwind SmHoverBorderRed200


smHoverBorderRed300 : Attribute msg
smHoverBorderRed300 =
    Tailwind SmHoverBorderRed300


smHoverBorderRed400 : Attribute msg
smHoverBorderRed400 =
    Tailwind SmHoverBorderRed400


smHoverBorderRed500 : Attribute msg
smHoverBorderRed500 =
    Tailwind SmHoverBorderRed500


smHoverBorderRed600 : Attribute msg
smHoverBorderRed600 =
    Tailwind SmHoverBorderRed600


smHoverBorderRed700 : Attribute msg
smHoverBorderRed700 =
    Tailwind SmHoverBorderRed700


smHoverBorderRed800 : Attribute msg
smHoverBorderRed800 =
    Tailwind SmHoverBorderRed800


smHoverBorderRed900 : Attribute msg
smHoverBorderRed900 =
    Tailwind SmHoverBorderRed900


smHoverBorderOrange100 : Attribute msg
smHoverBorderOrange100 =
    Tailwind SmHoverBorderOrange100


smHoverBorderOrange200 : Attribute msg
smHoverBorderOrange200 =
    Tailwind SmHoverBorderOrange200


smHoverBorderOrange300 : Attribute msg
smHoverBorderOrange300 =
    Tailwind SmHoverBorderOrange300


smHoverBorderOrange400 : Attribute msg
smHoverBorderOrange400 =
    Tailwind SmHoverBorderOrange400


smHoverBorderOrange500 : Attribute msg
smHoverBorderOrange500 =
    Tailwind SmHoverBorderOrange500


smHoverBorderOrange600 : Attribute msg
smHoverBorderOrange600 =
    Tailwind SmHoverBorderOrange600


smHoverBorderOrange700 : Attribute msg
smHoverBorderOrange700 =
    Tailwind SmHoverBorderOrange700


smHoverBorderOrange800 : Attribute msg
smHoverBorderOrange800 =
    Tailwind SmHoverBorderOrange800


smHoverBorderOrange900 : Attribute msg
smHoverBorderOrange900 =
    Tailwind SmHoverBorderOrange900


smHoverBorderYellow100 : Attribute msg
smHoverBorderYellow100 =
    Tailwind SmHoverBorderYellow100


smHoverBorderYellow200 : Attribute msg
smHoverBorderYellow200 =
    Tailwind SmHoverBorderYellow200


smHoverBorderYellow300 : Attribute msg
smHoverBorderYellow300 =
    Tailwind SmHoverBorderYellow300


smHoverBorderYellow400 : Attribute msg
smHoverBorderYellow400 =
    Tailwind SmHoverBorderYellow400


smHoverBorderYellow500 : Attribute msg
smHoverBorderYellow500 =
    Tailwind SmHoverBorderYellow500


smHoverBorderYellow600 : Attribute msg
smHoverBorderYellow600 =
    Tailwind SmHoverBorderYellow600


smHoverBorderYellow700 : Attribute msg
smHoverBorderYellow700 =
    Tailwind SmHoverBorderYellow700


smHoverBorderYellow800 : Attribute msg
smHoverBorderYellow800 =
    Tailwind SmHoverBorderYellow800


smHoverBorderYellow900 : Attribute msg
smHoverBorderYellow900 =
    Tailwind SmHoverBorderYellow900


smHoverBorderGreen100 : Attribute msg
smHoverBorderGreen100 =
    Tailwind SmHoverBorderGreen100


smHoverBorderGreen200 : Attribute msg
smHoverBorderGreen200 =
    Tailwind SmHoverBorderGreen200


smHoverBorderGreen300 : Attribute msg
smHoverBorderGreen300 =
    Tailwind SmHoverBorderGreen300


smHoverBorderGreen400 : Attribute msg
smHoverBorderGreen400 =
    Tailwind SmHoverBorderGreen400


smHoverBorderGreen500 : Attribute msg
smHoverBorderGreen500 =
    Tailwind SmHoverBorderGreen500


smHoverBorderGreen600 : Attribute msg
smHoverBorderGreen600 =
    Tailwind SmHoverBorderGreen600


smHoverBorderGreen700 : Attribute msg
smHoverBorderGreen700 =
    Tailwind SmHoverBorderGreen700


smHoverBorderGreen800 : Attribute msg
smHoverBorderGreen800 =
    Tailwind SmHoverBorderGreen800


smHoverBorderGreen900 : Attribute msg
smHoverBorderGreen900 =
    Tailwind SmHoverBorderGreen900


smHoverBorderTeal100 : Attribute msg
smHoverBorderTeal100 =
    Tailwind SmHoverBorderTeal100


smHoverBorderTeal200 : Attribute msg
smHoverBorderTeal200 =
    Tailwind SmHoverBorderTeal200


smHoverBorderTeal300 : Attribute msg
smHoverBorderTeal300 =
    Tailwind SmHoverBorderTeal300


smHoverBorderTeal400 : Attribute msg
smHoverBorderTeal400 =
    Tailwind SmHoverBorderTeal400


smHoverBorderTeal500 : Attribute msg
smHoverBorderTeal500 =
    Tailwind SmHoverBorderTeal500


smHoverBorderTeal600 : Attribute msg
smHoverBorderTeal600 =
    Tailwind SmHoverBorderTeal600


smHoverBorderTeal700 : Attribute msg
smHoverBorderTeal700 =
    Tailwind SmHoverBorderTeal700


smHoverBorderTeal800 : Attribute msg
smHoverBorderTeal800 =
    Tailwind SmHoverBorderTeal800


smHoverBorderTeal900 : Attribute msg
smHoverBorderTeal900 =
    Tailwind SmHoverBorderTeal900


smHoverBorderBlue100 : Attribute msg
smHoverBorderBlue100 =
    Tailwind SmHoverBorderBlue100


smHoverBorderBlue200 : Attribute msg
smHoverBorderBlue200 =
    Tailwind SmHoverBorderBlue200


smHoverBorderBlue300 : Attribute msg
smHoverBorderBlue300 =
    Tailwind SmHoverBorderBlue300


smHoverBorderBlue400 : Attribute msg
smHoverBorderBlue400 =
    Tailwind SmHoverBorderBlue400


smHoverBorderBlue500 : Attribute msg
smHoverBorderBlue500 =
    Tailwind SmHoverBorderBlue500


smHoverBorderBlue600 : Attribute msg
smHoverBorderBlue600 =
    Tailwind SmHoverBorderBlue600


smHoverBorderBlue700 : Attribute msg
smHoverBorderBlue700 =
    Tailwind SmHoverBorderBlue700


smHoverBorderBlue800 : Attribute msg
smHoverBorderBlue800 =
    Tailwind SmHoverBorderBlue800


smHoverBorderBlue900 : Attribute msg
smHoverBorderBlue900 =
    Tailwind SmHoverBorderBlue900


smHoverBorderIndigo100 : Attribute msg
smHoverBorderIndigo100 =
    Tailwind SmHoverBorderIndigo100


smHoverBorderIndigo200 : Attribute msg
smHoverBorderIndigo200 =
    Tailwind SmHoverBorderIndigo200


smHoverBorderIndigo300 : Attribute msg
smHoverBorderIndigo300 =
    Tailwind SmHoverBorderIndigo300


smHoverBorderIndigo400 : Attribute msg
smHoverBorderIndigo400 =
    Tailwind SmHoverBorderIndigo400


smHoverBorderIndigo500 : Attribute msg
smHoverBorderIndigo500 =
    Tailwind SmHoverBorderIndigo500


smHoverBorderIndigo600 : Attribute msg
smHoverBorderIndigo600 =
    Tailwind SmHoverBorderIndigo600


smHoverBorderIndigo700 : Attribute msg
smHoverBorderIndigo700 =
    Tailwind SmHoverBorderIndigo700


smHoverBorderIndigo800 : Attribute msg
smHoverBorderIndigo800 =
    Tailwind SmHoverBorderIndigo800


smHoverBorderIndigo900 : Attribute msg
smHoverBorderIndigo900 =
    Tailwind SmHoverBorderIndigo900


smHoverBorderPurple100 : Attribute msg
smHoverBorderPurple100 =
    Tailwind SmHoverBorderPurple100


smHoverBorderPurple200 : Attribute msg
smHoverBorderPurple200 =
    Tailwind SmHoverBorderPurple200


smHoverBorderPurple300 : Attribute msg
smHoverBorderPurple300 =
    Tailwind SmHoverBorderPurple300


smHoverBorderPurple400 : Attribute msg
smHoverBorderPurple400 =
    Tailwind SmHoverBorderPurple400


smHoverBorderPurple500 : Attribute msg
smHoverBorderPurple500 =
    Tailwind SmHoverBorderPurple500


smHoverBorderPurple600 : Attribute msg
smHoverBorderPurple600 =
    Tailwind SmHoverBorderPurple600


smHoverBorderPurple700 : Attribute msg
smHoverBorderPurple700 =
    Tailwind SmHoverBorderPurple700


smHoverBorderPurple800 : Attribute msg
smHoverBorderPurple800 =
    Tailwind SmHoverBorderPurple800


smHoverBorderPurple900 : Attribute msg
smHoverBorderPurple900 =
    Tailwind SmHoverBorderPurple900


smHoverBorderPink100 : Attribute msg
smHoverBorderPink100 =
    Tailwind SmHoverBorderPink100


smHoverBorderPink200 : Attribute msg
smHoverBorderPink200 =
    Tailwind SmHoverBorderPink200


smHoverBorderPink300 : Attribute msg
smHoverBorderPink300 =
    Tailwind SmHoverBorderPink300


smHoverBorderPink400 : Attribute msg
smHoverBorderPink400 =
    Tailwind SmHoverBorderPink400


smHoverBorderPink500 : Attribute msg
smHoverBorderPink500 =
    Tailwind SmHoverBorderPink500


smHoverBorderPink600 : Attribute msg
smHoverBorderPink600 =
    Tailwind SmHoverBorderPink600


smHoverBorderPink700 : Attribute msg
smHoverBorderPink700 =
    Tailwind SmHoverBorderPink700


smHoverBorderPink800 : Attribute msg
smHoverBorderPink800 =
    Tailwind SmHoverBorderPink800


smHoverBorderPink900 : Attribute msg
smHoverBorderPink900 =
    Tailwind SmHoverBorderPink900


smFocusBorderTransparent : Attribute msg
smFocusBorderTransparent =
    Tailwind SmFocusBorderTransparent


smFocusBorderCurrent : Attribute msg
smFocusBorderCurrent =
    Tailwind SmFocusBorderCurrent


smFocusBorderBlack : Attribute msg
smFocusBorderBlack =
    Tailwind SmFocusBorderBlack


smFocusBorderWhite : Attribute msg
smFocusBorderWhite =
    Tailwind SmFocusBorderWhite


smFocusBorderGray100 : Attribute msg
smFocusBorderGray100 =
    Tailwind SmFocusBorderGray100


smFocusBorderGray200 : Attribute msg
smFocusBorderGray200 =
    Tailwind SmFocusBorderGray200


smFocusBorderGray300 : Attribute msg
smFocusBorderGray300 =
    Tailwind SmFocusBorderGray300


smFocusBorderGray400 : Attribute msg
smFocusBorderGray400 =
    Tailwind SmFocusBorderGray400


smFocusBorderGray500 : Attribute msg
smFocusBorderGray500 =
    Tailwind SmFocusBorderGray500


smFocusBorderGray600 : Attribute msg
smFocusBorderGray600 =
    Tailwind SmFocusBorderGray600


smFocusBorderGray700 : Attribute msg
smFocusBorderGray700 =
    Tailwind SmFocusBorderGray700


smFocusBorderGray800 : Attribute msg
smFocusBorderGray800 =
    Tailwind SmFocusBorderGray800


smFocusBorderGray900 : Attribute msg
smFocusBorderGray900 =
    Tailwind SmFocusBorderGray900


smFocusBorderRed100 : Attribute msg
smFocusBorderRed100 =
    Tailwind SmFocusBorderRed100


smFocusBorderRed200 : Attribute msg
smFocusBorderRed200 =
    Tailwind SmFocusBorderRed200


smFocusBorderRed300 : Attribute msg
smFocusBorderRed300 =
    Tailwind SmFocusBorderRed300


smFocusBorderRed400 : Attribute msg
smFocusBorderRed400 =
    Tailwind SmFocusBorderRed400


smFocusBorderRed500 : Attribute msg
smFocusBorderRed500 =
    Tailwind SmFocusBorderRed500


smFocusBorderRed600 : Attribute msg
smFocusBorderRed600 =
    Tailwind SmFocusBorderRed600


smFocusBorderRed700 : Attribute msg
smFocusBorderRed700 =
    Tailwind SmFocusBorderRed700


smFocusBorderRed800 : Attribute msg
smFocusBorderRed800 =
    Tailwind SmFocusBorderRed800


smFocusBorderRed900 : Attribute msg
smFocusBorderRed900 =
    Tailwind SmFocusBorderRed900


smFocusBorderOrange100 : Attribute msg
smFocusBorderOrange100 =
    Tailwind SmFocusBorderOrange100


smFocusBorderOrange200 : Attribute msg
smFocusBorderOrange200 =
    Tailwind SmFocusBorderOrange200


smFocusBorderOrange300 : Attribute msg
smFocusBorderOrange300 =
    Tailwind SmFocusBorderOrange300


smFocusBorderOrange400 : Attribute msg
smFocusBorderOrange400 =
    Tailwind SmFocusBorderOrange400


smFocusBorderOrange500 : Attribute msg
smFocusBorderOrange500 =
    Tailwind SmFocusBorderOrange500


smFocusBorderOrange600 : Attribute msg
smFocusBorderOrange600 =
    Tailwind SmFocusBorderOrange600


smFocusBorderOrange700 : Attribute msg
smFocusBorderOrange700 =
    Tailwind SmFocusBorderOrange700


smFocusBorderOrange800 : Attribute msg
smFocusBorderOrange800 =
    Tailwind SmFocusBorderOrange800


smFocusBorderOrange900 : Attribute msg
smFocusBorderOrange900 =
    Tailwind SmFocusBorderOrange900


smFocusBorderYellow100 : Attribute msg
smFocusBorderYellow100 =
    Tailwind SmFocusBorderYellow100


smFocusBorderYellow200 : Attribute msg
smFocusBorderYellow200 =
    Tailwind SmFocusBorderYellow200


smFocusBorderYellow300 : Attribute msg
smFocusBorderYellow300 =
    Tailwind SmFocusBorderYellow300


smFocusBorderYellow400 : Attribute msg
smFocusBorderYellow400 =
    Tailwind SmFocusBorderYellow400


smFocusBorderYellow500 : Attribute msg
smFocusBorderYellow500 =
    Tailwind SmFocusBorderYellow500


smFocusBorderYellow600 : Attribute msg
smFocusBorderYellow600 =
    Tailwind SmFocusBorderYellow600


smFocusBorderYellow700 : Attribute msg
smFocusBorderYellow700 =
    Tailwind SmFocusBorderYellow700


smFocusBorderYellow800 : Attribute msg
smFocusBorderYellow800 =
    Tailwind SmFocusBorderYellow800


smFocusBorderYellow900 : Attribute msg
smFocusBorderYellow900 =
    Tailwind SmFocusBorderYellow900


smFocusBorderGreen100 : Attribute msg
smFocusBorderGreen100 =
    Tailwind SmFocusBorderGreen100


smFocusBorderGreen200 : Attribute msg
smFocusBorderGreen200 =
    Tailwind SmFocusBorderGreen200


smFocusBorderGreen300 : Attribute msg
smFocusBorderGreen300 =
    Tailwind SmFocusBorderGreen300


smFocusBorderGreen400 : Attribute msg
smFocusBorderGreen400 =
    Tailwind SmFocusBorderGreen400


smFocusBorderGreen500 : Attribute msg
smFocusBorderGreen500 =
    Tailwind SmFocusBorderGreen500


smFocusBorderGreen600 : Attribute msg
smFocusBorderGreen600 =
    Tailwind SmFocusBorderGreen600


smFocusBorderGreen700 : Attribute msg
smFocusBorderGreen700 =
    Tailwind SmFocusBorderGreen700


smFocusBorderGreen800 : Attribute msg
smFocusBorderGreen800 =
    Tailwind SmFocusBorderGreen800


smFocusBorderGreen900 : Attribute msg
smFocusBorderGreen900 =
    Tailwind SmFocusBorderGreen900


smFocusBorderTeal100 : Attribute msg
smFocusBorderTeal100 =
    Tailwind SmFocusBorderTeal100


smFocusBorderTeal200 : Attribute msg
smFocusBorderTeal200 =
    Tailwind SmFocusBorderTeal200


smFocusBorderTeal300 : Attribute msg
smFocusBorderTeal300 =
    Tailwind SmFocusBorderTeal300


smFocusBorderTeal400 : Attribute msg
smFocusBorderTeal400 =
    Tailwind SmFocusBorderTeal400


smFocusBorderTeal500 : Attribute msg
smFocusBorderTeal500 =
    Tailwind SmFocusBorderTeal500


smFocusBorderTeal600 : Attribute msg
smFocusBorderTeal600 =
    Tailwind SmFocusBorderTeal600


smFocusBorderTeal700 : Attribute msg
smFocusBorderTeal700 =
    Tailwind SmFocusBorderTeal700


smFocusBorderTeal800 : Attribute msg
smFocusBorderTeal800 =
    Tailwind SmFocusBorderTeal800


smFocusBorderTeal900 : Attribute msg
smFocusBorderTeal900 =
    Tailwind SmFocusBorderTeal900


smFocusBorderBlue100 : Attribute msg
smFocusBorderBlue100 =
    Tailwind SmFocusBorderBlue100


smFocusBorderBlue200 : Attribute msg
smFocusBorderBlue200 =
    Tailwind SmFocusBorderBlue200


smFocusBorderBlue300 : Attribute msg
smFocusBorderBlue300 =
    Tailwind SmFocusBorderBlue300


smFocusBorderBlue400 : Attribute msg
smFocusBorderBlue400 =
    Tailwind SmFocusBorderBlue400


smFocusBorderBlue500 : Attribute msg
smFocusBorderBlue500 =
    Tailwind SmFocusBorderBlue500


smFocusBorderBlue600 : Attribute msg
smFocusBorderBlue600 =
    Tailwind SmFocusBorderBlue600


smFocusBorderBlue700 : Attribute msg
smFocusBorderBlue700 =
    Tailwind SmFocusBorderBlue700


smFocusBorderBlue800 : Attribute msg
smFocusBorderBlue800 =
    Tailwind SmFocusBorderBlue800


smFocusBorderBlue900 : Attribute msg
smFocusBorderBlue900 =
    Tailwind SmFocusBorderBlue900


smFocusBorderIndigo100 : Attribute msg
smFocusBorderIndigo100 =
    Tailwind SmFocusBorderIndigo100


smFocusBorderIndigo200 : Attribute msg
smFocusBorderIndigo200 =
    Tailwind SmFocusBorderIndigo200


smFocusBorderIndigo300 : Attribute msg
smFocusBorderIndigo300 =
    Tailwind SmFocusBorderIndigo300


smFocusBorderIndigo400 : Attribute msg
smFocusBorderIndigo400 =
    Tailwind SmFocusBorderIndigo400


smFocusBorderIndigo500 : Attribute msg
smFocusBorderIndigo500 =
    Tailwind SmFocusBorderIndigo500


smFocusBorderIndigo600 : Attribute msg
smFocusBorderIndigo600 =
    Tailwind SmFocusBorderIndigo600


smFocusBorderIndigo700 : Attribute msg
smFocusBorderIndigo700 =
    Tailwind SmFocusBorderIndigo700


smFocusBorderIndigo800 : Attribute msg
smFocusBorderIndigo800 =
    Tailwind SmFocusBorderIndigo800


smFocusBorderIndigo900 : Attribute msg
smFocusBorderIndigo900 =
    Tailwind SmFocusBorderIndigo900


smFocusBorderPurple100 : Attribute msg
smFocusBorderPurple100 =
    Tailwind SmFocusBorderPurple100


smFocusBorderPurple200 : Attribute msg
smFocusBorderPurple200 =
    Tailwind SmFocusBorderPurple200


smFocusBorderPurple300 : Attribute msg
smFocusBorderPurple300 =
    Tailwind SmFocusBorderPurple300


smFocusBorderPurple400 : Attribute msg
smFocusBorderPurple400 =
    Tailwind SmFocusBorderPurple400


smFocusBorderPurple500 : Attribute msg
smFocusBorderPurple500 =
    Tailwind SmFocusBorderPurple500


smFocusBorderPurple600 : Attribute msg
smFocusBorderPurple600 =
    Tailwind SmFocusBorderPurple600


smFocusBorderPurple700 : Attribute msg
smFocusBorderPurple700 =
    Tailwind SmFocusBorderPurple700


smFocusBorderPurple800 : Attribute msg
smFocusBorderPurple800 =
    Tailwind SmFocusBorderPurple800


smFocusBorderPurple900 : Attribute msg
smFocusBorderPurple900 =
    Tailwind SmFocusBorderPurple900


smFocusBorderPink100 : Attribute msg
smFocusBorderPink100 =
    Tailwind SmFocusBorderPink100


smFocusBorderPink200 : Attribute msg
smFocusBorderPink200 =
    Tailwind SmFocusBorderPink200


smFocusBorderPink300 : Attribute msg
smFocusBorderPink300 =
    Tailwind SmFocusBorderPink300


smFocusBorderPink400 : Attribute msg
smFocusBorderPink400 =
    Tailwind SmFocusBorderPink400


smFocusBorderPink500 : Attribute msg
smFocusBorderPink500 =
    Tailwind SmFocusBorderPink500


smFocusBorderPink600 : Attribute msg
smFocusBorderPink600 =
    Tailwind SmFocusBorderPink600


smFocusBorderPink700 : Attribute msg
smFocusBorderPink700 =
    Tailwind SmFocusBorderPink700


smFocusBorderPink800 : Attribute msg
smFocusBorderPink800 =
    Tailwind SmFocusBorderPink800


smFocusBorderPink900 : Attribute msg
smFocusBorderPink900 =
    Tailwind SmFocusBorderPink900


smBorderOpacity0 : Attribute msg
smBorderOpacity0 =
    Tailwind SmBorderOpacity0


smBorderOpacity25 : Attribute msg
smBorderOpacity25 =
    Tailwind SmBorderOpacity25


smBorderOpacity50 : Attribute msg
smBorderOpacity50 =
    Tailwind SmBorderOpacity50


smBorderOpacity75 : Attribute msg
smBorderOpacity75 =
    Tailwind SmBorderOpacity75


smBorderOpacity100 : Attribute msg
smBorderOpacity100 =
    Tailwind SmBorderOpacity100


smHoverBorderOpacity0 : Attribute msg
smHoverBorderOpacity0 =
    Tailwind SmHoverBorderOpacity0


smHoverBorderOpacity25 : Attribute msg
smHoverBorderOpacity25 =
    Tailwind SmHoverBorderOpacity25


smHoverBorderOpacity50 : Attribute msg
smHoverBorderOpacity50 =
    Tailwind SmHoverBorderOpacity50


smHoverBorderOpacity75 : Attribute msg
smHoverBorderOpacity75 =
    Tailwind SmHoverBorderOpacity75


smHoverBorderOpacity100 : Attribute msg
smHoverBorderOpacity100 =
    Tailwind SmHoverBorderOpacity100


smFocusBorderOpacity0 : Attribute msg
smFocusBorderOpacity0 =
    Tailwind SmFocusBorderOpacity0


smFocusBorderOpacity25 : Attribute msg
smFocusBorderOpacity25 =
    Tailwind SmFocusBorderOpacity25


smFocusBorderOpacity50 : Attribute msg
smFocusBorderOpacity50 =
    Tailwind SmFocusBorderOpacity50


smFocusBorderOpacity75 : Attribute msg
smFocusBorderOpacity75 =
    Tailwind SmFocusBorderOpacity75


smFocusBorderOpacity100 : Attribute msg
smFocusBorderOpacity100 =
    Tailwind SmFocusBorderOpacity100


smRoundedNone : Attribute msg
smRoundedNone =
    Tailwind SmRoundedNone


smRoundedSm : Attribute msg
smRoundedSm =
    Tailwind SmRoundedSm


smRounded : Attribute msg
smRounded =
    Tailwind SmRounded


smRoundedMd : Attribute msg
smRoundedMd =
    Tailwind SmRoundedMd


smRoundedLg : Attribute msg
smRoundedLg =
    Tailwind SmRoundedLg


smRoundedXl : Attribute msg
smRoundedXl =
    Tailwind SmRoundedXl


smRounded2xl : Attribute msg
smRounded2xl =
    Tailwind SmRounded2xl


smRounded3xl : Attribute msg
smRounded3xl =
    Tailwind SmRounded3xl


smRoundedFull : Attribute msg
smRoundedFull =
    Tailwind SmRoundedFull


smRoundedTNone : Attribute msg
smRoundedTNone =
    Tailwind SmRoundedTNone


smRoundedRNone : Attribute msg
smRoundedRNone =
    Tailwind SmRoundedRNone


smRoundedBNone : Attribute msg
smRoundedBNone =
    Tailwind SmRoundedBNone


smRoundedLNone : Attribute msg
smRoundedLNone =
    Tailwind SmRoundedLNone


smRoundedTSm : Attribute msg
smRoundedTSm =
    Tailwind SmRoundedTSm


smRoundedRSm : Attribute msg
smRoundedRSm =
    Tailwind SmRoundedRSm


smRoundedBSm : Attribute msg
smRoundedBSm =
    Tailwind SmRoundedBSm


smRoundedLSm : Attribute msg
smRoundedLSm =
    Tailwind SmRoundedLSm


smRoundedT : Attribute msg
smRoundedT =
    Tailwind SmRoundedT


smRoundedR : Attribute msg
smRoundedR =
    Tailwind SmRoundedR


smRoundedB : Attribute msg
smRoundedB =
    Tailwind SmRoundedB


smRoundedL : Attribute msg
smRoundedL =
    Tailwind SmRoundedL


smRoundedTMd : Attribute msg
smRoundedTMd =
    Tailwind SmRoundedTMd


smRoundedRMd : Attribute msg
smRoundedRMd =
    Tailwind SmRoundedRMd


smRoundedBMd : Attribute msg
smRoundedBMd =
    Tailwind SmRoundedBMd


smRoundedLMd : Attribute msg
smRoundedLMd =
    Tailwind SmRoundedLMd


smRoundedTLg : Attribute msg
smRoundedTLg =
    Tailwind SmRoundedTLg


smRoundedRLg : Attribute msg
smRoundedRLg =
    Tailwind SmRoundedRLg


smRoundedBLg : Attribute msg
smRoundedBLg =
    Tailwind SmRoundedBLg


smRoundedLLg : Attribute msg
smRoundedLLg =
    Tailwind SmRoundedLLg


smRoundedTXl : Attribute msg
smRoundedTXl =
    Tailwind SmRoundedTXl


smRoundedRXl : Attribute msg
smRoundedRXl =
    Tailwind SmRoundedRXl


smRoundedBXl : Attribute msg
smRoundedBXl =
    Tailwind SmRoundedBXl


smRoundedLXl : Attribute msg
smRoundedLXl =
    Tailwind SmRoundedLXl


smRoundedT2xl : Attribute msg
smRoundedT2xl =
    Tailwind SmRoundedT2xl


smRoundedR2xl : Attribute msg
smRoundedR2xl =
    Tailwind SmRoundedR2xl


smRoundedB2xl : Attribute msg
smRoundedB2xl =
    Tailwind SmRoundedB2xl


smRoundedL2xl : Attribute msg
smRoundedL2xl =
    Tailwind SmRoundedL2xl


smRoundedT3xl : Attribute msg
smRoundedT3xl =
    Tailwind SmRoundedT3xl


smRoundedR3xl : Attribute msg
smRoundedR3xl =
    Tailwind SmRoundedR3xl


smRoundedB3xl : Attribute msg
smRoundedB3xl =
    Tailwind SmRoundedB3xl


smRoundedL3xl : Attribute msg
smRoundedL3xl =
    Tailwind SmRoundedL3xl


smRoundedTFull : Attribute msg
smRoundedTFull =
    Tailwind SmRoundedTFull


smRoundedRFull : Attribute msg
smRoundedRFull =
    Tailwind SmRoundedRFull


smRoundedBFull : Attribute msg
smRoundedBFull =
    Tailwind SmRoundedBFull


smRoundedLFull : Attribute msg
smRoundedLFull =
    Tailwind SmRoundedLFull


smRoundedTlNone : Attribute msg
smRoundedTlNone =
    Tailwind SmRoundedTlNone


smRoundedTrNone : Attribute msg
smRoundedTrNone =
    Tailwind SmRoundedTrNone


smRoundedBrNone : Attribute msg
smRoundedBrNone =
    Tailwind SmRoundedBrNone


smRoundedBlNone : Attribute msg
smRoundedBlNone =
    Tailwind SmRoundedBlNone


smRoundedTlSm : Attribute msg
smRoundedTlSm =
    Tailwind SmRoundedTlSm


smRoundedTrSm : Attribute msg
smRoundedTrSm =
    Tailwind SmRoundedTrSm


smRoundedBrSm : Attribute msg
smRoundedBrSm =
    Tailwind SmRoundedBrSm


smRoundedBlSm : Attribute msg
smRoundedBlSm =
    Tailwind SmRoundedBlSm


smRoundedTl : Attribute msg
smRoundedTl =
    Tailwind SmRoundedTl


smRoundedTr : Attribute msg
smRoundedTr =
    Tailwind SmRoundedTr


smRoundedBr : Attribute msg
smRoundedBr =
    Tailwind SmRoundedBr


smRoundedBl : Attribute msg
smRoundedBl =
    Tailwind SmRoundedBl


smRoundedTlMd : Attribute msg
smRoundedTlMd =
    Tailwind SmRoundedTlMd


smRoundedTrMd : Attribute msg
smRoundedTrMd =
    Tailwind SmRoundedTrMd


smRoundedBrMd : Attribute msg
smRoundedBrMd =
    Tailwind SmRoundedBrMd


smRoundedBlMd : Attribute msg
smRoundedBlMd =
    Tailwind SmRoundedBlMd


smRoundedTlLg : Attribute msg
smRoundedTlLg =
    Tailwind SmRoundedTlLg


smRoundedTrLg : Attribute msg
smRoundedTrLg =
    Tailwind SmRoundedTrLg


smRoundedBrLg : Attribute msg
smRoundedBrLg =
    Tailwind SmRoundedBrLg


smRoundedBlLg : Attribute msg
smRoundedBlLg =
    Tailwind SmRoundedBlLg


smRoundedTlXl : Attribute msg
smRoundedTlXl =
    Tailwind SmRoundedTlXl


smRoundedTrXl : Attribute msg
smRoundedTrXl =
    Tailwind SmRoundedTrXl


smRoundedBrXl : Attribute msg
smRoundedBrXl =
    Tailwind SmRoundedBrXl


smRoundedBlXl : Attribute msg
smRoundedBlXl =
    Tailwind SmRoundedBlXl


smRoundedTl2xl : Attribute msg
smRoundedTl2xl =
    Tailwind SmRoundedTl2xl


smRoundedTr2xl : Attribute msg
smRoundedTr2xl =
    Tailwind SmRoundedTr2xl


smRoundedBr2xl : Attribute msg
smRoundedBr2xl =
    Tailwind SmRoundedBr2xl


smRoundedBl2xl : Attribute msg
smRoundedBl2xl =
    Tailwind SmRoundedBl2xl


smRoundedTl3xl : Attribute msg
smRoundedTl3xl =
    Tailwind SmRoundedTl3xl


smRoundedTr3xl : Attribute msg
smRoundedTr3xl =
    Tailwind SmRoundedTr3xl


smRoundedBr3xl : Attribute msg
smRoundedBr3xl =
    Tailwind SmRoundedBr3xl


smRoundedBl3xl : Attribute msg
smRoundedBl3xl =
    Tailwind SmRoundedBl3xl


smRoundedTlFull : Attribute msg
smRoundedTlFull =
    Tailwind SmRoundedTlFull


smRoundedTrFull : Attribute msg
smRoundedTrFull =
    Tailwind SmRoundedTrFull


smRoundedBrFull : Attribute msg
smRoundedBrFull =
    Tailwind SmRoundedBrFull


smRoundedBlFull : Attribute msg
smRoundedBlFull =
    Tailwind SmRoundedBlFull


smBorderSolid : Attribute msg
smBorderSolid =
    Tailwind SmBorderSolid


smBorderDashed : Attribute msg
smBorderDashed =
    Tailwind SmBorderDashed


smBorderDotted : Attribute msg
smBorderDotted =
    Tailwind SmBorderDotted


smBorderDouble : Attribute msg
smBorderDouble =
    Tailwind SmBorderDouble


smBorderNone : Attribute msg
smBorderNone =
    Tailwind SmBorderNone


smBorder0 : Attribute msg
smBorder0 =
    Tailwind SmBorder0


smBorder2 : Attribute msg
smBorder2 =
    Tailwind SmBorder2


smBorder4 : Attribute msg
smBorder4 =
    Tailwind SmBorder4


smBorder8 : Attribute msg
smBorder8 =
    Tailwind SmBorder8


smBorder : Attribute msg
smBorder =
    Tailwind SmBorder


smBorderT0 : Attribute msg
smBorderT0 =
    Tailwind SmBorderT0


smBorderR0 : Attribute msg
smBorderR0 =
    Tailwind SmBorderR0


smBorderB0 : Attribute msg
smBorderB0 =
    Tailwind SmBorderB0


smBorderL0 : Attribute msg
smBorderL0 =
    Tailwind SmBorderL0


smBorderT2 : Attribute msg
smBorderT2 =
    Tailwind SmBorderT2


smBorderR2 : Attribute msg
smBorderR2 =
    Tailwind SmBorderR2


smBorderB2 : Attribute msg
smBorderB2 =
    Tailwind SmBorderB2


smBorderL2 : Attribute msg
smBorderL2 =
    Tailwind SmBorderL2


smBorderT4 : Attribute msg
smBorderT4 =
    Tailwind SmBorderT4


smBorderR4 : Attribute msg
smBorderR4 =
    Tailwind SmBorderR4


smBorderB4 : Attribute msg
smBorderB4 =
    Tailwind SmBorderB4


smBorderL4 : Attribute msg
smBorderL4 =
    Tailwind SmBorderL4


smBorderT8 : Attribute msg
smBorderT8 =
    Tailwind SmBorderT8


smBorderR8 : Attribute msg
smBorderR8 =
    Tailwind SmBorderR8


smBorderB8 : Attribute msg
smBorderB8 =
    Tailwind SmBorderB8


smBorderL8 : Attribute msg
smBorderL8 =
    Tailwind SmBorderL8


smBorderT : Attribute msg
smBorderT =
    Tailwind SmBorderT


smBorderR : Attribute msg
smBorderR =
    Tailwind SmBorderR


smBorderB : Attribute msg
smBorderB =
    Tailwind SmBorderB


smBorderL : Attribute msg
smBorderL =
    Tailwind SmBorderL


smBoxBorder : Attribute msg
smBoxBorder =
    Tailwind SmBoxBorder


smBoxContent : Attribute msg
smBoxContent =
    Tailwind SmBoxContent


smCursorAuto : Attribute msg
smCursorAuto =
    Tailwind SmCursorAuto


smCursorDefault : Attribute msg
smCursorDefault =
    Tailwind SmCursorDefault


smCursorPointer : Attribute msg
smCursorPointer =
    Tailwind SmCursorPointer


smCursorWait : Attribute msg
smCursorWait =
    Tailwind SmCursorWait


smCursorText : Attribute msg
smCursorText =
    Tailwind SmCursorText


smCursorMove : Attribute msg
smCursorMove =
    Tailwind SmCursorMove


smCursorNotAllowed : Attribute msg
smCursorNotAllowed =
    Tailwind SmCursorNotAllowed


smBlock : Attribute msg
smBlock =
    Tailwind SmBlock


smInlineBlock : Attribute msg
smInlineBlock =
    Tailwind SmInlineBlock


smInline : Attribute msg
smInline =
    Tailwind SmInline


smFlex : Attribute msg
smFlex =
    Tailwind SmFlex


smInlineFlex : Attribute msg
smInlineFlex =
    Tailwind SmInlineFlex


smTable : Attribute msg
smTable =
    Tailwind SmTable


smTableCaption : Attribute msg
smTableCaption =
    Tailwind SmTableCaption


smTableCell : Attribute msg
smTableCell =
    Tailwind SmTableCell


smTableColumn : Attribute msg
smTableColumn =
    Tailwind SmTableColumn


smTableColumnGroup : Attribute msg
smTableColumnGroup =
    Tailwind SmTableColumnGroup


smTableFooterGroup : Attribute msg
smTableFooterGroup =
    Tailwind SmTableFooterGroup


smTableHeaderGroup : Attribute msg
smTableHeaderGroup =
    Tailwind SmTableHeaderGroup


smTableRowGroup : Attribute msg
smTableRowGroup =
    Tailwind SmTableRowGroup


smTableRow : Attribute msg
smTableRow =
    Tailwind SmTableRow


smFlowRoot : Attribute msg
smFlowRoot =
    Tailwind SmFlowRoot


smGrid : Attribute msg
smGrid =
    Tailwind SmGrid


smInlineGrid : Attribute msg
smInlineGrid =
    Tailwind SmInlineGrid


smContents : Attribute msg
smContents =
    Tailwind SmContents


smHidden : Attribute msg
smHidden =
    Tailwind SmHidden


smFlexRow : Attribute msg
smFlexRow =
    Tailwind SmFlexRow


smFlexRowReverse : Attribute msg
smFlexRowReverse =
    Tailwind SmFlexRowReverse


smFlexCol : Attribute msg
smFlexCol =
    Tailwind SmFlexCol


smFlexColReverse : Attribute msg
smFlexColReverse =
    Tailwind SmFlexColReverse


smFlexWrap : Attribute msg
smFlexWrap =
    Tailwind SmFlexWrap


smFlexWrapReverse : Attribute msg
smFlexWrapReverse =
    Tailwind SmFlexWrapReverse


smFlexNoWrap : Attribute msg
smFlexNoWrap =
    Tailwind SmFlexNoWrap


smPlaceItemsAuto : Attribute msg
smPlaceItemsAuto =
    Tailwind SmPlaceItemsAuto


smPlaceItemsStart : Attribute msg
smPlaceItemsStart =
    Tailwind SmPlaceItemsStart


smPlaceItemsEnd : Attribute msg
smPlaceItemsEnd =
    Tailwind SmPlaceItemsEnd


smPlaceItemsCenter : Attribute msg
smPlaceItemsCenter =
    Tailwind SmPlaceItemsCenter


smPlaceItemsStretch : Attribute msg
smPlaceItemsStretch =
    Tailwind SmPlaceItemsStretch


smPlaceContentCenter : Attribute msg
smPlaceContentCenter =
    Tailwind SmPlaceContentCenter


smPlaceContentStart : Attribute msg
smPlaceContentStart =
    Tailwind SmPlaceContentStart


smPlaceContentEnd : Attribute msg
smPlaceContentEnd =
    Tailwind SmPlaceContentEnd


smPlaceContentBetween : Attribute msg
smPlaceContentBetween =
    Tailwind SmPlaceContentBetween


smPlaceContentAround : Attribute msg
smPlaceContentAround =
    Tailwind SmPlaceContentAround


smPlaceContentEvenly : Attribute msg
smPlaceContentEvenly =
    Tailwind SmPlaceContentEvenly


smPlaceContentStretch : Attribute msg
smPlaceContentStretch =
    Tailwind SmPlaceContentStretch


smPlaceSelfAuto : Attribute msg
smPlaceSelfAuto =
    Tailwind SmPlaceSelfAuto


smPlaceSelfStart : Attribute msg
smPlaceSelfStart =
    Tailwind SmPlaceSelfStart


smPlaceSelfEnd : Attribute msg
smPlaceSelfEnd =
    Tailwind SmPlaceSelfEnd


smPlaceSelfCenter : Attribute msg
smPlaceSelfCenter =
    Tailwind SmPlaceSelfCenter


smPlaceSelfStretch : Attribute msg
smPlaceSelfStretch =
    Tailwind SmPlaceSelfStretch


smItemsStart : Attribute msg
smItemsStart =
    Tailwind SmItemsStart


smItemsEnd : Attribute msg
smItemsEnd =
    Tailwind SmItemsEnd


smItemsCenter : Attribute msg
smItemsCenter =
    Tailwind SmItemsCenter


smItemsBaseline : Attribute msg
smItemsBaseline =
    Tailwind SmItemsBaseline


smItemsStretch : Attribute msg
smItemsStretch =
    Tailwind SmItemsStretch


smContentCenter : Attribute msg
smContentCenter =
    Tailwind SmContentCenter


smContentStart : Attribute msg
smContentStart =
    Tailwind SmContentStart


smContentEnd : Attribute msg
smContentEnd =
    Tailwind SmContentEnd


smContentBetween : Attribute msg
smContentBetween =
    Tailwind SmContentBetween


smContentAround : Attribute msg
smContentAround =
    Tailwind SmContentAround


smContentEvenly : Attribute msg
smContentEvenly =
    Tailwind SmContentEvenly


smSelfAuto : Attribute msg
smSelfAuto =
    Tailwind SmSelfAuto


smSelfStart : Attribute msg
smSelfStart =
    Tailwind SmSelfStart


smSelfEnd : Attribute msg
smSelfEnd =
    Tailwind SmSelfEnd


smSelfCenter : Attribute msg
smSelfCenter =
    Tailwind SmSelfCenter


smSelfStretch : Attribute msg
smSelfStretch =
    Tailwind SmSelfStretch


smJustifyItemsAuto : Attribute msg
smJustifyItemsAuto =
    Tailwind SmJustifyItemsAuto


smJustifyItemsStart : Attribute msg
smJustifyItemsStart =
    Tailwind SmJustifyItemsStart


smJustifyItemsEnd : Attribute msg
smJustifyItemsEnd =
    Tailwind SmJustifyItemsEnd


smJustifyItemsCenter : Attribute msg
smJustifyItemsCenter =
    Tailwind SmJustifyItemsCenter


smJustifyItemsStretch : Attribute msg
smJustifyItemsStretch =
    Tailwind SmJustifyItemsStretch


smJustifyStart : Attribute msg
smJustifyStart =
    Tailwind SmJustifyStart


smJustifyEnd : Attribute msg
smJustifyEnd =
    Tailwind SmJustifyEnd


smJustifyCenter : Attribute msg
smJustifyCenter =
    Tailwind SmJustifyCenter


smJustifyBetween : Attribute msg
smJustifyBetween =
    Tailwind SmJustifyBetween


smJustifyAround : Attribute msg
smJustifyAround =
    Tailwind SmJustifyAround


smJustifyEvenly : Attribute msg
smJustifyEvenly =
    Tailwind SmJustifyEvenly


smJustifySelfAuto : Attribute msg
smJustifySelfAuto =
    Tailwind SmJustifySelfAuto


smJustifySelfStart : Attribute msg
smJustifySelfStart =
    Tailwind SmJustifySelfStart


smJustifySelfEnd : Attribute msg
smJustifySelfEnd =
    Tailwind SmJustifySelfEnd


smJustifySelfCenter : Attribute msg
smJustifySelfCenter =
    Tailwind SmJustifySelfCenter


smJustifySelfStretch : Attribute msg
smJustifySelfStretch =
    Tailwind SmJustifySelfStretch


smFlex1 : Attribute msg
smFlex1 =
    Tailwind SmFlex1


smFlexAuto : Attribute msg
smFlexAuto =
    Tailwind SmFlexAuto


smFlexInitial : Attribute msg
smFlexInitial =
    Tailwind SmFlexInitial


smFlexNone : Attribute msg
smFlexNone =
    Tailwind SmFlexNone


smFlexGrow0 : Attribute msg
smFlexGrow0 =
    Tailwind SmFlexGrow0


smFlexGrow : Attribute msg
smFlexGrow =
    Tailwind SmFlexGrow


smFlexShrink0 : Attribute msg
smFlexShrink0 =
    Tailwind SmFlexShrink0


smFlexShrink : Attribute msg
smFlexShrink =
    Tailwind SmFlexShrink


smOrder1 : Attribute msg
smOrder1 =
    Tailwind SmOrder1


smOrder2 : Attribute msg
smOrder2 =
    Tailwind SmOrder2


smOrder3 : Attribute msg
smOrder3 =
    Tailwind SmOrder3


smOrder4 : Attribute msg
smOrder4 =
    Tailwind SmOrder4


smOrder5 : Attribute msg
smOrder5 =
    Tailwind SmOrder5


smOrder6 : Attribute msg
smOrder6 =
    Tailwind SmOrder6


smOrder7 : Attribute msg
smOrder7 =
    Tailwind SmOrder7


smOrder8 : Attribute msg
smOrder8 =
    Tailwind SmOrder8


smOrder9 : Attribute msg
smOrder9 =
    Tailwind SmOrder9


smOrder10 : Attribute msg
smOrder10 =
    Tailwind SmOrder10


smOrder11 : Attribute msg
smOrder11 =
    Tailwind SmOrder11


smOrder12 : Attribute msg
smOrder12 =
    Tailwind SmOrder12


smOrderFirst : Attribute msg
smOrderFirst =
    Tailwind SmOrderFirst


smOrderLast : Attribute msg
smOrderLast =
    Tailwind SmOrderLast


smOrderNone : Attribute msg
smOrderNone =
    Tailwind SmOrderNone


smFloatRight : Attribute msg
smFloatRight =
    Tailwind SmFloatRight


smFloatLeft : Attribute msg
smFloatLeft =
    Tailwind SmFloatLeft


smFloatNone : Attribute msg
smFloatNone =
    Tailwind SmFloatNone


smClearfix : Attribute msg
smClearfix =
    Tailwind SmClearfix


smClearLeft : Attribute msg
smClearLeft =
    Tailwind SmClearLeft


smClearRight : Attribute msg
smClearRight =
    Tailwind SmClearRight


smClearBoth : Attribute msg
smClearBoth =
    Tailwind SmClearBoth


smClearNone : Attribute msg
smClearNone =
    Tailwind SmClearNone


smFontSans : Attribute msg
smFontSans =
    Tailwind SmFontSans


smFontSerif : Attribute msg
smFontSerif =
    Tailwind SmFontSerif


smFontMono : Attribute msg
smFontMono =
    Tailwind SmFontMono


smFontHairline : Attribute msg
smFontHairline =
    Tailwind SmFontHairline


smFontThin : Attribute msg
smFontThin =
    Tailwind SmFontThin


smFontLight : Attribute msg
smFontLight =
    Tailwind SmFontLight


smFontNormal : Attribute msg
smFontNormal =
    Tailwind SmFontNormal


smFontMedium : Attribute msg
smFontMedium =
    Tailwind SmFontMedium


smFontSemibold : Attribute msg
smFontSemibold =
    Tailwind SmFontSemibold


smFontBold : Attribute msg
smFontBold =
    Tailwind SmFontBold


smFontExtrabold : Attribute msg
smFontExtrabold =
    Tailwind SmFontExtrabold


smFontBlack : Attribute msg
smFontBlack =
    Tailwind SmFontBlack


smHoverFontHairline : Attribute msg
smHoverFontHairline =
    Tailwind SmHoverFontHairline


smHoverFontThin : Attribute msg
smHoverFontThin =
    Tailwind SmHoverFontThin


smHoverFontLight : Attribute msg
smHoverFontLight =
    Tailwind SmHoverFontLight


smHoverFontNormal : Attribute msg
smHoverFontNormal =
    Tailwind SmHoverFontNormal


smHoverFontMedium : Attribute msg
smHoverFontMedium =
    Tailwind SmHoverFontMedium


smHoverFontSemibold : Attribute msg
smHoverFontSemibold =
    Tailwind SmHoverFontSemibold


smHoverFontBold : Attribute msg
smHoverFontBold =
    Tailwind SmHoverFontBold


smHoverFontExtrabold : Attribute msg
smHoverFontExtrabold =
    Tailwind SmHoverFontExtrabold


smHoverFontBlack : Attribute msg
smHoverFontBlack =
    Tailwind SmHoverFontBlack


smFocusFontHairline : Attribute msg
smFocusFontHairline =
    Tailwind SmFocusFontHairline


smFocusFontThin : Attribute msg
smFocusFontThin =
    Tailwind SmFocusFontThin


smFocusFontLight : Attribute msg
smFocusFontLight =
    Tailwind SmFocusFontLight


smFocusFontNormal : Attribute msg
smFocusFontNormal =
    Tailwind SmFocusFontNormal


smFocusFontMedium : Attribute msg
smFocusFontMedium =
    Tailwind SmFocusFontMedium


smFocusFontSemibold : Attribute msg
smFocusFontSemibold =
    Tailwind SmFocusFontSemibold


smFocusFontBold : Attribute msg
smFocusFontBold =
    Tailwind SmFocusFontBold


smFocusFontExtrabold : Attribute msg
smFocusFontExtrabold =
    Tailwind SmFocusFontExtrabold


smFocusFontBlack : Attribute msg
smFocusFontBlack =
    Tailwind SmFocusFontBlack


smH0 : Attribute msg
smH0 =
    Tailwind SmH0


smH1 : Attribute msg
smH1 =
    Tailwind SmH1


smH2 : Attribute msg
smH2 =
    Tailwind SmH2


smH3 : Attribute msg
smH3 =
    Tailwind SmH3


smH4 : Attribute msg
smH4 =
    Tailwind SmH4


smH5 : Attribute msg
smH5 =
    Tailwind SmH5


smH6 : Attribute msg
smH6 =
    Tailwind SmH6


smH8 : Attribute msg
smH8 =
    Tailwind SmH8


smH10 : Attribute msg
smH10 =
    Tailwind SmH10


smH12 : Attribute msg
smH12 =
    Tailwind SmH12


smH16 : Attribute msg
smH16 =
    Tailwind SmH16


smH20 : Attribute msg
smH20 =
    Tailwind SmH20


smH24 : Attribute msg
smH24 =
    Tailwind SmH24


smH32 : Attribute msg
smH32 =
    Tailwind SmH32


smH40 : Attribute msg
smH40 =
    Tailwind SmH40


smH48 : Attribute msg
smH48 =
    Tailwind SmH48


smH56 : Attribute msg
smH56 =
    Tailwind SmH56


smH64 : Attribute msg
smH64 =
    Tailwind SmH64


smHAuto : Attribute msg
smHAuto =
    Tailwind SmHAuto


smHPx : Attribute msg
smHPx =
    Tailwind SmHPx


smHFull : Attribute msg
smHFull =
    Tailwind SmHFull


smHScreen : Attribute msg
smHScreen =
    Tailwind SmHScreen


smTextXs : Attribute msg
smTextXs =
    Tailwind SmTextXs


smTextSm : Attribute msg
smTextSm =
    Tailwind SmTextSm


smTextBase : Attribute msg
smTextBase =
    Tailwind SmTextBase


smTextLg : Attribute msg
smTextLg =
    Tailwind SmTextLg


smTextXl : Attribute msg
smTextXl =
    Tailwind SmTextXl


smText2xl : Attribute msg
smText2xl =
    Tailwind SmText2xl


smText3xl : Attribute msg
smText3xl =
    Tailwind SmText3xl


smText4xl : Attribute msg
smText4xl =
    Tailwind SmText4xl


smText5xl : Attribute msg
smText5xl =
    Tailwind SmText5xl


smText6xl : Attribute msg
smText6xl =
    Tailwind SmText6xl


smLeading3 : Attribute msg
smLeading3 =
    Tailwind SmLeading3


smLeading4 : Attribute msg
smLeading4 =
    Tailwind SmLeading4


smLeading5 : Attribute msg
smLeading5 =
    Tailwind SmLeading5


smLeading6 : Attribute msg
smLeading6 =
    Tailwind SmLeading6


smLeading7 : Attribute msg
smLeading7 =
    Tailwind SmLeading7


smLeading8 : Attribute msg
smLeading8 =
    Tailwind SmLeading8


smLeading9 : Attribute msg
smLeading9 =
    Tailwind SmLeading9


smLeading10 : Attribute msg
smLeading10 =
    Tailwind SmLeading10


smLeadingNone : Attribute msg
smLeadingNone =
    Tailwind SmLeadingNone


smLeadingTight : Attribute msg
smLeadingTight =
    Tailwind SmLeadingTight


smLeadingSnug : Attribute msg
smLeadingSnug =
    Tailwind SmLeadingSnug


smLeadingNormal : Attribute msg
smLeadingNormal =
    Tailwind SmLeadingNormal


smLeadingRelaxed : Attribute msg
smLeadingRelaxed =
    Tailwind SmLeadingRelaxed


smLeadingLoose : Attribute msg
smLeadingLoose =
    Tailwind SmLeadingLoose


smListInside : Attribute msg
smListInside =
    Tailwind SmListInside


smListOutside : Attribute msg
smListOutside =
    Tailwind SmListOutside


smListNone : Attribute msg
smListNone =
    Tailwind SmListNone


smListDisc : Attribute msg
smListDisc =
    Tailwind SmListDisc


smListDecimal : Attribute msg
smListDecimal =
    Tailwind SmListDecimal


smM0 : Attribute msg
smM0 =
    Tailwind SmM0


smM1 : Attribute msg
smM1 =
    Tailwind SmM1


smM2 : Attribute msg
smM2 =
    Tailwind SmM2


smM3 : Attribute msg
smM3 =
    Tailwind SmM3


smM4 : Attribute msg
smM4 =
    Tailwind SmM4


smM5 : Attribute msg
smM5 =
    Tailwind SmM5


smM6 : Attribute msg
smM6 =
    Tailwind SmM6


smM8 : Attribute msg
smM8 =
    Tailwind SmM8


smM10 : Attribute msg
smM10 =
    Tailwind SmM10


smM12 : Attribute msg
smM12 =
    Tailwind SmM12


smM16 : Attribute msg
smM16 =
    Tailwind SmM16


smM20 : Attribute msg
smM20 =
    Tailwind SmM20


smM24 : Attribute msg
smM24 =
    Tailwind SmM24


smM32 : Attribute msg
smM32 =
    Tailwind SmM32


smM40 : Attribute msg
smM40 =
    Tailwind SmM40


smM48 : Attribute msg
smM48 =
    Tailwind SmM48


smM56 : Attribute msg
smM56 =
    Tailwind SmM56


smM64 : Attribute msg
smM64 =
    Tailwind SmM64


smMAuto : Attribute msg
smMAuto =
    Tailwind SmMAuto


smMPx : Attribute msg
smMPx =
    Tailwind SmMPx


smNegM1 : Attribute msg
smNegM1 =
    Tailwind SmNegM1


smNegM2 : Attribute msg
smNegM2 =
    Tailwind SmNegM2


smNegM3 : Attribute msg
smNegM3 =
    Tailwind SmNegM3


smNegM4 : Attribute msg
smNegM4 =
    Tailwind SmNegM4


smNegM5 : Attribute msg
smNegM5 =
    Tailwind SmNegM5


smNegM6 : Attribute msg
smNegM6 =
    Tailwind SmNegM6


smNegM8 : Attribute msg
smNegM8 =
    Tailwind SmNegM8


smNegM10 : Attribute msg
smNegM10 =
    Tailwind SmNegM10


smNegM12 : Attribute msg
smNegM12 =
    Tailwind SmNegM12


smNegM16 : Attribute msg
smNegM16 =
    Tailwind SmNegM16


smNegM20 : Attribute msg
smNegM20 =
    Tailwind SmNegM20


smNegM24 : Attribute msg
smNegM24 =
    Tailwind SmNegM24


smNegM32 : Attribute msg
smNegM32 =
    Tailwind SmNegM32


smNegM40 : Attribute msg
smNegM40 =
    Tailwind SmNegM40


smNegM48 : Attribute msg
smNegM48 =
    Tailwind SmNegM48


smNegM56 : Attribute msg
smNegM56 =
    Tailwind SmNegM56


smNegM64 : Attribute msg
smNegM64 =
    Tailwind SmNegM64


smNegMPx : Attribute msg
smNegMPx =
    Tailwind SmNegMPx


smMy0 : Attribute msg
smMy0 =
    Tailwind SmMy0


smMx0 : Attribute msg
smMx0 =
    Tailwind SmMx0


smMy1 : Attribute msg
smMy1 =
    Tailwind SmMy1


smMx1 : Attribute msg
smMx1 =
    Tailwind SmMx1


smMy2 : Attribute msg
smMy2 =
    Tailwind SmMy2


smMx2 : Attribute msg
smMx2 =
    Tailwind SmMx2


smMy3 : Attribute msg
smMy3 =
    Tailwind SmMy3


smMx3 : Attribute msg
smMx3 =
    Tailwind SmMx3


smMy4 : Attribute msg
smMy4 =
    Tailwind SmMy4


smMx4 : Attribute msg
smMx4 =
    Tailwind SmMx4


smMy5 : Attribute msg
smMy5 =
    Tailwind SmMy5


smMx5 : Attribute msg
smMx5 =
    Tailwind SmMx5


smMy6 : Attribute msg
smMy6 =
    Tailwind SmMy6


smMx6 : Attribute msg
smMx6 =
    Tailwind SmMx6


smMy8 : Attribute msg
smMy8 =
    Tailwind SmMy8


smMx8 : Attribute msg
smMx8 =
    Tailwind SmMx8


smMy10 : Attribute msg
smMy10 =
    Tailwind SmMy10


smMx10 : Attribute msg
smMx10 =
    Tailwind SmMx10


smMy12 : Attribute msg
smMy12 =
    Tailwind SmMy12


smMx12 : Attribute msg
smMx12 =
    Tailwind SmMx12


smMy16 : Attribute msg
smMy16 =
    Tailwind SmMy16


smMx16 : Attribute msg
smMx16 =
    Tailwind SmMx16


smMy20 : Attribute msg
smMy20 =
    Tailwind SmMy20


smMx20 : Attribute msg
smMx20 =
    Tailwind SmMx20


smMy24 : Attribute msg
smMy24 =
    Tailwind SmMy24


smMx24 : Attribute msg
smMx24 =
    Tailwind SmMx24


smMy32 : Attribute msg
smMy32 =
    Tailwind SmMy32


smMx32 : Attribute msg
smMx32 =
    Tailwind SmMx32


smMy40 : Attribute msg
smMy40 =
    Tailwind SmMy40


smMx40 : Attribute msg
smMx40 =
    Tailwind SmMx40


smMy48 : Attribute msg
smMy48 =
    Tailwind SmMy48


smMx48 : Attribute msg
smMx48 =
    Tailwind SmMx48


smMy56 : Attribute msg
smMy56 =
    Tailwind SmMy56


smMx56 : Attribute msg
smMx56 =
    Tailwind SmMx56


smMy64 : Attribute msg
smMy64 =
    Tailwind SmMy64


smMx64 : Attribute msg
smMx64 =
    Tailwind SmMx64


smMyAuto : Attribute msg
smMyAuto =
    Tailwind SmMyAuto


smMxAuto : Attribute msg
smMxAuto =
    Tailwind SmMxAuto


smMyPx : Attribute msg
smMyPx =
    Tailwind SmMyPx


smMxPx : Attribute msg
smMxPx =
    Tailwind SmMxPx


smNegMy1 : Attribute msg
smNegMy1 =
    Tailwind SmNegMy1


smNegMx1 : Attribute msg
smNegMx1 =
    Tailwind SmNegMx1


smNegMy2 : Attribute msg
smNegMy2 =
    Tailwind SmNegMy2


smNegMx2 : Attribute msg
smNegMx2 =
    Tailwind SmNegMx2


smNegMy3 : Attribute msg
smNegMy3 =
    Tailwind SmNegMy3


smNegMx3 : Attribute msg
smNegMx3 =
    Tailwind SmNegMx3


smNegMy4 : Attribute msg
smNegMy4 =
    Tailwind SmNegMy4


smNegMx4 : Attribute msg
smNegMx4 =
    Tailwind SmNegMx4


smNegMy5 : Attribute msg
smNegMy5 =
    Tailwind SmNegMy5


smNegMx5 : Attribute msg
smNegMx5 =
    Tailwind SmNegMx5


smNegMy6 : Attribute msg
smNegMy6 =
    Tailwind SmNegMy6


smNegMx6 : Attribute msg
smNegMx6 =
    Tailwind SmNegMx6


smNegMy8 : Attribute msg
smNegMy8 =
    Tailwind SmNegMy8


smNegMx8 : Attribute msg
smNegMx8 =
    Tailwind SmNegMx8


smNegMy10 : Attribute msg
smNegMy10 =
    Tailwind SmNegMy10


smNegMx10 : Attribute msg
smNegMx10 =
    Tailwind SmNegMx10


smNegMy12 : Attribute msg
smNegMy12 =
    Tailwind SmNegMy12


smNegMx12 : Attribute msg
smNegMx12 =
    Tailwind SmNegMx12


smNegMy16 : Attribute msg
smNegMy16 =
    Tailwind SmNegMy16


smNegMx16 : Attribute msg
smNegMx16 =
    Tailwind SmNegMx16


smNegMy20 : Attribute msg
smNegMy20 =
    Tailwind SmNegMy20


smNegMx20 : Attribute msg
smNegMx20 =
    Tailwind SmNegMx20


smNegMy24 : Attribute msg
smNegMy24 =
    Tailwind SmNegMy24


smNegMx24 : Attribute msg
smNegMx24 =
    Tailwind SmNegMx24


smNegMy32 : Attribute msg
smNegMy32 =
    Tailwind SmNegMy32


smNegMx32 : Attribute msg
smNegMx32 =
    Tailwind SmNegMx32


smNegMy40 : Attribute msg
smNegMy40 =
    Tailwind SmNegMy40


smNegMx40 : Attribute msg
smNegMx40 =
    Tailwind SmNegMx40


smNegMy48 : Attribute msg
smNegMy48 =
    Tailwind SmNegMy48


smNegMx48 : Attribute msg
smNegMx48 =
    Tailwind SmNegMx48


smNegMy56 : Attribute msg
smNegMy56 =
    Tailwind SmNegMy56


smNegMx56 : Attribute msg
smNegMx56 =
    Tailwind SmNegMx56


smNegMy64 : Attribute msg
smNegMy64 =
    Tailwind SmNegMy64


smNegMx64 : Attribute msg
smNegMx64 =
    Tailwind SmNegMx64


smNegMyPx : Attribute msg
smNegMyPx =
    Tailwind SmNegMyPx


smNegMxPx : Attribute msg
smNegMxPx =
    Tailwind SmNegMxPx


smMt0 : Attribute msg
smMt0 =
    Tailwind SmMt0


smMr0 : Attribute msg
smMr0 =
    Tailwind SmMr0


smMb0 : Attribute msg
smMb0 =
    Tailwind SmMb0


smMl0 : Attribute msg
smMl0 =
    Tailwind SmMl0


smMt1 : Attribute msg
smMt1 =
    Tailwind SmMt1


smMr1 : Attribute msg
smMr1 =
    Tailwind SmMr1


smMb1 : Attribute msg
smMb1 =
    Tailwind SmMb1


smMl1 : Attribute msg
smMl1 =
    Tailwind SmMl1


smMt2 : Attribute msg
smMt2 =
    Tailwind SmMt2


smMr2 : Attribute msg
smMr2 =
    Tailwind SmMr2


smMb2 : Attribute msg
smMb2 =
    Tailwind SmMb2


smMl2 : Attribute msg
smMl2 =
    Tailwind SmMl2


smMt3 : Attribute msg
smMt3 =
    Tailwind SmMt3


smMr3 : Attribute msg
smMr3 =
    Tailwind SmMr3


smMb3 : Attribute msg
smMb3 =
    Tailwind SmMb3


smMl3 : Attribute msg
smMl3 =
    Tailwind SmMl3


smMt4 : Attribute msg
smMt4 =
    Tailwind SmMt4


smMr4 : Attribute msg
smMr4 =
    Tailwind SmMr4


smMb4 : Attribute msg
smMb4 =
    Tailwind SmMb4


smMl4 : Attribute msg
smMl4 =
    Tailwind SmMl4


smMt5 : Attribute msg
smMt5 =
    Tailwind SmMt5


smMr5 : Attribute msg
smMr5 =
    Tailwind SmMr5


smMb5 : Attribute msg
smMb5 =
    Tailwind SmMb5


smMl5 : Attribute msg
smMl5 =
    Tailwind SmMl5


smMt6 : Attribute msg
smMt6 =
    Tailwind SmMt6


smMr6 : Attribute msg
smMr6 =
    Tailwind SmMr6


smMb6 : Attribute msg
smMb6 =
    Tailwind SmMb6


smMl6 : Attribute msg
smMl6 =
    Tailwind SmMl6


smMt8 : Attribute msg
smMt8 =
    Tailwind SmMt8


smMr8 : Attribute msg
smMr8 =
    Tailwind SmMr8


smMb8 : Attribute msg
smMb8 =
    Tailwind SmMb8


smMl8 : Attribute msg
smMl8 =
    Tailwind SmMl8


smMt10 : Attribute msg
smMt10 =
    Tailwind SmMt10


smMr10 : Attribute msg
smMr10 =
    Tailwind SmMr10


smMb10 : Attribute msg
smMb10 =
    Tailwind SmMb10


smMl10 : Attribute msg
smMl10 =
    Tailwind SmMl10


smMt12 : Attribute msg
smMt12 =
    Tailwind SmMt12


smMr12 : Attribute msg
smMr12 =
    Tailwind SmMr12


smMb12 : Attribute msg
smMb12 =
    Tailwind SmMb12


smMl12 : Attribute msg
smMl12 =
    Tailwind SmMl12


smMt16 : Attribute msg
smMt16 =
    Tailwind SmMt16


smMr16 : Attribute msg
smMr16 =
    Tailwind SmMr16


smMb16 : Attribute msg
smMb16 =
    Tailwind SmMb16


smMl16 : Attribute msg
smMl16 =
    Tailwind SmMl16


smMt20 : Attribute msg
smMt20 =
    Tailwind SmMt20


smMr20 : Attribute msg
smMr20 =
    Tailwind SmMr20


smMb20 : Attribute msg
smMb20 =
    Tailwind SmMb20


smMl20 : Attribute msg
smMl20 =
    Tailwind SmMl20


smMt24 : Attribute msg
smMt24 =
    Tailwind SmMt24


smMr24 : Attribute msg
smMr24 =
    Tailwind SmMr24


smMb24 : Attribute msg
smMb24 =
    Tailwind SmMb24


smMl24 : Attribute msg
smMl24 =
    Tailwind SmMl24


smMt32 : Attribute msg
smMt32 =
    Tailwind SmMt32


smMr32 : Attribute msg
smMr32 =
    Tailwind SmMr32


smMb32 : Attribute msg
smMb32 =
    Tailwind SmMb32


smMl32 : Attribute msg
smMl32 =
    Tailwind SmMl32


smMt40 : Attribute msg
smMt40 =
    Tailwind SmMt40


smMr40 : Attribute msg
smMr40 =
    Tailwind SmMr40


smMb40 : Attribute msg
smMb40 =
    Tailwind SmMb40


smMl40 : Attribute msg
smMl40 =
    Tailwind SmMl40


smMt48 : Attribute msg
smMt48 =
    Tailwind SmMt48


smMr48 : Attribute msg
smMr48 =
    Tailwind SmMr48


smMb48 : Attribute msg
smMb48 =
    Tailwind SmMb48


smMl48 : Attribute msg
smMl48 =
    Tailwind SmMl48


smMt56 : Attribute msg
smMt56 =
    Tailwind SmMt56


smMr56 : Attribute msg
smMr56 =
    Tailwind SmMr56


smMb56 : Attribute msg
smMb56 =
    Tailwind SmMb56


smMl56 : Attribute msg
smMl56 =
    Tailwind SmMl56


smMt64 : Attribute msg
smMt64 =
    Tailwind SmMt64


smMr64 : Attribute msg
smMr64 =
    Tailwind SmMr64


smMb64 : Attribute msg
smMb64 =
    Tailwind SmMb64


smMl64 : Attribute msg
smMl64 =
    Tailwind SmMl64


smMtAuto : Attribute msg
smMtAuto =
    Tailwind SmMtAuto


smMrAuto : Attribute msg
smMrAuto =
    Tailwind SmMrAuto


smMbAuto : Attribute msg
smMbAuto =
    Tailwind SmMbAuto


smMlAuto : Attribute msg
smMlAuto =
    Tailwind SmMlAuto


smMtPx : Attribute msg
smMtPx =
    Tailwind SmMtPx


smMrPx : Attribute msg
smMrPx =
    Tailwind SmMrPx


smMbPx : Attribute msg
smMbPx =
    Tailwind SmMbPx


smMlPx : Attribute msg
smMlPx =
    Tailwind SmMlPx


smNegMt1 : Attribute msg
smNegMt1 =
    Tailwind SmNegMt1


smNegMr1 : Attribute msg
smNegMr1 =
    Tailwind SmNegMr1


smNegMb1 : Attribute msg
smNegMb1 =
    Tailwind SmNegMb1


smNegMl1 : Attribute msg
smNegMl1 =
    Tailwind SmNegMl1


smNegMt2 : Attribute msg
smNegMt2 =
    Tailwind SmNegMt2


smNegMr2 : Attribute msg
smNegMr2 =
    Tailwind SmNegMr2


smNegMb2 : Attribute msg
smNegMb2 =
    Tailwind SmNegMb2


smNegMl2 : Attribute msg
smNegMl2 =
    Tailwind SmNegMl2


smNegMt3 : Attribute msg
smNegMt3 =
    Tailwind SmNegMt3


smNegMr3 : Attribute msg
smNegMr3 =
    Tailwind SmNegMr3


smNegMb3 : Attribute msg
smNegMb3 =
    Tailwind SmNegMb3


smNegMl3 : Attribute msg
smNegMl3 =
    Tailwind SmNegMl3


smNegMt4 : Attribute msg
smNegMt4 =
    Tailwind SmNegMt4


smNegMr4 : Attribute msg
smNegMr4 =
    Tailwind SmNegMr4


smNegMb4 : Attribute msg
smNegMb4 =
    Tailwind SmNegMb4


smNegMl4 : Attribute msg
smNegMl4 =
    Tailwind SmNegMl4


smNegMt5 : Attribute msg
smNegMt5 =
    Tailwind SmNegMt5


smNegMr5 : Attribute msg
smNegMr5 =
    Tailwind SmNegMr5


smNegMb5 : Attribute msg
smNegMb5 =
    Tailwind SmNegMb5


smNegMl5 : Attribute msg
smNegMl5 =
    Tailwind SmNegMl5


smNegMt6 : Attribute msg
smNegMt6 =
    Tailwind SmNegMt6


smNegMr6 : Attribute msg
smNegMr6 =
    Tailwind SmNegMr6


smNegMb6 : Attribute msg
smNegMb6 =
    Tailwind SmNegMb6


smNegMl6 : Attribute msg
smNegMl6 =
    Tailwind SmNegMl6


smNegMt8 : Attribute msg
smNegMt8 =
    Tailwind SmNegMt8


smNegMr8 : Attribute msg
smNegMr8 =
    Tailwind SmNegMr8


smNegMb8 : Attribute msg
smNegMb8 =
    Tailwind SmNegMb8


smNegMl8 : Attribute msg
smNegMl8 =
    Tailwind SmNegMl8


smNegMt10 : Attribute msg
smNegMt10 =
    Tailwind SmNegMt10


smNegMr10 : Attribute msg
smNegMr10 =
    Tailwind SmNegMr10


smNegMb10 : Attribute msg
smNegMb10 =
    Tailwind SmNegMb10


smNegMl10 : Attribute msg
smNegMl10 =
    Tailwind SmNegMl10


smNegMt12 : Attribute msg
smNegMt12 =
    Tailwind SmNegMt12


smNegMr12 : Attribute msg
smNegMr12 =
    Tailwind SmNegMr12


smNegMb12 : Attribute msg
smNegMb12 =
    Tailwind SmNegMb12


smNegMl12 : Attribute msg
smNegMl12 =
    Tailwind SmNegMl12


smNegMt16 : Attribute msg
smNegMt16 =
    Tailwind SmNegMt16


smNegMr16 : Attribute msg
smNegMr16 =
    Tailwind SmNegMr16


smNegMb16 : Attribute msg
smNegMb16 =
    Tailwind SmNegMb16


smNegMl16 : Attribute msg
smNegMl16 =
    Tailwind SmNegMl16


smNegMt20 : Attribute msg
smNegMt20 =
    Tailwind SmNegMt20


smNegMr20 : Attribute msg
smNegMr20 =
    Tailwind SmNegMr20


smNegMb20 : Attribute msg
smNegMb20 =
    Tailwind SmNegMb20


smNegMl20 : Attribute msg
smNegMl20 =
    Tailwind SmNegMl20


smNegMt24 : Attribute msg
smNegMt24 =
    Tailwind SmNegMt24


smNegMr24 : Attribute msg
smNegMr24 =
    Tailwind SmNegMr24


smNegMb24 : Attribute msg
smNegMb24 =
    Tailwind SmNegMb24


smNegMl24 : Attribute msg
smNegMl24 =
    Tailwind SmNegMl24


smNegMt32 : Attribute msg
smNegMt32 =
    Tailwind SmNegMt32


smNegMr32 : Attribute msg
smNegMr32 =
    Tailwind SmNegMr32


smNegMb32 : Attribute msg
smNegMb32 =
    Tailwind SmNegMb32


smNegMl32 : Attribute msg
smNegMl32 =
    Tailwind SmNegMl32


smNegMt40 : Attribute msg
smNegMt40 =
    Tailwind SmNegMt40


smNegMr40 : Attribute msg
smNegMr40 =
    Tailwind SmNegMr40


smNegMb40 : Attribute msg
smNegMb40 =
    Tailwind SmNegMb40


smNegMl40 : Attribute msg
smNegMl40 =
    Tailwind SmNegMl40


smNegMt48 : Attribute msg
smNegMt48 =
    Tailwind SmNegMt48


smNegMr48 : Attribute msg
smNegMr48 =
    Tailwind SmNegMr48


smNegMb48 : Attribute msg
smNegMb48 =
    Tailwind SmNegMb48


smNegMl48 : Attribute msg
smNegMl48 =
    Tailwind SmNegMl48


smNegMt56 : Attribute msg
smNegMt56 =
    Tailwind SmNegMt56


smNegMr56 : Attribute msg
smNegMr56 =
    Tailwind SmNegMr56


smNegMb56 : Attribute msg
smNegMb56 =
    Tailwind SmNegMb56


smNegMl56 : Attribute msg
smNegMl56 =
    Tailwind SmNegMl56


smNegMt64 : Attribute msg
smNegMt64 =
    Tailwind SmNegMt64


smNegMr64 : Attribute msg
smNegMr64 =
    Tailwind SmNegMr64


smNegMb64 : Attribute msg
smNegMb64 =
    Tailwind SmNegMb64


smNegMl64 : Attribute msg
smNegMl64 =
    Tailwind SmNegMl64


smNegMtPx : Attribute msg
smNegMtPx =
    Tailwind SmNegMtPx


smNegMrPx : Attribute msg
smNegMrPx =
    Tailwind SmNegMrPx


smNegMbPx : Attribute msg
smNegMbPx =
    Tailwind SmNegMbPx


smNegMlPx : Attribute msg
smNegMlPx =
    Tailwind SmNegMlPx


smMaxHFull : Attribute msg
smMaxHFull =
    Tailwind SmMaxHFull


smMaxHScreen : Attribute msg
smMaxHScreen =
    Tailwind SmMaxHScreen


smMaxWNone : Attribute msg
smMaxWNone =
    Tailwind SmMaxWNone


smMaxWXs : Attribute msg
smMaxWXs =
    Tailwind SmMaxWXs


smMaxWSm : Attribute msg
smMaxWSm =
    Tailwind SmMaxWSm


smMaxWMd : Attribute msg
smMaxWMd =
    Tailwind SmMaxWMd


smMaxWLg : Attribute msg
smMaxWLg =
    Tailwind SmMaxWLg


smMaxWXl : Attribute msg
smMaxWXl =
    Tailwind SmMaxWXl


smMaxW2xl : Attribute msg
smMaxW2xl =
    Tailwind SmMaxW2xl


smMaxW3xl : Attribute msg
smMaxW3xl =
    Tailwind SmMaxW3xl


smMaxW4xl : Attribute msg
smMaxW4xl =
    Tailwind SmMaxW4xl


smMaxW5xl : Attribute msg
smMaxW5xl =
    Tailwind SmMaxW5xl


smMaxW6xl : Attribute msg
smMaxW6xl =
    Tailwind SmMaxW6xl


smMaxWFull : Attribute msg
smMaxWFull =
    Tailwind SmMaxWFull


smMaxWScreenSm : Attribute msg
smMaxWScreenSm =
    Tailwind SmMaxWScreenSm


smMaxWScreenMd : Attribute msg
smMaxWScreenMd =
    Tailwind SmMaxWScreenMd


smMaxWScreenLg : Attribute msg
smMaxWScreenLg =
    Tailwind SmMaxWScreenLg


smMaxWScreenXl : Attribute msg
smMaxWScreenXl =
    Tailwind SmMaxWScreenXl


smMinH0 : Attribute msg
smMinH0 =
    Tailwind SmMinH0


smMinHFull : Attribute msg
smMinHFull =
    Tailwind SmMinHFull


smMinHScreen : Attribute msg
smMinHScreen =
    Tailwind SmMinHScreen


smMinW0 : Attribute msg
smMinW0 =
    Tailwind SmMinW0


smMinWFull : Attribute msg
smMinWFull =
    Tailwind SmMinWFull


smObjectContain : Attribute msg
smObjectContain =
    Tailwind SmObjectContain


smObjectCover : Attribute msg
smObjectCover =
    Tailwind SmObjectCover


smObjectFill : Attribute msg
smObjectFill =
    Tailwind SmObjectFill


smObjectNone : Attribute msg
smObjectNone =
    Tailwind SmObjectNone


smObjectScaleDown : Attribute msg
smObjectScaleDown =
    Tailwind SmObjectScaleDown


smObjectBottom : Attribute msg
smObjectBottom =
    Tailwind SmObjectBottom


smObjectCenter : Attribute msg
smObjectCenter =
    Tailwind SmObjectCenter


smObjectLeft : Attribute msg
smObjectLeft =
    Tailwind SmObjectLeft


smObjectLeftBottom : Attribute msg
smObjectLeftBottom =
    Tailwind SmObjectLeftBottom


smObjectLeftTop : Attribute msg
smObjectLeftTop =
    Tailwind SmObjectLeftTop


smObjectRight : Attribute msg
smObjectRight =
    Tailwind SmObjectRight


smObjectRightBottom : Attribute msg
smObjectRightBottom =
    Tailwind SmObjectRightBottom


smObjectRightTop : Attribute msg
smObjectRightTop =
    Tailwind SmObjectRightTop


smObjectTop : Attribute msg
smObjectTop =
    Tailwind SmObjectTop


smOpacity0 : Attribute msg
smOpacity0 =
    Tailwind SmOpacity0


smOpacity25 : Attribute msg
smOpacity25 =
    Tailwind SmOpacity25


smOpacity50 : Attribute msg
smOpacity50 =
    Tailwind SmOpacity50


smOpacity75 : Attribute msg
smOpacity75 =
    Tailwind SmOpacity75


smOpacity100 : Attribute msg
smOpacity100 =
    Tailwind SmOpacity100


smHoverOpacity0 : Attribute msg
smHoverOpacity0 =
    Tailwind SmHoverOpacity0


smHoverOpacity25 : Attribute msg
smHoverOpacity25 =
    Tailwind SmHoverOpacity25


smHoverOpacity50 : Attribute msg
smHoverOpacity50 =
    Tailwind SmHoverOpacity50


smHoverOpacity75 : Attribute msg
smHoverOpacity75 =
    Tailwind SmHoverOpacity75


smHoverOpacity100 : Attribute msg
smHoverOpacity100 =
    Tailwind SmHoverOpacity100


smFocusOpacity0 : Attribute msg
smFocusOpacity0 =
    Tailwind SmFocusOpacity0


smFocusOpacity25 : Attribute msg
smFocusOpacity25 =
    Tailwind SmFocusOpacity25


smFocusOpacity50 : Attribute msg
smFocusOpacity50 =
    Tailwind SmFocusOpacity50


smFocusOpacity75 : Attribute msg
smFocusOpacity75 =
    Tailwind SmFocusOpacity75


smFocusOpacity100 : Attribute msg
smFocusOpacity100 =
    Tailwind SmFocusOpacity100


smOutlineNone : Attribute msg
smOutlineNone =
    Tailwind SmOutlineNone


smOutlineWhite : Attribute msg
smOutlineWhite =
    Tailwind SmOutlineWhite


smOutlineBlack : Attribute msg
smOutlineBlack =
    Tailwind SmOutlineBlack


smFocusOutlineNone : Attribute msg
smFocusOutlineNone =
    Tailwind SmFocusOutlineNone


smFocusOutlineWhite : Attribute msg
smFocusOutlineWhite =
    Tailwind SmFocusOutlineWhite


smFocusOutlineBlack : Attribute msg
smFocusOutlineBlack =
    Tailwind SmFocusOutlineBlack


smOverflowAuto : Attribute msg
smOverflowAuto =
    Tailwind SmOverflowAuto


smOverflowHidden : Attribute msg
smOverflowHidden =
    Tailwind SmOverflowHidden


smOverflowVisible : Attribute msg
smOverflowVisible =
    Tailwind SmOverflowVisible


smOverflowScroll : Attribute msg
smOverflowScroll =
    Tailwind SmOverflowScroll


smOverflowXAuto : Attribute msg
smOverflowXAuto =
    Tailwind SmOverflowXAuto


smOverflowYAuto : Attribute msg
smOverflowYAuto =
    Tailwind SmOverflowYAuto


smOverflowXHidden : Attribute msg
smOverflowXHidden =
    Tailwind SmOverflowXHidden


smOverflowYHidden : Attribute msg
smOverflowYHidden =
    Tailwind SmOverflowYHidden


smOverflowXVisible : Attribute msg
smOverflowXVisible =
    Tailwind SmOverflowXVisible


smOverflowYVisible : Attribute msg
smOverflowYVisible =
    Tailwind SmOverflowYVisible


smOverflowXScroll : Attribute msg
smOverflowXScroll =
    Tailwind SmOverflowXScroll


smOverflowYScroll : Attribute msg
smOverflowYScroll =
    Tailwind SmOverflowYScroll


smScrollingTouch : Attribute msg
smScrollingTouch =
    Tailwind SmScrollingTouch


smScrollingAuto : Attribute msg
smScrollingAuto =
    Tailwind SmScrollingAuto


smOverscrollAuto : Attribute msg
smOverscrollAuto =
    Tailwind SmOverscrollAuto


smOverscrollContain : Attribute msg
smOverscrollContain =
    Tailwind SmOverscrollContain


smOverscrollNone : Attribute msg
smOverscrollNone =
    Tailwind SmOverscrollNone


smOverscrollYAuto : Attribute msg
smOverscrollYAuto =
    Tailwind SmOverscrollYAuto


smOverscrollYContain : Attribute msg
smOverscrollYContain =
    Tailwind SmOverscrollYContain


smOverscrollYNone : Attribute msg
smOverscrollYNone =
    Tailwind SmOverscrollYNone


smOverscrollXAuto : Attribute msg
smOverscrollXAuto =
    Tailwind SmOverscrollXAuto


smOverscrollXContain : Attribute msg
smOverscrollXContain =
    Tailwind SmOverscrollXContain


smOverscrollXNone : Attribute msg
smOverscrollXNone =
    Tailwind SmOverscrollXNone


smP0 : Attribute msg
smP0 =
    Tailwind SmP0


smP1 : Attribute msg
smP1 =
    Tailwind SmP1


smP2 : Attribute msg
smP2 =
    Tailwind SmP2


smP3 : Attribute msg
smP3 =
    Tailwind SmP3


smP4 : Attribute msg
smP4 =
    Tailwind SmP4


smP5 : Attribute msg
smP5 =
    Tailwind SmP5


smP6 : Attribute msg
smP6 =
    Tailwind SmP6


smP8 : Attribute msg
smP8 =
    Tailwind SmP8


smP10 : Attribute msg
smP10 =
    Tailwind SmP10


smP12 : Attribute msg
smP12 =
    Tailwind SmP12


smP16 : Attribute msg
smP16 =
    Tailwind SmP16


smP20 : Attribute msg
smP20 =
    Tailwind SmP20


smP24 : Attribute msg
smP24 =
    Tailwind SmP24


smP32 : Attribute msg
smP32 =
    Tailwind SmP32


smP40 : Attribute msg
smP40 =
    Tailwind SmP40


smP48 : Attribute msg
smP48 =
    Tailwind SmP48


smP56 : Attribute msg
smP56 =
    Tailwind SmP56


smP64 : Attribute msg
smP64 =
    Tailwind SmP64


smPPx : Attribute msg
smPPx =
    Tailwind SmPPx


smPy0 : Attribute msg
smPy0 =
    Tailwind SmPy0


smPx0 : Attribute msg
smPx0 =
    Tailwind SmPx0


smPy1 : Attribute msg
smPy1 =
    Tailwind SmPy1


smPx1 : Attribute msg
smPx1 =
    Tailwind SmPx1


smPy2 : Attribute msg
smPy2 =
    Tailwind SmPy2


smPx2 : Attribute msg
smPx2 =
    Tailwind SmPx2


smPy3 : Attribute msg
smPy3 =
    Tailwind SmPy3


smPx3 : Attribute msg
smPx3 =
    Tailwind SmPx3


smPy4 : Attribute msg
smPy4 =
    Tailwind SmPy4


smPx4 : Attribute msg
smPx4 =
    Tailwind SmPx4


smPy5 : Attribute msg
smPy5 =
    Tailwind SmPy5


smPx5 : Attribute msg
smPx5 =
    Tailwind SmPx5


smPy6 : Attribute msg
smPy6 =
    Tailwind SmPy6


smPx6 : Attribute msg
smPx6 =
    Tailwind SmPx6


smPy8 : Attribute msg
smPy8 =
    Tailwind SmPy8


smPx8 : Attribute msg
smPx8 =
    Tailwind SmPx8


smPy10 : Attribute msg
smPy10 =
    Tailwind SmPy10


smPx10 : Attribute msg
smPx10 =
    Tailwind SmPx10


smPy12 : Attribute msg
smPy12 =
    Tailwind SmPy12


smPx12 : Attribute msg
smPx12 =
    Tailwind SmPx12


smPy16 : Attribute msg
smPy16 =
    Tailwind SmPy16


smPx16 : Attribute msg
smPx16 =
    Tailwind SmPx16


smPy20 : Attribute msg
smPy20 =
    Tailwind SmPy20


smPx20 : Attribute msg
smPx20 =
    Tailwind SmPx20


smPy24 : Attribute msg
smPy24 =
    Tailwind SmPy24


smPx24 : Attribute msg
smPx24 =
    Tailwind SmPx24


smPy32 : Attribute msg
smPy32 =
    Tailwind SmPy32


smPx32 : Attribute msg
smPx32 =
    Tailwind SmPx32


smPy40 : Attribute msg
smPy40 =
    Tailwind SmPy40


smPx40 : Attribute msg
smPx40 =
    Tailwind SmPx40


smPy48 : Attribute msg
smPy48 =
    Tailwind SmPy48


smPx48 : Attribute msg
smPx48 =
    Tailwind SmPx48


smPy56 : Attribute msg
smPy56 =
    Tailwind SmPy56


smPx56 : Attribute msg
smPx56 =
    Tailwind SmPx56


smPy64 : Attribute msg
smPy64 =
    Tailwind SmPy64


smPx64 : Attribute msg
smPx64 =
    Tailwind SmPx64


smPyPx : Attribute msg
smPyPx =
    Tailwind SmPyPx


smPxPx : Attribute msg
smPxPx =
    Tailwind SmPxPx


smPt0 : Attribute msg
smPt0 =
    Tailwind SmPt0


smPr0 : Attribute msg
smPr0 =
    Tailwind SmPr0


smPb0 : Attribute msg
smPb0 =
    Tailwind SmPb0


smPl0 : Attribute msg
smPl0 =
    Tailwind SmPl0


smPt1 : Attribute msg
smPt1 =
    Tailwind SmPt1


smPr1 : Attribute msg
smPr1 =
    Tailwind SmPr1


smPb1 : Attribute msg
smPb1 =
    Tailwind SmPb1


smPl1 : Attribute msg
smPl1 =
    Tailwind SmPl1


smPt2 : Attribute msg
smPt2 =
    Tailwind SmPt2


smPr2 : Attribute msg
smPr2 =
    Tailwind SmPr2


smPb2 : Attribute msg
smPb2 =
    Tailwind SmPb2


smPl2 : Attribute msg
smPl2 =
    Tailwind SmPl2


smPt3 : Attribute msg
smPt3 =
    Tailwind SmPt3


smPr3 : Attribute msg
smPr3 =
    Tailwind SmPr3


smPb3 : Attribute msg
smPb3 =
    Tailwind SmPb3


smPl3 : Attribute msg
smPl3 =
    Tailwind SmPl3


smPt4 : Attribute msg
smPt4 =
    Tailwind SmPt4


smPr4 : Attribute msg
smPr4 =
    Tailwind SmPr4


smPb4 : Attribute msg
smPb4 =
    Tailwind SmPb4


smPl4 : Attribute msg
smPl4 =
    Tailwind SmPl4


smPt5 : Attribute msg
smPt5 =
    Tailwind SmPt5


smPr5 : Attribute msg
smPr5 =
    Tailwind SmPr5


smPb5 : Attribute msg
smPb5 =
    Tailwind SmPb5


smPl5 : Attribute msg
smPl5 =
    Tailwind SmPl5


smPt6 : Attribute msg
smPt6 =
    Tailwind SmPt6


smPr6 : Attribute msg
smPr6 =
    Tailwind SmPr6


smPb6 : Attribute msg
smPb6 =
    Tailwind SmPb6


smPl6 : Attribute msg
smPl6 =
    Tailwind SmPl6


smPt8 : Attribute msg
smPt8 =
    Tailwind SmPt8


smPr8 : Attribute msg
smPr8 =
    Tailwind SmPr8


smPb8 : Attribute msg
smPb8 =
    Tailwind SmPb8


smPl8 : Attribute msg
smPl8 =
    Tailwind SmPl8


smPt10 : Attribute msg
smPt10 =
    Tailwind SmPt10


smPr10 : Attribute msg
smPr10 =
    Tailwind SmPr10


smPb10 : Attribute msg
smPb10 =
    Tailwind SmPb10


smPl10 : Attribute msg
smPl10 =
    Tailwind SmPl10


smPt12 : Attribute msg
smPt12 =
    Tailwind SmPt12


smPr12 : Attribute msg
smPr12 =
    Tailwind SmPr12


smPb12 : Attribute msg
smPb12 =
    Tailwind SmPb12


smPl12 : Attribute msg
smPl12 =
    Tailwind SmPl12


smPt16 : Attribute msg
smPt16 =
    Tailwind SmPt16


smPr16 : Attribute msg
smPr16 =
    Tailwind SmPr16


smPb16 : Attribute msg
smPb16 =
    Tailwind SmPb16


smPl16 : Attribute msg
smPl16 =
    Tailwind SmPl16


smPt20 : Attribute msg
smPt20 =
    Tailwind SmPt20


smPr20 : Attribute msg
smPr20 =
    Tailwind SmPr20


smPb20 : Attribute msg
smPb20 =
    Tailwind SmPb20


smPl20 : Attribute msg
smPl20 =
    Tailwind SmPl20


smPt24 : Attribute msg
smPt24 =
    Tailwind SmPt24


smPr24 : Attribute msg
smPr24 =
    Tailwind SmPr24


smPb24 : Attribute msg
smPb24 =
    Tailwind SmPb24


smPl24 : Attribute msg
smPl24 =
    Tailwind SmPl24


smPt32 : Attribute msg
smPt32 =
    Tailwind SmPt32


smPr32 : Attribute msg
smPr32 =
    Tailwind SmPr32


smPb32 : Attribute msg
smPb32 =
    Tailwind SmPb32


smPl32 : Attribute msg
smPl32 =
    Tailwind SmPl32


smPt40 : Attribute msg
smPt40 =
    Tailwind SmPt40


smPr40 : Attribute msg
smPr40 =
    Tailwind SmPr40


smPb40 : Attribute msg
smPb40 =
    Tailwind SmPb40


smPl40 : Attribute msg
smPl40 =
    Tailwind SmPl40


smPt48 : Attribute msg
smPt48 =
    Tailwind SmPt48


smPr48 : Attribute msg
smPr48 =
    Tailwind SmPr48


smPb48 : Attribute msg
smPb48 =
    Tailwind SmPb48


smPl48 : Attribute msg
smPl48 =
    Tailwind SmPl48


smPt56 : Attribute msg
smPt56 =
    Tailwind SmPt56


smPr56 : Attribute msg
smPr56 =
    Tailwind SmPr56


smPb56 : Attribute msg
smPb56 =
    Tailwind SmPb56


smPl56 : Attribute msg
smPl56 =
    Tailwind SmPl56


smPt64 : Attribute msg
smPt64 =
    Tailwind SmPt64


smPr64 : Attribute msg
smPr64 =
    Tailwind SmPr64


smPb64 : Attribute msg
smPb64 =
    Tailwind SmPb64


smPl64 : Attribute msg
smPl64 =
    Tailwind SmPl64


smPtPx : Attribute msg
smPtPx =
    Tailwind SmPtPx


smPrPx : Attribute msg
smPrPx =
    Tailwind SmPrPx


smPbPx : Attribute msg
smPbPx =
    Tailwind SmPbPx


smPlPx : Attribute msg
smPlPx =
    Tailwind SmPlPx


smPlaceholderTransparent : Attribute msg
smPlaceholderTransparent =
    Tailwind SmPlaceholderTransparent


smPlaceholderCurrent : Attribute msg
smPlaceholderCurrent =
    Tailwind SmPlaceholderCurrent


smPlaceholderBlack : Attribute msg
smPlaceholderBlack =
    Tailwind SmPlaceholderBlack


smPlaceholderWhite : Attribute msg
smPlaceholderWhite =
    Tailwind SmPlaceholderWhite


smPlaceholderGray100 : Attribute msg
smPlaceholderGray100 =
    Tailwind SmPlaceholderGray100


smPlaceholderGray200 : Attribute msg
smPlaceholderGray200 =
    Tailwind SmPlaceholderGray200


smPlaceholderGray300 : Attribute msg
smPlaceholderGray300 =
    Tailwind SmPlaceholderGray300


smPlaceholderGray400 : Attribute msg
smPlaceholderGray400 =
    Tailwind SmPlaceholderGray400


smPlaceholderGray500 : Attribute msg
smPlaceholderGray500 =
    Tailwind SmPlaceholderGray500


smPlaceholderGray600 : Attribute msg
smPlaceholderGray600 =
    Tailwind SmPlaceholderGray600


smPlaceholderGray700 : Attribute msg
smPlaceholderGray700 =
    Tailwind SmPlaceholderGray700


smPlaceholderGray800 : Attribute msg
smPlaceholderGray800 =
    Tailwind SmPlaceholderGray800


smPlaceholderGray900 : Attribute msg
smPlaceholderGray900 =
    Tailwind SmPlaceholderGray900


smPlaceholderRed100 : Attribute msg
smPlaceholderRed100 =
    Tailwind SmPlaceholderRed100


smPlaceholderRed200 : Attribute msg
smPlaceholderRed200 =
    Tailwind SmPlaceholderRed200


smPlaceholderRed300 : Attribute msg
smPlaceholderRed300 =
    Tailwind SmPlaceholderRed300


smPlaceholderRed400 : Attribute msg
smPlaceholderRed400 =
    Tailwind SmPlaceholderRed400


smPlaceholderRed500 : Attribute msg
smPlaceholderRed500 =
    Tailwind SmPlaceholderRed500


smPlaceholderRed600 : Attribute msg
smPlaceholderRed600 =
    Tailwind SmPlaceholderRed600


smPlaceholderRed700 : Attribute msg
smPlaceholderRed700 =
    Tailwind SmPlaceholderRed700


smPlaceholderRed800 : Attribute msg
smPlaceholderRed800 =
    Tailwind SmPlaceholderRed800


smPlaceholderRed900 : Attribute msg
smPlaceholderRed900 =
    Tailwind SmPlaceholderRed900


smPlaceholderOrange100 : Attribute msg
smPlaceholderOrange100 =
    Tailwind SmPlaceholderOrange100


smPlaceholderOrange200 : Attribute msg
smPlaceholderOrange200 =
    Tailwind SmPlaceholderOrange200


smPlaceholderOrange300 : Attribute msg
smPlaceholderOrange300 =
    Tailwind SmPlaceholderOrange300


smPlaceholderOrange400 : Attribute msg
smPlaceholderOrange400 =
    Tailwind SmPlaceholderOrange400


smPlaceholderOrange500 : Attribute msg
smPlaceholderOrange500 =
    Tailwind SmPlaceholderOrange500


smPlaceholderOrange600 : Attribute msg
smPlaceholderOrange600 =
    Tailwind SmPlaceholderOrange600


smPlaceholderOrange700 : Attribute msg
smPlaceholderOrange700 =
    Tailwind SmPlaceholderOrange700


smPlaceholderOrange800 : Attribute msg
smPlaceholderOrange800 =
    Tailwind SmPlaceholderOrange800


smPlaceholderOrange900 : Attribute msg
smPlaceholderOrange900 =
    Tailwind SmPlaceholderOrange900


smPlaceholderYellow100 : Attribute msg
smPlaceholderYellow100 =
    Tailwind SmPlaceholderYellow100


smPlaceholderYellow200 : Attribute msg
smPlaceholderYellow200 =
    Tailwind SmPlaceholderYellow200


smPlaceholderYellow300 : Attribute msg
smPlaceholderYellow300 =
    Tailwind SmPlaceholderYellow300


smPlaceholderYellow400 : Attribute msg
smPlaceholderYellow400 =
    Tailwind SmPlaceholderYellow400


smPlaceholderYellow500 : Attribute msg
smPlaceholderYellow500 =
    Tailwind SmPlaceholderYellow500


smPlaceholderYellow600 : Attribute msg
smPlaceholderYellow600 =
    Tailwind SmPlaceholderYellow600


smPlaceholderYellow700 : Attribute msg
smPlaceholderYellow700 =
    Tailwind SmPlaceholderYellow700


smPlaceholderYellow800 : Attribute msg
smPlaceholderYellow800 =
    Tailwind SmPlaceholderYellow800


smPlaceholderYellow900 : Attribute msg
smPlaceholderYellow900 =
    Tailwind SmPlaceholderYellow900


smPlaceholderGreen100 : Attribute msg
smPlaceholderGreen100 =
    Tailwind SmPlaceholderGreen100


smPlaceholderGreen200 : Attribute msg
smPlaceholderGreen200 =
    Tailwind SmPlaceholderGreen200


smPlaceholderGreen300 : Attribute msg
smPlaceholderGreen300 =
    Tailwind SmPlaceholderGreen300


smPlaceholderGreen400 : Attribute msg
smPlaceholderGreen400 =
    Tailwind SmPlaceholderGreen400


smPlaceholderGreen500 : Attribute msg
smPlaceholderGreen500 =
    Tailwind SmPlaceholderGreen500


smPlaceholderGreen600 : Attribute msg
smPlaceholderGreen600 =
    Tailwind SmPlaceholderGreen600


smPlaceholderGreen700 : Attribute msg
smPlaceholderGreen700 =
    Tailwind SmPlaceholderGreen700


smPlaceholderGreen800 : Attribute msg
smPlaceholderGreen800 =
    Tailwind SmPlaceholderGreen800


smPlaceholderGreen900 : Attribute msg
smPlaceholderGreen900 =
    Tailwind SmPlaceholderGreen900


smPlaceholderTeal100 : Attribute msg
smPlaceholderTeal100 =
    Tailwind SmPlaceholderTeal100


smPlaceholderTeal200 : Attribute msg
smPlaceholderTeal200 =
    Tailwind SmPlaceholderTeal200


smPlaceholderTeal300 : Attribute msg
smPlaceholderTeal300 =
    Tailwind SmPlaceholderTeal300


smPlaceholderTeal400 : Attribute msg
smPlaceholderTeal400 =
    Tailwind SmPlaceholderTeal400


smPlaceholderTeal500 : Attribute msg
smPlaceholderTeal500 =
    Tailwind SmPlaceholderTeal500


smPlaceholderTeal600 : Attribute msg
smPlaceholderTeal600 =
    Tailwind SmPlaceholderTeal600


smPlaceholderTeal700 : Attribute msg
smPlaceholderTeal700 =
    Tailwind SmPlaceholderTeal700


smPlaceholderTeal800 : Attribute msg
smPlaceholderTeal800 =
    Tailwind SmPlaceholderTeal800


smPlaceholderTeal900 : Attribute msg
smPlaceholderTeal900 =
    Tailwind SmPlaceholderTeal900


smPlaceholderBlue100 : Attribute msg
smPlaceholderBlue100 =
    Tailwind SmPlaceholderBlue100


smPlaceholderBlue200 : Attribute msg
smPlaceholderBlue200 =
    Tailwind SmPlaceholderBlue200


smPlaceholderBlue300 : Attribute msg
smPlaceholderBlue300 =
    Tailwind SmPlaceholderBlue300


smPlaceholderBlue400 : Attribute msg
smPlaceholderBlue400 =
    Tailwind SmPlaceholderBlue400


smPlaceholderBlue500 : Attribute msg
smPlaceholderBlue500 =
    Tailwind SmPlaceholderBlue500


smPlaceholderBlue600 : Attribute msg
smPlaceholderBlue600 =
    Tailwind SmPlaceholderBlue600


smPlaceholderBlue700 : Attribute msg
smPlaceholderBlue700 =
    Tailwind SmPlaceholderBlue700


smPlaceholderBlue800 : Attribute msg
smPlaceholderBlue800 =
    Tailwind SmPlaceholderBlue800


smPlaceholderBlue900 : Attribute msg
smPlaceholderBlue900 =
    Tailwind SmPlaceholderBlue900


smPlaceholderIndigo100 : Attribute msg
smPlaceholderIndigo100 =
    Tailwind SmPlaceholderIndigo100


smPlaceholderIndigo200 : Attribute msg
smPlaceholderIndigo200 =
    Tailwind SmPlaceholderIndigo200


smPlaceholderIndigo300 : Attribute msg
smPlaceholderIndigo300 =
    Tailwind SmPlaceholderIndigo300


smPlaceholderIndigo400 : Attribute msg
smPlaceholderIndigo400 =
    Tailwind SmPlaceholderIndigo400


smPlaceholderIndigo500 : Attribute msg
smPlaceholderIndigo500 =
    Tailwind SmPlaceholderIndigo500


smPlaceholderIndigo600 : Attribute msg
smPlaceholderIndigo600 =
    Tailwind SmPlaceholderIndigo600


smPlaceholderIndigo700 : Attribute msg
smPlaceholderIndigo700 =
    Tailwind SmPlaceholderIndigo700


smPlaceholderIndigo800 : Attribute msg
smPlaceholderIndigo800 =
    Tailwind SmPlaceholderIndigo800


smPlaceholderIndigo900 : Attribute msg
smPlaceholderIndigo900 =
    Tailwind SmPlaceholderIndigo900


smPlaceholderPurple100 : Attribute msg
smPlaceholderPurple100 =
    Tailwind SmPlaceholderPurple100


smPlaceholderPurple200 : Attribute msg
smPlaceholderPurple200 =
    Tailwind SmPlaceholderPurple200


smPlaceholderPurple300 : Attribute msg
smPlaceholderPurple300 =
    Tailwind SmPlaceholderPurple300


smPlaceholderPurple400 : Attribute msg
smPlaceholderPurple400 =
    Tailwind SmPlaceholderPurple400


smPlaceholderPurple500 : Attribute msg
smPlaceholderPurple500 =
    Tailwind SmPlaceholderPurple500


smPlaceholderPurple600 : Attribute msg
smPlaceholderPurple600 =
    Tailwind SmPlaceholderPurple600


smPlaceholderPurple700 : Attribute msg
smPlaceholderPurple700 =
    Tailwind SmPlaceholderPurple700


smPlaceholderPurple800 : Attribute msg
smPlaceholderPurple800 =
    Tailwind SmPlaceholderPurple800


smPlaceholderPurple900 : Attribute msg
smPlaceholderPurple900 =
    Tailwind SmPlaceholderPurple900


smPlaceholderPink100 : Attribute msg
smPlaceholderPink100 =
    Tailwind SmPlaceholderPink100


smPlaceholderPink200 : Attribute msg
smPlaceholderPink200 =
    Tailwind SmPlaceholderPink200


smPlaceholderPink300 : Attribute msg
smPlaceholderPink300 =
    Tailwind SmPlaceholderPink300


smPlaceholderPink400 : Attribute msg
smPlaceholderPink400 =
    Tailwind SmPlaceholderPink400


smPlaceholderPink500 : Attribute msg
smPlaceholderPink500 =
    Tailwind SmPlaceholderPink500


smPlaceholderPink600 : Attribute msg
smPlaceholderPink600 =
    Tailwind SmPlaceholderPink600


smPlaceholderPink700 : Attribute msg
smPlaceholderPink700 =
    Tailwind SmPlaceholderPink700


smPlaceholderPink800 : Attribute msg
smPlaceholderPink800 =
    Tailwind SmPlaceholderPink800


smPlaceholderPink900 : Attribute msg
smPlaceholderPink900 =
    Tailwind SmPlaceholderPink900


smFocusPlaceholderTransparent : Attribute msg
smFocusPlaceholderTransparent =
    Tailwind SmFocusPlaceholderTransparent


smFocusPlaceholderCurrent : Attribute msg
smFocusPlaceholderCurrent =
    Tailwind SmFocusPlaceholderCurrent


smFocusPlaceholderBlack : Attribute msg
smFocusPlaceholderBlack =
    Tailwind SmFocusPlaceholderBlack


smFocusPlaceholderWhite : Attribute msg
smFocusPlaceholderWhite =
    Tailwind SmFocusPlaceholderWhite


smFocusPlaceholderGray100 : Attribute msg
smFocusPlaceholderGray100 =
    Tailwind SmFocusPlaceholderGray100


smFocusPlaceholderGray200 : Attribute msg
smFocusPlaceholderGray200 =
    Tailwind SmFocusPlaceholderGray200


smFocusPlaceholderGray300 : Attribute msg
smFocusPlaceholderGray300 =
    Tailwind SmFocusPlaceholderGray300


smFocusPlaceholderGray400 : Attribute msg
smFocusPlaceholderGray400 =
    Tailwind SmFocusPlaceholderGray400


smFocusPlaceholderGray500 : Attribute msg
smFocusPlaceholderGray500 =
    Tailwind SmFocusPlaceholderGray500


smFocusPlaceholderGray600 : Attribute msg
smFocusPlaceholderGray600 =
    Tailwind SmFocusPlaceholderGray600


smFocusPlaceholderGray700 : Attribute msg
smFocusPlaceholderGray700 =
    Tailwind SmFocusPlaceholderGray700


smFocusPlaceholderGray800 : Attribute msg
smFocusPlaceholderGray800 =
    Tailwind SmFocusPlaceholderGray800


smFocusPlaceholderGray900 : Attribute msg
smFocusPlaceholderGray900 =
    Tailwind SmFocusPlaceholderGray900


smFocusPlaceholderRed100 : Attribute msg
smFocusPlaceholderRed100 =
    Tailwind SmFocusPlaceholderRed100


smFocusPlaceholderRed200 : Attribute msg
smFocusPlaceholderRed200 =
    Tailwind SmFocusPlaceholderRed200


smFocusPlaceholderRed300 : Attribute msg
smFocusPlaceholderRed300 =
    Tailwind SmFocusPlaceholderRed300


smFocusPlaceholderRed400 : Attribute msg
smFocusPlaceholderRed400 =
    Tailwind SmFocusPlaceholderRed400


smFocusPlaceholderRed500 : Attribute msg
smFocusPlaceholderRed500 =
    Tailwind SmFocusPlaceholderRed500


smFocusPlaceholderRed600 : Attribute msg
smFocusPlaceholderRed600 =
    Tailwind SmFocusPlaceholderRed600


smFocusPlaceholderRed700 : Attribute msg
smFocusPlaceholderRed700 =
    Tailwind SmFocusPlaceholderRed700


smFocusPlaceholderRed800 : Attribute msg
smFocusPlaceholderRed800 =
    Tailwind SmFocusPlaceholderRed800


smFocusPlaceholderRed900 : Attribute msg
smFocusPlaceholderRed900 =
    Tailwind SmFocusPlaceholderRed900


smFocusPlaceholderOrange100 : Attribute msg
smFocusPlaceholderOrange100 =
    Tailwind SmFocusPlaceholderOrange100


smFocusPlaceholderOrange200 : Attribute msg
smFocusPlaceholderOrange200 =
    Tailwind SmFocusPlaceholderOrange200


smFocusPlaceholderOrange300 : Attribute msg
smFocusPlaceholderOrange300 =
    Tailwind SmFocusPlaceholderOrange300


smFocusPlaceholderOrange400 : Attribute msg
smFocusPlaceholderOrange400 =
    Tailwind SmFocusPlaceholderOrange400


smFocusPlaceholderOrange500 : Attribute msg
smFocusPlaceholderOrange500 =
    Tailwind SmFocusPlaceholderOrange500


smFocusPlaceholderOrange600 : Attribute msg
smFocusPlaceholderOrange600 =
    Tailwind SmFocusPlaceholderOrange600


smFocusPlaceholderOrange700 : Attribute msg
smFocusPlaceholderOrange700 =
    Tailwind SmFocusPlaceholderOrange700


smFocusPlaceholderOrange800 : Attribute msg
smFocusPlaceholderOrange800 =
    Tailwind SmFocusPlaceholderOrange800


smFocusPlaceholderOrange900 : Attribute msg
smFocusPlaceholderOrange900 =
    Tailwind SmFocusPlaceholderOrange900


smFocusPlaceholderYellow100 : Attribute msg
smFocusPlaceholderYellow100 =
    Tailwind SmFocusPlaceholderYellow100


smFocusPlaceholderYellow200 : Attribute msg
smFocusPlaceholderYellow200 =
    Tailwind SmFocusPlaceholderYellow200


smFocusPlaceholderYellow300 : Attribute msg
smFocusPlaceholderYellow300 =
    Tailwind SmFocusPlaceholderYellow300


smFocusPlaceholderYellow400 : Attribute msg
smFocusPlaceholderYellow400 =
    Tailwind SmFocusPlaceholderYellow400


smFocusPlaceholderYellow500 : Attribute msg
smFocusPlaceholderYellow500 =
    Tailwind SmFocusPlaceholderYellow500


smFocusPlaceholderYellow600 : Attribute msg
smFocusPlaceholderYellow600 =
    Tailwind SmFocusPlaceholderYellow600


smFocusPlaceholderYellow700 : Attribute msg
smFocusPlaceholderYellow700 =
    Tailwind SmFocusPlaceholderYellow700


smFocusPlaceholderYellow800 : Attribute msg
smFocusPlaceholderYellow800 =
    Tailwind SmFocusPlaceholderYellow800


smFocusPlaceholderYellow900 : Attribute msg
smFocusPlaceholderYellow900 =
    Tailwind SmFocusPlaceholderYellow900


smFocusPlaceholderGreen100 : Attribute msg
smFocusPlaceholderGreen100 =
    Tailwind SmFocusPlaceholderGreen100


smFocusPlaceholderGreen200 : Attribute msg
smFocusPlaceholderGreen200 =
    Tailwind SmFocusPlaceholderGreen200


smFocusPlaceholderGreen300 : Attribute msg
smFocusPlaceholderGreen300 =
    Tailwind SmFocusPlaceholderGreen300


smFocusPlaceholderGreen400 : Attribute msg
smFocusPlaceholderGreen400 =
    Tailwind SmFocusPlaceholderGreen400


smFocusPlaceholderGreen500 : Attribute msg
smFocusPlaceholderGreen500 =
    Tailwind SmFocusPlaceholderGreen500


smFocusPlaceholderGreen600 : Attribute msg
smFocusPlaceholderGreen600 =
    Tailwind SmFocusPlaceholderGreen600


smFocusPlaceholderGreen700 : Attribute msg
smFocusPlaceholderGreen700 =
    Tailwind SmFocusPlaceholderGreen700


smFocusPlaceholderGreen800 : Attribute msg
smFocusPlaceholderGreen800 =
    Tailwind SmFocusPlaceholderGreen800


smFocusPlaceholderGreen900 : Attribute msg
smFocusPlaceholderGreen900 =
    Tailwind SmFocusPlaceholderGreen900


smFocusPlaceholderTeal100 : Attribute msg
smFocusPlaceholderTeal100 =
    Tailwind SmFocusPlaceholderTeal100


smFocusPlaceholderTeal200 : Attribute msg
smFocusPlaceholderTeal200 =
    Tailwind SmFocusPlaceholderTeal200


smFocusPlaceholderTeal300 : Attribute msg
smFocusPlaceholderTeal300 =
    Tailwind SmFocusPlaceholderTeal300


smFocusPlaceholderTeal400 : Attribute msg
smFocusPlaceholderTeal400 =
    Tailwind SmFocusPlaceholderTeal400


smFocusPlaceholderTeal500 : Attribute msg
smFocusPlaceholderTeal500 =
    Tailwind SmFocusPlaceholderTeal500


smFocusPlaceholderTeal600 : Attribute msg
smFocusPlaceholderTeal600 =
    Tailwind SmFocusPlaceholderTeal600


smFocusPlaceholderTeal700 : Attribute msg
smFocusPlaceholderTeal700 =
    Tailwind SmFocusPlaceholderTeal700


smFocusPlaceholderTeal800 : Attribute msg
smFocusPlaceholderTeal800 =
    Tailwind SmFocusPlaceholderTeal800


smFocusPlaceholderTeal900 : Attribute msg
smFocusPlaceholderTeal900 =
    Tailwind SmFocusPlaceholderTeal900


smFocusPlaceholderBlue100 : Attribute msg
smFocusPlaceholderBlue100 =
    Tailwind SmFocusPlaceholderBlue100


smFocusPlaceholderBlue200 : Attribute msg
smFocusPlaceholderBlue200 =
    Tailwind SmFocusPlaceholderBlue200


smFocusPlaceholderBlue300 : Attribute msg
smFocusPlaceholderBlue300 =
    Tailwind SmFocusPlaceholderBlue300


smFocusPlaceholderBlue400 : Attribute msg
smFocusPlaceholderBlue400 =
    Tailwind SmFocusPlaceholderBlue400


smFocusPlaceholderBlue500 : Attribute msg
smFocusPlaceholderBlue500 =
    Tailwind SmFocusPlaceholderBlue500


smFocusPlaceholderBlue600 : Attribute msg
smFocusPlaceholderBlue600 =
    Tailwind SmFocusPlaceholderBlue600


smFocusPlaceholderBlue700 : Attribute msg
smFocusPlaceholderBlue700 =
    Tailwind SmFocusPlaceholderBlue700


smFocusPlaceholderBlue800 : Attribute msg
smFocusPlaceholderBlue800 =
    Tailwind SmFocusPlaceholderBlue800


smFocusPlaceholderBlue900 : Attribute msg
smFocusPlaceholderBlue900 =
    Tailwind SmFocusPlaceholderBlue900


smFocusPlaceholderIndigo100 : Attribute msg
smFocusPlaceholderIndigo100 =
    Tailwind SmFocusPlaceholderIndigo100


smFocusPlaceholderIndigo200 : Attribute msg
smFocusPlaceholderIndigo200 =
    Tailwind SmFocusPlaceholderIndigo200


smFocusPlaceholderIndigo300 : Attribute msg
smFocusPlaceholderIndigo300 =
    Tailwind SmFocusPlaceholderIndigo300


smFocusPlaceholderIndigo400 : Attribute msg
smFocusPlaceholderIndigo400 =
    Tailwind SmFocusPlaceholderIndigo400


smFocusPlaceholderIndigo500 : Attribute msg
smFocusPlaceholderIndigo500 =
    Tailwind SmFocusPlaceholderIndigo500


smFocusPlaceholderIndigo600 : Attribute msg
smFocusPlaceholderIndigo600 =
    Tailwind SmFocusPlaceholderIndigo600


smFocusPlaceholderIndigo700 : Attribute msg
smFocusPlaceholderIndigo700 =
    Tailwind SmFocusPlaceholderIndigo700


smFocusPlaceholderIndigo800 : Attribute msg
smFocusPlaceholderIndigo800 =
    Tailwind SmFocusPlaceholderIndigo800


smFocusPlaceholderIndigo900 : Attribute msg
smFocusPlaceholderIndigo900 =
    Tailwind SmFocusPlaceholderIndigo900


smFocusPlaceholderPurple100 : Attribute msg
smFocusPlaceholderPurple100 =
    Tailwind SmFocusPlaceholderPurple100


smFocusPlaceholderPurple200 : Attribute msg
smFocusPlaceholderPurple200 =
    Tailwind SmFocusPlaceholderPurple200


smFocusPlaceholderPurple300 : Attribute msg
smFocusPlaceholderPurple300 =
    Tailwind SmFocusPlaceholderPurple300


smFocusPlaceholderPurple400 : Attribute msg
smFocusPlaceholderPurple400 =
    Tailwind SmFocusPlaceholderPurple400


smFocusPlaceholderPurple500 : Attribute msg
smFocusPlaceholderPurple500 =
    Tailwind SmFocusPlaceholderPurple500


smFocusPlaceholderPurple600 : Attribute msg
smFocusPlaceholderPurple600 =
    Tailwind SmFocusPlaceholderPurple600


smFocusPlaceholderPurple700 : Attribute msg
smFocusPlaceholderPurple700 =
    Tailwind SmFocusPlaceholderPurple700


smFocusPlaceholderPurple800 : Attribute msg
smFocusPlaceholderPurple800 =
    Tailwind SmFocusPlaceholderPurple800


smFocusPlaceholderPurple900 : Attribute msg
smFocusPlaceholderPurple900 =
    Tailwind SmFocusPlaceholderPurple900


smFocusPlaceholderPink100 : Attribute msg
smFocusPlaceholderPink100 =
    Tailwind SmFocusPlaceholderPink100


smFocusPlaceholderPink200 : Attribute msg
smFocusPlaceholderPink200 =
    Tailwind SmFocusPlaceholderPink200


smFocusPlaceholderPink300 : Attribute msg
smFocusPlaceholderPink300 =
    Tailwind SmFocusPlaceholderPink300


smFocusPlaceholderPink400 : Attribute msg
smFocusPlaceholderPink400 =
    Tailwind SmFocusPlaceholderPink400


smFocusPlaceholderPink500 : Attribute msg
smFocusPlaceholderPink500 =
    Tailwind SmFocusPlaceholderPink500


smFocusPlaceholderPink600 : Attribute msg
smFocusPlaceholderPink600 =
    Tailwind SmFocusPlaceholderPink600


smFocusPlaceholderPink700 : Attribute msg
smFocusPlaceholderPink700 =
    Tailwind SmFocusPlaceholderPink700


smFocusPlaceholderPink800 : Attribute msg
smFocusPlaceholderPink800 =
    Tailwind SmFocusPlaceholderPink800


smFocusPlaceholderPink900 : Attribute msg
smFocusPlaceholderPink900 =
    Tailwind SmFocusPlaceholderPink900


smPlaceholderOpacity0 : Attribute msg
smPlaceholderOpacity0 =
    Tailwind SmPlaceholderOpacity0


smPlaceholderOpacity25 : Attribute msg
smPlaceholderOpacity25 =
    Tailwind SmPlaceholderOpacity25


smPlaceholderOpacity50 : Attribute msg
smPlaceholderOpacity50 =
    Tailwind SmPlaceholderOpacity50


smPlaceholderOpacity75 : Attribute msg
smPlaceholderOpacity75 =
    Tailwind SmPlaceholderOpacity75


smPlaceholderOpacity100 : Attribute msg
smPlaceholderOpacity100 =
    Tailwind SmPlaceholderOpacity100


smFocusPlaceholderOpacity0 : Attribute msg
smFocusPlaceholderOpacity0 =
    Tailwind SmFocusPlaceholderOpacity0


smFocusPlaceholderOpacity25 : Attribute msg
smFocusPlaceholderOpacity25 =
    Tailwind SmFocusPlaceholderOpacity25


smFocusPlaceholderOpacity50 : Attribute msg
smFocusPlaceholderOpacity50 =
    Tailwind SmFocusPlaceholderOpacity50


smFocusPlaceholderOpacity75 : Attribute msg
smFocusPlaceholderOpacity75 =
    Tailwind SmFocusPlaceholderOpacity75


smFocusPlaceholderOpacity100 : Attribute msg
smFocusPlaceholderOpacity100 =
    Tailwind SmFocusPlaceholderOpacity100


smPointerEventsNone : Attribute msg
smPointerEventsNone =
    Tailwind SmPointerEventsNone


smPointerEventsAuto : Attribute msg
smPointerEventsAuto =
    Tailwind SmPointerEventsAuto


smStatic : Attribute msg
smStatic =
    Tailwind SmStatic


smFixed : Attribute msg
smFixed =
    Tailwind SmFixed


smAbsolute : Attribute msg
smAbsolute =
    Tailwind SmAbsolute


smRelative : Attribute msg
smRelative =
    Tailwind SmRelative


smSticky : Attribute msg
smSticky =
    Tailwind SmSticky


smInset0 : Attribute msg
smInset0 =
    Tailwind SmInset0


smInsetAuto : Attribute msg
smInsetAuto =
    Tailwind SmInsetAuto


smInsetY0 : Attribute msg
smInsetY0 =
    Tailwind SmInsetY0


smInsetX0 : Attribute msg
smInsetX0 =
    Tailwind SmInsetX0


smInsetYAuto : Attribute msg
smInsetYAuto =
    Tailwind SmInsetYAuto


smInsetXAuto : Attribute msg
smInsetXAuto =
    Tailwind SmInsetXAuto


smTop0 : Attribute msg
smTop0 =
    Tailwind SmTop0


smRight0 : Attribute msg
smRight0 =
    Tailwind SmRight0


smBottom0 : Attribute msg
smBottom0 =
    Tailwind SmBottom0


smLeft0 : Attribute msg
smLeft0 =
    Tailwind SmLeft0


smTopAuto : Attribute msg
smTopAuto =
    Tailwind SmTopAuto


smRightAuto : Attribute msg
smRightAuto =
    Tailwind SmRightAuto


smBottomAuto : Attribute msg
smBottomAuto =
    Tailwind SmBottomAuto


smLeftAuto : Attribute msg
smLeftAuto =
    Tailwind SmLeftAuto


smResizeNone : Attribute msg
smResizeNone =
    Tailwind SmResizeNone


smResizeY : Attribute msg
smResizeY =
    Tailwind SmResizeY


smResizeX : Attribute msg
smResizeX =
    Tailwind SmResizeX


smResize : Attribute msg
smResize =
    Tailwind SmResize


smShadowXs : Attribute msg
smShadowXs =
    Tailwind SmShadowXs


smShadowSm : Attribute msg
smShadowSm =
    Tailwind SmShadowSm


smShadow : Attribute msg
smShadow =
    Tailwind SmShadow


smShadowMd : Attribute msg
smShadowMd =
    Tailwind SmShadowMd


smShadowLg : Attribute msg
smShadowLg =
    Tailwind SmShadowLg


smShadowXl : Attribute msg
smShadowXl =
    Tailwind SmShadowXl


smShadow2xl : Attribute msg
smShadow2xl =
    Tailwind SmShadow2xl


smShadowInner : Attribute msg
smShadowInner =
    Tailwind SmShadowInner


smShadowOutline : Attribute msg
smShadowOutline =
    Tailwind SmShadowOutline


smShadowNone : Attribute msg
smShadowNone =
    Tailwind SmShadowNone


smHoverShadowXs : Attribute msg
smHoverShadowXs =
    Tailwind SmHoverShadowXs


smHoverShadowSm : Attribute msg
smHoverShadowSm =
    Tailwind SmHoverShadowSm


smHoverShadow : Attribute msg
smHoverShadow =
    Tailwind SmHoverShadow


smHoverShadowMd : Attribute msg
smHoverShadowMd =
    Tailwind SmHoverShadowMd


smHoverShadowLg : Attribute msg
smHoverShadowLg =
    Tailwind SmHoverShadowLg


smHoverShadowXl : Attribute msg
smHoverShadowXl =
    Tailwind SmHoverShadowXl


smHoverShadow2xl : Attribute msg
smHoverShadow2xl =
    Tailwind SmHoverShadow2xl


smHoverShadowInner : Attribute msg
smHoverShadowInner =
    Tailwind SmHoverShadowInner


smHoverShadowOutline : Attribute msg
smHoverShadowOutline =
    Tailwind SmHoverShadowOutline


smHoverShadowNone : Attribute msg
smHoverShadowNone =
    Tailwind SmHoverShadowNone


smFocusShadowXs : Attribute msg
smFocusShadowXs =
    Tailwind SmFocusShadowXs


smFocusShadowSm : Attribute msg
smFocusShadowSm =
    Tailwind SmFocusShadowSm


smFocusShadow : Attribute msg
smFocusShadow =
    Tailwind SmFocusShadow


smFocusShadowMd : Attribute msg
smFocusShadowMd =
    Tailwind SmFocusShadowMd


smFocusShadowLg : Attribute msg
smFocusShadowLg =
    Tailwind SmFocusShadowLg


smFocusShadowXl : Attribute msg
smFocusShadowXl =
    Tailwind SmFocusShadowXl


smFocusShadow2xl : Attribute msg
smFocusShadow2xl =
    Tailwind SmFocusShadow2xl


smFocusShadowInner : Attribute msg
smFocusShadowInner =
    Tailwind SmFocusShadowInner


smFocusShadowOutline : Attribute msg
smFocusShadowOutline =
    Tailwind SmFocusShadowOutline


smFocusShadowNone : Attribute msg
smFocusShadowNone =
    Tailwind SmFocusShadowNone


smFillCurrent : Attribute msg
smFillCurrent =
    Tailwind SmFillCurrent


smStrokeCurrent : Attribute msg
smStrokeCurrent =
    Tailwind SmStrokeCurrent


smStroke0 : Attribute msg
smStroke0 =
    Tailwind SmStroke0


smStroke1 : Attribute msg
smStroke1 =
    Tailwind SmStroke1


smStroke2 : Attribute msg
smStroke2 =
    Tailwind SmStroke2


smTableAuto : Attribute msg
smTableAuto =
    Tailwind SmTableAuto


smTableFixed : Attribute msg
smTableFixed =
    Tailwind SmTableFixed


smTextLeft : Attribute msg
smTextLeft =
    Tailwind SmTextLeft


smTextCenter : Attribute msg
smTextCenter =
    Tailwind SmTextCenter


smTextRight : Attribute msg
smTextRight =
    Tailwind SmTextRight


smTextJustify : Attribute msg
smTextJustify =
    Tailwind SmTextJustify


smTextTransparent : Attribute msg
smTextTransparent =
    Tailwind SmTextTransparent


smTextCurrent : Attribute msg
smTextCurrent =
    Tailwind SmTextCurrent


smTextBlack : Attribute msg
smTextBlack =
    Tailwind SmTextBlack


smTextWhite : Attribute msg
smTextWhite =
    Tailwind SmTextWhite


smTextGray100 : Attribute msg
smTextGray100 =
    Tailwind SmTextGray100


smTextGray200 : Attribute msg
smTextGray200 =
    Tailwind SmTextGray200


smTextGray300 : Attribute msg
smTextGray300 =
    Tailwind SmTextGray300


smTextGray400 : Attribute msg
smTextGray400 =
    Tailwind SmTextGray400


smTextGray500 : Attribute msg
smTextGray500 =
    Tailwind SmTextGray500


smTextGray600 : Attribute msg
smTextGray600 =
    Tailwind SmTextGray600


smTextGray700 : Attribute msg
smTextGray700 =
    Tailwind SmTextGray700


smTextGray800 : Attribute msg
smTextGray800 =
    Tailwind SmTextGray800


smTextGray900 : Attribute msg
smTextGray900 =
    Tailwind SmTextGray900


smTextRed100 : Attribute msg
smTextRed100 =
    Tailwind SmTextRed100


smTextRed200 : Attribute msg
smTextRed200 =
    Tailwind SmTextRed200


smTextRed300 : Attribute msg
smTextRed300 =
    Tailwind SmTextRed300


smTextRed400 : Attribute msg
smTextRed400 =
    Tailwind SmTextRed400


smTextRed500 : Attribute msg
smTextRed500 =
    Tailwind SmTextRed500


smTextRed600 : Attribute msg
smTextRed600 =
    Tailwind SmTextRed600


smTextRed700 : Attribute msg
smTextRed700 =
    Tailwind SmTextRed700


smTextRed800 : Attribute msg
smTextRed800 =
    Tailwind SmTextRed800


smTextRed900 : Attribute msg
smTextRed900 =
    Tailwind SmTextRed900


smTextOrange100 : Attribute msg
smTextOrange100 =
    Tailwind SmTextOrange100


smTextOrange200 : Attribute msg
smTextOrange200 =
    Tailwind SmTextOrange200


smTextOrange300 : Attribute msg
smTextOrange300 =
    Tailwind SmTextOrange300


smTextOrange400 : Attribute msg
smTextOrange400 =
    Tailwind SmTextOrange400


smTextOrange500 : Attribute msg
smTextOrange500 =
    Tailwind SmTextOrange500


smTextOrange600 : Attribute msg
smTextOrange600 =
    Tailwind SmTextOrange600


smTextOrange700 : Attribute msg
smTextOrange700 =
    Tailwind SmTextOrange700


smTextOrange800 : Attribute msg
smTextOrange800 =
    Tailwind SmTextOrange800


smTextOrange900 : Attribute msg
smTextOrange900 =
    Tailwind SmTextOrange900


smTextYellow100 : Attribute msg
smTextYellow100 =
    Tailwind SmTextYellow100


smTextYellow200 : Attribute msg
smTextYellow200 =
    Tailwind SmTextYellow200


smTextYellow300 : Attribute msg
smTextYellow300 =
    Tailwind SmTextYellow300


smTextYellow400 : Attribute msg
smTextYellow400 =
    Tailwind SmTextYellow400


smTextYellow500 : Attribute msg
smTextYellow500 =
    Tailwind SmTextYellow500


smTextYellow600 : Attribute msg
smTextYellow600 =
    Tailwind SmTextYellow600


smTextYellow700 : Attribute msg
smTextYellow700 =
    Tailwind SmTextYellow700


smTextYellow800 : Attribute msg
smTextYellow800 =
    Tailwind SmTextYellow800


smTextYellow900 : Attribute msg
smTextYellow900 =
    Tailwind SmTextYellow900


smTextGreen100 : Attribute msg
smTextGreen100 =
    Tailwind SmTextGreen100


smTextGreen200 : Attribute msg
smTextGreen200 =
    Tailwind SmTextGreen200


smTextGreen300 : Attribute msg
smTextGreen300 =
    Tailwind SmTextGreen300


smTextGreen400 : Attribute msg
smTextGreen400 =
    Tailwind SmTextGreen400


smTextGreen500 : Attribute msg
smTextGreen500 =
    Tailwind SmTextGreen500


smTextGreen600 : Attribute msg
smTextGreen600 =
    Tailwind SmTextGreen600


smTextGreen700 : Attribute msg
smTextGreen700 =
    Tailwind SmTextGreen700


smTextGreen800 : Attribute msg
smTextGreen800 =
    Tailwind SmTextGreen800


smTextGreen900 : Attribute msg
smTextGreen900 =
    Tailwind SmTextGreen900


smTextTeal100 : Attribute msg
smTextTeal100 =
    Tailwind SmTextTeal100


smTextTeal200 : Attribute msg
smTextTeal200 =
    Tailwind SmTextTeal200


smTextTeal300 : Attribute msg
smTextTeal300 =
    Tailwind SmTextTeal300


smTextTeal400 : Attribute msg
smTextTeal400 =
    Tailwind SmTextTeal400


smTextTeal500 : Attribute msg
smTextTeal500 =
    Tailwind SmTextTeal500


smTextTeal600 : Attribute msg
smTextTeal600 =
    Tailwind SmTextTeal600


smTextTeal700 : Attribute msg
smTextTeal700 =
    Tailwind SmTextTeal700


smTextTeal800 : Attribute msg
smTextTeal800 =
    Tailwind SmTextTeal800


smTextTeal900 : Attribute msg
smTextTeal900 =
    Tailwind SmTextTeal900


smTextBlue100 : Attribute msg
smTextBlue100 =
    Tailwind SmTextBlue100


smTextBlue200 : Attribute msg
smTextBlue200 =
    Tailwind SmTextBlue200


smTextBlue300 : Attribute msg
smTextBlue300 =
    Tailwind SmTextBlue300


smTextBlue400 : Attribute msg
smTextBlue400 =
    Tailwind SmTextBlue400


smTextBlue500 : Attribute msg
smTextBlue500 =
    Tailwind SmTextBlue500


smTextBlue600 : Attribute msg
smTextBlue600 =
    Tailwind SmTextBlue600


smTextBlue700 : Attribute msg
smTextBlue700 =
    Tailwind SmTextBlue700


smTextBlue800 : Attribute msg
smTextBlue800 =
    Tailwind SmTextBlue800


smTextBlue900 : Attribute msg
smTextBlue900 =
    Tailwind SmTextBlue900


smTextIndigo100 : Attribute msg
smTextIndigo100 =
    Tailwind SmTextIndigo100


smTextIndigo200 : Attribute msg
smTextIndigo200 =
    Tailwind SmTextIndigo200


smTextIndigo300 : Attribute msg
smTextIndigo300 =
    Tailwind SmTextIndigo300


smTextIndigo400 : Attribute msg
smTextIndigo400 =
    Tailwind SmTextIndigo400


smTextIndigo500 : Attribute msg
smTextIndigo500 =
    Tailwind SmTextIndigo500


smTextIndigo600 : Attribute msg
smTextIndigo600 =
    Tailwind SmTextIndigo600


smTextIndigo700 : Attribute msg
smTextIndigo700 =
    Tailwind SmTextIndigo700


smTextIndigo800 : Attribute msg
smTextIndigo800 =
    Tailwind SmTextIndigo800


smTextIndigo900 : Attribute msg
smTextIndigo900 =
    Tailwind SmTextIndigo900


smTextPurple100 : Attribute msg
smTextPurple100 =
    Tailwind SmTextPurple100


smTextPurple200 : Attribute msg
smTextPurple200 =
    Tailwind SmTextPurple200


smTextPurple300 : Attribute msg
smTextPurple300 =
    Tailwind SmTextPurple300


smTextPurple400 : Attribute msg
smTextPurple400 =
    Tailwind SmTextPurple400


smTextPurple500 : Attribute msg
smTextPurple500 =
    Tailwind SmTextPurple500


smTextPurple600 : Attribute msg
smTextPurple600 =
    Tailwind SmTextPurple600


smTextPurple700 : Attribute msg
smTextPurple700 =
    Tailwind SmTextPurple700


smTextPurple800 : Attribute msg
smTextPurple800 =
    Tailwind SmTextPurple800


smTextPurple900 : Attribute msg
smTextPurple900 =
    Tailwind SmTextPurple900


smTextPink100 : Attribute msg
smTextPink100 =
    Tailwind SmTextPink100


smTextPink200 : Attribute msg
smTextPink200 =
    Tailwind SmTextPink200


smTextPink300 : Attribute msg
smTextPink300 =
    Tailwind SmTextPink300


smTextPink400 : Attribute msg
smTextPink400 =
    Tailwind SmTextPink400


smTextPink500 : Attribute msg
smTextPink500 =
    Tailwind SmTextPink500


smTextPink600 : Attribute msg
smTextPink600 =
    Tailwind SmTextPink600


smTextPink700 : Attribute msg
smTextPink700 =
    Tailwind SmTextPink700


smTextPink800 : Attribute msg
smTextPink800 =
    Tailwind SmTextPink800


smTextPink900 : Attribute msg
smTextPink900 =
    Tailwind SmTextPink900


smHoverTextTransparent : Attribute msg
smHoverTextTransparent =
    Tailwind SmHoverTextTransparent


smHoverTextCurrent : Attribute msg
smHoverTextCurrent =
    Tailwind SmHoverTextCurrent


smHoverTextBlack : Attribute msg
smHoverTextBlack =
    Tailwind SmHoverTextBlack


smHoverTextWhite : Attribute msg
smHoverTextWhite =
    Tailwind SmHoverTextWhite


smHoverTextGray100 : Attribute msg
smHoverTextGray100 =
    Tailwind SmHoverTextGray100


smHoverTextGray200 : Attribute msg
smHoverTextGray200 =
    Tailwind SmHoverTextGray200


smHoverTextGray300 : Attribute msg
smHoverTextGray300 =
    Tailwind SmHoverTextGray300


smHoverTextGray400 : Attribute msg
smHoverTextGray400 =
    Tailwind SmHoverTextGray400


smHoverTextGray500 : Attribute msg
smHoverTextGray500 =
    Tailwind SmHoverTextGray500


smHoverTextGray600 : Attribute msg
smHoverTextGray600 =
    Tailwind SmHoverTextGray600


smHoverTextGray700 : Attribute msg
smHoverTextGray700 =
    Tailwind SmHoverTextGray700


smHoverTextGray800 : Attribute msg
smHoverTextGray800 =
    Tailwind SmHoverTextGray800


smHoverTextGray900 : Attribute msg
smHoverTextGray900 =
    Tailwind SmHoverTextGray900


smHoverTextRed100 : Attribute msg
smHoverTextRed100 =
    Tailwind SmHoverTextRed100


smHoverTextRed200 : Attribute msg
smHoverTextRed200 =
    Tailwind SmHoverTextRed200


smHoverTextRed300 : Attribute msg
smHoverTextRed300 =
    Tailwind SmHoverTextRed300


smHoverTextRed400 : Attribute msg
smHoverTextRed400 =
    Tailwind SmHoverTextRed400


smHoverTextRed500 : Attribute msg
smHoverTextRed500 =
    Tailwind SmHoverTextRed500


smHoverTextRed600 : Attribute msg
smHoverTextRed600 =
    Tailwind SmHoverTextRed600


smHoverTextRed700 : Attribute msg
smHoverTextRed700 =
    Tailwind SmHoverTextRed700


smHoverTextRed800 : Attribute msg
smHoverTextRed800 =
    Tailwind SmHoverTextRed800


smHoverTextRed900 : Attribute msg
smHoverTextRed900 =
    Tailwind SmHoverTextRed900


smHoverTextOrange100 : Attribute msg
smHoverTextOrange100 =
    Tailwind SmHoverTextOrange100


smHoverTextOrange200 : Attribute msg
smHoverTextOrange200 =
    Tailwind SmHoverTextOrange200


smHoverTextOrange300 : Attribute msg
smHoverTextOrange300 =
    Tailwind SmHoverTextOrange300


smHoverTextOrange400 : Attribute msg
smHoverTextOrange400 =
    Tailwind SmHoverTextOrange400


smHoverTextOrange500 : Attribute msg
smHoverTextOrange500 =
    Tailwind SmHoverTextOrange500


smHoverTextOrange600 : Attribute msg
smHoverTextOrange600 =
    Tailwind SmHoverTextOrange600


smHoverTextOrange700 : Attribute msg
smHoverTextOrange700 =
    Tailwind SmHoverTextOrange700


smHoverTextOrange800 : Attribute msg
smHoverTextOrange800 =
    Tailwind SmHoverTextOrange800


smHoverTextOrange900 : Attribute msg
smHoverTextOrange900 =
    Tailwind SmHoverTextOrange900


smHoverTextYellow100 : Attribute msg
smHoverTextYellow100 =
    Tailwind SmHoverTextYellow100


smHoverTextYellow200 : Attribute msg
smHoverTextYellow200 =
    Tailwind SmHoverTextYellow200


smHoverTextYellow300 : Attribute msg
smHoverTextYellow300 =
    Tailwind SmHoverTextYellow300


smHoverTextYellow400 : Attribute msg
smHoverTextYellow400 =
    Tailwind SmHoverTextYellow400


smHoverTextYellow500 : Attribute msg
smHoverTextYellow500 =
    Tailwind SmHoverTextYellow500


smHoverTextYellow600 : Attribute msg
smHoverTextYellow600 =
    Tailwind SmHoverTextYellow600


smHoverTextYellow700 : Attribute msg
smHoverTextYellow700 =
    Tailwind SmHoverTextYellow700


smHoverTextYellow800 : Attribute msg
smHoverTextYellow800 =
    Tailwind SmHoverTextYellow800


smHoverTextYellow900 : Attribute msg
smHoverTextYellow900 =
    Tailwind SmHoverTextYellow900


smHoverTextGreen100 : Attribute msg
smHoverTextGreen100 =
    Tailwind SmHoverTextGreen100


smHoverTextGreen200 : Attribute msg
smHoverTextGreen200 =
    Tailwind SmHoverTextGreen200


smHoverTextGreen300 : Attribute msg
smHoverTextGreen300 =
    Tailwind SmHoverTextGreen300


smHoverTextGreen400 : Attribute msg
smHoverTextGreen400 =
    Tailwind SmHoverTextGreen400


smHoverTextGreen500 : Attribute msg
smHoverTextGreen500 =
    Tailwind SmHoverTextGreen500


smHoverTextGreen600 : Attribute msg
smHoverTextGreen600 =
    Tailwind SmHoverTextGreen600


smHoverTextGreen700 : Attribute msg
smHoverTextGreen700 =
    Tailwind SmHoverTextGreen700


smHoverTextGreen800 : Attribute msg
smHoverTextGreen800 =
    Tailwind SmHoverTextGreen800


smHoverTextGreen900 : Attribute msg
smHoverTextGreen900 =
    Tailwind SmHoverTextGreen900


smHoverTextTeal100 : Attribute msg
smHoverTextTeal100 =
    Tailwind SmHoverTextTeal100


smHoverTextTeal200 : Attribute msg
smHoverTextTeal200 =
    Tailwind SmHoverTextTeal200


smHoverTextTeal300 : Attribute msg
smHoverTextTeal300 =
    Tailwind SmHoverTextTeal300


smHoverTextTeal400 : Attribute msg
smHoverTextTeal400 =
    Tailwind SmHoverTextTeal400


smHoverTextTeal500 : Attribute msg
smHoverTextTeal500 =
    Tailwind SmHoverTextTeal500


smHoverTextTeal600 : Attribute msg
smHoverTextTeal600 =
    Tailwind SmHoverTextTeal600


smHoverTextTeal700 : Attribute msg
smHoverTextTeal700 =
    Tailwind SmHoverTextTeal700


smHoverTextTeal800 : Attribute msg
smHoverTextTeal800 =
    Tailwind SmHoverTextTeal800


smHoverTextTeal900 : Attribute msg
smHoverTextTeal900 =
    Tailwind SmHoverTextTeal900


smHoverTextBlue100 : Attribute msg
smHoverTextBlue100 =
    Tailwind SmHoverTextBlue100


smHoverTextBlue200 : Attribute msg
smHoverTextBlue200 =
    Tailwind SmHoverTextBlue200


smHoverTextBlue300 : Attribute msg
smHoverTextBlue300 =
    Tailwind SmHoverTextBlue300


smHoverTextBlue400 : Attribute msg
smHoverTextBlue400 =
    Tailwind SmHoverTextBlue400


smHoverTextBlue500 : Attribute msg
smHoverTextBlue500 =
    Tailwind SmHoverTextBlue500


smHoverTextBlue600 : Attribute msg
smHoverTextBlue600 =
    Tailwind SmHoverTextBlue600


smHoverTextBlue700 : Attribute msg
smHoverTextBlue700 =
    Tailwind SmHoverTextBlue700


smHoverTextBlue800 : Attribute msg
smHoverTextBlue800 =
    Tailwind SmHoverTextBlue800


smHoverTextBlue900 : Attribute msg
smHoverTextBlue900 =
    Tailwind SmHoverTextBlue900


smHoverTextIndigo100 : Attribute msg
smHoverTextIndigo100 =
    Tailwind SmHoverTextIndigo100


smHoverTextIndigo200 : Attribute msg
smHoverTextIndigo200 =
    Tailwind SmHoverTextIndigo200


smHoverTextIndigo300 : Attribute msg
smHoverTextIndigo300 =
    Tailwind SmHoverTextIndigo300


smHoverTextIndigo400 : Attribute msg
smHoverTextIndigo400 =
    Tailwind SmHoverTextIndigo400


smHoverTextIndigo500 : Attribute msg
smHoverTextIndigo500 =
    Tailwind SmHoverTextIndigo500


smHoverTextIndigo600 : Attribute msg
smHoverTextIndigo600 =
    Tailwind SmHoverTextIndigo600


smHoverTextIndigo700 : Attribute msg
smHoverTextIndigo700 =
    Tailwind SmHoverTextIndigo700


smHoverTextIndigo800 : Attribute msg
smHoverTextIndigo800 =
    Tailwind SmHoverTextIndigo800


smHoverTextIndigo900 : Attribute msg
smHoverTextIndigo900 =
    Tailwind SmHoverTextIndigo900


smHoverTextPurple100 : Attribute msg
smHoverTextPurple100 =
    Tailwind SmHoverTextPurple100


smHoverTextPurple200 : Attribute msg
smHoverTextPurple200 =
    Tailwind SmHoverTextPurple200


smHoverTextPurple300 : Attribute msg
smHoverTextPurple300 =
    Tailwind SmHoverTextPurple300


smHoverTextPurple400 : Attribute msg
smHoverTextPurple400 =
    Tailwind SmHoverTextPurple400


smHoverTextPurple500 : Attribute msg
smHoverTextPurple500 =
    Tailwind SmHoverTextPurple500


smHoverTextPurple600 : Attribute msg
smHoverTextPurple600 =
    Tailwind SmHoverTextPurple600


smHoverTextPurple700 : Attribute msg
smHoverTextPurple700 =
    Tailwind SmHoverTextPurple700


smHoverTextPurple800 : Attribute msg
smHoverTextPurple800 =
    Tailwind SmHoverTextPurple800


smHoverTextPurple900 : Attribute msg
smHoverTextPurple900 =
    Tailwind SmHoverTextPurple900


smHoverTextPink100 : Attribute msg
smHoverTextPink100 =
    Tailwind SmHoverTextPink100


smHoverTextPink200 : Attribute msg
smHoverTextPink200 =
    Tailwind SmHoverTextPink200


smHoverTextPink300 : Attribute msg
smHoverTextPink300 =
    Tailwind SmHoverTextPink300


smHoverTextPink400 : Attribute msg
smHoverTextPink400 =
    Tailwind SmHoverTextPink400


smHoverTextPink500 : Attribute msg
smHoverTextPink500 =
    Tailwind SmHoverTextPink500


smHoverTextPink600 : Attribute msg
smHoverTextPink600 =
    Tailwind SmHoverTextPink600


smHoverTextPink700 : Attribute msg
smHoverTextPink700 =
    Tailwind SmHoverTextPink700


smHoverTextPink800 : Attribute msg
smHoverTextPink800 =
    Tailwind SmHoverTextPink800


smHoverTextPink900 : Attribute msg
smHoverTextPink900 =
    Tailwind SmHoverTextPink900


smFocusTextTransparent : Attribute msg
smFocusTextTransparent =
    Tailwind SmFocusTextTransparent


smFocusTextCurrent : Attribute msg
smFocusTextCurrent =
    Tailwind SmFocusTextCurrent


smFocusTextBlack : Attribute msg
smFocusTextBlack =
    Tailwind SmFocusTextBlack


smFocusTextWhite : Attribute msg
smFocusTextWhite =
    Tailwind SmFocusTextWhite


smFocusTextGray100 : Attribute msg
smFocusTextGray100 =
    Tailwind SmFocusTextGray100


smFocusTextGray200 : Attribute msg
smFocusTextGray200 =
    Tailwind SmFocusTextGray200


smFocusTextGray300 : Attribute msg
smFocusTextGray300 =
    Tailwind SmFocusTextGray300


smFocusTextGray400 : Attribute msg
smFocusTextGray400 =
    Tailwind SmFocusTextGray400


smFocusTextGray500 : Attribute msg
smFocusTextGray500 =
    Tailwind SmFocusTextGray500


smFocusTextGray600 : Attribute msg
smFocusTextGray600 =
    Tailwind SmFocusTextGray600


smFocusTextGray700 : Attribute msg
smFocusTextGray700 =
    Tailwind SmFocusTextGray700


smFocusTextGray800 : Attribute msg
smFocusTextGray800 =
    Tailwind SmFocusTextGray800


smFocusTextGray900 : Attribute msg
smFocusTextGray900 =
    Tailwind SmFocusTextGray900


smFocusTextRed100 : Attribute msg
smFocusTextRed100 =
    Tailwind SmFocusTextRed100


smFocusTextRed200 : Attribute msg
smFocusTextRed200 =
    Tailwind SmFocusTextRed200


smFocusTextRed300 : Attribute msg
smFocusTextRed300 =
    Tailwind SmFocusTextRed300


smFocusTextRed400 : Attribute msg
smFocusTextRed400 =
    Tailwind SmFocusTextRed400


smFocusTextRed500 : Attribute msg
smFocusTextRed500 =
    Tailwind SmFocusTextRed500


smFocusTextRed600 : Attribute msg
smFocusTextRed600 =
    Tailwind SmFocusTextRed600


smFocusTextRed700 : Attribute msg
smFocusTextRed700 =
    Tailwind SmFocusTextRed700


smFocusTextRed800 : Attribute msg
smFocusTextRed800 =
    Tailwind SmFocusTextRed800


smFocusTextRed900 : Attribute msg
smFocusTextRed900 =
    Tailwind SmFocusTextRed900


smFocusTextOrange100 : Attribute msg
smFocusTextOrange100 =
    Tailwind SmFocusTextOrange100


smFocusTextOrange200 : Attribute msg
smFocusTextOrange200 =
    Tailwind SmFocusTextOrange200


smFocusTextOrange300 : Attribute msg
smFocusTextOrange300 =
    Tailwind SmFocusTextOrange300


smFocusTextOrange400 : Attribute msg
smFocusTextOrange400 =
    Tailwind SmFocusTextOrange400


smFocusTextOrange500 : Attribute msg
smFocusTextOrange500 =
    Tailwind SmFocusTextOrange500


smFocusTextOrange600 : Attribute msg
smFocusTextOrange600 =
    Tailwind SmFocusTextOrange600


smFocusTextOrange700 : Attribute msg
smFocusTextOrange700 =
    Tailwind SmFocusTextOrange700


smFocusTextOrange800 : Attribute msg
smFocusTextOrange800 =
    Tailwind SmFocusTextOrange800


smFocusTextOrange900 : Attribute msg
smFocusTextOrange900 =
    Tailwind SmFocusTextOrange900


smFocusTextYellow100 : Attribute msg
smFocusTextYellow100 =
    Tailwind SmFocusTextYellow100


smFocusTextYellow200 : Attribute msg
smFocusTextYellow200 =
    Tailwind SmFocusTextYellow200


smFocusTextYellow300 : Attribute msg
smFocusTextYellow300 =
    Tailwind SmFocusTextYellow300


smFocusTextYellow400 : Attribute msg
smFocusTextYellow400 =
    Tailwind SmFocusTextYellow400


smFocusTextYellow500 : Attribute msg
smFocusTextYellow500 =
    Tailwind SmFocusTextYellow500


smFocusTextYellow600 : Attribute msg
smFocusTextYellow600 =
    Tailwind SmFocusTextYellow600


smFocusTextYellow700 : Attribute msg
smFocusTextYellow700 =
    Tailwind SmFocusTextYellow700


smFocusTextYellow800 : Attribute msg
smFocusTextYellow800 =
    Tailwind SmFocusTextYellow800


smFocusTextYellow900 : Attribute msg
smFocusTextYellow900 =
    Tailwind SmFocusTextYellow900


smFocusTextGreen100 : Attribute msg
smFocusTextGreen100 =
    Tailwind SmFocusTextGreen100


smFocusTextGreen200 : Attribute msg
smFocusTextGreen200 =
    Tailwind SmFocusTextGreen200


smFocusTextGreen300 : Attribute msg
smFocusTextGreen300 =
    Tailwind SmFocusTextGreen300


smFocusTextGreen400 : Attribute msg
smFocusTextGreen400 =
    Tailwind SmFocusTextGreen400


smFocusTextGreen500 : Attribute msg
smFocusTextGreen500 =
    Tailwind SmFocusTextGreen500


smFocusTextGreen600 : Attribute msg
smFocusTextGreen600 =
    Tailwind SmFocusTextGreen600


smFocusTextGreen700 : Attribute msg
smFocusTextGreen700 =
    Tailwind SmFocusTextGreen700


smFocusTextGreen800 : Attribute msg
smFocusTextGreen800 =
    Tailwind SmFocusTextGreen800


smFocusTextGreen900 : Attribute msg
smFocusTextGreen900 =
    Tailwind SmFocusTextGreen900


smFocusTextTeal100 : Attribute msg
smFocusTextTeal100 =
    Tailwind SmFocusTextTeal100


smFocusTextTeal200 : Attribute msg
smFocusTextTeal200 =
    Tailwind SmFocusTextTeal200


smFocusTextTeal300 : Attribute msg
smFocusTextTeal300 =
    Tailwind SmFocusTextTeal300


smFocusTextTeal400 : Attribute msg
smFocusTextTeal400 =
    Tailwind SmFocusTextTeal400


smFocusTextTeal500 : Attribute msg
smFocusTextTeal500 =
    Tailwind SmFocusTextTeal500


smFocusTextTeal600 : Attribute msg
smFocusTextTeal600 =
    Tailwind SmFocusTextTeal600


smFocusTextTeal700 : Attribute msg
smFocusTextTeal700 =
    Tailwind SmFocusTextTeal700


smFocusTextTeal800 : Attribute msg
smFocusTextTeal800 =
    Tailwind SmFocusTextTeal800


smFocusTextTeal900 : Attribute msg
smFocusTextTeal900 =
    Tailwind SmFocusTextTeal900


smFocusTextBlue100 : Attribute msg
smFocusTextBlue100 =
    Tailwind SmFocusTextBlue100


smFocusTextBlue200 : Attribute msg
smFocusTextBlue200 =
    Tailwind SmFocusTextBlue200


smFocusTextBlue300 : Attribute msg
smFocusTextBlue300 =
    Tailwind SmFocusTextBlue300


smFocusTextBlue400 : Attribute msg
smFocusTextBlue400 =
    Tailwind SmFocusTextBlue400


smFocusTextBlue500 : Attribute msg
smFocusTextBlue500 =
    Tailwind SmFocusTextBlue500


smFocusTextBlue600 : Attribute msg
smFocusTextBlue600 =
    Tailwind SmFocusTextBlue600


smFocusTextBlue700 : Attribute msg
smFocusTextBlue700 =
    Tailwind SmFocusTextBlue700


smFocusTextBlue800 : Attribute msg
smFocusTextBlue800 =
    Tailwind SmFocusTextBlue800


smFocusTextBlue900 : Attribute msg
smFocusTextBlue900 =
    Tailwind SmFocusTextBlue900


smFocusTextIndigo100 : Attribute msg
smFocusTextIndigo100 =
    Tailwind SmFocusTextIndigo100


smFocusTextIndigo200 : Attribute msg
smFocusTextIndigo200 =
    Tailwind SmFocusTextIndigo200


smFocusTextIndigo300 : Attribute msg
smFocusTextIndigo300 =
    Tailwind SmFocusTextIndigo300


smFocusTextIndigo400 : Attribute msg
smFocusTextIndigo400 =
    Tailwind SmFocusTextIndigo400


smFocusTextIndigo500 : Attribute msg
smFocusTextIndigo500 =
    Tailwind SmFocusTextIndigo500


smFocusTextIndigo600 : Attribute msg
smFocusTextIndigo600 =
    Tailwind SmFocusTextIndigo600


smFocusTextIndigo700 : Attribute msg
smFocusTextIndigo700 =
    Tailwind SmFocusTextIndigo700


smFocusTextIndigo800 : Attribute msg
smFocusTextIndigo800 =
    Tailwind SmFocusTextIndigo800


smFocusTextIndigo900 : Attribute msg
smFocusTextIndigo900 =
    Tailwind SmFocusTextIndigo900


smFocusTextPurple100 : Attribute msg
smFocusTextPurple100 =
    Tailwind SmFocusTextPurple100


smFocusTextPurple200 : Attribute msg
smFocusTextPurple200 =
    Tailwind SmFocusTextPurple200


smFocusTextPurple300 : Attribute msg
smFocusTextPurple300 =
    Tailwind SmFocusTextPurple300


smFocusTextPurple400 : Attribute msg
smFocusTextPurple400 =
    Tailwind SmFocusTextPurple400


smFocusTextPurple500 : Attribute msg
smFocusTextPurple500 =
    Tailwind SmFocusTextPurple500


smFocusTextPurple600 : Attribute msg
smFocusTextPurple600 =
    Tailwind SmFocusTextPurple600


smFocusTextPurple700 : Attribute msg
smFocusTextPurple700 =
    Tailwind SmFocusTextPurple700


smFocusTextPurple800 : Attribute msg
smFocusTextPurple800 =
    Tailwind SmFocusTextPurple800


smFocusTextPurple900 : Attribute msg
smFocusTextPurple900 =
    Tailwind SmFocusTextPurple900


smFocusTextPink100 : Attribute msg
smFocusTextPink100 =
    Tailwind SmFocusTextPink100


smFocusTextPink200 : Attribute msg
smFocusTextPink200 =
    Tailwind SmFocusTextPink200


smFocusTextPink300 : Attribute msg
smFocusTextPink300 =
    Tailwind SmFocusTextPink300


smFocusTextPink400 : Attribute msg
smFocusTextPink400 =
    Tailwind SmFocusTextPink400


smFocusTextPink500 : Attribute msg
smFocusTextPink500 =
    Tailwind SmFocusTextPink500


smFocusTextPink600 : Attribute msg
smFocusTextPink600 =
    Tailwind SmFocusTextPink600


smFocusTextPink700 : Attribute msg
smFocusTextPink700 =
    Tailwind SmFocusTextPink700


smFocusTextPink800 : Attribute msg
smFocusTextPink800 =
    Tailwind SmFocusTextPink800


smFocusTextPink900 : Attribute msg
smFocusTextPink900 =
    Tailwind SmFocusTextPink900


smTextOpacity0 : Attribute msg
smTextOpacity0 =
    Tailwind SmTextOpacity0


smTextOpacity25 : Attribute msg
smTextOpacity25 =
    Tailwind SmTextOpacity25


smTextOpacity50 : Attribute msg
smTextOpacity50 =
    Tailwind SmTextOpacity50


smTextOpacity75 : Attribute msg
smTextOpacity75 =
    Tailwind SmTextOpacity75


smTextOpacity100 : Attribute msg
smTextOpacity100 =
    Tailwind SmTextOpacity100


smHoverTextOpacity0 : Attribute msg
smHoverTextOpacity0 =
    Tailwind SmHoverTextOpacity0


smHoverTextOpacity25 : Attribute msg
smHoverTextOpacity25 =
    Tailwind SmHoverTextOpacity25


smHoverTextOpacity50 : Attribute msg
smHoverTextOpacity50 =
    Tailwind SmHoverTextOpacity50


smHoverTextOpacity75 : Attribute msg
smHoverTextOpacity75 =
    Tailwind SmHoverTextOpacity75


smHoverTextOpacity100 : Attribute msg
smHoverTextOpacity100 =
    Tailwind SmHoverTextOpacity100


smFocusTextOpacity0 : Attribute msg
smFocusTextOpacity0 =
    Tailwind SmFocusTextOpacity0


smFocusTextOpacity25 : Attribute msg
smFocusTextOpacity25 =
    Tailwind SmFocusTextOpacity25


smFocusTextOpacity50 : Attribute msg
smFocusTextOpacity50 =
    Tailwind SmFocusTextOpacity50


smFocusTextOpacity75 : Attribute msg
smFocusTextOpacity75 =
    Tailwind SmFocusTextOpacity75


smFocusTextOpacity100 : Attribute msg
smFocusTextOpacity100 =
    Tailwind SmFocusTextOpacity100


smItalic : Attribute msg
smItalic =
    Tailwind SmItalic


smNotItalic : Attribute msg
smNotItalic =
    Tailwind SmNotItalic


smUppercase : Attribute msg
smUppercase =
    Tailwind SmUppercase


smLowercase : Attribute msg
smLowercase =
    Tailwind SmLowercase


smCapitalize : Attribute msg
smCapitalize =
    Tailwind SmCapitalize


smNormalCase : Attribute msg
smNormalCase =
    Tailwind SmNormalCase


smUnderline : Attribute msg
smUnderline =
    Tailwind SmUnderline


smLineThrough : Attribute msg
smLineThrough =
    Tailwind SmLineThrough


smNoUnderline : Attribute msg
smNoUnderline =
    Tailwind SmNoUnderline


smHoverUnderline : Attribute msg
smHoverUnderline =
    Tailwind SmHoverUnderline


smHoverLineThrough : Attribute msg
smHoverLineThrough =
    Tailwind SmHoverLineThrough


smHoverNoUnderline : Attribute msg
smHoverNoUnderline =
    Tailwind SmHoverNoUnderline


smFocusUnderline : Attribute msg
smFocusUnderline =
    Tailwind SmFocusUnderline


smFocusLineThrough : Attribute msg
smFocusLineThrough =
    Tailwind SmFocusLineThrough


smFocusNoUnderline : Attribute msg
smFocusNoUnderline =
    Tailwind SmFocusNoUnderline


smAntialiased : Attribute msg
smAntialiased =
    Tailwind SmAntialiased


smSubpixelAntialiased : Attribute msg
smSubpixelAntialiased =
    Tailwind SmSubpixelAntialiased


smOrdinal : Attribute msg
smOrdinal =
    Tailwind SmOrdinal


smSlashedZero : Attribute msg
smSlashedZero =
    Tailwind SmSlashedZero


smLiningNums : Attribute msg
smLiningNums =
    Tailwind SmLiningNums


smOldstyleNums : Attribute msg
smOldstyleNums =
    Tailwind SmOldstyleNums


smProportionalNums : Attribute msg
smProportionalNums =
    Tailwind SmProportionalNums


smTabularNums : Attribute msg
smTabularNums =
    Tailwind SmTabularNums


smDiagonalFractions : Attribute msg
smDiagonalFractions =
    Tailwind SmDiagonalFractions


smStackedFractions : Attribute msg
smStackedFractions =
    Tailwind SmStackedFractions


smNormalNums : Attribute msg
smNormalNums =
    Tailwind SmNormalNums


smTrackingTighter : Attribute msg
smTrackingTighter =
    Tailwind SmTrackingTighter


smTrackingTight : Attribute msg
smTrackingTight =
    Tailwind SmTrackingTight


smTrackingNormal : Attribute msg
smTrackingNormal =
    Tailwind SmTrackingNormal


smTrackingWide : Attribute msg
smTrackingWide =
    Tailwind SmTrackingWide


smTrackingWider : Attribute msg
smTrackingWider =
    Tailwind SmTrackingWider


smTrackingWidest : Attribute msg
smTrackingWidest =
    Tailwind SmTrackingWidest


smSelectNone : Attribute msg
smSelectNone =
    Tailwind SmSelectNone


smSelectText : Attribute msg
smSelectText =
    Tailwind SmSelectText


smSelectAll : Attribute msg
smSelectAll =
    Tailwind SmSelectAll


smSelectAuto : Attribute msg
smSelectAuto =
    Tailwind SmSelectAuto


smAlignBaseline : Attribute msg
smAlignBaseline =
    Tailwind SmAlignBaseline


smAlignTop : Attribute msg
smAlignTop =
    Tailwind SmAlignTop


smAlignMiddle : Attribute msg
smAlignMiddle =
    Tailwind SmAlignMiddle


smAlignBottom : Attribute msg
smAlignBottom =
    Tailwind SmAlignBottom


smAlignTextTop : Attribute msg
smAlignTextTop =
    Tailwind SmAlignTextTop


smAlignTextBottom : Attribute msg
smAlignTextBottom =
    Tailwind SmAlignTextBottom


smVisible : Attribute msg
smVisible =
    Tailwind SmVisible


smInvisible : Attribute msg
smInvisible =
    Tailwind SmInvisible


smWhitespaceNormal : Attribute msg
smWhitespaceNormal =
    Tailwind SmWhitespaceNormal


smWhitespaceNoWrap : Attribute msg
smWhitespaceNoWrap =
    Tailwind SmWhitespaceNoWrap


smWhitespacePre : Attribute msg
smWhitespacePre =
    Tailwind SmWhitespacePre


smWhitespacePreLine : Attribute msg
smWhitespacePreLine =
    Tailwind SmWhitespacePreLine


smWhitespacePreWrap : Attribute msg
smWhitespacePreWrap =
    Tailwind SmWhitespacePreWrap


smBreakNormal : Attribute msg
smBreakNormal =
    Tailwind SmBreakNormal


smBreakWords : Attribute msg
smBreakWords =
    Tailwind SmBreakWords


smBreakAll : Attribute msg
smBreakAll =
    Tailwind SmBreakAll


smTruncate : Attribute msg
smTruncate =
    Tailwind SmTruncate


smW0 : Attribute msg
smW0 =
    Tailwind SmW0


smW1 : Attribute msg
smW1 =
    Tailwind SmW1


smW2 : Attribute msg
smW2 =
    Tailwind SmW2


smW3 : Attribute msg
smW3 =
    Tailwind SmW3


smW4 : Attribute msg
smW4 =
    Tailwind SmW4


smW5 : Attribute msg
smW5 =
    Tailwind SmW5


smW6 : Attribute msg
smW6 =
    Tailwind SmW6


smW8 : Attribute msg
smW8 =
    Tailwind SmW8


smW10 : Attribute msg
smW10 =
    Tailwind SmW10


smW12 : Attribute msg
smW12 =
    Tailwind SmW12


smW16 : Attribute msg
smW16 =
    Tailwind SmW16


smW20 : Attribute msg
smW20 =
    Tailwind SmW20


smW24 : Attribute msg
smW24 =
    Tailwind SmW24


smW32 : Attribute msg
smW32 =
    Tailwind SmW32


smW40 : Attribute msg
smW40 =
    Tailwind SmW40


smW48 : Attribute msg
smW48 =
    Tailwind SmW48


smW56 : Attribute msg
smW56 =
    Tailwind SmW56


smW64 : Attribute msg
smW64 =
    Tailwind SmW64


smWAuto : Attribute msg
smWAuto =
    Tailwind SmWAuto


smWPx : Attribute msg
smWPx =
    Tailwind SmWPx


smW1over2 : Attribute msg
smW1over2 =
    Tailwind SmW1over2


smW1over3 : Attribute msg
smW1over3 =
    Tailwind SmW1over3


smW2over3 : Attribute msg
smW2over3 =
    Tailwind SmW2over3


smW1over4 : Attribute msg
smW1over4 =
    Tailwind SmW1over4


smW2over4 : Attribute msg
smW2over4 =
    Tailwind SmW2over4


smW3over4 : Attribute msg
smW3over4 =
    Tailwind SmW3over4


smW1over5 : Attribute msg
smW1over5 =
    Tailwind SmW1over5


smW2over5 : Attribute msg
smW2over5 =
    Tailwind SmW2over5


smW3over5 : Attribute msg
smW3over5 =
    Tailwind SmW3over5


smW4over5 : Attribute msg
smW4over5 =
    Tailwind SmW4over5


smW1over6 : Attribute msg
smW1over6 =
    Tailwind SmW1over6


smW2over6 : Attribute msg
smW2over6 =
    Tailwind SmW2over6


smW3over6 : Attribute msg
smW3over6 =
    Tailwind SmW3over6


smW4over6 : Attribute msg
smW4over6 =
    Tailwind SmW4over6


smW5over6 : Attribute msg
smW5over6 =
    Tailwind SmW5over6


smW1over12 : Attribute msg
smW1over12 =
    Tailwind SmW1over12


smW2over12 : Attribute msg
smW2over12 =
    Tailwind SmW2over12


smW3over12 : Attribute msg
smW3over12 =
    Tailwind SmW3over12


smW4over12 : Attribute msg
smW4over12 =
    Tailwind SmW4over12


smW5over12 : Attribute msg
smW5over12 =
    Tailwind SmW5over12


smW6over12 : Attribute msg
smW6over12 =
    Tailwind SmW6over12


smW7over12 : Attribute msg
smW7over12 =
    Tailwind SmW7over12


smW8over12 : Attribute msg
smW8over12 =
    Tailwind SmW8over12


smW9over12 : Attribute msg
smW9over12 =
    Tailwind SmW9over12


smW10over12 : Attribute msg
smW10over12 =
    Tailwind SmW10over12


smW11over12 : Attribute msg
smW11over12 =
    Tailwind SmW11over12


smWFull : Attribute msg
smWFull =
    Tailwind SmWFull


smWScreen : Attribute msg
smWScreen =
    Tailwind SmWScreen


smZ0 : Attribute msg
smZ0 =
    Tailwind SmZ0


smZ10 : Attribute msg
smZ10 =
    Tailwind SmZ10


smZ20 : Attribute msg
smZ20 =
    Tailwind SmZ20


smZ30 : Attribute msg
smZ30 =
    Tailwind SmZ30


smZ40 : Attribute msg
smZ40 =
    Tailwind SmZ40


smZ50 : Attribute msg
smZ50 =
    Tailwind SmZ50


smZAuto : Attribute msg
smZAuto =
    Tailwind SmZAuto


smGap0 : Attribute msg
smGap0 =
    Tailwind SmGap0


smGap1 : Attribute msg
smGap1 =
    Tailwind SmGap1


smGap2 : Attribute msg
smGap2 =
    Tailwind SmGap2


smGap3 : Attribute msg
smGap3 =
    Tailwind SmGap3


smGap4 : Attribute msg
smGap4 =
    Tailwind SmGap4


smGap5 : Attribute msg
smGap5 =
    Tailwind SmGap5


smGap6 : Attribute msg
smGap6 =
    Tailwind SmGap6


smGap8 : Attribute msg
smGap8 =
    Tailwind SmGap8


smGap10 : Attribute msg
smGap10 =
    Tailwind SmGap10


smGap12 : Attribute msg
smGap12 =
    Tailwind SmGap12


smGap16 : Attribute msg
smGap16 =
    Tailwind SmGap16


smGap20 : Attribute msg
smGap20 =
    Tailwind SmGap20


smGap24 : Attribute msg
smGap24 =
    Tailwind SmGap24


smGap32 : Attribute msg
smGap32 =
    Tailwind SmGap32


smGap40 : Attribute msg
smGap40 =
    Tailwind SmGap40


smGap48 : Attribute msg
smGap48 =
    Tailwind SmGap48


smGap56 : Attribute msg
smGap56 =
    Tailwind SmGap56


smGap64 : Attribute msg
smGap64 =
    Tailwind SmGap64


smGapPx : Attribute msg
smGapPx =
    Tailwind SmGapPx


smColGap0 : Attribute msg
smColGap0 =
    Tailwind SmColGap0


smColGap1 : Attribute msg
smColGap1 =
    Tailwind SmColGap1


smColGap2 : Attribute msg
smColGap2 =
    Tailwind SmColGap2


smColGap3 : Attribute msg
smColGap3 =
    Tailwind SmColGap3


smColGap4 : Attribute msg
smColGap4 =
    Tailwind SmColGap4


smColGap5 : Attribute msg
smColGap5 =
    Tailwind SmColGap5


smColGap6 : Attribute msg
smColGap6 =
    Tailwind SmColGap6


smColGap8 : Attribute msg
smColGap8 =
    Tailwind SmColGap8


smColGap10 : Attribute msg
smColGap10 =
    Tailwind SmColGap10


smColGap12 : Attribute msg
smColGap12 =
    Tailwind SmColGap12


smColGap16 : Attribute msg
smColGap16 =
    Tailwind SmColGap16


smColGap20 : Attribute msg
smColGap20 =
    Tailwind SmColGap20


smColGap24 : Attribute msg
smColGap24 =
    Tailwind SmColGap24


smColGap32 : Attribute msg
smColGap32 =
    Tailwind SmColGap32


smColGap40 : Attribute msg
smColGap40 =
    Tailwind SmColGap40


smColGap48 : Attribute msg
smColGap48 =
    Tailwind SmColGap48


smColGap56 : Attribute msg
smColGap56 =
    Tailwind SmColGap56


smColGap64 : Attribute msg
smColGap64 =
    Tailwind SmColGap64


smColGapPx : Attribute msg
smColGapPx =
    Tailwind SmColGapPx


smGapX0 : Attribute msg
smGapX0 =
    Tailwind SmGapX0


smGapX1 : Attribute msg
smGapX1 =
    Tailwind SmGapX1


smGapX2 : Attribute msg
smGapX2 =
    Tailwind SmGapX2


smGapX3 : Attribute msg
smGapX3 =
    Tailwind SmGapX3


smGapX4 : Attribute msg
smGapX4 =
    Tailwind SmGapX4


smGapX5 : Attribute msg
smGapX5 =
    Tailwind SmGapX5


smGapX6 : Attribute msg
smGapX6 =
    Tailwind SmGapX6


smGapX8 : Attribute msg
smGapX8 =
    Tailwind SmGapX8


smGapX10 : Attribute msg
smGapX10 =
    Tailwind SmGapX10


smGapX12 : Attribute msg
smGapX12 =
    Tailwind SmGapX12


smGapX16 : Attribute msg
smGapX16 =
    Tailwind SmGapX16


smGapX20 : Attribute msg
smGapX20 =
    Tailwind SmGapX20


smGapX24 : Attribute msg
smGapX24 =
    Tailwind SmGapX24


smGapX32 : Attribute msg
smGapX32 =
    Tailwind SmGapX32


smGapX40 : Attribute msg
smGapX40 =
    Tailwind SmGapX40


smGapX48 : Attribute msg
smGapX48 =
    Tailwind SmGapX48


smGapX56 : Attribute msg
smGapX56 =
    Tailwind SmGapX56


smGapX64 : Attribute msg
smGapX64 =
    Tailwind SmGapX64


smGapXPx : Attribute msg
smGapXPx =
    Tailwind SmGapXPx


smRowGap0 : Attribute msg
smRowGap0 =
    Tailwind SmRowGap0


smRowGap1 : Attribute msg
smRowGap1 =
    Tailwind SmRowGap1


smRowGap2 : Attribute msg
smRowGap2 =
    Tailwind SmRowGap2


smRowGap3 : Attribute msg
smRowGap3 =
    Tailwind SmRowGap3


smRowGap4 : Attribute msg
smRowGap4 =
    Tailwind SmRowGap4


smRowGap5 : Attribute msg
smRowGap5 =
    Tailwind SmRowGap5


smRowGap6 : Attribute msg
smRowGap6 =
    Tailwind SmRowGap6


smRowGap8 : Attribute msg
smRowGap8 =
    Tailwind SmRowGap8


smRowGap10 : Attribute msg
smRowGap10 =
    Tailwind SmRowGap10


smRowGap12 : Attribute msg
smRowGap12 =
    Tailwind SmRowGap12


smRowGap16 : Attribute msg
smRowGap16 =
    Tailwind SmRowGap16


smRowGap20 : Attribute msg
smRowGap20 =
    Tailwind SmRowGap20


smRowGap24 : Attribute msg
smRowGap24 =
    Tailwind SmRowGap24


smRowGap32 : Attribute msg
smRowGap32 =
    Tailwind SmRowGap32


smRowGap40 : Attribute msg
smRowGap40 =
    Tailwind SmRowGap40


smRowGap48 : Attribute msg
smRowGap48 =
    Tailwind SmRowGap48


smRowGap56 : Attribute msg
smRowGap56 =
    Tailwind SmRowGap56


smRowGap64 : Attribute msg
smRowGap64 =
    Tailwind SmRowGap64


smRowGapPx : Attribute msg
smRowGapPx =
    Tailwind SmRowGapPx


smGapY0 : Attribute msg
smGapY0 =
    Tailwind SmGapY0


smGapY1 : Attribute msg
smGapY1 =
    Tailwind SmGapY1


smGapY2 : Attribute msg
smGapY2 =
    Tailwind SmGapY2


smGapY3 : Attribute msg
smGapY3 =
    Tailwind SmGapY3


smGapY4 : Attribute msg
smGapY4 =
    Tailwind SmGapY4


smGapY5 : Attribute msg
smGapY5 =
    Tailwind SmGapY5


smGapY6 : Attribute msg
smGapY6 =
    Tailwind SmGapY6


smGapY8 : Attribute msg
smGapY8 =
    Tailwind SmGapY8


smGapY10 : Attribute msg
smGapY10 =
    Tailwind SmGapY10


smGapY12 : Attribute msg
smGapY12 =
    Tailwind SmGapY12


smGapY16 : Attribute msg
smGapY16 =
    Tailwind SmGapY16


smGapY20 : Attribute msg
smGapY20 =
    Tailwind SmGapY20


smGapY24 : Attribute msg
smGapY24 =
    Tailwind SmGapY24


smGapY32 : Attribute msg
smGapY32 =
    Tailwind SmGapY32


smGapY40 : Attribute msg
smGapY40 =
    Tailwind SmGapY40


smGapY48 : Attribute msg
smGapY48 =
    Tailwind SmGapY48


smGapY56 : Attribute msg
smGapY56 =
    Tailwind SmGapY56


smGapY64 : Attribute msg
smGapY64 =
    Tailwind SmGapY64


smGapYPx : Attribute msg
smGapYPx =
    Tailwind SmGapYPx


smGridFlowRow : Attribute msg
smGridFlowRow =
    Tailwind SmGridFlowRow


smGridFlowCol : Attribute msg
smGridFlowCol =
    Tailwind SmGridFlowCol


smGridFlowRowDense : Attribute msg
smGridFlowRowDense =
    Tailwind SmGridFlowRowDense


smGridFlowColDense : Attribute msg
smGridFlowColDense =
    Tailwind SmGridFlowColDense


smGridCols1 : Attribute msg
smGridCols1 =
    Tailwind SmGridCols1


smGridCols2 : Attribute msg
smGridCols2 =
    Tailwind SmGridCols2


smGridCols3 : Attribute msg
smGridCols3 =
    Tailwind SmGridCols3


smGridCols4 : Attribute msg
smGridCols4 =
    Tailwind SmGridCols4


smGridCols5 : Attribute msg
smGridCols5 =
    Tailwind SmGridCols5


smGridCols6 : Attribute msg
smGridCols6 =
    Tailwind SmGridCols6


smGridCols7 : Attribute msg
smGridCols7 =
    Tailwind SmGridCols7


smGridCols8 : Attribute msg
smGridCols8 =
    Tailwind SmGridCols8


smGridCols9 : Attribute msg
smGridCols9 =
    Tailwind SmGridCols9


smGridCols10 : Attribute msg
smGridCols10 =
    Tailwind SmGridCols10


smGridCols11 : Attribute msg
smGridCols11 =
    Tailwind SmGridCols11


smGridCols12 : Attribute msg
smGridCols12 =
    Tailwind SmGridCols12


smGridColsNone : Attribute msg
smGridColsNone =
    Tailwind SmGridColsNone


smAutoColsAuto : Attribute msg
smAutoColsAuto =
    Tailwind SmAutoColsAuto


smAutoColsMin : Attribute msg
smAutoColsMin =
    Tailwind SmAutoColsMin


smAutoColsMax : Attribute msg
smAutoColsMax =
    Tailwind SmAutoColsMax


smAutoColsFr : Attribute msg
smAutoColsFr =
    Tailwind SmAutoColsFr


smColAuto : Attribute msg
smColAuto =
    Tailwind SmColAuto


smColSpan1 : Attribute msg
smColSpan1 =
    Tailwind SmColSpan1


smColSpan2 : Attribute msg
smColSpan2 =
    Tailwind SmColSpan2


smColSpan3 : Attribute msg
smColSpan3 =
    Tailwind SmColSpan3


smColSpan4 : Attribute msg
smColSpan4 =
    Tailwind SmColSpan4


smColSpan5 : Attribute msg
smColSpan5 =
    Tailwind SmColSpan5


smColSpan6 : Attribute msg
smColSpan6 =
    Tailwind SmColSpan6


smColSpan7 : Attribute msg
smColSpan7 =
    Tailwind SmColSpan7


smColSpan8 : Attribute msg
smColSpan8 =
    Tailwind SmColSpan8


smColSpan9 : Attribute msg
smColSpan9 =
    Tailwind SmColSpan9


smColSpan10 : Attribute msg
smColSpan10 =
    Tailwind SmColSpan10


smColSpan11 : Attribute msg
smColSpan11 =
    Tailwind SmColSpan11


smColSpan12 : Attribute msg
smColSpan12 =
    Tailwind SmColSpan12


smColSpanFull : Attribute msg
smColSpanFull =
    Tailwind SmColSpanFull


smColStart1 : Attribute msg
smColStart1 =
    Tailwind SmColStart1


smColStart2 : Attribute msg
smColStart2 =
    Tailwind SmColStart2


smColStart3 : Attribute msg
smColStart3 =
    Tailwind SmColStart3


smColStart4 : Attribute msg
smColStart4 =
    Tailwind SmColStart4


smColStart5 : Attribute msg
smColStart5 =
    Tailwind SmColStart5


smColStart6 : Attribute msg
smColStart6 =
    Tailwind SmColStart6


smColStart7 : Attribute msg
smColStart7 =
    Tailwind SmColStart7


smColStart8 : Attribute msg
smColStart8 =
    Tailwind SmColStart8


smColStart9 : Attribute msg
smColStart9 =
    Tailwind SmColStart9


smColStart10 : Attribute msg
smColStart10 =
    Tailwind SmColStart10


smColStart11 : Attribute msg
smColStart11 =
    Tailwind SmColStart11


smColStart12 : Attribute msg
smColStart12 =
    Tailwind SmColStart12


smColStart13 : Attribute msg
smColStart13 =
    Tailwind SmColStart13


smColStartAuto : Attribute msg
smColStartAuto =
    Tailwind SmColStartAuto


smColEnd1 : Attribute msg
smColEnd1 =
    Tailwind SmColEnd1


smColEnd2 : Attribute msg
smColEnd2 =
    Tailwind SmColEnd2


smColEnd3 : Attribute msg
smColEnd3 =
    Tailwind SmColEnd3


smColEnd4 : Attribute msg
smColEnd4 =
    Tailwind SmColEnd4


smColEnd5 : Attribute msg
smColEnd5 =
    Tailwind SmColEnd5


smColEnd6 : Attribute msg
smColEnd6 =
    Tailwind SmColEnd6


smColEnd7 : Attribute msg
smColEnd7 =
    Tailwind SmColEnd7


smColEnd8 : Attribute msg
smColEnd8 =
    Tailwind SmColEnd8


smColEnd9 : Attribute msg
smColEnd9 =
    Tailwind SmColEnd9


smColEnd10 : Attribute msg
smColEnd10 =
    Tailwind SmColEnd10


smColEnd11 : Attribute msg
smColEnd11 =
    Tailwind SmColEnd11


smColEnd12 : Attribute msg
smColEnd12 =
    Tailwind SmColEnd12


smColEnd13 : Attribute msg
smColEnd13 =
    Tailwind SmColEnd13


smColEndAuto : Attribute msg
smColEndAuto =
    Tailwind SmColEndAuto


smGridRows1 : Attribute msg
smGridRows1 =
    Tailwind SmGridRows1


smGridRows2 : Attribute msg
smGridRows2 =
    Tailwind SmGridRows2


smGridRows3 : Attribute msg
smGridRows3 =
    Tailwind SmGridRows3


smGridRows4 : Attribute msg
smGridRows4 =
    Tailwind SmGridRows4


smGridRows5 : Attribute msg
smGridRows5 =
    Tailwind SmGridRows5


smGridRows6 : Attribute msg
smGridRows6 =
    Tailwind SmGridRows6


smGridRowsNone : Attribute msg
smGridRowsNone =
    Tailwind SmGridRowsNone


smAutoRowsAuto : Attribute msg
smAutoRowsAuto =
    Tailwind SmAutoRowsAuto


smAutoRowsMin : Attribute msg
smAutoRowsMin =
    Tailwind SmAutoRowsMin


smAutoRowsMax : Attribute msg
smAutoRowsMax =
    Tailwind SmAutoRowsMax


smAutoRowsFr : Attribute msg
smAutoRowsFr =
    Tailwind SmAutoRowsFr


smRowAuto : Attribute msg
smRowAuto =
    Tailwind SmRowAuto


smRowSpan1 : Attribute msg
smRowSpan1 =
    Tailwind SmRowSpan1


smRowSpan2 : Attribute msg
smRowSpan2 =
    Tailwind SmRowSpan2


smRowSpan3 : Attribute msg
smRowSpan3 =
    Tailwind SmRowSpan3


smRowSpan4 : Attribute msg
smRowSpan4 =
    Tailwind SmRowSpan4


smRowSpan5 : Attribute msg
smRowSpan5 =
    Tailwind SmRowSpan5


smRowSpan6 : Attribute msg
smRowSpan6 =
    Tailwind SmRowSpan6


smRowSpanFull : Attribute msg
smRowSpanFull =
    Tailwind SmRowSpanFull


smRowStart1 : Attribute msg
smRowStart1 =
    Tailwind SmRowStart1


smRowStart2 : Attribute msg
smRowStart2 =
    Tailwind SmRowStart2


smRowStart3 : Attribute msg
smRowStart3 =
    Tailwind SmRowStart3


smRowStart4 : Attribute msg
smRowStart4 =
    Tailwind SmRowStart4


smRowStart5 : Attribute msg
smRowStart5 =
    Tailwind SmRowStart5


smRowStart6 : Attribute msg
smRowStart6 =
    Tailwind SmRowStart6


smRowStart7 : Attribute msg
smRowStart7 =
    Tailwind SmRowStart7


smRowStartAuto : Attribute msg
smRowStartAuto =
    Tailwind SmRowStartAuto


smRowEnd1 : Attribute msg
smRowEnd1 =
    Tailwind SmRowEnd1


smRowEnd2 : Attribute msg
smRowEnd2 =
    Tailwind SmRowEnd2


smRowEnd3 : Attribute msg
smRowEnd3 =
    Tailwind SmRowEnd3


smRowEnd4 : Attribute msg
smRowEnd4 =
    Tailwind SmRowEnd4


smRowEnd5 : Attribute msg
smRowEnd5 =
    Tailwind SmRowEnd5


smRowEnd6 : Attribute msg
smRowEnd6 =
    Tailwind SmRowEnd6


smRowEnd7 : Attribute msg
smRowEnd7 =
    Tailwind SmRowEnd7


smRowEndAuto : Attribute msg
smRowEndAuto =
    Tailwind SmRowEndAuto


smTransform : Attribute msg
smTransform =
    Tailwind SmTransform


smTransformNone : Attribute msg
smTransformNone =
    Tailwind SmTransformNone


smOriginCenter : Attribute msg
smOriginCenter =
    Tailwind SmOriginCenter


smOriginTop : Attribute msg
smOriginTop =
    Tailwind SmOriginTop


smOriginTopRight : Attribute msg
smOriginTopRight =
    Tailwind SmOriginTopRight


smOriginRight : Attribute msg
smOriginRight =
    Tailwind SmOriginRight


smOriginBottomRight : Attribute msg
smOriginBottomRight =
    Tailwind SmOriginBottomRight


smOriginBottom : Attribute msg
smOriginBottom =
    Tailwind SmOriginBottom


smOriginBottomLeft : Attribute msg
smOriginBottomLeft =
    Tailwind SmOriginBottomLeft


smOriginLeft : Attribute msg
smOriginLeft =
    Tailwind SmOriginLeft


smOriginTopLeft : Attribute msg
smOriginTopLeft =
    Tailwind SmOriginTopLeft


smScale0 : Attribute msg
smScale0 =
    Tailwind SmScale0


smScale50 : Attribute msg
smScale50 =
    Tailwind SmScale50


smScale75 : Attribute msg
smScale75 =
    Tailwind SmScale75


smScale90 : Attribute msg
smScale90 =
    Tailwind SmScale90


smScale95 : Attribute msg
smScale95 =
    Tailwind SmScale95


smScale100 : Attribute msg
smScale100 =
    Tailwind SmScale100


smScale105 : Attribute msg
smScale105 =
    Tailwind SmScale105


smScale110 : Attribute msg
smScale110 =
    Tailwind SmScale110


smScale125 : Attribute msg
smScale125 =
    Tailwind SmScale125


smScale150 : Attribute msg
smScale150 =
    Tailwind SmScale150


smScaleX0 : Attribute msg
smScaleX0 =
    Tailwind SmScaleX0


smScaleX50 : Attribute msg
smScaleX50 =
    Tailwind SmScaleX50


smScaleX75 : Attribute msg
smScaleX75 =
    Tailwind SmScaleX75


smScaleX90 : Attribute msg
smScaleX90 =
    Tailwind SmScaleX90


smScaleX95 : Attribute msg
smScaleX95 =
    Tailwind SmScaleX95


smScaleX100 : Attribute msg
smScaleX100 =
    Tailwind SmScaleX100


smScaleX105 : Attribute msg
smScaleX105 =
    Tailwind SmScaleX105


smScaleX110 : Attribute msg
smScaleX110 =
    Tailwind SmScaleX110


smScaleX125 : Attribute msg
smScaleX125 =
    Tailwind SmScaleX125


smScaleX150 : Attribute msg
smScaleX150 =
    Tailwind SmScaleX150


smScaleY0 : Attribute msg
smScaleY0 =
    Tailwind SmScaleY0


smScaleY50 : Attribute msg
smScaleY50 =
    Tailwind SmScaleY50


smScaleY75 : Attribute msg
smScaleY75 =
    Tailwind SmScaleY75


smScaleY90 : Attribute msg
smScaleY90 =
    Tailwind SmScaleY90


smScaleY95 : Attribute msg
smScaleY95 =
    Tailwind SmScaleY95


smScaleY100 : Attribute msg
smScaleY100 =
    Tailwind SmScaleY100


smScaleY105 : Attribute msg
smScaleY105 =
    Tailwind SmScaleY105


smScaleY110 : Attribute msg
smScaleY110 =
    Tailwind SmScaleY110


smScaleY125 : Attribute msg
smScaleY125 =
    Tailwind SmScaleY125


smScaleY150 : Attribute msg
smScaleY150 =
    Tailwind SmScaleY150


smHoverScale0 : Attribute msg
smHoverScale0 =
    Tailwind SmHoverScale0


smHoverScale50 : Attribute msg
smHoverScale50 =
    Tailwind SmHoverScale50


smHoverScale75 : Attribute msg
smHoverScale75 =
    Tailwind SmHoverScale75


smHoverScale90 : Attribute msg
smHoverScale90 =
    Tailwind SmHoverScale90


smHoverScale95 : Attribute msg
smHoverScale95 =
    Tailwind SmHoverScale95


smHoverScale100 : Attribute msg
smHoverScale100 =
    Tailwind SmHoverScale100


smHoverScale105 : Attribute msg
smHoverScale105 =
    Tailwind SmHoverScale105


smHoverScale110 : Attribute msg
smHoverScale110 =
    Tailwind SmHoverScale110


smHoverScale125 : Attribute msg
smHoverScale125 =
    Tailwind SmHoverScale125


smHoverScale150 : Attribute msg
smHoverScale150 =
    Tailwind SmHoverScale150


smHoverScaleX0 : Attribute msg
smHoverScaleX0 =
    Tailwind SmHoverScaleX0


smHoverScaleX50 : Attribute msg
smHoverScaleX50 =
    Tailwind SmHoverScaleX50


smHoverScaleX75 : Attribute msg
smHoverScaleX75 =
    Tailwind SmHoverScaleX75


smHoverScaleX90 : Attribute msg
smHoverScaleX90 =
    Tailwind SmHoverScaleX90


smHoverScaleX95 : Attribute msg
smHoverScaleX95 =
    Tailwind SmHoverScaleX95


smHoverScaleX100 : Attribute msg
smHoverScaleX100 =
    Tailwind SmHoverScaleX100


smHoverScaleX105 : Attribute msg
smHoverScaleX105 =
    Tailwind SmHoverScaleX105


smHoverScaleX110 : Attribute msg
smHoverScaleX110 =
    Tailwind SmHoverScaleX110


smHoverScaleX125 : Attribute msg
smHoverScaleX125 =
    Tailwind SmHoverScaleX125


smHoverScaleX150 : Attribute msg
smHoverScaleX150 =
    Tailwind SmHoverScaleX150


smHoverScaleY0 : Attribute msg
smHoverScaleY0 =
    Tailwind SmHoverScaleY0


smHoverScaleY50 : Attribute msg
smHoverScaleY50 =
    Tailwind SmHoverScaleY50


smHoverScaleY75 : Attribute msg
smHoverScaleY75 =
    Tailwind SmHoverScaleY75


smHoverScaleY90 : Attribute msg
smHoverScaleY90 =
    Tailwind SmHoverScaleY90


smHoverScaleY95 : Attribute msg
smHoverScaleY95 =
    Tailwind SmHoverScaleY95


smHoverScaleY100 : Attribute msg
smHoverScaleY100 =
    Tailwind SmHoverScaleY100


smHoverScaleY105 : Attribute msg
smHoverScaleY105 =
    Tailwind SmHoverScaleY105


smHoverScaleY110 : Attribute msg
smHoverScaleY110 =
    Tailwind SmHoverScaleY110


smHoverScaleY125 : Attribute msg
smHoverScaleY125 =
    Tailwind SmHoverScaleY125


smHoverScaleY150 : Attribute msg
smHoverScaleY150 =
    Tailwind SmHoverScaleY150


smFocusScale0 : Attribute msg
smFocusScale0 =
    Tailwind SmFocusScale0


smFocusScale50 : Attribute msg
smFocusScale50 =
    Tailwind SmFocusScale50


smFocusScale75 : Attribute msg
smFocusScale75 =
    Tailwind SmFocusScale75


smFocusScale90 : Attribute msg
smFocusScale90 =
    Tailwind SmFocusScale90


smFocusScale95 : Attribute msg
smFocusScale95 =
    Tailwind SmFocusScale95


smFocusScale100 : Attribute msg
smFocusScale100 =
    Tailwind SmFocusScale100


smFocusScale105 : Attribute msg
smFocusScale105 =
    Tailwind SmFocusScale105


smFocusScale110 : Attribute msg
smFocusScale110 =
    Tailwind SmFocusScale110


smFocusScale125 : Attribute msg
smFocusScale125 =
    Tailwind SmFocusScale125


smFocusScale150 : Attribute msg
smFocusScale150 =
    Tailwind SmFocusScale150


smFocusScaleX0 : Attribute msg
smFocusScaleX0 =
    Tailwind SmFocusScaleX0


smFocusScaleX50 : Attribute msg
smFocusScaleX50 =
    Tailwind SmFocusScaleX50


smFocusScaleX75 : Attribute msg
smFocusScaleX75 =
    Tailwind SmFocusScaleX75


smFocusScaleX90 : Attribute msg
smFocusScaleX90 =
    Tailwind SmFocusScaleX90


smFocusScaleX95 : Attribute msg
smFocusScaleX95 =
    Tailwind SmFocusScaleX95


smFocusScaleX100 : Attribute msg
smFocusScaleX100 =
    Tailwind SmFocusScaleX100


smFocusScaleX105 : Attribute msg
smFocusScaleX105 =
    Tailwind SmFocusScaleX105


smFocusScaleX110 : Attribute msg
smFocusScaleX110 =
    Tailwind SmFocusScaleX110


smFocusScaleX125 : Attribute msg
smFocusScaleX125 =
    Tailwind SmFocusScaleX125


smFocusScaleX150 : Attribute msg
smFocusScaleX150 =
    Tailwind SmFocusScaleX150


smFocusScaleY0 : Attribute msg
smFocusScaleY0 =
    Tailwind SmFocusScaleY0


smFocusScaleY50 : Attribute msg
smFocusScaleY50 =
    Tailwind SmFocusScaleY50


smFocusScaleY75 : Attribute msg
smFocusScaleY75 =
    Tailwind SmFocusScaleY75


smFocusScaleY90 : Attribute msg
smFocusScaleY90 =
    Tailwind SmFocusScaleY90


smFocusScaleY95 : Attribute msg
smFocusScaleY95 =
    Tailwind SmFocusScaleY95


smFocusScaleY100 : Attribute msg
smFocusScaleY100 =
    Tailwind SmFocusScaleY100


smFocusScaleY105 : Attribute msg
smFocusScaleY105 =
    Tailwind SmFocusScaleY105


smFocusScaleY110 : Attribute msg
smFocusScaleY110 =
    Tailwind SmFocusScaleY110


smFocusScaleY125 : Attribute msg
smFocusScaleY125 =
    Tailwind SmFocusScaleY125


smFocusScaleY150 : Attribute msg
smFocusScaleY150 =
    Tailwind SmFocusScaleY150


smRotate0 : Attribute msg
smRotate0 =
    Tailwind SmRotate0


smRotate1 : Attribute msg
smRotate1 =
    Tailwind SmRotate1


smRotate2 : Attribute msg
smRotate2 =
    Tailwind SmRotate2


smRotate3 : Attribute msg
smRotate3 =
    Tailwind SmRotate3


smRotate6 : Attribute msg
smRotate6 =
    Tailwind SmRotate6


smRotate12 : Attribute msg
smRotate12 =
    Tailwind SmRotate12


smRotate45 : Attribute msg
smRotate45 =
    Tailwind SmRotate45


smRotate90 : Attribute msg
smRotate90 =
    Tailwind SmRotate90


smRotate180 : Attribute msg
smRotate180 =
    Tailwind SmRotate180


smNegRotate180 : Attribute msg
smNegRotate180 =
    Tailwind SmNegRotate180


smNegRotate90 : Attribute msg
smNegRotate90 =
    Tailwind SmNegRotate90


smNegRotate45 : Attribute msg
smNegRotate45 =
    Tailwind SmNegRotate45


smNegRotate12 : Attribute msg
smNegRotate12 =
    Tailwind SmNegRotate12


smNegRotate6 : Attribute msg
smNegRotate6 =
    Tailwind SmNegRotate6


smNegRotate3 : Attribute msg
smNegRotate3 =
    Tailwind SmNegRotate3


smNegRotate2 : Attribute msg
smNegRotate2 =
    Tailwind SmNegRotate2


smNegRotate1 : Attribute msg
smNegRotate1 =
    Tailwind SmNegRotate1


smHoverRotate0 : Attribute msg
smHoverRotate0 =
    Tailwind SmHoverRotate0


smHoverRotate1 : Attribute msg
smHoverRotate1 =
    Tailwind SmHoverRotate1


smHoverRotate2 : Attribute msg
smHoverRotate2 =
    Tailwind SmHoverRotate2


smHoverRotate3 : Attribute msg
smHoverRotate3 =
    Tailwind SmHoverRotate3


smHoverRotate6 : Attribute msg
smHoverRotate6 =
    Tailwind SmHoverRotate6


smHoverRotate12 : Attribute msg
smHoverRotate12 =
    Tailwind SmHoverRotate12


smHoverRotate45 : Attribute msg
smHoverRotate45 =
    Tailwind SmHoverRotate45


smHoverRotate90 : Attribute msg
smHoverRotate90 =
    Tailwind SmHoverRotate90


smHoverRotate180 : Attribute msg
smHoverRotate180 =
    Tailwind SmHoverRotate180


smHoverNegRotate180 : Attribute msg
smHoverNegRotate180 =
    Tailwind SmHoverNegRotate180


smHoverNegRotate90 : Attribute msg
smHoverNegRotate90 =
    Tailwind SmHoverNegRotate90


smHoverNegRotate45 : Attribute msg
smHoverNegRotate45 =
    Tailwind SmHoverNegRotate45


smHoverNegRotate12 : Attribute msg
smHoverNegRotate12 =
    Tailwind SmHoverNegRotate12


smHoverNegRotate6 : Attribute msg
smHoverNegRotate6 =
    Tailwind SmHoverNegRotate6


smHoverNegRotate3 : Attribute msg
smHoverNegRotate3 =
    Tailwind SmHoverNegRotate3


smHoverNegRotate2 : Attribute msg
smHoverNegRotate2 =
    Tailwind SmHoverNegRotate2


smHoverNegRotate1 : Attribute msg
smHoverNegRotate1 =
    Tailwind SmHoverNegRotate1


smFocusRotate0 : Attribute msg
smFocusRotate0 =
    Tailwind SmFocusRotate0


smFocusRotate1 : Attribute msg
smFocusRotate1 =
    Tailwind SmFocusRotate1


smFocusRotate2 : Attribute msg
smFocusRotate2 =
    Tailwind SmFocusRotate2


smFocusRotate3 : Attribute msg
smFocusRotate3 =
    Tailwind SmFocusRotate3


smFocusRotate6 : Attribute msg
smFocusRotate6 =
    Tailwind SmFocusRotate6


smFocusRotate12 : Attribute msg
smFocusRotate12 =
    Tailwind SmFocusRotate12


smFocusRotate45 : Attribute msg
smFocusRotate45 =
    Tailwind SmFocusRotate45


smFocusRotate90 : Attribute msg
smFocusRotate90 =
    Tailwind SmFocusRotate90


smFocusRotate180 : Attribute msg
smFocusRotate180 =
    Tailwind SmFocusRotate180


smFocusNegRotate180 : Attribute msg
smFocusNegRotate180 =
    Tailwind SmFocusNegRotate180


smFocusNegRotate90 : Attribute msg
smFocusNegRotate90 =
    Tailwind SmFocusNegRotate90


smFocusNegRotate45 : Attribute msg
smFocusNegRotate45 =
    Tailwind SmFocusNegRotate45


smFocusNegRotate12 : Attribute msg
smFocusNegRotate12 =
    Tailwind SmFocusNegRotate12


smFocusNegRotate6 : Attribute msg
smFocusNegRotate6 =
    Tailwind SmFocusNegRotate6


smFocusNegRotate3 : Attribute msg
smFocusNegRotate3 =
    Tailwind SmFocusNegRotate3


smFocusNegRotate2 : Attribute msg
smFocusNegRotate2 =
    Tailwind SmFocusNegRotate2


smFocusNegRotate1 : Attribute msg
smFocusNegRotate1 =
    Tailwind SmFocusNegRotate1


smTranslateX0 : Attribute msg
smTranslateX0 =
    Tailwind SmTranslateX0


smTranslateX1 : Attribute msg
smTranslateX1 =
    Tailwind SmTranslateX1


smTranslateX2 : Attribute msg
smTranslateX2 =
    Tailwind SmTranslateX2


smTranslateX3 : Attribute msg
smTranslateX3 =
    Tailwind SmTranslateX3


smTranslateX4 : Attribute msg
smTranslateX4 =
    Tailwind SmTranslateX4


smTranslateX5 : Attribute msg
smTranslateX5 =
    Tailwind SmTranslateX5


smTranslateX6 : Attribute msg
smTranslateX6 =
    Tailwind SmTranslateX6


smTranslateX8 : Attribute msg
smTranslateX8 =
    Tailwind SmTranslateX8


smTranslateX10 : Attribute msg
smTranslateX10 =
    Tailwind SmTranslateX10


smTranslateX12 : Attribute msg
smTranslateX12 =
    Tailwind SmTranslateX12


smTranslateX16 : Attribute msg
smTranslateX16 =
    Tailwind SmTranslateX16


smTranslateX20 : Attribute msg
smTranslateX20 =
    Tailwind SmTranslateX20


smTranslateX24 : Attribute msg
smTranslateX24 =
    Tailwind SmTranslateX24


smTranslateX32 : Attribute msg
smTranslateX32 =
    Tailwind SmTranslateX32


smTranslateX40 : Attribute msg
smTranslateX40 =
    Tailwind SmTranslateX40


smTranslateX48 : Attribute msg
smTranslateX48 =
    Tailwind SmTranslateX48


smTranslateX56 : Attribute msg
smTranslateX56 =
    Tailwind SmTranslateX56


smTranslateX64 : Attribute msg
smTranslateX64 =
    Tailwind SmTranslateX64


smTranslateXPx : Attribute msg
smTranslateXPx =
    Tailwind SmTranslateXPx


smNegTranslateX1 : Attribute msg
smNegTranslateX1 =
    Tailwind SmNegTranslateX1


smNegTranslateX2 : Attribute msg
smNegTranslateX2 =
    Tailwind SmNegTranslateX2


smNegTranslateX3 : Attribute msg
smNegTranslateX3 =
    Tailwind SmNegTranslateX3


smNegTranslateX4 : Attribute msg
smNegTranslateX4 =
    Tailwind SmNegTranslateX4


smNegTranslateX5 : Attribute msg
smNegTranslateX5 =
    Tailwind SmNegTranslateX5


smNegTranslateX6 : Attribute msg
smNegTranslateX6 =
    Tailwind SmNegTranslateX6


smNegTranslateX8 : Attribute msg
smNegTranslateX8 =
    Tailwind SmNegTranslateX8


smNegTranslateX10 : Attribute msg
smNegTranslateX10 =
    Tailwind SmNegTranslateX10


smNegTranslateX12 : Attribute msg
smNegTranslateX12 =
    Tailwind SmNegTranslateX12


smNegTranslateX16 : Attribute msg
smNegTranslateX16 =
    Tailwind SmNegTranslateX16


smNegTranslateX20 : Attribute msg
smNegTranslateX20 =
    Tailwind SmNegTranslateX20


smNegTranslateX24 : Attribute msg
smNegTranslateX24 =
    Tailwind SmNegTranslateX24


smNegTranslateX32 : Attribute msg
smNegTranslateX32 =
    Tailwind SmNegTranslateX32


smNegTranslateX40 : Attribute msg
smNegTranslateX40 =
    Tailwind SmNegTranslateX40


smNegTranslateX48 : Attribute msg
smNegTranslateX48 =
    Tailwind SmNegTranslateX48


smNegTranslateX56 : Attribute msg
smNegTranslateX56 =
    Tailwind SmNegTranslateX56


smNegTranslateX64 : Attribute msg
smNegTranslateX64 =
    Tailwind SmNegTranslateX64


smNegTranslateXPx : Attribute msg
smNegTranslateXPx =
    Tailwind SmNegTranslateXPx


smNegTranslateXFull : Attribute msg
smNegTranslateXFull =
    Tailwind SmNegTranslateXFull


smNegTranslateX1over2 : Attribute msg
smNegTranslateX1over2 =
    Tailwind SmNegTranslateX1over2


smTranslateX1over2 : Attribute msg
smTranslateX1over2 =
    Tailwind SmTranslateX1over2


smTranslateXFull : Attribute msg
smTranslateXFull =
    Tailwind SmTranslateXFull


smTranslateY0 : Attribute msg
smTranslateY0 =
    Tailwind SmTranslateY0


smTranslateY1 : Attribute msg
smTranslateY1 =
    Tailwind SmTranslateY1


smTranslateY2 : Attribute msg
smTranslateY2 =
    Tailwind SmTranslateY2


smTranslateY3 : Attribute msg
smTranslateY3 =
    Tailwind SmTranslateY3


smTranslateY4 : Attribute msg
smTranslateY4 =
    Tailwind SmTranslateY4


smTranslateY5 : Attribute msg
smTranslateY5 =
    Tailwind SmTranslateY5


smTranslateY6 : Attribute msg
smTranslateY6 =
    Tailwind SmTranslateY6


smTranslateY8 : Attribute msg
smTranslateY8 =
    Tailwind SmTranslateY8


smTranslateY10 : Attribute msg
smTranslateY10 =
    Tailwind SmTranslateY10


smTranslateY12 : Attribute msg
smTranslateY12 =
    Tailwind SmTranslateY12


smTranslateY16 : Attribute msg
smTranslateY16 =
    Tailwind SmTranslateY16


smTranslateY20 : Attribute msg
smTranslateY20 =
    Tailwind SmTranslateY20


smTranslateY24 : Attribute msg
smTranslateY24 =
    Tailwind SmTranslateY24


smTranslateY32 : Attribute msg
smTranslateY32 =
    Tailwind SmTranslateY32


smTranslateY40 : Attribute msg
smTranslateY40 =
    Tailwind SmTranslateY40


smTranslateY48 : Attribute msg
smTranslateY48 =
    Tailwind SmTranslateY48


smTranslateY56 : Attribute msg
smTranslateY56 =
    Tailwind SmTranslateY56


smTranslateY64 : Attribute msg
smTranslateY64 =
    Tailwind SmTranslateY64


smTranslateYPx : Attribute msg
smTranslateYPx =
    Tailwind SmTranslateYPx


smNegTranslateY1 : Attribute msg
smNegTranslateY1 =
    Tailwind SmNegTranslateY1


smNegTranslateY2 : Attribute msg
smNegTranslateY2 =
    Tailwind SmNegTranslateY2


smNegTranslateY3 : Attribute msg
smNegTranslateY3 =
    Tailwind SmNegTranslateY3


smNegTranslateY4 : Attribute msg
smNegTranslateY4 =
    Tailwind SmNegTranslateY4


smNegTranslateY5 : Attribute msg
smNegTranslateY5 =
    Tailwind SmNegTranslateY5


smNegTranslateY6 : Attribute msg
smNegTranslateY6 =
    Tailwind SmNegTranslateY6


smNegTranslateY8 : Attribute msg
smNegTranslateY8 =
    Tailwind SmNegTranslateY8


smNegTranslateY10 : Attribute msg
smNegTranslateY10 =
    Tailwind SmNegTranslateY10


smNegTranslateY12 : Attribute msg
smNegTranslateY12 =
    Tailwind SmNegTranslateY12


smNegTranslateY16 : Attribute msg
smNegTranslateY16 =
    Tailwind SmNegTranslateY16


smNegTranslateY20 : Attribute msg
smNegTranslateY20 =
    Tailwind SmNegTranslateY20


smNegTranslateY24 : Attribute msg
smNegTranslateY24 =
    Tailwind SmNegTranslateY24


smNegTranslateY32 : Attribute msg
smNegTranslateY32 =
    Tailwind SmNegTranslateY32


smNegTranslateY40 : Attribute msg
smNegTranslateY40 =
    Tailwind SmNegTranslateY40


smNegTranslateY48 : Attribute msg
smNegTranslateY48 =
    Tailwind SmNegTranslateY48


smNegTranslateY56 : Attribute msg
smNegTranslateY56 =
    Tailwind SmNegTranslateY56


smNegTranslateY64 : Attribute msg
smNegTranslateY64 =
    Tailwind SmNegTranslateY64


smNegTranslateYPx : Attribute msg
smNegTranslateYPx =
    Tailwind SmNegTranslateYPx


smNegTranslateYFull : Attribute msg
smNegTranslateYFull =
    Tailwind SmNegTranslateYFull


smNegTranslateY1over2 : Attribute msg
smNegTranslateY1over2 =
    Tailwind SmNegTranslateY1over2


smTranslateY1over2 : Attribute msg
smTranslateY1over2 =
    Tailwind SmTranslateY1over2


smTranslateYFull : Attribute msg
smTranslateYFull =
    Tailwind SmTranslateYFull


smHoverTranslateX0 : Attribute msg
smHoverTranslateX0 =
    Tailwind SmHoverTranslateX0


smHoverTranslateX1 : Attribute msg
smHoverTranslateX1 =
    Tailwind SmHoverTranslateX1


smHoverTranslateX2 : Attribute msg
smHoverTranslateX2 =
    Tailwind SmHoverTranslateX2


smHoverTranslateX3 : Attribute msg
smHoverTranslateX3 =
    Tailwind SmHoverTranslateX3


smHoverTranslateX4 : Attribute msg
smHoverTranslateX4 =
    Tailwind SmHoverTranslateX4


smHoverTranslateX5 : Attribute msg
smHoverTranslateX5 =
    Tailwind SmHoverTranslateX5


smHoverTranslateX6 : Attribute msg
smHoverTranslateX6 =
    Tailwind SmHoverTranslateX6


smHoverTranslateX8 : Attribute msg
smHoverTranslateX8 =
    Tailwind SmHoverTranslateX8


smHoverTranslateX10 : Attribute msg
smHoverTranslateX10 =
    Tailwind SmHoverTranslateX10


smHoverTranslateX12 : Attribute msg
smHoverTranslateX12 =
    Tailwind SmHoverTranslateX12


smHoverTranslateX16 : Attribute msg
smHoverTranslateX16 =
    Tailwind SmHoverTranslateX16


smHoverTranslateX20 : Attribute msg
smHoverTranslateX20 =
    Tailwind SmHoverTranslateX20


smHoverTranslateX24 : Attribute msg
smHoverTranslateX24 =
    Tailwind SmHoverTranslateX24


smHoverTranslateX32 : Attribute msg
smHoverTranslateX32 =
    Tailwind SmHoverTranslateX32


smHoverTranslateX40 : Attribute msg
smHoverTranslateX40 =
    Tailwind SmHoverTranslateX40


smHoverTranslateX48 : Attribute msg
smHoverTranslateX48 =
    Tailwind SmHoverTranslateX48


smHoverTranslateX56 : Attribute msg
smHoverTranslateX56 =
    Tailwind SmHoverTranslateX56


smHoverTranslateX64 : Attribute msg
smHoverTranslateX64 =
    Tailwind SmHoverTranslateX64


smHoverTranslateXPx : Attribute msg
smHoverTranslateXPx =
    Tailwind SmHoverTranslateXPx


smHoverNegTranslateX1 : Attribute msg
smHoverNegTranslateX1 =
    Tailwind SmHoverNegTranslateX1


smHoverNegTranslateX2 : Attribute msg
smHoverNegTranslateX2 =
    Tailwind SmHoverNegTranslateX2


smHoverNegTranslateX3 : Attribute msg
smHoverNegTranslateX3 =
    Tailwind SmHoverNegTranslateX3


smHoverNegTranslateX4 : Attribute msg
smHoverNegTranslateX4 =
    Tailwind SmHoverNegTranslateX4


smHoverNegTranslateX5 : Attribute msg
smHoverNegTranslateX5 =
    Tailwind SmHoverNegTranslateX5


smHoverNegTranslateX6 : Attribute msg
smHoverNegTranslateX6 =
    Tailwind SmHoverNegTranslateX6


smHoverNegTranslateX8 : Attribute msg
smHoverNegTranslateX8 =
    Tailwind SmHoverNegTranslateX8


smHoverNegTranslateX10 : Attribute msg
smHoverNegTranslateX10 =
    Tailwind SmHoverNegTranslateX10


smHoverNegTranslateX12 : Attribute msg
smHoverNegTranslateX12 =
    Tailwind SmHoverNegTranslateX12


smHoverNegTranslateX16 : Attribute msg
smHoverNegTranslateX16 =
    Tailwind SmHoverNegTranslateX16


smHoverNegTranslateX20 : Attribute msg
smHoverNegTranslateX20 =
    Tailwind SmHoverNegTranslateX20


smHoverNegTranslateX24 : Attribute msg
smHoverNegTranslateX24 =
    Tailwind SmHoverNegTranslateX24


smHoverNegTranslateX32 : Attribute msg
smHoverNegTranslateX32 =
    Tailwind SmHoverNegTranslateX32


smHoverNegTranslateX40 : Attribute msg
smHoverNegTranslateX40 =
    Tailwind SmHoverNegTranslateX40


smHoverNegTranslateX48 : Attribute msg
smHoverNegTranslateX48 =
    Tailwind SmHoverNegTranslateX48


smHoverNegTranslateX56 : Attribute msg
smHoverNegTranslateX56 =
    Tailwind SmHoverNegTranslateX56


smHoverNegTranslateX64 : Attribute msg
smHoverNegTranslateX64 =
    Tailwind SmHoverNegTranslateX64


smHoverNegTranslateXPx : Attribute msg
smHoverNegTranslateXPx =
    Tailwind SmHoverNegTranslateXPx


smHoverNegTranslateXFull : Attribute msg
smHoverNegTranslateXFull =
    Tailwind SmHoverNegTranslateXFull


smHoverNegTranslateX1over2 : Attribute msg
smHoverNegTranslateX1over2 =
    Tailwind SmHoverNegTranslateX1over2


smHoverTranslateX1over2 : Attribute msg
smHoverTranslateX1over2 =
    Tailwind SmHoverTranslateX1over2


smHoverTranslateXFull : Attribute msg
smHoverTranslateXFull =
    Tailwind SmHoverTranslateXFull


smHoverTranslateY0 : Attribute msg
smHoverTranslateY0 =
    Tailwind SmHoverTranslateY0


smHoverTranslateY1 : Attribute msg
smHoverTranslateY1 =
    Tailwind SmHoverTranslateY1


smHoverTranslateY2 : Attribute msg
smHoverTranslateY2 =
    Tailwind SmHoverTranslateY2


smHoverTranslateY3 : Attribute msg
smHoverTranslateY3 =
    Tailwind SmHoverTranslateY3


smHoverTranslateY4 : Attribute msg
smHoverTranslateY4 =
    Tailwind SmHoverTranslateY4


smHoverTranslateY5 : Attribute msg
smHoverTranslateY5 =
    Tailwind SmHoverTranslateY5


smHoverTranslateY6 : Attribute msg
smHoverTranslateY6 =
    Tailwind SmHoverTranslateY6


smHoverTranslateY8 : Attribute msg
smHoverTranslateY8 =
    Tailwind SmHoverTranslateY8


smHoverTranslateY10 : Attribute msg
smHoverTranslateY10 =
    Tailwind SmHoverTranslateY10


smHoverTranslateY12 : Attribute msg
smHoverTranslateY12 =
    Tailwind SmHoverTranslateY12


smHoverTranslateY16 : Attribute msg
smHoverTranslateY16 =
    Tailwind SmHoverTranslateY16


smHoverTranslateY20 : Attribute msg
smHoverTranslateY20 =
    Tailwind SmHoverTranslateY20


smHoverTranslateY24 : Attribute msg
smHoverTranslateY24 =
    Tailwind SmHoverTranslateY24


smHoverTranslateY32 : Attribute msg
smHoverTranslateY32 =
    Tailwind SmHoverTranslateY32


smHoverTranslateY40 : Attribute msg
smHoverTranslateY40 =
    Tailwind SmHoverTranslateY40


smHoverTranslateY48 : Attribute msg
smHoverTranslateY48 =
    Tailwind SmHoverTranslateY48


smHoverTranslateY56 : Attribute msg
smHoverTranslateY56 =
    Tailwind SmHoverTranslateY56


smHoverTranslateY64 : Attribute msg
smHoverTranslateY64 =
    Tailwind SmHoverTranslateY64


smHoverTranslateYPx : Attribute msg
smHoverTranslateYPx =
    Tailwind SmHoverTranslateYPx


smHoverNegTranslateY1 : Attribute msg
smHoverNegTranslateY1 =
    Tailwind SmHoverNegTranslateY1


smHoverNegTranslateY2 : Attribute msg
smHoverNegTranslateY2 =
    Tailwind SmHoverNegTranslateY2


smHoverNegTranslateY3 : Attribute msg
smHoverNegTranslateY3 =
    Tailwind SmHoverNegTranslateY3


smHoverNegTranslateY4 : Attribute msg
smHoverNegTranslateY4 =
    Tailwind SmHoverNegTranslateY4


smHoverNegTranslateY5 : Attribute msg
smHoverNegTranslateY5 =
    Tailwind SmHoverNegTranslateY5


smHoverNegTranslateY6 : Attribute msg
smHoverNegTranslateY6 =
    Tailwind SmHoverNegTranslateY6


smHoverNegTranslateY8 : Attribute msg
smHoverNegTranslateY8 =
    Tailwind SmHoverNegTranslateY8


smHoverNegTranslateY10 : Attribute msg
smHoverNegTranslateY10 =
    Tailwind SmHoverNegTranslateY10


smHoverNegTranslateY12 : Attribute msg
smHoverNegTranslateY12 =
    Tailwind SmHoverNegTranslateY12


smHoverNegTranslateY16 : Attribute msg
smHoverNegTranslateY16 =
    Tailwind SmHoverNegTranslateY16


smHoverNegTranslateY20 : Attribute msg
smHoverNegTranslateY20 =
    Tailwind SmHoverNegTranslateY20


smHoverNegTranslateY24 : Attribute msg
smHoverNegTranslateY24 =
    Tailwind SmHoverNegTranslateY24


smHoverNegTranslateY32 : Attribute msg
smHoverNegTranslateY32 =
    Tailwind SmHoverNegTranslateY32


smHoverNegTranslateY40 : Attribute msg
smHoverNegTranslateY40 =
    Tailwind SmHoverNegTranslateY40


smHoverNegTranslateY48 : Attribute msg
smHoverNegTranslateY48 =
    Tailwind SmHoverNegTranslateY48


smHoverNegTranslateY56 : Attribute msg
smHoverNegTranslateY56 =
    Tailwind SmHoverNegTranslateY56


smHoverNegTranslateY64 : Attribute msg
smHoverNegTranslateY64 =
    Tailwind SmHoverNegTranslateY64


smHoverNegTranslateYPx : Attribute msg
smHoverNegTranslateYPx =
    Tailwind SmHoverNegTranslateYPx


smHoverNegTranslateYFull : Attribute msg
smHoverNegTranslateYFull =
    Tailwind SmHoverNegTranslateYFull


smHoverNegTranslateY1over2 : Attribute msg
smHoverNegTranslateY1over2 =
    Tailwind SmHoverNegTranslateY1over2


smHoverTranslateY1over2 : Attribute msg
smHoverTranslateY1over2 =
    Tailwind SmHoverTranslateY1over2


smHoverTranslateYFull : Attribute msg
smHoverTranslateYFull =
    Tailwind SmHoverTranslateYFull


smFocusTranslateX0 : Attribute msg
smFocusTranslateX0 =
    Tailwind SmFocusTranslateX0


smFocusTranslateX1 : Attribute msg
smFocusTranslateX1 =
    Tailwind SmFocusTranslateX1


smFocusTranslateX2 : Attribute msg
smFocusTranslateX2 =
    Tailwind SmFocusTranslateX2


smFocusTranslateX3 : Attribute msg
smFocusTranslateX3 =
    Tailwind SmFocusTranslateX3


smFocusTranslateX4 : Attribute msg
smFocusTranslateX4 =
    Tailwind SmFocusTranslateX4


smFocusTranslateX5 : Attribute msg
smFocusTranslateX5 =
    Tailwind SmFocusTranslateX5


smFocusTranslateX6 : Attribute msg
smFocusTranslateX6 =
    Tailwind SmFocusTranslateX6


smFocusTranslateX8 : Attribute msg
smFocusTranslateX8 =
    Tailwind SmFocusTranslateX8


smFocusTranslateX10 : Attribute msg
smFocusTranslateX10 =
    Tailwind SmFocusTranslateX10


smFocusTranslateX12 : Attribute msg
smFocusTranslateX12 =
    Tailwind SmFocusTranslateX12


smFocusTranslateX16 : Attribute msg
smFocusTranslateX16 =
    Tailwind SmFocusTranslateX16


smFocusTranslateX20 : Attribute msg
smFocusTranslateX20 =
    Tailwind SmFocusTranslateX20


smFocusTranslateX24 : Attribute msg
smFocusTranslateX24 =
    Tailwind SmFocusTranslateX24


smFocusTranslateX32 : Attribute msg
smFocusTranslateX32 =
    Tailwind SmFocusTranslateX32


smFocusTranslateX40 : Attribute msg
smFocusTranslateX40 =
    Tailwind SmFocusTranslateX40


smFocusTranslateX48 : Attribute msg
smFocusTranslateX48 =
    Tailwind SmFocusTranslateX48


smFocusTranslateX56 : Attribute msg
smFocusTranslateX56 =
    Tailwind SmFocusTranslateX56


smFocusTranslateX64 : Attribute msg
smFocusTranslateX64 =
    Tailwind SmFocusTranslateX64


smFocusTranslateXPx : Attribute msg
smFocusTranslateXPx =
    Tailwind SmFocusTranslateXPx


smFocusNegTranslateX1 : Attribute msg
smFocusNegTranslateX1 =
    Tailwind SmFocusNegTranslateX1


smFocusNegTranslateX2 : Attribute msg
smFocusNegTranslateX2 =
    Tailwind SmFocusNegTranslateX2


smFocusNegTranslateX3 : Attribute msg
smFocusNegTranslateX3 =
    Tailwind SmFocusNegTranslateX3


smFocusNegTranslateX4 : Attribute msg
smFocusNegTranslateX4 =
    Tailwind SmFocusNegTranslateX4


smFocusNegTranslateX5 : Attribute msg
smFocusNegTranslateX5 =
    Tailwind SmFocusNegTranslateX5


smFocusNegTranslateX6 : Attribute msg
smFocusNegTranslateX6 =
    Tailwind SmFocusNegTranslateX6


smFocusNegTranslateX8 : Attribute msg
smFocusNegTranslateX8 =
    Tailwind SmFocusNegTranslateX8


smFocusNegTranslateX10 : Attribute msg
smFocusNegTranslateX10 =
    Tailwind SmFocusNegTranslateX10


smFocusNegTranslateX12 : Attribute msg
smFocusNegTranslateX12 =
    Tailwind SmFocusNegTranslateX12


smFocusNegTranslateX16 : Attribute msg
smFocusNegTranslateX16 =
    Tailwind SmFocusNegTranslateX16


smFocusNegTranslateX20 : Attribute msg
smFocusNegTranslateX20 =
    Tailwind SmFocusNegTranslateX20


smFocusNegTranslateX24 : Attribute msg
smFocusNegTranslateX24 =
    Tailwind SmFocusNegTranslateX24


smFocusNegTranslateX32 : Attribute msg
smFocusNegTranslateX32 =
    Tailwind SmFocusNegTranslateX32


smFocusNegTranslateX40 : Attribute msg
smFocusNegTranslateX40 =
    Tailwind SmFocusNegTranslateX40


smFocusNegTranslateX48 : Attribute msg
smFocusNegTranslateX48 =
    Tailwind SmFocusNegTranslateX48


smFocusNegTranslateX56 : Attribute msg
smFocusNegTranslateX56 =
    Tailwind SmFocusNegTranslateX56


smFocusNegTranslateX64 : Attribute msg
smFocusNegTranslateX64 =
    Tailwind SmFocusNegTranslateX64


smFocusNegTranslateXPx : Attribute msg
smFocusNegTranslateXPx =
    Tailwind SmFocusNegTranslateXPx


smFocusNegTranslateXFull : Attribute msg
smFocusNegTranslateXFull =
    Tailwind SmFocusNegTranslateXFull


smFocusNegTranslateX1over2 : Attribute msg
smFocusNegTranslateX1over2 =
    Tailwind SmFocusNegTranslateX1over2


smFocusTranslateX1over2 : Attribute msg
smFocusTranslateX1over2 =
    Tailwind SmFocusTranslateX1over2


smFocusTranslateXFull : Attribute msg
smFocusTranslateXFull =
    Tailwind SmFocusTranslateXFull


smFocusTranslateY0 : Attribute msg
smFocusTranslateY0 =
    Tailwind SmFocusTranslateY0


smFocusTranslateY1 : Attribute msg
smFocusTranslateY1 =
    Tailwind SmFocusTranslateY1


smFocusTranslateY2 : Attribute msg
smFocusTranslateY2 =
    Tailwind SmFocusTranslateY2


smFocusTranslateY3 : Attribute msg
smFocusTranslateY3 =
    Tailwind SmFocusTranslateY3


smFocusTranslateY4 : Attribute msg
smFocusTranslateY4 =
    Tailwind SmFocusTranslateY4


smFocusTranslateY5 : Attribute msg
smFocusTranslateY5 =
    Tailwind SmFocusTranslateY5


smFocusTranslateY6 : Attribute msg
smFocusTranslateY6 =
    Tailwind SmFocusTranslateY6


smFocusTranslateY8 : Attribute msg
smFocusTranslateY8 =
    Tailwind SmFocusTranslateY8


smFocusTranslateY10 : Attribute msg
smFocusTranslateY10 =
    Tailwind SmFocusTranslateY10


smFocusTranslateY12 : Attribute msg
smFocusTranslateY12 =
    Tailwind SmFocusTranslateY12


smFocusTranslateY16 : Attribute msg
smFocusTranslateY16 =
    Tailwind SmFocusTranslateY16


smFocusTranslateY20 : Attribute msg
smFocusTranslateY20 =
    Tailwind SmFocusTranslateY20


smFocusTranslateY24 : Attribute msg
smFocusTranslateY24 =
    Tailwind SmFocusTranslateY24


smFocusTranslateY32 : Attribute msg
smFocusTranslateY32 =
    Tailwind SmFocusTranslateY32


smFocusTranslateY40 : Attribute msg
smFocusTranslateY40 =
    Tailwind SmFocusTranslateY40


smFocusTranslateY48 : Attribute msg
smFocusTranslateY48 =
    Tailwind SmFocusTranslateY48


smFocusTranslateY56 : Attribute msg
smFocusTranslateY56 =
    Tailwind SmFocusTranslateY56


smFocusTranslateY64 : Attribute msg
smFocusTranslateY64 =
    Tailwind SmFocusTranslateY64


smFocusTranslateYPx : Attribute msg
smFocusTranslateYPx =
    Tailwind SmFocusTranslateYPx


smFocusNegTranslateY1 : Attribute msg
smFocusNegTranslateY1 =
    Tailwind SmFocusNegTranslateY1


smFocusNegTranslateY2 : Attribute msg
smFocusNegTranslateY2 =
    Tailwind SmFocusNegTranslateY2


smFocusNegTranslateY3 : Attribute msg
smFocusNegTranslateY3 =
    Tailwind SmFocusNegTranslateY3


smFocusNegTranslateY4 : Attribute msg
smFocusNegTranslateY4 =
    Tailwind SmFocusNegTranslateY4


smFocusNegTranslateY5 : Attribute msg
smFocusNegTranslateY5 =
    Tailwind SmFocusNegTranslateY5


smFocusNegTranslateY6 : Attribute msg
smFocusNegTranslateY6 =
    Tailwind SmFocusNegTranslateY6


smFocusNegTranslateY8 : Attribute msg
smFocusNegTranslateY8 =
    Tailwind SmFocusNegTranslateY8


smFocusNegTranslateY10 : Attribute msg
smFocusNegTranslateY10 =
    Tailwind SmFocusNegTranslateY10


smFocusNegTranslateY12 : Attribute msg
smFocusNegTranslateY12 =
    Tailwind SmFocusNegTranslateY12


smFocusNegTranslateY16 : Attribute msg
smFocusNegTranslateY16 =
    Tailwind SmFocusNegTranslateY16


smFocusNegTranslateY20 : Attribute msg
smFocusNegTranslateY20 =
    Tailwind SmFocusNegTranslateY20


smFocusNegTranslateY24 : Attribute msg
smFocusNegTranslateY24 =
    Tailwind SmFocusNegTranslateY24


smFocusNegTranslateY32 : Attribute msg
smFocusNegTranslateY32 =
    Tailwind SmFocusNegTranslateY32


smFocusNegTranslateY40 : Attribute msg
smFocusNegTranslateY40 =
    Tailwind SmFocusNegTranslateY40


smFocusNegTranslateY48 : Attribute msg
smFocusNegTranslateY48 =
    Tailwind SmFocusNegTranslateY48


smFocusNegTranslateY56 : Attribute msg
smFocusNegTranslateY56 =
    Tailwind SmFocusNegTranslateY56


smFocusNegTranslateY64 : Attribute msg
smFocusNegTranslateY64 =
    Tailwind SmFocusNegTranslateY64


smFocusNegTranslateYPx : Attribute msg
smFocusNegTranslateYPx =
    Tailwind SmFocusNegTranslateYPx


smFocusNegTranslateYFull : Attribute msg
smFocusNegTranslateYFull =
    Tailwind SmFocusNegTranslateYFull


smFocusNegTranslateY1over2 : Attribute msg
smFocusNegTranslateY1over2 =
    Tailwind SmFocusNegTranslateY1over2


smFocusTranslateY1over2 : Attribute msg
smFocusTranslateY1over2 =
    Tailwind SmFocusTranslateY1over2


smFocusTranslateYFull : Attribute msg
smFocusTranslateYFull =
    Tailwind SmFocusTranslateYFull


smSkewX0 : Attribute msg
smSkewX0 =
    Tailwind SmSkewX0


smSkewX1 : Attribute msg
smSkewX1 =
    Tailwind SmSkewX1


smSkewX2 : Attribute msg
smSkewX2 =
    Tailwind SmSkewX2


smSkewX3 : Attribute msg
smSkewX3 =
    Tailwind SmSkewX3


smSkewX6 : Attribute msg
smSkewX6 =
    Tailwind SmSkewX6


smSkewX12 : Attribute msg
smSkewX12 =
    Tailwind SmSkewX12


smNegSkewX12 : Attribute msg
smNegSkewX12 =
    Tailwind SmNegSkewX12


smNegSkewX6 : Attribute msg
smNegSkewX6 =
    Tailwind SmNegSkewX6


smNegSkewX3 : Attribute msg
smNegSkewX3 =
    Tailwind SmNegSkewX3


smNegSkewX2 : Attribute msg
smNegSkewX2 =
    Tailwind SmNegSkewX2


smNegSkewX1 : Attribute msg
smNegSkewX1 =
    Tailwind SmNegSkewX1


smSkewY0 : Attribute msg
smSkewY0 =
    Tailwind SmSkewY0


smSkewY1 : Attribute msg
smSkewY1 =
    Tailwind SmSkewY1


smSkewY2 : Attribute msg
smSkewY2 =
    Tailwind SmSkewY2


smSkewY3 : Attribute msg
smSkewY3 =
    Tailwind SmSkewY3


smSkewY6 : Attribute msg
smSkewY6 =
    Tailwind SmSkewY6


smSkewY12 : Attribute msg
smSkewY12 =
    Tailwind SmSkewY12


smNegSkewY12 : Attribute msg
smNegSkewY12 =
    Tailwind SmNegSkewY12


smNegSkewY6 : Attribute msg
smNegSkewY6 =
    Tailwind SmNegSkewY6


smNegSkewY3 : Attribute msg
smNegSkewY3 =
    Tailwind SmNegSkewY3


smNegSkewY2 : Attribute msg
smNegSkewY2 =
    Tailwind SmNegSkewY2


smNegSkewY1 : Attribute msg
smNegSkewY1 =
    Tailwind SmNegSkewY1


smHoverSkewX0 : Attribute msg
smHoverSkewX0 =
    Tailwind SmHoverSkewX0


smHoverSkewX1 : Attribute msg
smHoverSkewX1 =
    Tailwind SmHoverSkewX1


smHoverSkewX2 : Attribute msg
smHoverSkewX2 =
    Tailwind SmHoverSkewX2


smHoverSkewX3 : Attribute msg
smHoverSkewX3 =
    Tailwind SmHoverSkewX3


smHoverSkewX6 : Attribute msg
smHoverSkewX6 =
    Tailwind SmHoverSkewX6


smHoverSkewX12 : Attribute msg
smHoverSkewX12 =
    Tailwind SmHoverSkewX12


smHoverNegSkewX12 : Attribute msg
smHoverNegSkewX12 =
    Tailwind SmHoverNegSkewX12


smHoverNegSkewX6 : Attribute msg
smHoverNegSkewX6 =
    Tailwind SmHoverNegSkewX6


smHoverNegSkewX3 : Attribute msg
smHoverNegSkewX3 =
    Tailwind SmHoverNegSkewX3


smHoverNegSkewX2 : Attribute msg
smHoverNegSkewX2 =
    Tailwind SmHoverNegSkewX2


smHoverNegSkewX1 : Attribute msg
smHoverNegSkewX1 =
    Tailwind SmHoverNegSkewX1


smHoverSkewY0 : Attribute msg
smHoverSkewY0 =
    Tailwind SmHoverSkewY0


smHoverSkewY1 : Attribute msg
smHoverSkewY1 =
    Tailwind SmHoverSkewY1


smHoverSkewY2 : Attribute msg
smHoverSkewY2 =
    Tailwind SmHoverSkewY2


smHoverSkewY3 : Attribute msg
smHoverSkewY3 =
    Tailwind SmHoverSkewY3


smHoverSkewY6 : Attribute msg
smHoverSkewY6 =
    Tailwind SmHoverSkewY6


smHoverSkewY12 : Attribute msg
smHoverSkewY12 =
    Tailwind SmHoverSkewY12


smHoverNegSkewY12 : Attribute msg
smHoverNegSkewY12 =
    Tailwind SmHoverNegSkewY12


smHoverNegSkewY6 : Attribute msg
smHoverNegSkewY6 =
    Tailwind SmHoverNegSkewY6


smHoverNegSkewY3 : Attribute msg
smHoverNegSkewY3 =
    Tailwind SmHoverNegSkewY3


smHoverNegSkewY2 : Attribute msg
smHoverNegSkewY2 =
    Tailwind SmHoverNegSkewY2


smHoverNegSkewY1 : Attribute msg
smHoverNegSkewY1 =
    Tailwind SmHoverNegSkewY1


smFocusSkewX0 : Attribute msg
smFocusSkewX0 =
    Tailwind SmFocusSkewX0


smFocusSkewX1 : Attribute msg
smFocusSkewX1 =
    Tailwind SmFocusSkewX1


smFocusSkewX2 : Attribute msg
smFocusSkewX2 =
    Tailwind SmFocusSkewX2


smFocusSkewX3 : Attribute msg
smFocusSkewX3 =
    Tailwind SmFocusSkewX3


smFocusSkewX6 : Attribute msg
smFocusSkewX6 =
    Tailwind SmFocusSkewX6


smFocusSkewX12 : Attribute msg
smFocusSkewX12 =
    Tailwind SmFocusSkewX12


smFocusNegSkewX12 : Attribute msg
smFocusNegSkewX12 =
    Tailwind SmFocusNegSkewX12


smFocusNegSkewX6 : Attribute msg
smFocusNegSkewX6 =
    Tailwind SmFocusNegSkewX6


smFocusNegSkewX3 : Attribute msg
smFocusNegSkewX3 =
    Tailwind SmFocusNegSkewX3


smFocusNegSkewX2 : Attribute msg
smFocusNegSkewX2 =
    Tailwind SmFocusNegSkewX2


smFocusNegSkewX1 : Attribute msg
smFocusNegSkewX1 =
    Tailwind SmFocusNegSkewX1


smFocusSkewY0 : Attribute msg
smFocusSkewY0 =
    Tailwind SmFocusSkewY0


smFocusSkewY1 : Attribute msg
smFocusSkewY1 =
    Tailwind SmFocusSkewY1


smFocusSkewY2 : Attribute msg
smFocusSkewY2 =
    Tailwind SmFocusSkewY2


smFocusSkewY3 : Attribute msg
smFocusSkewY3 =
    Tailwind SmFocusSkewY3


smFocusSkewY6 : Attribute msg
smFocusSkewY6 =
    Tailwind SmFocusSkewY6


smFocusSkewY12 : Attribute msg
smFocusSkewY12 =
    Tailwind SmFocusSkewY12


smFocusNegSkewY12 : Attribute msg
smFocusNegSkewY12 =
    Tailwind SmFocusNegSkewY12


smFocusNegSkewY6 : Attribute msg
smFocusNegSkewY6 =
    Tailwind SmFocusNegSkewY6


smFocusNegSkewY3 : Attribute msg
smFocusNegSkewY3 =
    Tailwind SmFocusNegSkewY3


smFocusNegSkewY2 : Attribute msg
smFocusNegSkewY2 =
    Tailwind SmFocusNegSkewY2


smFocusNegSkewY1 : Attribute msg
smFocusNegSkewY1 =
    Tailwind SmFocusNegSkewY1


smTransitionNone : Attribute msg
smTransitionNone =
    Tailwind SmTransitionNone


smTransitionAll : Attribute msg
smTransitionAll =
    Tailwind SmTransitionAll


smTransition : Attribute msg
smTransition =
    Tailwind SmTransition


smTransitionColors : Attribute msg
smTransitionColors =
    Tailwind SmTransitionColors


smTransitionOpacity : Attribute msg
smTransitionOpacity =
    Tailwind SmTransitionOpacity


smTransitionShadow : Attribute msg
smTransitionShadow =
    Tailwind SmTransitionShadow


smTransitionTransform : Attribute msg
smTransitionTransform =
    Tailwind SmTransitionTransform


smEaseLinear : Attribute msg
smEaseLinear =
    Tailwind SmEaseLinear


smEaseIn : Attribute msg
smEaseIn =
    Tailwind SmEaseIn


smEaseOut : Attribute msg
smEaseOut =
    Tailwind SmEaseOut


smEaseInOut : Attribute msg
smEaseInOut =
    Tailwind SmEaseInOut


smDuration75 : Attribute msg
smDuration75 =
    Tailwind SmDuration75






