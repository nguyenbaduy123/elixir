defmodule PasswordGenerator.Repo do
  use Ecto.Repo,
    otp_app: :password_generator,
    adapter: Ecto.Adapters.Postgres
end
