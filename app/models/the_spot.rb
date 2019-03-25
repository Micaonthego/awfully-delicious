class TheSpot < ApplicationRecord
  has_many :posts
  belongs_to :state
end
