class Api::V1::TripsController < ApplicationController
    def index
        trips = Trip.all
        render json: trips
    end

    def create
        trip = Trip.new(trip_params)
        if trip.save
            render json: trip, status: :accepted
        else
            render json: {errors: trip.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def trip_params
        params.require(:trip).permit(:title, :city, :description, :rating, :hotel, :must_visit, :top_restaurant, :image_url, :country_id)
    end
end
