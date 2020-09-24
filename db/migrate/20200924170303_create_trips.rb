class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.string :title
      t.string :city
      t.text :description
      t.integer :rating
      t.string :hotel
      t.string :must_visit
      t.string :top_restaurant
      t.string :image_url

      t.timestamps
    end
  end
end
