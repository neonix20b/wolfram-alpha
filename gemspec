# encoding: utf-8

Gem::Specification.new do |spec|
  spec.name    = "wolfram-alpha"
  spec.version = "0.2"
  spec.summary = "Wolfram|Alpha introduces a fundamentally new way to get knowledge and answers — not by searching the web, but by doing dynamic computations based on a vast collection of built-in data, algorithms, and methods."

  spec.author  = "Mikkel Kroman"
  spec.email   = "mk@maero.dk"

  spec.files = Dir['library/**/*.rb']
  spec.require_path = "library"
  spec.required_ruby_version = ">= 1.9.1"
  
  spec.add_dependency "nokogiri"
end
