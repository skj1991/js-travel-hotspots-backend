class TripSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :city, :description, :rating, :hotel, :must_visit, :top_restaurant, :image_url, :country_id, :country
end
