class User < ActiveRecord::Base
  has_many :reviews
  has_many :movies, through: :reviews

  def self.find_or_create_by(name:)
    user = DB[:conn].execute("SELECT * FROM songs WHERE name = ?", name)
    if !user.empty?
      user_data = user[0]
      user = User.new(user_data[0], user_data[1])
    else
      user = self.create(name: name)
    end
    user
  end

end