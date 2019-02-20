class RenameColumnName < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :product_name
  end
end
