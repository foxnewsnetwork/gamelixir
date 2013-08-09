defmodule Gamelixir.Mixfile do
  use Mix.Project

  def project do
    [ app: :gamelixir,
      version: "0.0.1",
      name: "Gamelixir",
      source_url: "https://github.com/foxnewsnetwork/gamelixir",
      elixir: "~> 0.10.2-dev",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "~> 0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    [ { :dynamo, "~> 0.1.0.dev", git: "https://github.com/elixir-lang/dynamo.git" } ]
  end
end
