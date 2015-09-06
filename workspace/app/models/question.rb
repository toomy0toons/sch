class Question < ActiveRecord::Base
    mount_uploader :image, S3uploaderUploader
end
