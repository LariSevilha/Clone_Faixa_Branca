class Service < ApplicationRecord
  #has_many :image
  mount_uploader :image, ServicesUploader
  validates :text, :title, :image, presence: true
end
