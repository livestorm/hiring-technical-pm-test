class Organization < ApplicationRecord
  has_one :subscription
  has_many :users

  accepts_nested_attributes_for :users
  accepts_nested_attributes_for :subscription
end
