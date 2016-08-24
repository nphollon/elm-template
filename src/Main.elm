module Main exposing (main)

import Html exposing (Html)
import Html.App as App


main : Program Never
main =
    App.program
        { init = init
        , subscriptions = subscriptions
        , update = update
        , view = view
        }


type alias Model =
    {}


type Action
    = NoAction


init : ( Model, Cmd Action )
init =
    {} ! []


subscriptions : Model -> Sub Action
subscriptions model =
    Sub.none


update : Action -> Model -> ( Model, Cmd Action )
update action model =
    init


view : Model -> Html Action
view model =
    Html.text "Hello!"
