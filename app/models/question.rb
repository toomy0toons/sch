class Question < ActiveRecord::Base
    mount_uploader :image, S3uploaderUploader
    has_many :comments
end
