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
        , h4 [] [ text "Group III: Axiom of parallels (Euclid's axiom)" ]
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
        , p []
            [ text "Let AB and BC be two segments of a straight line a which have no points in common\naside from the point B, and, furthermore, let A 0 B 0 and B 0 C 0 be two segments of the same\nor of another straight line a 0 having, likewise, no point other than B 0 in common. Then, if\nAB ≡ A 0 B 0 and BC ≡ B 0 C 0 , we have AC ≡ A 0 C 0 ."
            ]
        , p []
            [ text "Definitions. Let α be any arbitrary plane and h, k any two distinct half-rays lying\nin α and emanating from the point O so as to form a part of two different straight lines.\nWe call the system formed by these two half-rays h, k an angle and represent it by the\nsymbol ∠( h, k ) or ∠( k, h ) . From axioms II, 1–5, it follows readily that the half-rays h\nand k, taken together with the point O, divide the remaining points of the plane a into\ntwo regions having the following property: If A is a point of one region and B a point\nof the other, then every broken line joining A and B either passes through O or has a\npoint in common with one of the half-rays h, k. If, however, A, A 0 both lie within the\nsame region, then it is always possible to join these two points by a broken line which\nneither passes through O nor has a point in common with either of the half-rays h, k.\nOne of these two regions is distinguished from the other in that the segment joining any\ntwo points of this region lies entirely within the region. The region so characterised is\ncalled the interior of the angle ( h, k ) . To distinguish the other region from this, we call it\nthe exterior of the angle ( h, k ) . The half rays h and k are called the sides of the angle, and\nthe point O is called the vertex of the angle."
            ]
        , p []
            [ text "Let an angle ( h, k ) be given in the plane α and let a straight line a 0 be given in a plane\nα 0 . Suppose also that, in the plane α, a definite side of the straight line a 0 be assigned.\nDenote by h 0 a half-ray of the straight line a 0 emanating from a point O 0 of this line. Then\nin the plane α 0 there is one and only one half-ray k 0 such that the angle ( h, k ) , or ( k, h ) , is\ncongruent to the angle ( h 0 , k 0 ) and at the same time all interior points of the angle ( h 0 , k 0 )\nlie upon the given side of a 0 . We express this relation by means of the notation\n∠( h, k ) ≡ ∠( h 0 , k 0 )\nEvery angle is congruent to itself; that is,\n∠( h, k ) ≡ ∠( h, k )\nor\n∠( h, k ) ≡ ∠( k, h )"
            ]
        , p []
            [ text "If the angle ( h, k ) is congruent to the angle ( h 0 , k 0 ) and to the angle ( h 00 , k 00 ) , then the\nangle ( h 0 , k 0 ) is congruent to the angle ( h 00 , k 00 ) ; that is to say, if ∠( h, k ) ≡ ∠( h 0 , k 0 ) and\n∠( h, k ) ≡ ∠( h 00 , k 00 ) , then ∠( h 0 , k 0 ) ≡ ∠( h 00 , k 00 ) ."
            ]
        , p []
            [ text "If, in the two triangles ABC and A 0 B 0 C 0 the congruences\nAB ≡ A 0 B 0 , AC ≡ A 0 C 0 , ∠ BAC ≡ ∠ B 0 A 0 C 0\nhold, then the congruences\n∠ ABC ≡ ∠ A 0 B 0 C 0 and ∠ ACB ≡ ∠ A 0 C 0 B 0\nalso hold."
            ]
        , h4 [] [ text "Group V: Axiom of continuity (Archimedean axiom)" ]
        , p []
            [ text "V. Let A 1 be any point upon a straight line between the arbitrarily chosen points\nA and B. Take the points A 2 , A 3 , A 4 , . . . so that A 1 lies between A and A 2 , A 2\nbetween A 1 and A 3 , A 3 between A 2 and A 4 etc. Moreover, let the segments\nAA 1 , A 1 A 2 , A 2 A 3 , A 3 A 4 , . . .\nbe equal to one another. Then, among this series of points, there always exists a\ncertain point A n such that B lies between A and A n ."
            ]
        , h4 [] [ text "Axiom of Completeness" ]
        , p []
            [ text "To a system of points, straight lines,\nand planes, it is impossible to add other elements in such a manner that the system\nthus generalized shall form a new geometry obeying all of the five groups of axioms.\nIn other words, the elements of geometry form a system which is not susceptible of\nextension, if we regard the five groups of axioms as valid."
            ]
        ]


main =
    view "dummy model"
