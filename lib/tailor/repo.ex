defmodule Tailor.Repo do
  use Ecto.Repo,
    otp_app: :tailor,
    adapter: Ecto.Adapters.Postgres
end
