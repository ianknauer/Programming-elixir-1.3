defmodule Example do
  def func(p1, p2 \\ 2, p3 \\ 3, p4) do
    IO.inspect [p1,p2,p3,p4]
  end
end

Example.func("A", "B")
Example.func("A", "B", "C")
Example.func("A", "B", "C", "D")
