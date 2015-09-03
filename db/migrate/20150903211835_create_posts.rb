class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.text :body
      t.string :contactinfo

      t.timestamps null: false
    end
  end
end
