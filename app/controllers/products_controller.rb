class ProductsController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @products = Product.all
    @order_item = current_order.order_items.new
  end
end
