class Post < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates :image, presence: true
end
