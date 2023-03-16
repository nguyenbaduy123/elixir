defmodule HelloWorldWeb.HelloWorldController do
  use HelloWorldWeb, :controller

  def test(conn, _params) do
    render(conn, :index)
  end
end
