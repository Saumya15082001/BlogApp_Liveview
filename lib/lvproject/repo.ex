defmodule Lvproject.Repo do
  use Ecto.Repo,
    otp_app: :lvproject,
    adapter: Ecto.Adapters.Postgres
end
