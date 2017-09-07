defmodule HelloDistilleryWeb.PageController do
  use HelloDistilleryWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
