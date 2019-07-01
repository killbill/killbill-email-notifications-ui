$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'kenui/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'kenui'
  s.version     = Kenui::VERSION
  s.authors     = 'Kill Bill core team'
  s.email       = 'killbilling-users@googlegroups.com'
  s.homepage    = 'http://www.killbill.io'
  s.summary     = 'Kill Bill Email Notification UI mountable engine'
  s.description = 'Rails UI plugin for the Email notification plugin.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 5.1'
  s.add_dependency 'jquery-rails', '~> 4.3'
  s.add_dependency 'jquery-datatables-rails', '~> 3.3'
  # See https://github.com/seyhunak/twitter-bootstrap-rails/issues/897
  s.add_dependency 'twitter-bootstrap-rails'
  s.add_dependency 'font-awesome-rails', '~> 4.7'
  s.add_dependency 'killbill-client', '~> 3.0'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'listen'
  s.add_development_dependency 'json', '>= 1.8.6'
end
