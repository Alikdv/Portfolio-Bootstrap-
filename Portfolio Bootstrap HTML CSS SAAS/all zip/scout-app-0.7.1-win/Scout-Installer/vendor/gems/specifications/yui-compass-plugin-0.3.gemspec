# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yui-compass-plugin}
  s.version = "0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Eppstein"]
  s.date = %q{2010-07-24}
  s.description = %q{The YUI Compass plugin is a collection of CSS Tools. http://developer.yahoo.com/yui/2/.}
  s.email = ["chris@eppsteins.net"]
  s.files = ["yui-compass-plugin.gemspec", "README.markdown", "COPYRIGHT", "lib/yui.rb", "stylesheets/_yui.sass", "stylesheets/yui/modules/_base.sass", "stylesheets/yui/modules/_fonts.sass", "stylesheets/yui/modules/_grids.sass", "stylesheets/yui/modules/_reset.sass", "templates/project/manifest.rb", "templates/project/screen.sass"]
  s.homepage = %q{http://github.com/chriseppstein/yui-compass-plugin}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{yui-compass-plugin}
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{Compass compatible Sass port of YUI 2.7.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0.10.0"])
    else
      s.add_dependency(%q<compass>, [">= 0.10.0"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0.10.0"])
  end
end
