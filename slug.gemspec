# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{slug}
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Koski"]
  s.date = %q{2011-03-18}
  s.description = %q{Simple, straightforward slugs for your ActiveRecord models.}
  s.email = %q{ben.koski@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "lib/slug.rb",
     "lib/slug/ascii_approximations.rb",
     "lib/slug/slug.rb",
     "slug.gemspec",
     "test/models.rb",
     "test/schema.rb",
     "test/test_helper.rb",
     "test/slug_test.rb"
  ]
  s.homepage = %q{http://github.com/bkoski/slug}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.1}
  s.summary = %q{Simple, straightforward slugs for your ActiveRecord models.}
  s.test_files = [
    "test/models.rb",
     "test/schema.rb",
     "test/test_helper.rb",
     "test/slug_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["> 3.0.0"])
      s.add_runtime_dependency(%q<activesupport>, ["> 3.0.0"])
    else
      s.add_dependency(%q<activerecord>, ["> 3.0.0"])
      s.add_dependency(%q<activesupport>, ["> 3.0.0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["> 3.0.0"])
    s.add_dependency(%q<activesupport>, ["> 3.0.0"])
  end
end
