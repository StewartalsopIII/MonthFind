class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.string :title
      t.string :description
      t.integer :start_date
      t.integer :end_date
      t.timestamps
    end
  end
end
