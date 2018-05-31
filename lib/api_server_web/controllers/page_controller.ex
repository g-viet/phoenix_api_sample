defmodule ApiServerWeb.PageController do
  use ApiServerWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def hello(conn, _params) do
    render(conn, "hello.json", %{})
  end
end
