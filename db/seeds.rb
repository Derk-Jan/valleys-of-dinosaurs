# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
dino4 = Dinosaur.create!( { name: "T-rex", age: 3, image_url: "https://goo.gl/wB6q9q" } )
dino5 = Dinosaur.create!( { name: "Derkosaurus", age: 10, image_url: "https://goo.gl/aoZsYt" } )
dino6 = Dinosaur.create!( { name: "Rubysaurus", age: 15, image_url: "https://goo.gl/EqRlgP" } )
