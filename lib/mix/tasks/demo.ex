defmodule Mix.Tasks.Demo do
  use Mix.Task

  def run(_) do
    IO.inspect(Mix.env())
    IO.inspect(Logger.level())
  end
end
