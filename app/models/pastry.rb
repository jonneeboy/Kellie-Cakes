class Pastry < ApplicationRecord
    validates :photo_url, presence: true, uniqueness: true
end
