class User < ApplicationRecord
  has_one :portfolio, dependent: :destroy
  has_many :pictures, through: portfolio,  dependent: :destroy
  validates :email, uniqueness: true
end
