defmodule BigBrochas.Application do
  use Application
  alias Alchemy.Client

  defp load_modules do
    use BigBrochas.Commands
  end

  def start(_type, _args) do
    run = Client.start("OTk5MTI4Mzc2MTcyMzYzODM2.GVDnSo.rqA51UoZZ2xbVYHYbGJZqzWzTinY3TcyL9Crso")
    load_modules()
    run
  end
end
