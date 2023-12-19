class Income < ApplicationRecord
  belongs_to :group
  validates :value, presence: true, numericality: { greater_than_or_equal_to: 0 }
end
