class ColumnUpdate < ActiveRecord::Migration[6.1]
  def change
    rename_column :costume_stores, :in_business, :is_in_business
  end
end
