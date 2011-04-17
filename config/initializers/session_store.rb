# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo1_session',
  :secret      => '991186514e2fc48630ba648f2970d917c3d892b76b08a0147dd4bcc30a8507c2c50fc2bc399622bcf0e8d038372d5c52a43569cfa445791573d635685603fad1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
