```elixir
list = [1, 2, 3, 4, 5]

list = Enum.filter(list, fn x -> x != 3 end)

IO.inspect(list) 
```
Instead of modifying the list in place (which is impossible in Elixir), use `Enum.filter` to create a new list containing only the elements that satisfy the condition.  This functional approach ensures that the list is correctly modified without unexpected side effects.