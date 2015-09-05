class AddColumnToShopEngItems < ActiveRecord::Migration
  
  def up
  	add_column "shopeng_items", "price", :string, :limit => 25
  end

  def down
  	remove_column "shopeng_items", "price"
  end

end
