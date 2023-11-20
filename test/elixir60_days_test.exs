defmodule Elixir60DaysTest do
  use ExUnit.Case
  doctest Elixir60Days

  test "greets the world" do
    assert Elixir60Days.hello() == :world
  end
end
