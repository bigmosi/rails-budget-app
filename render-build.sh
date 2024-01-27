#!/bin/bash

set -e

# Set the environment to production
export RAILS_ENV=production

# Install production-only gems
bundle install --without development test

# Run database migrations
bundle exec rails db:migrate

# Precompile assets
bundle exec rails assets:precompile

# Clear temporary files
bundle exec rails tmp:clear

echo "Render build script completed successfully."
