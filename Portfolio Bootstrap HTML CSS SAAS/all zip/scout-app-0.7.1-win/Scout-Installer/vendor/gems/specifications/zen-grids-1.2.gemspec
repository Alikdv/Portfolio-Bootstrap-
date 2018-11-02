# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{zen-grids}
  s.version = "1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Albin Wilkins"]
  s.date = %q{2012-05-03}
  s.description = %q{Zen Grids is an intuitive, flexible grid system that leverages the natural source order of your content to make it easier to create fluid responsive designs. With an easy-to-use Sass mixin set, the Zen Grids system can be applied to an infinite number of layouts, including responsive, adaptive, fluid and fixed-width layouts.}
  s.email = %q{virtually.johnalbin@gmail.com}
  s.files = ["LICENSE.txt", "README.txt", "lib/zen-grids.rb", "stylesheets/_zen.scss", "stylesheets/zen/_background-grid.scss", "stylesheets/zen/_grids.scss", "templates/project/example.html", "templates/project/manifest.rb", "templates/project/common.scss", "templates/project/layout.scss", "templates/project/styles.scss", "templates/unit-tests/manifest.rb", "templates/unit-tests/README.txt", "templates/unit-tests/sass/function-zen-direction-flip.scss", "templates/unit-tests/sass/function-zen-grid-item-width.scss", "templates/unit-tests/sass/function-zen-half-gutter.scss", "templates/unit-tests/sass/function-zen-unit-width.scss", "templates/unit-tests/sass/zen-clear.scss", "templates/unit-tests/sass/zen-float.scss", "templates/unit-tests/sass/zen-grid-container.scss", "templates/unit-tests/sass/zen-grid-flow-item.scss", "templates/unit-tests/sass/zen-grid-item-base.scss", "templates/unit-tests/sass/zen-grid-item.scss", "templates/unit-tests/sass/zen-nested-container.scss", "templates/unit-tests/test-results/function-zen-direction-flip.css", "templates/unit-tests/test-results/function-zen-grid-item-width.css", "templates/unit-tests/test-results/function-zen-half-gutter.css", "templates/unit-tests/test-results/function-zen-unit-width.css", "templates/unit-tests/test-results/zen-clear.css", "templates/unit-tests/test-results/zen-float.css", "templates/unit-tests/test-results/zen-grid-container.css", "templates/unit-tests/test-results/zen-grid-flow-item.css", "templates/unit-tests/test-results/zen-grid-item-base.css", "templates/unit-tests/test-results/zen-grid-item.css", "templates/unit-tests/test-results/zen-nested-container.css", "zen-grids.gemspec"]
  s.homepage = %q{http://zengrids.com}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{1.2}
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{A Compass plugin for Zen Grids, a fluid responsive grid system}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, [">= 3.1"])
    else
      s.add_dependency(%q<sass>, [">= 3.1"])
    end
  else
    s.add_dependency(%q<sass>, [">= 3.1"])
  end
end
