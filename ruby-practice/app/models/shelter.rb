class Shelter < ActiveRecord::Base
  has_many :pets
  has_many :volunteers, through: :pets
end
