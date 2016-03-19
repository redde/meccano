$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'meccano/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'meccano'
  s.version     = Meccano::VERSION
  s.authors     = ['Oleg Bovykin', 'Konstantin Gorozhankin']
  s.email       = ['oleg.bovykin@gmail.com', 'knostantin.gorozhankin@gmail.com']
  s.homepage    = 'https://github.com/redde/meccano'
  s.summary     = 'TODO: Summary of Meccano.'
  s.description = 'TODO: Description of Meccano.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.2.6'

  s.add_development_dependency 'sqlite3'
end
