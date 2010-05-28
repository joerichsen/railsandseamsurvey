# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railsandseamsurvey_session',
  :secret      => '72c2a96b1313710965c927cb65c459f96f26ae0f66191ae0cd2fa09a8d87f54d35d985f60733b12ec17d316f0026776d8660d78ef69a214301047126577fc588'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
