class Item < ApplicationRecord
	has_many :orders, dependent: :destroy
	has_many :order_items, dependent: :destroy
	belongs_to :genre
end
