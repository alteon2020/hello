defmodule HelloWeb.HelloController do
  use HelloWeb, :controller

  def index(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :index)
  end

  def show(conn, %{"messenger" => messenger}) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :show, messenger: messenger)
  end
end
