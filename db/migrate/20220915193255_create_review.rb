



class CreateReview < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.integer :rating
      t.timestamps
    end
  end
end
