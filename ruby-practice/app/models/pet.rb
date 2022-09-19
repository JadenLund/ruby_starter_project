class Pet < ActiveRecord::Base
  belongs_to :volunteer
  belongs_to :shelter
end
