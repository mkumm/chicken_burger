defmodule ChickenBurgerWeb.ApiController do
  use ChickenBurgerWeb, :controller

  def menu(conn, _params) do
    json conn, ChickenBurger.Data.Menu.all()
  end
end
