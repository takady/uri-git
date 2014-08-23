# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uri/git/version'

Gem::Specification.new do |spec|
  spec.name          = "uri-git"
  spec.version       = URI::Git::VERSION
  spec.authors       = ["Yuichi Takada"]
  spec.email         = ["takadyy@gmail.com"]
  spec.summary       = "An URI scheme handler for git:// protocol"
  spec.description   = "An URI scheme handler for git:// protocol"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
