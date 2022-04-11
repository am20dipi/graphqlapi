class CreateBoxes < ActiveRecord::Migration[7.0]
  def change
    create_table :boxes do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.integer :amount_of_items
      t.datetime :shipping_date
      t.boolean :shipped

      t.timestamps
    end
  end
end
