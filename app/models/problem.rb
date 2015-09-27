class Problem < ActiveRecord::Base
    has_many :answers
    mount_uploader :image, S3uploaderUploader
end
