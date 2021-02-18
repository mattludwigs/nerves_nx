defmodule NxFwTest do
  use ExUnit.Case
  doctest NxFw

  test "greets the world" do
    assert NxFw.hello() == :world
  end
end
