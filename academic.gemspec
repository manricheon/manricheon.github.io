# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "academic"
  spec.version       = "0.1.0"
  spec.authors       = ["Paul Le"]
  spec.email         = ["l.nguyen.paul@gmail.com"]

  spec.summary       = "Jekyll theme for academia."
  spec.homepage      = "https://github.com/LeNPaul/academic"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end