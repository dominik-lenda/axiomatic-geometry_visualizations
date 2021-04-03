module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)


view model =
    div
        [ class "hilbert"
        ]
        [ h1 [] [ text "The Foundations of Geometry" ]
        , h2 [] [ text "David Hilbert" ]
        , p [] [ text "Visualizations provided by Dominik Lenda" ]
        , h3 [] [ text "The Five Groups of Axioms" ]
        , ol []
            [ li [] [ text "Axioms of connection." ]
            , li [] [ text "Axioms of order." ]
            , li [] [ text "Axiom of parallels." ]
            , li [] [ text "Axioms of congruence." ]
            , li [] [ text "Axiom of continuity." ]
            ]
        , h4 [] [ text "Group I: Axioms of connection" ]
        , p []
            [ text "Two distinct points A and B always completely determine a straight line a. We write AB = a or BA = a."
            ]
        , p []
            [ text "Any two distinct points of a straight line completely determine that line; that is, if AB = a and AC = a, where B 6 = C, then is also BC = a."
            ]
        , p []
            [ text "Three points A, B, C not situated in the same straight line always completely determine a\nplane α. We write ABC = a."
            ]
        , p []
            [ text "Any three points A, B, C of a plane α, which do not lie in the same straight line, completely\ndetermine that plane."
            ]
        , p []
            [ text "If two points A, B of a straight line a lie in a plane α, then every point of a lies in α."
            ]
        , p []
            [ text "If two planes α, β have a point A in common, then they have at least a second point B in\ncommon."
            ]
        , p []
            [ text "Upon every straight line there exist at least two points, in every plane at least three points\nnot lying in the same straight line, and in space there exist at least four points not lying\nin a plane."
            ]
        , h4 [] [ text "Group II: Axioms of order" ]
        , p []
            [ text "If A, B, C are points of a straight line and B lies between A and C, then B lies also between\nC and A."
            ]
        , p []
            [ text "If A and C are two points of a straight line, then there exists at least one point B lying\nbetween A and C and at least one point D so situated that C lies between A and D."
            ]
        , p []
            [ text "Of any three points situated on a straight line, there is always one and only one which lies\nbetween the other two."
            ]
        ]


main =
    view "dummy model"
