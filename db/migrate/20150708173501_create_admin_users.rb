class CreateAdminUsers < ActiveRecord::Migration
  def up
    create_table :admin_users do |t|
      t.column "first_name", :string, :limit => 25
      t.string "last_name", :limit => 50
      # email won't be able to be null and we will give it an empty string if we don't give it any value.
      t.string "email", :default => "", :null => false

      t.timestamps
    end
  end

  def down
  	drop_table :admin_users
  end
end
