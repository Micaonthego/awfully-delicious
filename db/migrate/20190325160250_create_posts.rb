class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :food
      t.float :rating
      t.string :review
      t.belongs_to :foodie
      t.belongs_to :the_spot
      t.belongs_to :category

      t.timestamps
    end
  end
end
