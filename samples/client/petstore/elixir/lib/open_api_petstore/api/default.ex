# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule OpenAPIPetstore.Api.Default do
  @moduledoc """
  API calls for all endpoints tagged `Default`.
  """

  alias OpenAPIPetstore.Connection
  import OpenAPIPetstore.RequestBuilder


  @doc """

  ## Parameters

  - connection (OpenAPIPetstore.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, %OpenAPIPetstore.Model.InlineResponseDefault{}} on success
  {:error, info} on failure
  """
  @spec foo_get(Tesla.Env.client, keyword()) :: {:ok, OpenAPIPetstore.Model.InlineResponseDefault.t} | {:error, Tesla.Env.t}
  def foo_get(connection, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/foo")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { :default, %OpenAPIPetstore.Model.InlineResponseDefault{}}
    ])
  end
end
