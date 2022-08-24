defmodule IssueManager.Repo do
  use Ecto.Repo,
    otp_app: :issue_manager,
    adapter: Ecto.Adapters.Postgres
end
