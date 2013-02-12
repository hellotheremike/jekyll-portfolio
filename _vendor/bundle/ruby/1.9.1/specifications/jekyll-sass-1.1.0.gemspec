# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jekyll-sass"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Kozak"]
  s.date = "2012-11-20"
  s.description = "Convert Sass SCSS files to standard CSS files as part of your Jekyll build."
  s.email = ["jay@noctal.com"]
  s.homepage = "http://github.com/noct/jekyll-sass"
  s.require_paths = ["lib"]
  s.rubyforge_project = "jekyll-sass"
  s.rubygems_version = "1.8.25"
  s.summary = "Sass CSS converter for Jekyll"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, [">= 0.10.0"])
      s.add_runtime_dependency(%q<sass>, [">= 3.0.0"])
    else
      s.add_dependency(%q<jekyll>, [">= 0.10.0"])
      s.add_dependency(%q<sass>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<jekyll>, [">= 0.10.0"])
    s.add_dependency(%q<sass>, [">= 3.0.0"])
  end
end
