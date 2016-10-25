class Picture < ApplicationRecord
  belongs_to  :user
  has_one     :portfolio

  validates :title, presence: true
end
