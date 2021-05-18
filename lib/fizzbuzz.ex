defmodule Fizzbuzz do
  def executa(numero) do
    Enum.each(1..numero, fn x ->
      case {rem(x, 3) == 0, rem(x, 5) == 0} do
        {true, true} -> IO.puts "FizzBuzz"
        {false, true} -> IO.puts "Buzz"
        {true, false} -> IO.puts "Fizz"
        {}
        {false, false} -> IO.puts x
      end
    end)
  end
end
