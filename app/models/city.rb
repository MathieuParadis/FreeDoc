class City < ApplicationRecord
  has_many :doctors
  has_many :patients, through: :doctors
  has_many :appointments, through: :doctors
end
