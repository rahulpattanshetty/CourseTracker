class Instructor < ActiveRecord::Base
has_many :publications
has_many :courses


end
