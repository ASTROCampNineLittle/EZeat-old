class CreateTickets < ActiveRecord::Migration[6.1]
  def change
    create_table :tickets do |t|
      t.time :time_start
      t.time :time_end
      t.date :date
      t.integer :quantity
      t.integer :plan_id
      t.iteger :store_id

      t.timestamps
    end
  end
end
