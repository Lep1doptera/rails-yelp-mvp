# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Restaurant.create!([
  {
    name: "Golden Dragon",
    address: "123 Chinatown St, Cityville",
    phone_number: "123-456-7890",
    category: "chinese"
  },
  {
    name: "La Bella Italia",
    address: "456 Pasta Rd, Foodtown",
    phone_number: "234-567-8901",
    category: "italian"
  },
  {
    name: "Sushi World",
    address: "789 Ocean Ave, Seaside",
    phone_number: "345-678-9012",
    category: "japanese"
  },
  {
    name: "Le Gourmet",
    address: "101 Fancy Blvd, Metropolis",
    phone_number: "456-789-0123",
    category: "french"
  },
  {
    name: "Belgian Delights",
    address: "202 Waffle Ln, Sweet City",
    phone_number: "567-890-1234",
    category: "belgian"
  }
])
