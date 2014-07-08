class Switch < ActiveRecord::Base
  belongs_to :customer
  belongs_to :location
end
