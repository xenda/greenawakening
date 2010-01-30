# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_greenawakening_session',
  :secret      => '44898777bbf92c33a8efb5de985a7034199566c3a41d986d3e8ed6b61b4a943c42a2d7ff82fbf4adffbcaebd4406d485785c26a1b406e037baf569fc321fcee4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
