# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'shiny/happiness/version'

Gem::Specification.new do |spec|
  spec.name          = "shiny-happiness"
  spec.version       = Shiny::Happiness::VERSION
  spec.authors       = ["Cédric Darné"]
  spec.email         = ["cedric.darne@c4mprod.com"]
  spec.summary       = %q{Write a short summary. Required.}
  spec.description   = %q{Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir[*%w( LICENSE.txt README.md lib/**/* )]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "geminabox"
end
