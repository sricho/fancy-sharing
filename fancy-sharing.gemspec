# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fancy/sharing/version'

Gem::Specification.new do |spec|
  spec.name          = "fancy-sharing"
  spec.version       = Fancy::Sharing::VERSION
  spec.authors       = ["Stuart Richardson"]
  spec.email         = ["stu.richo@gmail.com"]
  spec.description   = %q{Nice looking social share buttons for your website that are easy to customize to your sites aesthetics.}
  spec.summary       = %q{Nice looking social share buttons for your website that are easy to customize to your sites aesthetics.}
  spec.homepage      = "http://github.com/sricho/fancy-shares"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
