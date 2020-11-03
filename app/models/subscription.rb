class Subscription < ApplicationRecord
  belongs_to :organization

  enum status: { active: 'active', inactive: 'inactive' }
end
