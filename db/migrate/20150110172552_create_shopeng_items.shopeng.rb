# This migration comes from shopeng (originally 20150109153722)
class CreateShopengItems < ActiveRecord::Migration
  def change
    create_table :shopeng_items do |t|
      t.string :title
      t.text :text
      t.string :category_id
      t.string :image

      t.timestamps
    end
  end
end
