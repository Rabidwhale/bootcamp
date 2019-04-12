class Place < ApplicationRecord
  belongs_to :user
  validates :namr, presence: true
end
