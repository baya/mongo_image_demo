class AvatarsController < ApplicationController

  def index
    @avatars = Avatar.order('created_at desc')
  end

  def new
    @avatar = Avatar.new
  end

  def create
    @avatar = Avatar.new
    @avatar.attachment_file_name = params[:avatar][:attachment_file_name]
    if @avatar.save
      redirect_to action: 'index'
    else
      render :new
    end
  end

end
