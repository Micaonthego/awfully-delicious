class Post < ApplicationRecord
  belongs_to :foodie
  belongs_to :the_spot
  belongs_to :category
  has_one_attached :image
end
