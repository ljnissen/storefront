module Shopeng
  class Public < ActiveRecord::Base
    def next
		if Item.order("id ASC").where("id > ?", id).first
	
	end

	def previous
		Item.order("id DESC").where("id < ?", id).last
	end

  end
end
