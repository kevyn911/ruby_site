class CreatePostcomments < ActiveRecord::Migration[5.1]
  def change
    create_table :postcomments do |t|
      t.string :text
      t.integer :photo_id
      t.integer :user_id

      t.timestamps
    end
  end
end
