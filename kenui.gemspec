# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'kenui/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'kenui'
  s.version     = Kenui::VERSION
  s.author      = 'Kill Bill core team'
  s.email       = 'killbilling-users@googlegroups.com'
  s.homepage    = 'https://killbill.io'
  s.summary     = 'Kill Bill Email Notification UI mountable engine'
  s.description = 'Rails UI plugin for the Email notification plugin.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.metadata['rubygems_mfa_required'] = 'true'

  s.add_dependency 'killbill-assets-ui'
  s.add_dependency 'killbill-client'
  s.add_dependency 'rails', '~> 7.0'
end
