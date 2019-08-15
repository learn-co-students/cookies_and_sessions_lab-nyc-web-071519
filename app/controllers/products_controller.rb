class ProductsController < ApplicationController
    def index
        @products = Product.all
    end
    
    def add 
        render 'products/add.erb'
    end

    def add_to_cart
        cart << params[:product]
        redirect_to '/products'
    end
end