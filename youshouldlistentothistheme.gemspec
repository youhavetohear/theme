# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "youshouldlistentothistheme"
  spec.version       = "1.0"
  spec.authors       = ["John Peart"]
  spec.email         = ["code@johnpe.art"]

  spec.summary       = "This is the theme for the 'You Should Listen to This' blog"
  spec.homepage      = "https://github.com/youshouldlistentothis/theme"
  spec.license       = "None"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_data|_includes|_layouts|_sass|assets)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-paginate"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  
end
