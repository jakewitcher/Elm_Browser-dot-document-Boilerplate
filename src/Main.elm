module Main exposing (..)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)

main =
    Browser.document
        { init = init
        , update = update
        , subscriptions = subscriptions
        , view = view
        }



-- MODEL


type alias Model =
    {}


init : () -> (Model, Cmd Msg)
init _ =
    ({}, Cmd.none)



-- UPDATE


type Msg
    = 


update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
   case msg of 
   
   {--each variant should return a model and a command message. If you are not using any command messages,
   then use "Cmd.none". 
   
   For example: 
   
   Variant -> 
        ( { model | key = changeToValue }, Cmd.none ) --}


-- SUBSCRIPTIONS


subscriptions : Model -> Sub Msg
subscriptions model =
  Sub.none


-- VIEW


type alias Document msg =
  { title : String
  , body : List (Html msg)
  }

view : Model -> Document Msg
view model =
    { title = ""
    , body = []
    }