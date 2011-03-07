# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bug_demo_session',
  :secret      => '4051fa89e4fd3961703709de754c5c090dc679cc589f5ad48a98c6f58308868f49eb6cf914f3ce07584bb9c66247dcfdc080181b22ea246a8b2673965d095da7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
