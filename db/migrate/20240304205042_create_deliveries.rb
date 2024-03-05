class CreateDeliveries < ActiveRecord::Migration[7.0]
  def change
    create_table :deliveries do |t|
      t.boolean :is_received
      t.string :name
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end
