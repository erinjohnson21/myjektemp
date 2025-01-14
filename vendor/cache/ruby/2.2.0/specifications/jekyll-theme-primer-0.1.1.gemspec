# -*- encoding: utf-8 -*-
# stub: jekyll-theme-primer 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-primer"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ben Balter"]
  s.date = "2016-12-07"
  s.email = ["open-source@github.com"]
  s.homepage = "https://github.com/benbalter/jekyll-theme-primer"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.2"
  s.summary = "A Jekyll theme based on GitHub's Primer styles"

  s.installed_by_version = "2.4.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["~> 3.3"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.40"])
    else
      s.add_dependency(%q<jekyll>, ["~> 3.3"])
      s.add_dependency(%q<rubocop>, ["~> 0.40"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 3.3"])
    s.add_dependency(%q<rubocop>, ["~> 0.40"])
  end
end
