class Song < ApplicationRecord
	validates :disc_id, presence: true
	validates :song, presence: true
	validates :song_order, presence: true
end
