# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.destroy_all

Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Kiwi")
Ingredient.create(name: "Orange")
Ingredient.create(name: "Cointreau")
Ingredient.create(name: "Benedictine")
Ingredient.create(name: "Cognac")
Ingredient.create(name: "Mozart")
Ingredient.create(name: "Apple Juice")
Ingredient.create(name: "Whisky")
Ingredient.create(name: "Vodka")
