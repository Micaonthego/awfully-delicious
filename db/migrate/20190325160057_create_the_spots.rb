class CreateTheSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :the_spots do |t|
      t.string :name
      t.string :street_address
      t.integer :zipcode
      t.belongs_to :state

      t.timestamps
    end
  end
end
