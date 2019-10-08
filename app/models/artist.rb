class Artist < ApplicationRecord
	validates :artist, presence: true
end
