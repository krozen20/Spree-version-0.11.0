# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_trial14_session',
  :secret      => '775f9274c55a26da9488f97d945bea4872ee853627ad488df0c30a6564f1d4922d5c26a76f1f6be2e4b652c6bae5bef21d5f9b0da641ae4d790181f59fddc850'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store