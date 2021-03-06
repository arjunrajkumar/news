$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "news/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "news_core"
  spec.version     = News::Core::VERSION
  spec.authors     = ["arjun.rajkumar"]
  spec.email       = ["arjunrajkumars@gmail.com"]
  spec.summary     = "Summary of Core."
  spec.description = "Description of Core."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.3", ">= 6.0.3.4"

  spec.add_development_dependency "sqlite3"

  spec.add_dependency "sass-rails", ">= 6"
  spec.add_dependency "autoprefixer-rails", ">= 5.2.1"
  spec.add_dependency "devise"
  spec.add_dependency "cancancan"
end
