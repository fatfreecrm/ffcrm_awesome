$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ffcrm_awesome/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ffcrm_awesome"
  s.version     = FfcrmAwesome::VERSION
  s.authors     = ["Steve Kenworthy"]
  s.email       = ["steveyken@gmail.com"]
  s.homepage    = "http://www.fatfreecrm.com"
  s.summary     = "An awesome plugin to illustrate how to create fat_free_crm plugins"
  s.description = "See http://guides.fatfreecrm.com/Creating-a-plugin.html for the tutorial"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "pg"
  s.add_development_dependency 'rspec-rails', '~> 2.0'
  s.add_development_dependency 'capybara', '~> 1.1.2'
  s.add_development_dependency 'combustion', '~> 0.3.1'
  
end
