defmodule Rest.Repo.Migrations.CreateCustomer do
  use Ecto.Migration

  def change do
    create table(:customer) do
      add :name, :string, null: false
      add :balance, :integer, null: false
    end
  end
end
