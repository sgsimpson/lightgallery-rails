lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "lightgallery/rails/version"

Gem::Specification.new do |spec|
  spec.name = "lightgallery-rails"
  spec.version = Lightgallery::Rails::VERSION
  spec.authors = ["bsboris"]
  spec.email = ["bsboris@gmail.com"]
  spec.homepage = "https://github.com/bsboris/lightgallery-rails"
  spec.summary = "Rails wrapper for jQuery lightgallery"
  spec.files = Dir["lib/**/*", "LICENSE", "Rakefile"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
