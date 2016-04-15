$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jwt_authenticatable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jwt_authenticatable"
  s.version     = JwtAuthenticatable::VERSION
  s.authors     = ["Ahmed H. Ismail"]
  s.email       = ["ahm3d.hisham@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of JwtAuthenticatable."
  s.description = "TODO: Description of JwtAuthenticatable."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
