class OrdersController < ApplicationController
  belongs_to :product

  def index
    @orders = Order.all
  end

end
