class Cart < ApplicationRecord
	validates :cd_id, presence: true
	validates :user_id, presence: true
	validates :quantity, presence: true
end
