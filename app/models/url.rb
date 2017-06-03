class Url < ApplicationRecord

	require 'securerandom'

	def set_short_url
		set_url
		self.short_url = SecureRandom.urlsafe_base64(3)

	end

	validates :long_url, presence: true
	validates :short_url, uniqueness: { case_sensitive: true }

end
