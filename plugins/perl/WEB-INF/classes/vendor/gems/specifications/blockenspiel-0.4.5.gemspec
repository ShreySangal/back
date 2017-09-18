# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{blockenspiel}
  s.version = "0.4.5"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Daniel Azuma}]
  s.date = %q{2012-06-28}
  s.description = %q{Blockenspiel is a helper library designed to make it easy to implement DSL blocks. It is designed to be comprehensive and robust, supporting most common usage patterns, and working correctly in the presence of nested blocks and multithreading.}
  s.email = %q{dazuma@gmail.com}
  s.extensions = [%q{ext/unmixer_mri/extconf.rb}]
  s.extra_rdoc_files = [%q{Blockenspiel.rdoc}, %q{History.rdoc}, %q{ImplementingDSLblocks.rdoc}, %q{README.rdoc}]
  s.files = [%q{Blockenspiel.rdoc}, %q{History.rdoc}, %q{ImplementingDSLblocks.rdoc}, %q{README.rdoc}, %q{ext/unmixer_mri/extconf.rb}]
  s.homepage = %q{http://dazuma.github.com/blockenspiel}
  s.require_paths = [%q{lib}]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = %q{virtuoso}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Blockenspiel is a helper library designed to make it easy to implement DSL blocks.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
