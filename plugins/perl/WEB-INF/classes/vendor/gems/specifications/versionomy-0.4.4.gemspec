# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{versionomy}
  s.version = "0.4.4"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Daniel Azuma}]
  s.date = %q{2012-06-28}
  s.description = %q{Versionomy is a generalized version number library. It provides tools to represent, manipulate, parse, and compare version numbers in the wide variety of versioning schemes in use.}
  s.email = %q{dazuma@gmail.com}
  s.extra_rdoc_files = [%q{History.rdoc}, %q{README.rdoc}, %q{Versionomy.rdoc}]
  s.files = [%q{History.rdoc}, %q{README.rdoc}, %q{Versionomy.rdoc}]
  s.homepage = %q{http://dazuma.github.com/versionomy}
  s.require_paths = [%q{lib}]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = %q{virtuoso}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Versionomy is a generalized version number library.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<blockenspiel>, [">= 0.4.5"])
    else
      s.add_dependency(%q<blockenspiel>, [">= 0.4.5"])
    end
  else
    s.add_dependency(%q<blockenspiel>, [">= 0.4.5"])
  end
end
