class Profile < ApplicationRecord
  belongs_to :user

  mount_uploader :photo, ProfilePhotoUploader
end
