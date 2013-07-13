class Ticket < ActiveRecord::Base
  attr_accessible :seat
  belongs_to :showtime
  belongs_to :movie
end
