class CategorizedProduct < ActiveRecord::Base

  belongs_to :products
  belongs_to :category

end
