# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


madame_cho = {name: "Madame Cho's", address: "7 Boundary St, London E2 7JE", category: "chinese"}
pizza_east =  {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian"}
le_entrecote =  {name: "Le Relais de Venise", address: "Marylebone, London W1U 2QG", category: "french"}
itsu =  {name: "Itsu", address: "Chiswick, London W4 4LM", category: "japanese"}
currywurst =  {name: "Curry-Wurst", address: "Soho, London, W1 5PX", category:  "belgian"}
dim_sim =  {name: "Dim Sim", address: "44 Well Street, London, E9 7LB", category: "chinese"}

[madame_cho, pizza_east, le_entrecote, itsu, currywurst, dim_sim].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
