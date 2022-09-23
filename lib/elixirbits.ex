defmodule Elixirbits do
  @moduledoc """
  Documentation for `Elixirbits`.
  """

  @doc """
  Random string

  ## Examples

      iex> Elixirbits.random_string(8)
      ""

  """

  @type length :: integer()

  @spec random_string(length) :: String.t()
  def random_string(length) do
    length
    |> :crypto.strong_rand_bytes()
    |> Base.url_encode64()
    |> binary_part(0, length)
  end
end
