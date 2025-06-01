# Calc

`Calc` is an Elixir library to demonstrate how to create a library,
how to use it from another module and how to publish it to Hex.

`Calc` provides basic arithmetic operations:

* `Calc.add(a,b)`: addition
* `Calc.sub(a,b)`: subtraction
* `Calc.mult(a,b)`: multiplication
* `Calc.dic(a,b)`: division


## Installation

Depending on where the library is located, add `calc` to your list of
dependencies in `mix.exs`:

* From the local filesystem:
```elixir
def deps do
  [
    {:calc, path: "../calc" }
  ]
end
```

* From gitlab:
```elixir
def deps do
  [
    {:calc, path: "../calc" }
  ]
end
```

    {:calc, "~> 0.1.0"}

If [available in Hex](https://hex.pm/docs/publish), the package can be
installed by adding `calc` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:calc, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with
[ExDoc](https://github.com/elixir-lang/ex_doc) and published on
[HexDocs](https://hexdocs.pm). Once published, the docs can be found
at <https://hexdocs.pm/calc>.

