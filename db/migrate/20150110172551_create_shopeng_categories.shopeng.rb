# This migration comes from shopeng (originally 20150109153455)
class CreateShopengCategories < ActiveRecord::Migration
  def change
    create_table :shopeng_categories do |t|
      t.string :title

      t.timestamps
    end
  end
end
