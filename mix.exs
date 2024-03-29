defmodule GhaWorkshop.MixProject do
  use Mix.Project

  def project do
    [
      app: :opxp_gha_workshop,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {GhaWorkshop.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:jason, "~> 1.2"},
      {:joken, "~> 2.6.0"},
      {:money, "~> 1.4"},
      {:poison, "~> 5.0.0"},
      {:telepoison, "~> 1.3"},
      {:timex, "~> 3.6"}
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
