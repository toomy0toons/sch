class Question < ActiveRecord::Base
    mount_uploader :image, S3uploaderUploader
    acts_as_commentable
end
