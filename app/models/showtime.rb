class Showtime < ActiveRecord::Base
  attr_accessible :time
  has_many :tickets
  has_and_belongs_to_many :users
end
