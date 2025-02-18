```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  case x do
    x when is_number(x) and x > 3 -> acc + x
    _ -> acc  # Handle non-numeric values or values <=3
  end
end)
```