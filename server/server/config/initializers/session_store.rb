# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_server_session',
  :secret      => '46d7bda668a35963ba109c145d1ccc0151e1e94785894010c8fe6ceb79bfc9881b14db47d84e647971be51bc8b94d43abbb3b77565f5170cf1b4f7f2d5fe8b65'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
