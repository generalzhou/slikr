class Photo < ActiveRecord::Base
  mount_uploader :picture, Uploader
end
