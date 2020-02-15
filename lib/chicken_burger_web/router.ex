defmodule ChickenBurgerWeb.Router do
  use ChickenBurgerWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ChickenBurgerWeb do
    pipe_through :api

    get "/menu", ApiController, :menu
  end
end
