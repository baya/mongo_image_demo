class UsersController < ApplicationController

  def index
    @users = User.order('created_at desc')
  end

  def new
    @user = User.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def show
  end

end
