class RemoveBadAttributesFromProductOptions < ActiveRecord::Migration
  def change
    change_table :product_options do |t|
      t.remove :extra_small
      t.remove :small
      t.remove :medium
      t.remove :large
      t.remove :extra_large
      t.remove :baby
      t.string :name
      t.integer :product_id
    end
  end
end
