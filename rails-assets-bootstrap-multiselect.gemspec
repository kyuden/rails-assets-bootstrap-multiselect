# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-bootstrap-multiselect/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-bootstrap-multiselect"
  spec.version       = RailsAssetsBootstrapMultiselect::VERSION
  spec.authors       = ["kyuden"]
  spec.description   = "Twitter Bootstrap plugin to make selects user friendly."
  spec.summary       = "Twitter Bootstrap plugin to make selects user friendly."
  spec.homepage      = "http://davidstutz.github.io/bootstrap-multiselect"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", ">= 1.11.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
