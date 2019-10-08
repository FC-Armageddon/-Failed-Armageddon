class Destination < ApplicationRecord
	validates :user_id, presence: true
end
