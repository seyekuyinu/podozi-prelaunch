# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Prelaunchr::Application.config.secret_token = ENV["RAILS_SECRET"] || '39aee7835b6b546b0a43df078c7cfdad565a45747baf45fd48f4ab9fa79ddbe0ea780fa266b4a761d576ff49f1ec60b65be1bd81333931806dd7d5da52fc1a36'
