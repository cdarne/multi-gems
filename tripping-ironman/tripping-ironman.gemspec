# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tripping/ironman/version'

Gem::Specification.new do |spec|
  spec.name          = "tripping-ironman"
  spec.version       = Tripping::Ironman::VERSION
  spec.authors       = ["Cédric Darné"]
  spec.email         = ["cedric.darne@c4mprod.com"]
  spec.summary       = %q{Write a short summary.}
  spec.description   = %q{Write a longer description.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir[*%w( LICENSE.txt README.md lib/**/* )]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "geminabox"
end
