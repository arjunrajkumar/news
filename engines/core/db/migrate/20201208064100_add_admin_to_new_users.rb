class AddAdminToNewUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :news_users, :admin, :boolean
  end
end
