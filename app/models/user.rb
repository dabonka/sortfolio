class User < ApplicationRecord
  has_many :studios,  dependent: :destroy
  has_many :pictures, through: :studios
end
