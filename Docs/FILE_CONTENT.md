# File content

Here is a small explanation of what the file contains.


## Tailwind.Attributes

This module is a reflection of the `Html.Attributes`. The goal is to implement the same functions but prefix every results with the type `Native`. The module is not very hard to understand since it implements the same function as the native module, and tries as much as possible to use the native module to delegate the original behaviour.

Therefore, the class is mainly only functions that look like the following:

```elm
style : String -> String -> Attribute msg
style key value_ =
    Native <| Html.Attributes.style key value_
```


## Tailwind.Html

This module is also a reflection of the `Html`. The goal is also to implement the same functions but this time by changing the `Attribute msg` type to support the `Native` and `Tailwind` attribute. This type is stored in the `Tailwind` module.

It also provides functions to convert `Attribute msg` into the native `Html.Attribute msg`. The filter behaviour described in the [readme](../README.md) will be applyed in these functions.

The class is not hard to understand either, since it is a reflection class. We une the function `convertAttributes` on the `Attribute msg` and delegate the behaviour to the native module.

```elm
section : List (Attribute msg) -> List (Html msg) -> Html msg
section attributes =
    Html.section <| convertAttributes attributes
```


## Tailwind

As the `Tailwind.Attributes` module, it implements a function for each Tailwind classes available. The functions return the appropriate type prefixed with `Tailwind`. This file is very long, since it requires multiple line per class. It has 114596 lines.

It also implements the custom `Attribute msg` that can accept either native attributes or Tailwind classes.

```elm
type Attribute msg
    = Native (Html.Attribute msg)
    | Tailwind Class
```

The functions look like the following:

```elm
container : Attribute msg
container =
    Tailwind "container"
```