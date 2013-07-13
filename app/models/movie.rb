class Movie < ActiveRecord::Base
  attr_accessible :description, :title
  has_many :tickets
end
