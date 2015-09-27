class Answer < ActiveRecord::Base

    belongs_to :problem
    has_many :comments
    
    
    mount_uploader :image, S3uploaderUploader
end
