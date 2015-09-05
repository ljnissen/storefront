class CreateShopengPublics < ActiveRecord::Migration
  def change
    create_table :shopeng_publics do |t|

      t.timestamps
    end
  end
end
