
#  dino4 = Dinosaur.create!( { name: "T-rex", age: 3, image_url: "https://goo.gl/wB6q9q" } )
#  dino5 = Dinosaur.create!( { name: "Derkosaurus", age: 10, image_url: "https://goo.gl/aoZsYt" } )
#  dino6 = Dinosaur.create!( { name: "Rubysaurus", age: 15, image_url: "https://goo.gl/EqRlgP" } )

class Dinosaur < ApplicationRecord
    def self.order_by_name
      order(:name)
    end

    def is_baby?
        age < 3
    end
  end
