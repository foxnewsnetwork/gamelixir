defmodule Gamelixir do
  use Dynamo
  use Dynamo.Router

  config :dynamo, compile_on_demand: false
  config :server, port: 3030

  get "/" do
    conn.resp_body("Hello World!")
  end
end
