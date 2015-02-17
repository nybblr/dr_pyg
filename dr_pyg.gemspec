# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dr_pyg/version'

Gem::Specification.new do |spec|
  spec.name          = "dr_pyg"
  spec.version       = DrPyg::VERSION
  spec.authors       = ["Jonathan Martin"]
  spec.email         = ["me@nybblr.com"]
  spec.summary       = %q{Highlight Kramdown with Pygments.}
  spec.description   = %q{Write a longer description.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
