class Location < ActiveRecord::Base
  belongs_to :customer
  has_many :switches
end
