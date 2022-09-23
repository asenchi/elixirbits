defmodule ElixirbitsTest do
  use ExUnit.Case
  doctest Elixirbits

  test "greets the world" do
    assert Elixirbits.hello() == :world
  end

  test "produces the proper length string" do
    assert String.length(Elixirbits.random_string(8)) == 8
  end
end
