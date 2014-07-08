class Customer < ActiveRecord::Base
  belongs_to :company
  belongs_to :user
  validates_formatting_of :email, using: :email
end
