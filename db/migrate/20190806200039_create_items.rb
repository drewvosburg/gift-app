class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.string :description
      t.string :link
      t.float :price
      t.belongs_to :gift_list, foreign_key: true

      t.timestamps
    end
  end
end
