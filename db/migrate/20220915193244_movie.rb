class Movie < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.float :avg_rating
      t.string :genre
  end
end
