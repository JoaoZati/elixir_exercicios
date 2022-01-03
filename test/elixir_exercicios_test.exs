defmodule ElixirExerciciosTest do
  use ExUnit.Case
  doctest ElixirExercicios

  test "greets the world" do
    assert ElixirExercicios.ex1_hello() == "hello world"
  end
end
