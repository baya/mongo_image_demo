class CreateAvatars < ActiveRecord::Migration
  def change
    create_table :avatars do |t|
      t.string :attachment_content_type
      t.string :attachment_file_name

      t.timestamps null: false
    end
  end
end
