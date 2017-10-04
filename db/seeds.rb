# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
h1 = Home.create!(address: "blah street", size_of_cat_flap: 70)
h2 = Home.create!(address: "toorr street", size_of_cat_flap: 10)

c1 = Cat.create!(name: "Kieran", breed: "ginger", size: 10)
c2 = Cat.create!(name: "Toffe", breed: "Jam", size: 20)
c3 = Cat.create!(name: "Leaf", breed: "tree", size: 30)
c4 = Cat.create!(name: "f", breed: "tree", size: 30)

CatHome.create!(cat_id: c1.id, home_id: h1.id)
CatHome.create!(cat_id: c3.id, home_id: h2.id)

puts "Finished Seed..."
