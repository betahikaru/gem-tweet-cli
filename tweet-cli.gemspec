# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tweet/cli/version'

Gem::Specification.new do |spec|
  spec.name          = "tweet-cli"
  spec.version       = Tweet::Cli::VERSION
  spec.authors       = ["betahikaru"]
  spec.email         = ["beta.hikaru2000+bitbucket@gmail.com"]
  spec.summary       = %q{Tweet CLI}
  spec.description   = %q{You can tweet on terminal.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency "thor", "~> 0.19.1"
  spec.add_dependency "t", "~> 2.6.0"
end
