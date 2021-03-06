-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module API.Object.ProductCategory exposing (..)

import API.InputObject
import API.Interface
import API.Object
import API.Scalar
import API.ScalarCodecs
import API.Union
import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode as Encode exposing (Value)
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode


id : SelectionSet API.ScalarCodecs.Id API.Object.ProductCategory
id =
    Object.selectionForField "ScalarCodecs.Id" "Id" [] (API.ScalarCodecs.codecs |> API.Scalar.unwrapCodecs |> .codecId |> .decoder)


creationDate : SelectionSet API.ScalarCodecs.DateTime API.Object.ProductCategory
creationDate =
    Object.selectionForField "ScalarCodecs.DateTime" "creationDate" [] (API.ScalarCodecs.codecs |> API.Scalar.unwrapCodecs |> .codecDateTime |> .decoder)


modifiedDate : SelectionSet API.ScalarCodecs.DateTime API.Object.ProductCategory
modifiedDate =
    Object.selectionForField "ScalarCodecs.DateTime" "modifiedDate" [] (API.ScalarCodecs.codecs |> API.Scalar.unwrapCodecs |> .codecDateTime |> .decoder)


name : SelectionSet (Maybe String) API.Object.ProductCategory
name =
    Object.selectionForField "(Maybe String)" "name" [] (Decode.string |> Decode.nullable)


description : SelectionSet (Maybe String) API.Object.ProductCategory
description =
    Object.selectionForField "(Maybe String)" "description" [] (Decode.string |> Decode.nullable)
