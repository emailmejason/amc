class User < ActiveRecord::Base
  attr_accessible :email, :name, :password_digest
  has_and_belongs_to_many :showtimes
end
