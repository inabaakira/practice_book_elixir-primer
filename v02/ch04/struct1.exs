# m = %{name: "foo", email: "foo@example.com"}
# m = %{:name => "foo", :email => "foo@example.com"}
# m = %{:name => "foo", :email => "foo@example.com", :password => "xyz"}
# m = %{"name" => "foo", "email" => "foo@example.com"}
m = %{name: "foo", email: "foo@example.com"}
# u = %User{name: "foo", email: "foo@example.com"}
# u = %User{:name => "foo", :email => "foo@example.com"}
# u = %User{:name => "foo", :email => "foo@example.com", :password => "xyz"}
# u = %User{"name" => "foo", "email" => "foo@example.com"}
u = %User{name: "foo", email: "foo@example.com"}
# IO.inspect m
# IO.inspect m.email
IO.inspect m[:email]
# IO.inspect u
# IO.inspect u.email
IO.inspect u[:email]
