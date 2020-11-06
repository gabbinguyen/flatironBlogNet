class Video < ApplicationRecord
  belongs_to :student
  has_many :likes
end
