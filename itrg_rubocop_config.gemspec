$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'itrg_rubocop_config/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'itrg_rubocop_config'
  s.version     = ItrgRubocopConfig::VERSION
  s.authors     = ['Jason Brodie', 'Michael Brawn']
  s.email       = ['jbrodie@infotech.com']
  s.homepage    = 'https://github.com/InfoTech/itrg_rubocop_config'
  s.summary     = 'Infotech RuboCop Shared Settings.'
  s.description = 'A plugin to allow the sharing of RuboCop settings across different projects.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib,rails,ruby}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
end
