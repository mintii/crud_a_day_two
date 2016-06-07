10.times do
  Videogame.create(title: Faker::Book.title, genre: Faker::Book.genre, rating: "ESRB", year: rand(1980..2016))
end

Console.create(brand: "Microsoft",
               name: "Xbox One",
               media: "Blu-ray Disc")

Console.create(brand: "Nintendo",
               name: "Nintendo 3DS",
               media: "SD/SDHC")

Console.create(brand: "Nintendo",
               name: "Wii U",
               media: "Wii U Optical Disc")

Console.create(brand: "Sony",
               name: "Playstation 4",
               media: "Blu-ray Disc")

Console.create(brand: "Sony",
               name: "Playstation 3",
               media: "Blu-ray Disc")

Console.create(brand: "Microsoft",
               name: "Xbox 360",
               media: "DVD")

Console.create(brand: "Sega",
               name: "Dreamcast",
               media: "CD")

Console.create(brand: "Nintendo",
               name: "Nintendo GameCube",
               media: "Nintendo GameCube Game Disc")

Console.create(brand: "Nintendo",
               name: "Game Boy Color",
               media: "ROM" )

Console.create(brand: "Atari",
               name: "Atari 7800 System",
               media: "ROM")



10.times do
  Catalog.create(game_id: rand(1..10), console_id: rand(1..10))
end
