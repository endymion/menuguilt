# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_menuguilt_session',
  :secret      => 'db0277d61e9edb235a0f950ba2804184960531e508226bd4cb24c0d09ad01c76ec378e8fe321ad671a8dbed86c0652108643c867108647a01329d6e1f5ec12d9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
