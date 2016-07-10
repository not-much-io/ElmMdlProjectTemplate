module Types exposing (..)

import Material


type alias Mdl =
    Material.Model


type alias Model =
    { mdl :
        Material.Model
    }


type Msg
    = MDL Material.Msg
