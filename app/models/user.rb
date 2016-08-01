class User < ActiveRecord::Base
  mount_uploaders :avatar, AvatarUploader

  attr_accessible :avatar, :avatar_cache
  
end
