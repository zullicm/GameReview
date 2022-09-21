
puts "🌱 Seeding spices..."

# Seed your database here

# Movies
braveheart = Movie.create(
  name: "Braveheart",
  image: "https://images-na.ssl-images-amazon.com/images/I/81dqgVudIDL._RI_.jpg"
)
starwars = Movie.create(
  name: "Star Wars",
  image: "https://images-na.ssl-images-amazon.com/images/I/513N-LAqwFL.jpg"
)
toystory = Movie.create(
  name: "Toy Story",
  image: "https://m.media-amazon.com/images/M/MV5BMDU2ZWJlMjktMTRhMy00ZTA5LWEzNDgtYmNmZTEwZTViZWJkXkEyXkFqcGdeQXVyNDQ2OTk4MzI@._V1_.jpg"
)
jaws = Movie.create(
  name: "Jaws",
  image: "https://resizing.flixster.com/9ulMcbVWtxvAW4so_JAhh75_cQE=/206x305/v2/https://flxt.tmsimg.com/assets/p8174_p_v8_ai.jpg"
)
theavengers = Movie.create(
  name: "The Avengers",
  image: "https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg"
)


puts "✅ Done seeding!"
