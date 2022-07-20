defmodule BigBrochas.Commands do
  use Alchemy.Cogs

  Cogs.def ping do
    Cogs.say "pong!"
  end

  Cogs.def tabaco do
    Cogs.say "viado"
  end

  Cogs.def gabs do
    Cogs.say "alcoolatra"
  end

  Cogs.def pp do
    Cogs.say "virou meu primo"
  end
end
