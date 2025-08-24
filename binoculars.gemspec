require_relative "lib/binoculars/version"

Gem::Specification.new do |spec|
  spec.name        = "binoculars"
  spec.version     = Binoculars::VERSION
  spec.authors     = [ "Debashis Biswal" ]
  spec.email       = [ "debashiscodes@gmail.com" ]
  spec.homepage    = "TODO"
  spec.summary     = "Binoculars is your debug assistant for Rails. It gives you a real-time dashboard of requests and responses so you can spot issues, trace activity, and understand your app’s behavior without leaving the browser"
  spec.description = "Binoculars is your debug assistant for Rails. It gives you a real-time dashboard of requests and responses so you can spot issues, trace activity, and understand your app’s behavior without leaving the browser"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/debashiscodes/binoculars"
  spec.metadata["changelog_uri"] = "https://github.com/debashiscodes/binoculars"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0", "< 9.0"
end
