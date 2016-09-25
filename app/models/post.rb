class Post < ApplicationRecord
  belongs_to :user

# adding photo loader

  mount_uploader :photo, ProfilePhotoUploader

  def self.chron_order
    order(created_at: :desc)
  end
end
