# -*- encoding: utf-8 -*-
# stub: jekyll-default-layout 0.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-default-layout"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ben Balter"]
  s.date = "2016-12-08"
  s.email = ["ben.balter@github.com"]
  s.homepage = "https://github.com/benbalter/jekyll-default-layout"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.2"
  s.summary = "Silently sets default layouts for Jekyll pages and posts"

  s.installed_by_version = "2.4.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.43"])
      s.add_development_dependency(%q<rspec>, ["~> 3.5"])
    else
      s.add_dependency(%q<jekyll>, ["~> 3.0"])
      s.add_dependency(%q<rubocop>, ["~> 0.43"])
      s.add_dependency(%q<rspec>, ["~> 3.5"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 3.0"])
    s.add_dependency(%q<rubocop>, ["~> 0.43"])
    s.add_dependency(%q<rspec>, ["~> 3.5"])
  end
end
