defmodule NanoPlanner.Repo.Migrations.CreatePlanItem do
  use Ecto.Migration

  def change do
    create table(:plan_items) do
      add :name, :string
      add :description, :text

      timestamps()
    end

  end
end
