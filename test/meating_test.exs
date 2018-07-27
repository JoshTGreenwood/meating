defmodule MeatingTest do
  use ExUnit.Case
  doctest Meating

  test "greets the world" do
    assert Meating.hello() == :world
  end
end
