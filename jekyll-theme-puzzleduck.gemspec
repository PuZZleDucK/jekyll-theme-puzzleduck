# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-puzzleduck"
  spec.version       = "2.1.4"
  spec.authors       = ["PuZZleDucK"]
  spec.email         = ["puzzleduck@gmail.com"]

  spec.summary       = "Jekyll theme using Materialize for the PuZZleDucK.org blog"
  spec.homepage      = "https://puzzleduck.github.io/jekyll-theme-puzzleduck/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
