class Family < ApplicationRecord
  has_many :users
  has_many :albums
end
