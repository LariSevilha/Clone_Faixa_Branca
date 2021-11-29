class Home < ApplicationRecord
  has_one :image 
  mount_uploader :image, HomeUploader 
  validates :text, :title, presence: true
    def user_params
    params.require(:user).permit(:name, :image)
  end
end

