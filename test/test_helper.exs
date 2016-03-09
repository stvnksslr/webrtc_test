ExUnit.start

Mix.Task.run "ecto.create", ~w(-r WebrtcTest.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r WebrtcTest.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(WebrtcTest.Repo)

