# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Artist.destroy_all
Mural.destroy_all
Favorite.destroy_all

# -------------Users-------------

user_one = User.create(first_name: "Mick", last_name: "Roy", username: "mroy", password: "password123")

user_two = User.create(first_name: "Sandra", last_name: "Collette", username: "scollette", password: "pword123")

# -------------Artists-------------
artist_one = Artist.create(first_name: "Marry", last_name: "Poppins", bio: "Supercalifragilisticexpealidotious")

artist_two = Artist.create(first_name: "Steve", last_name: "McQueen", bio: "I don't know.")

# -------------Murals-------------
mural_one = Mural.create(artist_id: artist_one.id, mural_title: "some title", year_installed: "2020", street_address: "123 Main Stree", zip: "60622", description: "This is a desription.")

mural_two = Mural.create(artist_id: artist_two.id, mural_title: "Crazy Stuff!", year_installed: "1919", street_address: "321 Secret Street", zip: "22606", description: "It's cool I guess.")

# -------------Favorites-------------
favorite_one = Favorite.create(user_id: user_two.id, mural_id: mural_one.id)

favorite_two = Favorite.create(user_id: user_one.id, mural_id: mural_two.id)






