defmodule PhoenixAppWeb.HelloView do
  use PhoenixAppWeb, :view

  def title(conn) do
    "Hello world from #{conn.assigns[:message]}"
  end
end
