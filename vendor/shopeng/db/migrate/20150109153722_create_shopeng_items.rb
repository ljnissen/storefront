class CreateShopengItems < ActiveRecord::Migration
  def change
    create_table :shopeng_items do |t|
      t.string :title
      t.text :text
      t.string :image
      t.string :category_id

      t.timestamps
    end
  end
end
