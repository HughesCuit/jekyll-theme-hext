# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-hext"
  spec.version       = "0.2.7"
  spec.authors       = ["HugheX"]
  spec.email         = ["he.huang@hughex.com"]

  spec.summary       = "A minimal Jekyll theme."
  spec.homepage      = "https://github.com/hughescuit/jekyll-theme-hext"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  # spec.add_runtime_dependency "jekyll", "~> 3.5"
  # spec.add_runtime_dependency "jekyll-toc"

  # spec.add_development_dependency "bundler", "~> 1.16"
  # spec.add_development_dependency "rake", "~> 12.0"
end
