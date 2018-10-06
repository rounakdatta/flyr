# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :flyr,
  ecto_repos: [Flyr.Repo]

# Configures the endpoint
config :flyr, FlyrWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "f2M8DKfi5dnmdZ0ymlBL5yzHZ9Rgn4smjuvCTucU/LijOMCW/uB2AkJTiwqIfLmO",
  render_errors: [view: FlyrWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Flyr.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
