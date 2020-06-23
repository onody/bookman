class Asset < ApplicationRecord
  with_options presence: true do
    validates :book_id
    validates :amount
    validates :occurred_at
  end

  belongs_to :bank
end
