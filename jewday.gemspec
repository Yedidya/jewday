# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jewday/version'

Gem::Specification.new do |spec|
  spec.name          = "jewday"
  spec.version       = Jewday::VERSION
  spec.authors       = ["Yedidya Weiner"]
  spec.email         = ["ydweiner17@gmail.com"]
  spec.summary       = %q{Gets the current Jewish calendar info.}
  spec.description   = %q{With this gem, you can find out any information you want about the Jewish Calendar.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency "unirest"
end
