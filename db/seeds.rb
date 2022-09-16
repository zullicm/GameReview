
puts "🌱 Seeding spices..."

# Seed your database here

# Movies
Movie.create(
  name: "Braveheart"
)
Movie.create(
  name: "Star Wars"
)
Movie.create(
  name: "Toy Story"
)
Movie.create(
  name: "Jaws"
)
Movie.create(
  name: "The Avengers"
)

# Users
User.create(
  name: "Erika"
)
User.create(
  name: "Chris"
)
User.create(
  name: "Rayannan"
)
User.create(
  name: "Trevor"
)
User.create(
  name: "Eric"
)
User.create(
  name: "Steve"
)
User.create(
  name: "Jim"
)

# Reviews

#ERIKA
Review.create(
  comment: "Fun movie for the kids",
  rating: 7,
  user_id: 1,
  movie_id: 3
)

Review.create(
  comment: "Not a fan of scifi",
  rating: 3,
  user_id: 1,
  movie_id: 2
)

#CHRIS
Review.create(
  comment: "Coolish",
  rating: 7,
  user_id: 2,
  movie_id: 2
)
Review.create(
  comment: "Not as scary as people say",
  rating: 4,
  user_id: 2,
  movie_id: 4
)

#RAYANNAN
Review.create(
  comment: "Love scary ocean movies",
  rating: 8,
  user_id: 3,
  movie_id: 4
)
Review.create(
  comment: "Alright, action movies aren't my cup of tea",
  rating: 5,
  user_id: 3,
  movie_id: 5
)

#TREVOR
Review.create(
  comment: "Really like super heros",
  rating: 8,
  user_id: 4,
  movie_id: 5
)
Review.create(
  comment: "Too old for my taste",
  rating: 3,
  user_id: 4,
  movie_id: 4
)

#STEVE
Review.create(
  comment: "Cool war movie",
  rating: 8,
  user_id: 4,
  movie_id: 1
)
Review.create(
  comment: "Wholesome I guess",
  rating: 6,
  user_id: 4,
  movie_id: 3
)


#JIM
Review.create(
  comment: "A classic",
  rating: 7,
  user_id: 3,
  movie_id: 4
)
Review.create(
  comment: "Another classic",
  rating: 6,
  user_id: 3,
  movie_id: 3
)
puts "✅ Done seeding!"
