module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)


view model =
    div [ class "hilbert" ]
        [ h1 [] [ text "The Foundations of Geometry" ]
            , h2 [] [ text "David Hilbert" ] 
                , p []
                    [ text "Visualizations provided by Dominik Lenda"
                    ]
        ]
         

main =
    view "dummy model"

