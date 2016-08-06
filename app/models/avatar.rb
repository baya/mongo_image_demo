class Avatar < ActiveRecord::Base

  def attachment_path
    s = "#{IMG_SERVER['scheme']}://#{IMG_SERVER['host']}:#{IMG_SERVER['port']}"
    "#{s}/upload/#{attachment_file_name}"
  end
  
end
