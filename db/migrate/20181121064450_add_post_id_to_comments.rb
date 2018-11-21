class AddPostIdToComments < ActiveRecord::Migration[5.1]
  def change
    add_column :comments, :post_id, :integer
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
