# -*- encoding: utf-8 -*-
# stub: ripl-rack 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ripl-rack"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Gabriel Horner"]
  s.date = "2011-04-05"
  s.description = "This ripl plugin provides a console for rack apps."
  s.email = "gabriel.horner@gmail.com"
  s.executables = ["ripl-rack"]
  s.extra_rdoc_files = ["README.rdoc", "LICENSE.txt"]
  s.files = ["LICENSE.txt", "README.rdoc", "bin/ripl-rack"]
  s.homepage = "http://github.com/cldwalker/ripl-rack"
  s.licenses = ["MIT"]
  s.rubyforge_project = "tagaholic"
  s.rubygems_version = "2.4.5"
  s.summary = "A script/console for rack apps using ripl"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ripl>, [">= 0.3.5"])
      s.add_runtime_dependency(%q<rack>, [">= 1.0"])
      s.add_runtime_dependency(%q<rack-test>, [">= 0.5"])
    else
      s.add_dependency(%q<ripl>, [">= 0.3.5"])
      s.add_dependency(%q<rack>, [">= 1.0"])
      s.add_dependency(%q<rack-test>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<ripl>, [">= 0.3.5"])
    s.add_dependency(%q<rack>, [">= 1.0"])
    s.add_dependency(%q<rack-test>, [">= 0.5"])
  end
end
