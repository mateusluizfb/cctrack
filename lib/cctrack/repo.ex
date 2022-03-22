defmodule Cctrack.Repo do
  use Ecto.Repo,
    otp_app: :cctrack,
    adapter: Ecto.Adapters.Postgres
end
