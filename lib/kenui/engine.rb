# frozen_string_literal: true

# Dependencies
#
# Sigh. Rails autoloads the gems specified in the Gemfile and nothing else.
# We need to explicitly require all of our dependencies listed in avatax.gemspec
#
# See also https://github.com/carlhuda/bundler/issues/49
require 'jquery-rails'
require 'killbill_assets_ui'
require 'font-awesome-rails'
require 'killbill_client'

module Kenui
  class Engine < ::Rails::Engine
    isolate_namespace Kenui
  end
end
