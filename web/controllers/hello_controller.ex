defmodule Drawsome.HelloController do
  use Drawsome.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
