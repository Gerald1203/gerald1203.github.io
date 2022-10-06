# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "fankun"
  spec.version       = "0.2.0"
  spec.authors       = ["Fankun Zeng"]
  spec.email         = ["fankun@wustl.edu"]

  spec.summary       = "Fankun's website."

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
