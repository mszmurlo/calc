defmodule Calc do
  
  @moduledoc """
  
  The module `Calc` provides functions for basic arithmetic
  operations such as addition, substraction, multiplication and
  division.

  """

  def add(x,y), do: x+y
  def sub(x,y), do: x-y
  def mult(x,y), do: x*y
  def div(x,y) when y != 0, do: x/y

end
