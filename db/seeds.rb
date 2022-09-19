
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

# Users
# erika = User.create(
#   name: "Erika"
# )
# chris = User.create(
#   name: "Chris"
# )
# rayannan = User.create(
#   name: "Rayannan"
# )
# trevor = User.create(
#   name: "Trevor"
# )
# steve = User.create(
#   name: "Steve"
# )
# jim = User.create(
#   name: "Jim"
# )

# # Reviews

# #ERIKA----------------------------------
# erikaone = Review.create(
#   comment: "Fun movie for the kids",
#   rating: 7
# )
# erikaone.user_id = erika.id
# erikaone.movie_id = toystory.id

# erikatwo = Review.create(
#   comment: "Not a fan of scifi",
#   rating: 3
# )
# erikatwo.user_id = erika.id
# erikatwo.movie_id = starwars.id

# #CHRIS----------------------------------
# chrisone = Review.create(
#   comment: "Coolish",
#   rating: 7
# )
# chrisone.user_id = chris.id
# chrisone.movie_id = starwars.id

# christwo = Review.create(
#   comment: "Not as scary as people say",
#   rating: 4
# )
# christwo.user_id = chris.id
# christwo.movie_id = jaws.id

# #RAYANNAN----------------------------------
# rayone = Review.create(
#   comment: "Love scary ocean movies",
#   rating: 8
# )
# rayone.user_id = rayannan.id
# rayone.movie_id = jaws.id

# raytwo = Review.create(
#   comment: "Alright, action movies aren't my cup of tea",
#   rating: 5
# )
# raytwo.user_id = rayannan.id
# raytwo.movie_id = theavengers.id

# #TREVOR----------------------------------
# trevone = Review.create(
#   comment: "Really like super heros",
#   rating: 8
# )
# trevone.user_id = trevor.id
# trevone.movie_id = theavengers.id

# trevtwo = Review.create(
#   comment: "Too old for my taste",
#   rating: 3
# )
# trevtwo.user_id = trevor.id
# trevtwo.movie_id = jaws.id

# #STEVE----------------------------------
# steveone = Review.create(
#   comment: "Cool war movie",
#   rating: 8
# )
# steveone.user_id = steve.id
# steveone.movie_id = theavengers.id

# stevetwo = Review.create(
#   comment: "Wholesome I guess",
#   rating: 6
# )
# stevetwo.user_id = steve.id
# stevetwo.movie_id = braveheart.id


# #JIM----------------------------------
# jimone = Review.create(
#   comment: "A classic",
#   rating: 7
# )
# jimone.user_id = jim.id
# jimone.movie_id = jaws.id

# jimtwo = Review.create(
#   comment: "Another classic",
#   rating: 6
# )
# jimtwo.user_id = jim.id
# jimtwo.movie_id = toystory.id
puts "✅ Done seeding!"
