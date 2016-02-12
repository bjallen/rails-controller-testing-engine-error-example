$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "example/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "example"
  s.version     = Example::VERSION
  s.authors     = ["B.J. Allen"]
  s.email       = ["ballen@numerex.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Example."
  s.description = "TODO: Description of Example."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 5.0.0.beta2", "< 5.1"

  s.add_development_dependency "sqlite3"
end
