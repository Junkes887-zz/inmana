defmodule Inmana.Welcomer do
  def welcome(params) do
    name = params["name"]
    age = params["age"]

    IO.inspect(name)
    IO.inspect(age)
  end
end
