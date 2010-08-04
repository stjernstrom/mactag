# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mactag}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Johan Andersson"]
  s.date = %q{2010-08-04}
  s.description = %q{Mactag is DSL in ruby for creating a Ctags-file for Rails projects}
  s.email = %q{johan.rejeep@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "VERSION",
     "lib/generators/mactag/mactag_generator.rb",
     "lib/generators/mactag/templates/mactag.rb",
     "lib/mactag.rb",
     "lib/mactag/builder.rb",
     "lib/mactag/config.rb",
     "lib/mactag/ctags.rb",
     "lib/mactag/dsl.rb",
     "lib/mactag/railtie.rb",
     "lib/mactag/tag.rb",
     "lib/mactag/tag/app.rb",
     "lib/mactag/tag/gem.rb",
     "lib/mactag/tag/plugin.rb",
     "lib/mactag/tag/rails.rb",
     "lib/tasks/mactag.rake"
  ]
  s.homepage = %q{http://github.com/rejeep/mactag}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ctags for Rails}
  s.test_files = [
    "test/mactag/builder_test.rb",
     "test/mactag/config_test.rb",
     "test/mactag/dsl_test.rb",
     "test/mactag/tag/app_test.rb",
     "test/mactag/tag/gem_test.rb",
     "test/mactag/tag/plugin_test.rb",
     "test/mactag/tag/rails_test.rb",
     "test/mactag_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, ["= 2.11.1"])
      s.add_development_dependency(%q<mocha>, ["= 0.9.8"])
    else
      s.add_dependency(%q<shoulda>, ["= 2.11.1"])
      s.add_dependency(%q<mocha>, ["= 0.9.8"])
    end
  else
    s.add_dependency(%q<shoulda>, ["= 2.11.1"])
    s.add_dependency(%q<mocha>, ["= 0.9.8"])
  end
end

