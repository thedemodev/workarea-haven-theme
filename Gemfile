source "https://rubygems.org"

# Declare your gem's dependencies in haven_theme.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec
gem "rubocop", "0.52.1", require: false
gem "bundler-audit", require: false

# Declare any dependencies that are still in development here instead of in
# your gemspec. These might include edge Rails or gems from your path or
# Git. Remember to move these dependencies to your gemspec before releasing
# your gem to rubygems.org.

# To use a debugger
# gem 'byebug', group: [:development, :test]

gem "workarea", source: "https://gems.weblinc.com"

group :test do
  gem "workarea-testing"
  gem "workarea-theme", source: "https://gems.weblinc.com"
  # TODO: Remove this once it's been fixed somewhere else
  gem "sassc", "1.11.4"
end
