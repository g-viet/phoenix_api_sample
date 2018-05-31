defmodule ApiServerWeb.PageView do
  use ApiServerWeb, :view

  def render("hello.json", %{}) do
    %{hello: "from Viet"}
  end
end
