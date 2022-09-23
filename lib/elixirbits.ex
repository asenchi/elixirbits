defmodule Elixirbits do
  @moduledoc """
  Documentation for `Elixirbits`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Elixirbits.hello()
      :world

  """
  def hello do
    :world
  end

  def random_string(length) do
    length
    |> :crypto.strong_rand_bytes()
    |> Base.url_encode64()
    |> binary_part(0, length)
  end
end
