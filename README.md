# Elixir Enum.reduce Type Error

This repository demonstrates a potential type error when using `Enum.reduce` in Elixir. The issue arises when the accumulator's type isn't explicitly handled, potentially leading to unexpected behavior if the input list contains elements of varying types.

The file `bug.ex` shows an example of this error. The solution, provided in `bugSolution.ex`, addresses this by explicitly handling potential type mismatches.

## How to Reproduce

1. Clone this repository.
2. Navigate to the repository's directory.
3. Run `mix compile` to compile the Elixir code.
4. Run `iex -S mix` to start an interactive Elixir shell.
5. Execute the functions from the bug.ex file and observe the behaviour.
6. Compare it with bugSolution.ex.