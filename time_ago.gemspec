# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'time_ago/version'

Gem::Specification.new do |spec|
  spec.name          = "time_ago"
  spec.version       = TimeAgo::VERSION
  spec.authors       = ["drammopo"]
  spec.email         = ["username@example.com"]
  spec.summary       = %q{A gem to integrate the timeago.js}
  spec.description   = %q{A gem to integrate the timeago.js}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 3.1"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
