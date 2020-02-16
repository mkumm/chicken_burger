defmodule ChickenBurger.Data.Menu do

  alias ChickenBurger.Data.Item

  def all() do
    [
      %Item{
        id: 1,
        name: "Famous Chicken Burger",
        description: "The most delicous item on the menu! It comes direct from a secret Polish recipe!",
        price: 12.00,
        image_url: "https://chickenburger.s3.amazonaws.com/food/chicken-burger.png",
        category: :main
      },
      %Item{
        id: 2,
        name: "Polish French Fries",
        description: "Made the old-fashioned way, with hand-cut potatos that were grown in a small village near Krakow.",
        price: 5.60,
        image_url: "https://chickenburger.s3.amazonaws.com/food/fries.png",
        category: :sides
      },
      %Item{
        id: 3,
        name: "Chery Juice",
        description: "Refreshing juice that is also good for your joints!",
        price: 3.50,
        image_url: "https://chickenburger.s3.amazonaws.com/food/cherry-juice.png",
        category: :drinks
      },
      %Item{
        id: 4,
        name: "Apple Juice",
        description: "Pure 100% apple juice",
        price: 3.50,
        image_url: "https://chickenburger.s3.amazonaws.com/food/apple-juice.png",
        category: :drinks
      },
      %Item{
        id: 5,
        name: "Carrot Juice",
        description: "A customer favorite made with Polish Carrots, Oranges, Apples, and a little ginger!",
        price: 4.50,
        image_url: "https://chickenburger.s3.amazonaws.com/food/carrot-juice.png",
        category: :drinks
      },
      %Item{
        id: 6,
        name: "Italian Burger",
        description: "Made with 3 meats and Italian spices, topped with Cheese!",
        price: 11.00,
        image_url: "https://chickenburger.s3.amazonaws.com/food/italian-burger.png",
        category: :main
      },
      %Item{
        id: 7,
        name: "Turkey Burger",
        description: "Fresh turkey combined with traditional Polish spices.",
        price: 9.50,
        image_url: "https://chickenburger.s3.amazonaws.com/food/turkey-burger.png",
        category: :main
      },
      %Item{
        id: 8,
        name: "Slaw",
        description: "Polish slaw complements any meal.",
        price: 3.00,
        image_url: "https://chickenburger.s3.amazonaws.com/food/slaw.png",
        category: :sides
      },
      %Item{
        id: 9,
        name: "Pickles",
        description: "So good, you can order them as a main dish!",
        price: 2.50,
        image_url: "https://chickenburger.s3.amazonaws.com/food/pickles.png",
        category: :sides
      }
    ]
  end



end
