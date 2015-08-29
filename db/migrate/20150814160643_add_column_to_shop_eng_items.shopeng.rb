# This migration comes from shopeng (originally 20150814153737)
class AddColumnToShopEngItems < ActiveRecord::Migration
  
  def up
  	add_column "shopeng_items", "price", :string, :limit => 25
  end

  def down
  	remove_column "shopeng_items", "price"
  end

end
