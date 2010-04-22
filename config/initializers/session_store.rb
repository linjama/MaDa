# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_kaunisveranta_session',
  :secret      => '12cbb126850e56a2e41ce60c49581fe9e907506f6483bb2424dce639b9741abe6066b72f438652de703ba370d414d21aa98a6e3a95ab8c40af35796e3efdb34c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
