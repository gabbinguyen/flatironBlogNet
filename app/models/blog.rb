class Blog < ApplicationRecord
  belongs_to :student
  has_many :likes
end
