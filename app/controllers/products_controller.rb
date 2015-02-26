class ProductsController < ApplicationController


  def index
    @products = Product.all  
    
    # if params[:category] == "boots"
    #   @products = Product.where(:category => "boots")
    # elsif params[:category] == "clothes"
    #   @products = Product.where(:category => "clothes")
    # elsif params[:category] == "posters"
    #   @products = Product.where(:category => "posters")
    # end
    #ABOVE IS BELOW -- THIS IS THAT
    if params[:category]
      @products = Product.where(:category => params[:category])
    end

    if params[:sort]
      @products = Product.order(params[:sort] => params[:direction])
    end
    #BELOW IS ABOVE #LONGFORM
    # elsif params[:sort] == "expensive" 
    #   @products = Product.order(:price => :desc)
    # elsif params[:sort] == "cheapest" 
    #   @products = Product.order(:price => :asc)
    # end

    if params[:search]
      @products = @products.where('title LIKE ?', "%" + params[:search] + "%")
    end
  end 

  def show
    if params[:id] == "random"
      @product = Product.all.sample
    else 
      @product = Product.find(params[:id])
    end 
  end

  def new  

  end 

  def edit
    @product = Product.find(params[:id]) 
  end 

  def create
    @product = Product.create(:title => params[:title], :price => params[:price], :description => params[:description], :brand => params[:brand], :category => params[:category], :image => params[:image], :vendor_id => params[:vendor_id])
    flash[:success] = "Product Added."
    redirect_to "/products/#{@product.id}"
  end

  def update 
    @product = Product.find(params[:id])
    @product.update({:title => params[:title], :price => params[:price], :description => params[:description], :brand => params[:brand], :category => params[:category], :image => params[:image]}) 
    flash[:success] = "Product Updated."
    redirect_to "/products/#{@product.id}/"
  end 
      
  def destroy
    @product = Product.find(params[:id])
    @product.destroy
    flash[:danger] = "Product Deleted."
    redirect_to '/products'
  end
end
