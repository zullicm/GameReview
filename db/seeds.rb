
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
puts "✅ Done seeding!"
