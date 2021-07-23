class UpdateCostumeTable < ActiveRecord::Migration[6.1]
  def change
    change_column :costumes, :price, :float
  end
end
