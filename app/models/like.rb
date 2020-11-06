class Like < ApplicationRecord
  belongs_to :student
  belongs_to :video
  belongs_to :blog
end
