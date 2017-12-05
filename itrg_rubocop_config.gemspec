$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "itrg_rubocop_config/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "itrg_rubocop_config"
  s.version     = ItrgRubocopConfig::VERSION
  s.authors     = ["Jason Brodie"]
  s.email       = ["jbrodie@infotech.com"]
  s.homepage    = ""
  s.summary     = "Infotech RuboCop Shared Settings."
  s.description = "A plugin to allow the sharing of RuboCop settings across different projects."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # s.add_dependency "rails", "~> 5.1.4"

  # s.add_development_dependency "sqlite3"
end
