class Post < ApplicationRecord
    mount_uploader :file, S3Uploader
    
end
