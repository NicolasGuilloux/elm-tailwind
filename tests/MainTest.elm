module MainTest exposing (..)

import Expect exposing (Expectation)
import Test.Html.Query as Query
import Test exposing (..)
import Tailwind.Html exposing (..)
import Tailwind.Attributes exposing (..)
import Tailwind exposing (..)
import Test.Html.Selector as Test


createExpectedAttributes : Test
createExpectedAttributes =
    describe "Create a list of Attributes with Native and Tailwind attributes."
        [ test "Test class with a tailwind class" <|
            \_ ->
                div [ class "test-class", container ] [ text "Test" ]
                    |> Query.fromHtml
                    |> Query.has [ Test.class "test-class", Test.class "container", Test.text "Test" ]

        ]
