class ProductsController < ApplicationController

    def index
        # @products = Product.all 
    end 

    def add
        # # Get the item from the path
        # @product = Product.find(params[:id])
       
        # # Load the cart from the session, or create a new empty cart.
        # cart = session[:cart] || []
        # cart << @product.id

        #  # Save the cart in the session.
        # session[:cart] = cart

        cart << params[:product]
        render :index
        
    end
       
end