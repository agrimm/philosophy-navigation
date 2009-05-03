# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_philosophy-navigation_session',
  :secret      => 'c9e21c8a64248dea3ce79c271dabda3d1a73fa2c929c1d398e0bb392293ed8df78702909ccac1b953fe4ec18ddce7be05c07cb35d52ee6fbb8acdedb3ce8a729'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
