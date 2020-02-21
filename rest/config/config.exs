use Mix.Config

config :rest, ecto_repos: [Rest.Repo]

config :rest, Rest.Repo,
  database: "rest",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  port: "5432"
