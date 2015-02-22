class RemoveVendorAttributeFromProduct < ActiveRecord::Migration
  def change
    change_table :products do |t|
      t.remove :vendor
      t.string :vendor_id, :integer
    end
  end
end
