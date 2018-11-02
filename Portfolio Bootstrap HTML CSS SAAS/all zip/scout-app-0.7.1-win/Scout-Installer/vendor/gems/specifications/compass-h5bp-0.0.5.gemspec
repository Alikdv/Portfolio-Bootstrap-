# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-h5bp}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Gumeson"]
  s.date = %q{2012-02-26}
  s.description = %q{ Compass extension of Html5 mixins extracted from v2 of Paul Irish's Html5 Boilerplate project }
  s.email = ["gumeson@gmail.com"]
  s.files = [".gitignore", "Gemfile", "LICENSE", "README.md", "Rakefile", "compass-h5bp.gemspec", "lib/compass-h5bp.rb", "lib/compass/h5bp.rb", "lib/compass/h5bp/version.rb", "stylesheets/_h5bp.scss", "stylesheets/h5bp/_chromeframe.scss", "stylesheets/h5bp/_helpers.scss", "stylesheets/h5bp/_media.scss", "stylesheets/h5bp/_normalize.scss", "test/compass_h5bp_test.rb", "test/project/css/.gitkeep", "test/project/sass/original.scss", "test/project/sass/test.scss"]
  s.homepage = %q{http://rubygems.org/gems/compass-h5bp}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-h5bp}
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{Compass extension for Html5 Boilerplate v2.0}
  s.test_files = ["test/compass_h5bp_test.rb", "test/project/css/.gitkeep", "test/project/sass/original.scss", "test/project/sass/test.scss"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0"])
    else
      s.add_dependency(%q<compass>, [">= 0"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0"])
  end
end
