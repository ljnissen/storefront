class AddPasswordDigestToAdminUsers < ActiveRecord::Migration
  
  def up
  	add_column "admin_users", "password_digest", :string
  	add_column "admin_users", "username", :string, :limit => 25
  end

  def down
  	remove_column "admin_users", "username"
  	remove_column "admin_users", "password_digest"
  end
end
