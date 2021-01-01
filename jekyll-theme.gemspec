# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "You Should Listen to This"
  spec.version       = "1.0"
  spec.authors       = ["John Peart"]
  spec.email         = ["code@johnpe.art"]

  spec.summary       = "This is the theme for the 'You Should Listen to This' blog"
  spec.homepage      = "https://github.com/johnpeart/listentothis"
  spec.license       = "None"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
