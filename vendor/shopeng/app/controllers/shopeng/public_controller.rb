require_dependency "shopeng/application_controller"

module Shopeng
  class PublicController < ApplicationController
    
  	before_action :setup_navigation

    def index
      @items = Item.all
      @item = Item.all
    end

    def show
      @items = Item.all
      @item = Item.where(:id => params[:id]).first
        if @item.nil?
          redirect_to(:action => 'index')
        else
        end
    end

    private 

    def setup_navigation
    	@categories
    end
  end
end
