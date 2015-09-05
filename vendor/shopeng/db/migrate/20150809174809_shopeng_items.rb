class ShopengItems < ActiveRecord::Migration
  def change
    create_table :shopeng_items do |t|
      t.string :price


      t.timestamps
    end
  end
end
