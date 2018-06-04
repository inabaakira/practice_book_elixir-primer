# u = %User{name: "foo", email: "foo@example.com"}
u = %{name: "foo", email: "foo@example.com"}
# u = Map.merge(u, %{name: "bar"})
u = Map.merge(u, %User{name: "bar"})
IO.inspect u
