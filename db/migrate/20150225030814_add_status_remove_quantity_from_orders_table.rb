class AddStatusRemoveQuantityFromOrdersTable < ActiveRecord::Migration
  def change
    add_column :orders, :status, :string
    remove_column :orders, :quantity, :integer 
  end
end
