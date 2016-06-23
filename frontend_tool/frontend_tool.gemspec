$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "frontend_tool/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "frontend_tool"
  s.version     = FrontendTool::VERSION
  s.authors     = ["David Singleton"]
  s.email       = ["david.singleton@digital.cabinet-office.gov.uk"]
  s.homepage    = ""
  s.summary     = "A throw-away prototype to explore replacing GOV.UK frontend tools with a single package"
  s.description = "A throw-away prototype to explore replacing GOV.UK frontend tools with a single package"
  s.license     = "MIT"

  s.files = Dir["{app,lib}/**/*", "README.md"]

  s.add_dependency "rails", "~> 4.2.4"
end
