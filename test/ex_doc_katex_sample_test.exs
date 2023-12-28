defmodule ExDocKatexSampleTest do
  use ExUnit.Case
  doctest ExDocKatexSample

  test "greets the world" do
    assert ExDocKatexSample.hello() == :world
  end
end
