class Studio < ApplicationRecord
  has_many :pictures,  dependent: :destroy
end
