# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
MongodbTestApp::Application.config.secret_key_base = 'b4d76d58a53c4b0900654c55e2e15d5197d1ea179419db167d9599dc402cebedcd2c3d3148b1caefe0383d35425218ffd88f55cbae118f4df5d6e677b1c69d72'
