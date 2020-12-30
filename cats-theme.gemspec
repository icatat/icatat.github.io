# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "cation-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["icatat"]
  spec.email         = ["icatateo@gmail.com"]

  spec.summary       = "Cation's Career Theme"
  spec.homepage      = "https://github.com/icatat/cation-theme."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(css|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
