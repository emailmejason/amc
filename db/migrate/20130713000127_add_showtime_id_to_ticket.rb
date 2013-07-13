class AddShowtimeIdToTicket < ActiveRecord::Migration
  def change
    add_column :tickets, :showtime_id, :integer
  end
end
