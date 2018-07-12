defmodule PhoenixAppWeb.HelloController do
  use PhoenixAppWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def show(conn, %{"messenger" => messenger}) do
    render conn, "show.json", messenger: messenger
  end
end
