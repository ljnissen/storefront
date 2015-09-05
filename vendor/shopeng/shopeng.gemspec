$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "shopeng/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "shopeng"
  s.version     = Shopeng::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Shopeng."
  s.description = "TODO: Description of Shopeng."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.13"

  s.add_dependency "carrierwave"
  s.add_dependency "mini_magick"
  s.add_dependency "pg", "~> 0.17.1"

  s.add_development_dependency "pg", "~> 0.17.1"

end
