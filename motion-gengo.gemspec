# -*- encoding: utf-8 -*-
VERSION = "0.0.1"

Gem::Specification.new do |spec|
  spec.name          = "gengo-motion"
  spec.version       = VERSION
  spec.authors       = ["Toshiaki Takahashi"]
  spec.email         = ["toshiaki.takahashi@gengo.com"]
  spec.description   = %q{Gengo API wrapper for RubyMotion}
  spec.summary       = %q{}
  spec.homepage      = "http://gengo.com/developers/"
  spec.license       = "New BSD License"

  files = []
  files << 'README.md'
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files         = files
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'afmotion', '>= 2.0'
  spec.add_dependency 'bubble-wrap'
  spec.add_dependency 'motion-cocoapods', '~> 1.4.0'
  spec.add_dependency 'cocoapods'
  spec.add_dependency 'sugarcube'

  spec.add_development_dependency "rake"
end
