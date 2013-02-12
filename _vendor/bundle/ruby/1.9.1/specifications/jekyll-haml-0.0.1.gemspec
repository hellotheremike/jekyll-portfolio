# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jekyll-haml"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sam Vincent"]
  s.date = "2012-12-13"
  s.description = "HAML html converter for Jekyll"
  s.email = ["sam.vincent@mac.com"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Convert HAML files to standard HTML files as part of your Jekyll build."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, [">= 0.10.0"])
      s.add_runtime_dependency(%q<haml>, [">= 3.0.0"])
    else
      s.add_dependency(%q<jekyll>, [">= 0.10.0"])
      s.add_dependency(%q<haml>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<jekyll>, [">= 0.10.0"])
    s.add_dependency(%q<haml>, [">= 3.0.0"])
  end
end
