class AddProducts < ActiveRecord::Migration[7.0]
  def change

      Product.create(title: "Gawaiian", 
                     description: "This is gawaiian pizza",
                     price: 250,
                     size: 50,
                     is_spicy: false,
                     is_veg: false,
                     is_best_offer: false,
                     path_to_image: "/images/gawaiian.jpg")

     Product.create(title: "Paperoni", 
                    description: "Nice paperoni pizza",
                    price: 350,
                    size: 50,
                    is_spicy: false,
                    is_veg: false,
                    is_best_offer: true,
                    path_to_image: "/images/paperoni.jpg")

  
     Product.create(title: "Vegetarian", 
                    description: "Amazing vegetarian pizza",
                    price: 300,
                    size: 30,
                    is_spicy: false,
                    is_veg: false,
                    is_best_offer: false,
                    path_to_image: "/images/veg.jpg")                    


  end
end
