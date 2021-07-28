# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.create!(username: "bob", email: "bob@example.com", password: "password")
# User.create!(username: "alice", email: "alice@example.com", password: "password")
# Image.create!(title: "Starry Night", artist: "Van Gogh", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg/600px-Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg", museum: "The Met", description: "What a famous painting!")
# Image.create!(title: "The Scream", artist: "Edvard Munch", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Edvard_Munch%2C_1893%2C_The_Scream%2C_oil%2C_tempera_and_pastel_on_cardboard%2C_91_x_73_cm%2C_National_Gallery_of_Norway.jpg/440px-Edvard_Munch%2C_1893%2C_The_Scream%2C_oil%2C_tempera_and_pastel_on_cardboard%2C_91_x_73_cm%2C_National_Gallery_of_Norway.jpg", museum: "Norway National Gallery", description: "What a famous painting!")
# Gallery.create!(user_id: 1, image_id: 1, notes: "What amazing colors!", seen: true)
# Gallery.create!(user_id: 1, image_id: 2, notes: "Can't wait to see this!", seen: false)
# Gallery.create!(user_id: 2, image_id: 1, notes: "Honestly I think it's overrated", seen: true)
Image.create!(title: "Lansdowne Portrait", artist: "Gilbert Stuart", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Gilbert_Stuart%2C_George_Washington_%28Lansdowne_portrait%2C_1796%29.jpg/600px-Gilbert_Stuart%2C_George_Washington_%28Lansdowne_portrait%2C_1796%29.jpg", museum: "The National Portrait Gallery", description: "The Lansdowne portrait is an iconic life-size portrait of George Washington painted by Gilbert Stuart in 1796. It depicts the 64-year-old President of the United States during his final year in office. The portrait was a gift to former British Prime Minister William Petty, 1st Marquess of Lansdowne, and spent more than 170 years in England.")
Image.create!(title: "Sunflowers", artist: "Vincent Van Gogh", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Vincent_Willem_van_Gogh_127.jpg/600px-Vincent_Willem_van_Gogh_127.jpg", museum: "National Gallery, London", description: "Sunflowers (original title, in French: Tournesols) is the name of two series of still life paintings by the Dutch painter Vincent van Gogh. The first series, executed in Paris in 1887, depicts the flowers lying on the ground, while the second set, made a year later in Arles, shows a bouquet of sunflowers in a vase. In the artist's mind both sets were linked by the name of his friend Paul Gauguin, who acquired two of the Paris versions.")
