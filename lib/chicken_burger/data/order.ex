defmodule ChickenBurger.Data.Order do
  
  def confirm() do
    %{
      order_confirmation: UUID.uuid1(),
      pickup_number: "123"
    }
  end
end  
