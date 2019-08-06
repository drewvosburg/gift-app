class AddEventToGiftList < ActiveRecord::Migration[5.2]
  def change
  	add_column :gift_lists, :event_date, :date
  end
end
