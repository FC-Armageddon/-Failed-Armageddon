class PurchaseHistory < ApplicationRecord
	validates :buy_informations_id, presence: true
	validates :cd_name, presence: true
	validates :price, presence: true
end
