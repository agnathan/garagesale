# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_garagesale_session',
  :secret      => '7f738cb84ea9ca8e9de306a34ac58a65944131f0d491f7ef7cc2ae6152e8940be388aea0c1561e6d0879ef72628cc0a633037ecf4d8df3b51939c30a1087d2f4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
