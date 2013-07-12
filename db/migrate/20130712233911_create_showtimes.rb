class CreateShowtimes < ActiveRecord::Migration
  def change
    create_table :showtimes do |t|
      t.string :time

      t.timestamps
    end
  end
end
