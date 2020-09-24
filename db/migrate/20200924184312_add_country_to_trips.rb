class AddCountryToTrips < ActiveRecord::Migration[6.0]
  def change
    add_reference :trips, :country, null: false, foreign_key: true
  end
end
