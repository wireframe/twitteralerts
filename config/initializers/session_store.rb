# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twitteralerts_session',
  :secret      => '8e2a91984f337ab6382d8384b48aae02582a720fd301e8b9baa50f802ba8ea1ee65b4967516e91016cd32e666758c7ea71583b2dcade57dbe6c8ce582283a615'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
