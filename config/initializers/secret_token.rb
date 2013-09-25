# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Journal::Application.config.secret_key_base = '0d373e43a5a136cdc7da11f65791efc33957e5b0aede55399db922683f67c8dc520d46b970fe888030f49d26e09751373044dfb4a532afe6b73be9f0c35dc4c7'
