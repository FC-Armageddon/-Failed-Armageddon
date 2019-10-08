class Genre < ApplicationRecord
	validates :genre, uniqueness: true
end
