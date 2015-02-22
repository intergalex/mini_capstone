class RollBackCorrectVendorId < ActiveRecord::Migration
  def change
    change_table :products do |t|
      t.remove :integer
      t.change :vendor_id, :integer
    end
  end
end
