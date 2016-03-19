$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'meccano/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'meccano'
  s.version     = Meccano::VERSION
  s.authors     = ['Oleg Bovykin', 'Konstantin Gorozhankin']
  s.email       = ['oleg.bovykin@gmail.com', 'knostantin.gorozhankin@gmail.com']
  s.homepage    = 'https://github.com/redde/meccano'
  s.summary     = 'Summary of Meccano.'
  s.description = 'Description of Meccano.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.2.6'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec-rails', '>= 2.7'
  s.add_development_dependency 'factory_girl_rails', '>= 2.7'
  s.add_development_dependency 'generator_spec'
  s.add_development_dependency 'devise'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'sprockets-rails'
  s.add_development_dependency 'quiet_assets'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'spring-commands-rspec'
end
