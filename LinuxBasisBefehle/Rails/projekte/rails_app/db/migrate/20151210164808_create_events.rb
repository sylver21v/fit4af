class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.datetime :date
      t.string :location
      t.decimal :price

      t.timestamps null: false
    end
  end
end
