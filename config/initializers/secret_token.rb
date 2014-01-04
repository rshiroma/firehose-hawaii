# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = '0b688ece1a18b93fd64380e079caaa92b3064eeb9c011927d723ec136c1f2fd97e18171b4b1ceacc3d5f17b7bc49a5999bea03218ea4aab43d6ddeac52d4dbb3'
