class Bank < ApplicationRecord
  validates :name, presence: true
  has_many :assets
end
