# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Dinosaur.delete_all

dino_species = [
  "Tyrannosaurus Rex",
  "Triceratops",
  "Velociraptor",
  "Stegosaurus",
  "Brachiosaurus",
  "Dilophosaurus"
]

diets = [
  "Herbivore",
  "Omnivore",
  "Carnivore"
]

30.times do
  Dinosaur.create!(name: Faker::Name.name, species: dino_species.sample, diet: diets.sample)
end
