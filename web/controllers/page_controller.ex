defmodule WebrtcTest.PageController do
  use WebrtcTest.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
