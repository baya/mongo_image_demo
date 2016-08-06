class Avatar < ActiveRecord::Base
  
  before_save :set_attachment_content_type

  private
  
  def set_attachment_content_type
    self.attachment_content_type = "image/jpeg"
  end

end
