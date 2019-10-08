class Cd < ApplicationRecord
	validates :genre_id, presence: true
	validates :label_id, presence: true
	validates :sales_status_id, presence: true
	validates :artist_id, presence: true
	validates :cd_name, presence: true
	validates :price, presence: true
	validates :stock, presence: true
end
