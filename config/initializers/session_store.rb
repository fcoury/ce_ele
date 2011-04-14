# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_carlos_loco_session',
  :secret      => 'fa32924c2b9cdeebdf01f0dab303830a1c4157f833a647f446d2ed44f0e58d66d356a1da87e612be39093120404a25a681b4323d24f177e7f756a4f61e93c19e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
