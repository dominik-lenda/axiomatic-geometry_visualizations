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
        , p []
            [ text "Any four points A, B, C, D of a straight line can always be so arranged that B shall lie\nbetween A and C and also between A and D, and, furthermore, that C shall lie between A\nand D and also between B and D."
            ]
        , p []
            [ text "Definition. We will call the system of two points A and B, lying upon a straight\nline, a segment and denote it by AB or BA. The points lying between A and B are called\nthe points of the segment AB or the points lying within the segment AB. All other points of\nthe straight line are referred to as the points lying outside the segment AB. The points A\nand B are called the extremities of the segment AB."
            ]
        , p []
            [ text "Let A, B, C be three points not lying in the same straight line and let a be a straight\nline lying in the plane ABC and not passing through any of the points A, B, C. Then,\nif the straight line a passes through a point of the segment AB, it will also pass through\neither a point of the segment BC or a point of the segment AC."
            ]
        , h4 [] [ text "Group III: Axioms of parallels (Euclid's axiom)" ]
        , p []
            [ text "Given a line and a point outside it there is exactly one line through the given point which lies in the plane of the given line and point so that the two lines do not meet (from Euclid; it sounds better than the version from The Foundation) "
            ]
        , h4 [] [ text "Group IV: Axioms of congruence" ]
        , p []
            [ text "If A, B are two points on a straight line a, and if A 0 is a point upon the same or\nanother straight line a 0 , then, upon a given side of A 0 on the straight line a 0 , we can always\nfind one and only one point B 0 so that the segment AB (or BA) is congruent to the segment\nA 0 B 0 . We indicate this relation by writing\nAB ≡ A 0 B 0 .\nEvery segment is congruent to itself; that is, we always have\nAB ≡ AB."
            ]
        , p []
            [ text "If a segment AB is congruent to the segment A 0 B 0 and also to the segment A 00 B 00 ,\nthen the segment A 0 B 0 is congruent to the segment A 00 B 00 ; that is, if AB ≡ A 0 B and\nAB ≡ A 00 B 00 , then A 0 B 0 ≡ A 00 B 00 ."
            ]
        ]


main =
    view "dummy model"
