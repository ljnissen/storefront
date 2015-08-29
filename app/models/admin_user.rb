class AdminUser < ActiveRecord::Base
	has_secure_password

	validates :password, length: { minimum: 8 }, allow_nil: true

	def name 
		"#{first_name} #{last_name}"
	end

	scope :sorted, lambda { order("last_name ASC, first_name ASC") }
end
