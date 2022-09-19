class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Main" }.to_json
  end

  get "/reviews" do
    reviews = Review.all
    reviews.to_json
  end

  get "/users" do
    users = User.all
    users.to_json
  end



  # main page displays movies by there age in order, click button to see reviews
  get "/movies" do
    movies = Movie.all.order(created_at: :ASC)
    movies.to_json(include: { reviews: { include: :user } })
  end

  # get a specifc movie for the movie page, has reviews
  get "/movie/:id" do
    movie = Movie.find(params[:id])
    movie.to_json(include: { reviews: { include: :user } })
  end

  get "/reviews/:movie_id" do
    reviews = Review.find_by(params[:movie_id])
    reviews.to_json(include: :user)
  end



end
