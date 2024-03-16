x = 1_000_000_000
defmodule Contador do
  def contar(from, to) when from <= to do
    contar(from + 1, to)
  end
  
  def contar(_, _), do: :ok
end

Contador.contar(1, x)
