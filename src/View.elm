module View exposing (view)

import Html exposing (..)
import Material.Scheme
import Types exposing (Msg, Model)


view : Model -> Html Msg
view model =
    div []
        [ text "Hello World!" ]
        |> Material.Scheme.top
