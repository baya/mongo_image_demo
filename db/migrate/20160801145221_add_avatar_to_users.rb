class AddAvatarToUsers < ActiveRecord::Migration
  def change
    add_column :users, :avatar, :json
  end
end
