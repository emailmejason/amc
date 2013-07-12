class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :seat

      t.timestamps
    end
  end
end
