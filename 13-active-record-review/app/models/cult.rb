class Cult < ActiveRecord::Base
  has_many :blood_oaths
  has_many :followers, through: :blood_oaths
end
