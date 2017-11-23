defmodule Identicon.CLI do
  def main(args \\ []) do
    Identicon.main(args)
  end

  def parse_args(args) do
    OptionParser.parse(args)
  end
end