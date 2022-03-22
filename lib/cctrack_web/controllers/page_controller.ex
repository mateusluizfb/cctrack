defmodule CctrackWeb.PageController do
  use CctrackWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
