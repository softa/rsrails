# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rsrails_session',
  :secret      => '789abeec8e1666e3fd3364eef3f08073100f3811ba388da3a6ac1f9e236a4b4d1eade6277b9966bb8fa6e79b9b08c055d685fb5d73b81cb53790718bf182e6c8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
