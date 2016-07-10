module Update exposing (..)

import Types exposing (..)
import Material


update : Msg -> Model -> ( Model, Cmd Msg )
update action model =
    case action of
        {- Boilerplate: MDL action handler. It should always look like this. -}
        MDL action' ->
            Material.update MDL action' model
