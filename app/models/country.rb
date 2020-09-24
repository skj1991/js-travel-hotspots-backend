class Country < ApplicationRecord
    has_many :trips, dependent: :destroy
end
