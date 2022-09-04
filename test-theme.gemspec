# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "test-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["CodyEthanJordan"]
  spec.email         = ["codyethanjordan@gmail.com"]

  spec.summary       = "Theme for deal"
  spec.homepage      = "https://dealwiththe.dev"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed"
end
