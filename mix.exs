defmodule Calc.MixProject do
  use Mix.Project

  def project do
    [
      app: :calc,
      version: "0.1.0",
      elixir: "~> 1.18",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package
    ]
  end

  defp package do
    [
      files: ["lib", "mix.exs", "README", "LICENSE*"],
      maintainers: ["Merlin Couch"],
      licenses: ["Apache 2.0"],
      links: %{"GitHub" => "https://github.com/fteem/eight_ball"}
    ]
  end
  
  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
    ]
  end
end
