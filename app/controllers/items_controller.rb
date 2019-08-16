require 'pry'
class ItemsController < ApplicationController
  def index
    @items = Item.all
  end

  def list
    @merchant = Merchant.find(params[:id])
  end

  def show
    @item = Item.find(params[:id])
  end
end
