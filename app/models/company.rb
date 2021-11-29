class Company < ApplicationRecord
  validates :text, :description, presence: true
end
