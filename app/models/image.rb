class Image < ActiveRecord::Base
  belongs_to :user
  mount_uploader :picture, PictureUploader
  validate :picture_size
  
  def private_size
      if picture_size > 5.megabytes
        errors.add(:picture, "should be less than 5MB")
      end
  end
end
