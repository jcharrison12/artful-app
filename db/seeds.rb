# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(username: "bob", email: "bob@example.com", password: "password")
User.create!(username: "alice", email: "alice@example.com", password: "password")
Image.create!(title: "Starry Night", artist: "Van Gogh", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg/600px-Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg", museum: "The Met", description: "What a famous painting!")
Image.create!(title: "The Scream", artist: "Edvard Munch", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Edvard_Munch%2C_1893%2C_The_Scream%2C_oil%2C_tempera_and_pastel_on_cardboard%2C_91_x_73_cm%2C_National_Gallery_of_Norway.jpg/440px-Edvard_Munch%2C_1893%2C_The_Scream%2C_oil%2C_tempera_and_pastel_on_cardboard%2C_91_x_73_cm%2C_National_Gallery_of_Norway.jpg", museum: "Norway National Gallery", description: "What a famous painting!")
Gallery.create!(user_id: 1, image_id: 1, notes: "What amazing colors!", seen: true)
Gallery.create!(user_id: 1, image_id: 2, notes: "Can't wait to see this!", seen: false)
Gallery.create!(user_id: 2, image_id: 1, notes: "Honestly I think it's overrated", seen: true)
