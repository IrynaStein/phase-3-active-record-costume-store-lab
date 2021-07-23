class ClosingTimeDatetime < ActiveRecord::Migration[6.1]
  def change
    change_column :costume_stores, :closing_time, :datetime  
  end
end
