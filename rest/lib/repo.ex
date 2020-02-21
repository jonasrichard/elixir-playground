defmodule Rest.Repo do
  use Ecto.Repo,
    otp_app: :rest,
    adapter: Ecto.Adapters.Postgres
end

defmodule Rest.Customer do
  use Ecto.Schema

  schema "customer" do
    field :name,    :string
    field :balance, :integer
  end
end
