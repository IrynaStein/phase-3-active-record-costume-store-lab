class OpeningTimeDatetime < ActiveRecord::Migration[6.1]
  def change
    change_column :costume_stores, :opening_time, :datetime 
  end
end
