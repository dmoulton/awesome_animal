# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{awesome_animal}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rit Li"]
  s.date = %q{2010-10-22}
  s.description = %q{random animal!}
  s.email = %q{rit@quietdynamite.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/adjective.txt",
     "lib/animals.txt",
     "lib/awesome_animal.rb",
     "spec/awesome_animal_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/rit/awesome_animal}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{random animal}
  s.test_files = [
    "spec/awesome_animal_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bacon>, [">= 0"])
    else
      s.add_dependency(%q<bacon>, [">= 0"])
    end
  else
    s.add_dependency(%q<bacon>, [">= 0"])
  end
end

