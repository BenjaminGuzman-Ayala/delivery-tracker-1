class AddArrivalToDeliveries < ActiveRecord::Migration[7.0]
  def change
    add_column :deliveries, :arrival, :date
  end
end
