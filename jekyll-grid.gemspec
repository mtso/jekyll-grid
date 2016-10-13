# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-grid"
  spec.version       = "1.0.0"
  spec.authors       = ["femmebot", "mtso"]
  spec.email         = ["mtso@mail.com"]

  spec.summary       = %q{A grid theme for Jekyll. NOT DONE YET.}
  spec.homepage      = "https://github.com/femmebot/jekyll-grid"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.post_install_message = <<-msg
----------------------------------------------
Thank you for installing jekyll-grid!
For More Information:
https://github.com/femmebot/jekyll-grid
----------------------------------------------
msg

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "jekyll-sitemap"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
