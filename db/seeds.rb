require 'faker'
puts "🌱 Seeding spices..."

# Seed your database here
50.times do
  # create a game with random data
  Movie.create(
    name: Faker::Movie.title,
    rating: Faker::Movie.platform,
  )
end

puts "✅ Done seeding!"
