defmodule Perplexer.Countarr do
  @moduledoc """
  Documentation for `Countarr`.
  """
  def new(input) do
    input |> String.to_integer()
  end

  def inc(input, value \\ 1), do: input + value

  def dec(input, value \\ 1) do
    input - value
  end

  def show(result), do: "the countarr is #{result}"
end
