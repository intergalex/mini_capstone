class Product < ActiveRecord::Base
  
  belongs_to :vendor
  
  has_many :product_options

  has_many :categorized_products
  has_many :categories, :through => :categorized_products

  has_many :carted_products
  has_many :orders, :through => :carted_products




  def discount
    if price < 10
      return "Discount Item!"
    end
  end

  def sale 
    if price < 1000
      return "On Sale"
    end
  end

  def total 
    price + tax
  end

  def tax
    price * 0.09
  end

end
