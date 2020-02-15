defmodule ChickenBurger.Data.Item do

  @derive {Jason.Encoder, only: [:id, :name, :description, :price, :category, :image_url]}
  defstruct [
    id: 0,
    name: "",
    description: "",
    price: 0.00,
    image_url: "",
    category: :nil
  ]
end
