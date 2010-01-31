# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_greenawakening_session',
  :secret      => '7ae33633a61d4ac824b4e4db6874498cf8533e46e67f2f7693547502fc263380b056ed185e11a0b4ac4a762543f0557bb65c9ac9c17e52dcffea6c9978853ba0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store