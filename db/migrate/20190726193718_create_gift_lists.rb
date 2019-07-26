class CreateGiftLists < ActiveRecord::Migration[5.2]
  def change
    create_table :gift_lists do |t|

      t.timestamps
    end
  end
end
