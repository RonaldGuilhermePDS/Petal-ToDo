defmodule PetalWeb.PageController do
  use PetalWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
