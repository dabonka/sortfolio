class Portfolio < ApplicationRecord
  belongs_to :user
  has_many   :pictures

  validates :title, presence: true
end
