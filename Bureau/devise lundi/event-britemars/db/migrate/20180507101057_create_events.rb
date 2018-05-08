class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.datetime :date
      t.text :description
      t.string :place
      t.integer :price
      t.string :creator_id

      t.timestamps
    end
    add_index :events, :creator_id
  end
end
