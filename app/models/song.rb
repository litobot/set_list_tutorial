class Song < ApplicationRecord # Inheriting from ApplicationRecord makes this class an actual Model.
  belongs_to :artist
end