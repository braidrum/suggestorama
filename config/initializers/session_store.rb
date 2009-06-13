# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_suggestorama_session',
  :secret      => '4a6013acb50ae70314459a9d74d08028ca9fe8f8aff863421e8129ab5989b2eb307de791de6a9fb1acb314bbc362893fd9f51559befea7615edfae23c3014a5e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
