class Company < ActiveRecord::Base
  has_many :customers
  validates_formatting_of :email, using: :email
end
