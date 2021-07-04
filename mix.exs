defmodule TelemetryPoller.MixProject do
  use Mix.Project

  def project() do
    [
      app: :telemetry_poller,
      version: "1.0.0",
      language: :erlang
    ]
  end

  def application do
    [
      mod: {:telemetry_poller_app, []}
    ]
  end
end
