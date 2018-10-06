class Actor < ActiveRecord::Base
  has_many :characters
  has_many :songs, through: :characters
end
