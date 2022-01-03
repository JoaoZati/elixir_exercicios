defmodule ElixirExerciciosTest do
  use ExUnit.Case
  doctest ElixirExercicios

  test "greets the world" do
    assert ElixirExercicios.hello() == :world
  end
end
