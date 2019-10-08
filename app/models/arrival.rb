class Arrival < ApplicationRecord
	validates :arrival, presence: true
	validates :cd_id, presence: true
end
