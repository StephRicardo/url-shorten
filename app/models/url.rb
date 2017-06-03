class Url < ApplicationRecord

	validates :long_url, presence: true
	validates :short_url, uniqueness: { case_sensitive: true }

end
