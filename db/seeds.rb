# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Country.destroy_all
Trip.destroy_all

france = Country.create(name: "France")
usa = Country.create(name: "United States")
australia = Country.create(name: "Australia")
greece = Country.create(name: "Greece")
mexico = Country.create(name: "Mexico")
spain = Country.create(name: "Spain")
italy = Country.create(name: "Italy")
thailand = Country.create(name: "Thailand")
indonesia = Country.create(name: "Indonesia")

Trip.create(title: "A Night in Paris",
    city: "Paris",
    description: "Paris should not be described, it should be felt! One of the most breathe-taking cities you will ever visit.", 
    rating: "9.8",
    hotel: "B Montmartre Hotel",
    must_visit: "Musee Du Louvre",
    top_restaurant: "Le Petit Pouce",
    image_url: "https://stillmed.olympic.org/media/Images/OlympicOrg/News/2019/11/27/2019-11-27-paris-thumbnail.jpg?interpolation=lanczos-none&resize=*:*", 
    country_id: france.id)