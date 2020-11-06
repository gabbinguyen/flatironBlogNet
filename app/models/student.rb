class Student < ApplicationRecord
  belongs_to :cohort
  has_many :blogs
  has_many :videos
  has_many :likes
end
