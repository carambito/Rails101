# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Rails101_session',
  :secret      => '9aa574bc14a909f6a16e8c389ccd6f9f701e0d24a34afe63cd4be3e3156f1dc733aa91f792035d1561f2ae84dfbc9dc9d0c1ffc2b93fe43c9f4864d129e304bb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
