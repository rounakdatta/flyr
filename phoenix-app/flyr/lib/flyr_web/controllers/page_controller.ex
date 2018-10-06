defmodule FlyrWeb.PageController do
  use FlyrWeb, :controller

  # define page_controller functions here
  def index(conn, _params) do
    render conn, "index_new.html"
  end

  def about(conn, _params) do
  	render conn, "about.html"
  end
end
