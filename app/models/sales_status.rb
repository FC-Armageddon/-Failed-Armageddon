class SalesStatus < ApplicationRecord
	validates :sales_status, presence: true

	enum sales_status: [ :sold, :preparing, :sold_out ]
end
