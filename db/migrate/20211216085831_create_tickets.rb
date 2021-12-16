class CreateTickets < ActiveRecord::Migration[6.1]
  def change
    create_table :tickets do |t|
      t.string :time_start
      t.string :time_end
      t.string :date
      t.integer :quantity
      t.integer :plan_id
      t.iteger :store_id

      t.timestamps
    end
  end
end
