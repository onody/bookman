class Asset < ApplicationRecord
  with_options presence: true do
    validates :bank
    validates :amount
    validates :occurred_at
  end

  belongs_to :bank
end
