Image.create!([
  {title: "Starry Night", artist: "Van Gogh", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg/600px-Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg", museum: "The Met", description: "What a famous painting!"},
  {title: "The Scream", artist: "Edvard Munch", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Edvard_Munch%2C_1893%2C_The_Scream%2C_oil%2C_tempera_and_pastel_on_cardboard%2C_91_x_73_cm%2C_National_Gallery_of_Norway.jpg/440px-Edvard_Munch%2C_1893%2C_The_Scream%2C_oil%2C_tempera_and_pastel_on_cardboard%2C_91_x_73_cm%2C_National_Gallery_of_Norway.jpg", museum: "Norway National Gallery", description: "What a famous painting!"},
  {title: "Lansdowne Portrait", artist: "Gilbert Stuart", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Gilbert_Stuart%2C_George_Washington_%28Lansdowne_portrait%2C_1796%29.jpg/600px-Gilbert_Stuart%2C_George_Washington_%28Lansdowne_portrait%2C_1796%29.jpg", museum: "The National Portrait Gallery", description: "The Lansdowne portrait is an iconic life-size portrait of George Washington painted by Gilbert Stuart in 1796. It depicts the 64-year-old President of the United States during his final year in office. The portrait was a gift to former British Prime Minister William Petty, 1st Marquess of Lansdowne, and spent more than 170 years in England."},
  {title: "Sunflowers", artist: "Vincent Van Gogh", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Vincent_Willem_van_Gogh_127.jpg/600px-Vincent_Willem_van_Gogh_127.jpg", museum: "National Gallery, London", description: "Sunflowers (original title, in French: Tournesols) is the name of two series of still life paintings by the Dutch painter Vincent van Gogh. The first series, executed in Paris in 1887, depicts the flowers lying on the ground, while the second set, made a year later in Arles, shows a bouquet of sunflowers in a vase. In the artist's mind both sets were linked by the name of his friend Paul Gauguin, who acquired two of the Paris versions."},
  {title: "Nighthawks", artist: "Edward Hopper", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/Nighthawks_by_Edward_Hopper_1942.jpg/1600px-Nighthawks_by_Edward_Hopper_1942.jpg", museum: "Art Institute of Chicago", description: "Nighthawks is a 1942 oil on canvas painting by Edward Hopper that portrays four people in a downtown diner late at night as viewed through the diner's large glass window. The light coming from the diner illuminates a darkened and deserted urban streetscape. It has been described as Hopper's best-known work and is one of the most recognizable paintings in American art."},
  {title: "The Persistence of Memory", artist: "Salvador Dali", image_url: "https://upload.wikimedia.org/wikipedia/en/d/dd/The_Persistence_of_Memory.jpg", museum: "Museum of Modern Art, NYC", description: "The well-known surrealist piece introduced the image of the soft melting pocket watch. It epitomizes Dalí's theory of 'softness' and 'hardness', which was central to his thinking at the time. As Dawn Adès wrote, 'The soft watches are an unconscious symbol of the relativity of space and time, a Surrealist meditation on the collapse of our notions of a fixed cosmic order'. This interpretation suggests that Dalí was incorporating an understanding of the world introduced by Albert Einstein's theory of special relativity. Asked by Ilya Prigogine whether this was in fact the case, Dalí replied that the soft watches were not inspired by the theory of relativity, but by the surrealist perception of a Camembert melting in the sun."},
  {title: "Girl with a Pearl Earring", artist: "Johannes Vermeer", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/1665_Girl_with_a_Pearl_Earring.jpg/1011px-1665_Girl_with_a_Pearl_Earring.jpg", museum: "Mauritshuis, The Hague", description: "Girl with a Pearl Earring (Dutch: Meisje met de parel) is an oil painting by Dutch Golden Age painter Johannes Vermeer, dated c. 1665. Going by various names over the centuries, it became known by its present title towards the end of the 20th century after the earring worn by the girl portrayed there. The work has been in the collection of the Mauritshuis in The Hague since 1902 and has been the subject of various literary and cinematic treatments."},
  {title: "A Sunday Afternoon on the Island of La Grande Jatte", artist: "George Seurat", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/A_Sunday_on_La_Grande_Jatte%2C_Georges_Seurat%2C_1884.jpg/1600px-A_Sunday_on_La_Grande_Jatte%2C_Georges_Seurat%2C_1884.jpg", museum: "Art Institute of Chicago", description: "A Sunday Afternoon on the Island of La Grande Jatte (French: Un dimanche après-midi à l'Île de la Grande Jatte), painted from 1884 to 1886 and in the collection of the Art Institute of Chicago, is Georges Seurat's most famous work. A leading example of pointillist technique, executed on a large canvas, it is a founding work of the neo-impressionist movement. Seurat's composition includes a number of Parisians at a park on the banks of the River Seine."}
])
Gallery.create!([
  {user_id: 1, image_id: 1, notes: "What amazing colors!", seen: true},
  {user_id: 1, image_id: 2, notes: "Can't wait to see this!", seen: false},
  {user_id: 2, image_id: 1, notes: "Honestly I think it's overrated", seen: true},
  {user_id: 3, image_id: 2, notes: "meow meow this is so good", seen: true},
  {user_id: 2, image_id: 3, notes: "so historic!", seen: false},
  {user_id: 2, image_id: 4, notes: "what artistry!", seen: true},
  {user_id: 5, image_id: 2, notes: "so scary whoa", seen: true},
  {user_id: 4, image_id: 2, notes: "This one is spooky oooooh", seen: false},
  {user_id: 4, image_id: 4, notes: "so much yellow", seen: true},
  {user_id: 4, image_id: 1, notes: "I don't know much about art but I like this one and I've heard it's pretty famous.", seen: false},
  {user_id: 6, image_id: 3, notes: "Makes me proud to be an American!", seen: true},
  {user_id: 7, image_id: 1, notes: "I love stars!!!", seen: false},
  {user_id: 7, image_id: 2, notes: "What a wacky dude", seen: true},
  {user_id: 8, image_id: 2, notes: "I don't get it...why is he afraid? Too highbrow for me", seen: false},
  {user_id: 8, image_id: 6, notes: "I don't get this one either", seen: true},
  {user_id: 6, image_id: 8, notes: "It sounds suspiciously French but I remember seeing it in the movie Ferris Bueller’s Day Off so it must be good.", seen: true},
  {user_id: 6, image_id: 6, notes: "trippy dude", seen: true},
  {user_id: 3, image_id: 4, notes: "meow I love flowers meow tastes good", seen: false},
  {user_id: 3, image_id: 5, notes: "What happened to the door???", seen: true},
  {user_id: 6, image_id: 1, notes: "So beautiful I could cry manly tears", seen: true}
])
User.create!([
  {username: "bob", email: "bob@example.com", password_digest: "$2a$12$SCet4mIaNko4.BU1y5.IB.AVMPr45C/MLLdxHbb3SmRaYp1RG3z8G"},
  {username: "alice", email: "alice@example.com", password_digest: "$2a$12$XBkjezH97AA5uKKRC31I..mdyI9Zs40rpjbKpEcPawiZG8HSFbmui"},
  {username: "rosie", email: "rosie@example.com", password_digest: "$2a$12$BimCHVB84TNSznV0D7LSQOQdBxi.S1ifol5M70rOMoX8EehfeT9qO"},
  {username: "kyle", email: "kyle@example.com", password_digest: "$2a$12$aFa2qWkZ5dAhyjzokU3xh.MjkAVKxsXOIXcafQ9D.gZN4uw4u6YFS"},
  {username: "amanda", email: "amanda@example.com", password_digest: "$2a$12$.LuzG7clLgeN.5nRf66JW.JXZeM4MuG1iT7o6q3Gc9GFITF3kRyXG"},
  {username: "John Cena", email: "johncena@example.com", password_digest: "$2a$12$TCPPki3.Hc70iCk1wd2qCuCvP/V9ncgNOJ1mib1sk1E3xqiTy3n7C"},
  {username: "daniel", email: "daniel@example.com", password_digest: "$2a$12$NERP5LWyGg6NZrCihEPmwOb43Dneg1q6Y87cUz8MzcO2BcbZdcaRe"},
  {username: "Joe Schmo", email: "schmo@example.com", password_digest: "$2a$12$aPbgYEYTsIgAuKgBPqV2/OqYkCUE5ASn21X6ckmnSPkhUyfofrI1S"},
  {username: " Steve Guy", email: "steve@example.com", password_digest: "$2a$12$mPlc4RYQDk08QZzcXaFtT.HQj.CwmhXzJNlXjhgBRV5QLfXttK/Lq"}
])
