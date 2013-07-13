class CreateShowtimesUsers < ActiveRecord::Migration
  create_table :showtimes_users, :id => false do |t|
    t.integer :showtime_id
    t.integer :user_id
  end
end
