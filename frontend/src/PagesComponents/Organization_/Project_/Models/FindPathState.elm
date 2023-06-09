module PagesComponents.Organization_.Project_.Models.FindPathState exposing (FindPathState(..), map)

import PagesComponents.Organization_.Project_.Models.FindPathResult exposing (FindPathResult)


type FindPathState
    = Empty
    | Searching
    | Found FindPathResult


map : (FindPathResult -> FindPathResult) -> FindPathState -> FindPathState
map f state =
    case state of
        Empty ->
            Empty

        Searching ->
            Searching

        Found result ->
            Found (f result)
