class Avatar < ActiveRecord::Base
  
  before_save :set_attachment_content_type
  
  mount_uploader :attachment_file_name, AvatarUploader

  private 
  def set_attachment_content_type
    self.attachment_content_type = "image/jpeg"
  end

end
