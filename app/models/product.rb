class Product < ActiveRecord::Base
	validates :name, presence: true
	validates :description, presence: true, length: { in: 20..200 }
	validates :price, presence: true
	validates :image_url, presence: true
end
