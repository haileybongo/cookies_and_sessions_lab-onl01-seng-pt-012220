class ProductsController < ApplicationController
  # Prevent CSRF attacks by raising an exception.

  def index
    @cart = cart 
  end

  def add
    cart << params[:product]
    redirect_to '/'
  end
  
  
end
