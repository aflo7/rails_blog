class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.string :date

      t.timestamps
    end
  end
end
