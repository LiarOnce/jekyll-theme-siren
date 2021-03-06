# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "siren-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["liaronce"]
  spec.email         = ["qq1062787843@hotmail.com"]

  spec.summary       = %q{Siren theme from WordPress for Jekyll}
  spec.homepage      = "https://www.liaronce.win"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_data|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
