# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scss_lint_plugin_example/version'

Gem::Specification.new do |spec|
  spec.name          = "scss_lint_plugin_example"
  spec.version       = ScssLintPluginExample::VERSION
  spec.authors       = ["Chris Holmes"]
  spec.email         = ["tochrisholmes@gmail.com"]
  spec.summary       = %q{An example plugin gem for scss-lint}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
