
  # dino1 = Dinosaur.create!( { name: "Iguanodon", age: 3, image_url: "https://goo.gl/wB6q9q" } )
  # dino2 = Dinosaur.create!( { name: "Mosasaurus", age: 10, image_url: "https://goo.gl/aoZsYt" } )
  # dino3 = Dinosaur.create!( { name: "Hungarosaurus", age: 15, image_url: "https://goo.gl/EqRlgP" } )

class Dinosaur < ApplicationRecord
    def self.order_by_name
      order(:name)
    end

    def is_baby?
        age < 3
    end
  end
