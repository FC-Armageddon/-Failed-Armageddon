class Label < ApplicationRecord
	validates :quantity, uniqueness: true
end
