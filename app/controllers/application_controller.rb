class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Main" }.to_json
  end

  # Movies ------------------------------------------------------

  # main page displays movies by there age in order, click button to see reviews
  get "/movies" do
    movies = Movie.all.order(created_at: :ASC)
    movies.to_json(include: { reviews: { include: :user } })
  end
  
  # get a specifc movie for the movie page, has reviews
  get "/movie/:id" do
    movie = Movie.find(params[:id])
    movieReviews = Movie[:reviews]
    movieReviews.to_json
  end

  post "/addmovie" do
    movie = Movie.create(
      name: params[:name],
      image: params[:image]
    )
    movie.to_json
  end

  #  Reviews -------------------------------------------------------
  
  get "/reviews" do
    reviews = Review.all
    reviews.to_json(include: :user)
  end

  get "/reviews/:movie_id" do
    reviews = Review.all
    reviewMovie = reviews.where(movie_id: params[:movie_id])
    movieAvg = reviewMovie.average(:rating)
    movieAvg.to_json
  end

  post '/newreview' do
    review = Review.create(
      rating: params[:rating],
      comment: params[:comment],
      user_id: params[:user_id],
      movie_id: params[:movie_id]
    )
    review.to_json
  end

  delete '/deletereview/:id' do
    review = Review.find(params[:id])
    review.destroy
    review.to_json
  end

# User --------------------------------------------------------

  get "/users" do
    users = User.all
    users.to_json
  end

  get "/user/:name" do
    users = User.all.order(name: :DESC)
    user = users.find_by(name: params[:name])
    user.to_json
  end

  get "/userbyid/:id" do
    user = User.find(params[:id])
    user.to_json
  end

  post '/newuser' do
    user = User.create(
      name: params[:name]
    )
    user.to_json
  end

  delete '/deleteuser/:id' do
    user = User.find(params[:id])
    user.destroy
    user.to_json
  end


end

