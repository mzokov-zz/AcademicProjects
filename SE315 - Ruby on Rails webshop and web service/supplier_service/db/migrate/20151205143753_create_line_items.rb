class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.integer :wine_id
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
