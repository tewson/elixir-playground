defmodule ElixirPlayground.PageController do
  use ElixirPlayground.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
