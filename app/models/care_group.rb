class CareGroup < ActiveRecord::Base
	has_many :patients
	has_many :users
end