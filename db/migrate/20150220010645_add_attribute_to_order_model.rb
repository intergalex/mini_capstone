class AddAttributeToOrderModel < ActiveRecord::Migration
  def change
    add_column :orders, :product_id, :integer
    add_column :orders, :user_id, :integer
    add_column :orders, :quantity, :integer
    add_column :orders, :product_option_id, :integer
    add_column :orders, :subtotal, :decimal, precision: 5, scale: 2
    add_column :orders, :tax, :decimal, precision: 5, scale: 2
    add_column :orders, :total, :decimal, precision: 5, scale: 2 
  end
end
