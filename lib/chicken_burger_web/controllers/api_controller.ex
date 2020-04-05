defmodule ChickenBurgerWeb.ApiController do
  use ChickenBurgerWeb, :controller

  def menu(conn, _params) do
    json conn, ChickenBurger.Data.Menu.all()
  end

  def order(conn, params) do
    json conn, ChickenBurger.Data.Order.confirm()
  end
end
