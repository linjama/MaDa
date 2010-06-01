class Customer < ActiveRecord::Base
	CONTACT_TYPES = [
	["Sähköpostilla", "email"],
	["Puhelimitse","phone"]
	]
end
