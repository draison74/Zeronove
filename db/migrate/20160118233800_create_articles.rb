class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :slug
      t.text :description
      t.string :author
      t.string :download_link
      t.string :author_link

      t.timestamps null: false
    end
  end
end
