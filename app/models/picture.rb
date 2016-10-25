class Picture < ApplicationRecord
  belongs_to  :user
  has_one     :portfolio
end
