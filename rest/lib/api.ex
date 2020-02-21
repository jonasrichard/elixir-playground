defmodule Rest.Api do

  import Ecto.Query
  alias Rest.{Customer, Repo}

  def customers() do
    query =
      from c in Customer,
           where: c.balance > 0,
           select: c

    Repo.all(query)
  end

  def add_customer(name, balance) do
    %Rest.Customer{name: name, balance: balance}
    |> Rest.Repo.insert()
  end
end
