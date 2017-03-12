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
dino4 = Dinosaur.create!( { name: "Brontosaurus", age: 90, image_url: "https://cdn0.vox-cdn.com/thumbor/zAhv3MVezm1bGJRbyR9VsRk5CaQ=/800x0/filters:no_upscale()/cdn0.vox-cdn.com/uploads/chorus_asset/file/3581204/Brontosaurus_Copyright_DavideBonadonna-1.0.jpg" } )
dino5 = Dinosaur.create!( { name: "Triceratops", age: 3, image_url: "http://images.dinosaurpictures.org/Triceratops_liveDB_d5c2.jpg" } )
dino6 = Dinosaur.create!( { name: "Allosaurus", age: 37, image_url: "https://lh4.googleusercontent.com/14UMG_1e8YX99kXwSM8my5gLy3GIXKMPCLg_AIN7ajFSpRqpBYaM6rFk5MkDwObE2kRjIkg3fZ4p5mPgIPij6e8hgTip2cL7o38c1vCwNYDpQdcXIn74E3VP" } )
