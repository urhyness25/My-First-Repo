# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_summer-app_session',
  :secret      => 'a04de8dbdc4a2b9afd1fd1b509afbe1fe0c23aa91bd3d489d831c335b2716d07ca1ff691ce8463c9aa73d14ef24ec5b94ba47d8d7f5e234b83af9b56d2fdfd5b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
