class CreateNewsBlogEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :news_blog_entries do |t|
      t.string :title
      t.datetime :published_at
      t.text :body

      t.timestamps
    end
  end
end
