class Customer < ApplicationRecord
  validates :full_name, presence: true
  validates :full_name, uniqueness: true
  validates :full_name, length: { minimum: 4 }
end
