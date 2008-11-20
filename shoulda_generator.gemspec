Gem::Specification.new do |s|
  s.name = %q{shoulda_generator}
  s.version = "0.2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Josh Nichols"]
  s.date = %q{2008-11-19}
  s.description = %q{Generators which create tests using shoulda}
  s.email = %q{josh@technicalpickles.com}
  s.files = ["LICENSE", "Manifest", "Rakefile", "README.markdown", "TODO", "VERSION.yml", "test/fixtures", "test/fixtures/about_yml_plugins", "test/fixtures/about_yml_plugins/bad_about_yml", "test/fixtures/about_yml_plugins/bad_about_yml/about.yml", "test/fixtures/about_yml_plugins/bad_about_yml/init.rb", "test/fixtures/about_yml_plugins/plugin_without_about_yml", "test/fixtures/about_yml_plugins/plugin_without_about_yml/init.rb", "test/fixtures/eager", "test/fixtures/eager/zoo", "test/fixtures/eager/zoo/reptile_house.rb", "test/fixtures/eager/zoo.rb", "test/fixtures/environment_with_constant.rb", "test/fixtures/lib", "test/fixtures/lib/generators", "test/fixtures/lib/generators/missing_class", "test/fixtures/lib/generators/missing_class/missing_class_generator.rb", "test/fixtures/lib/generators/missing_class/templates", "test/fixtures/lib/generators/missing_generator", "test/fixtures/lib/generators/missing_generator/templates", "test/fixtures/lib/generators/missing_templates", "test/fixtures/lib/generators/working", "test/fixtures/lib/generators/working/working_generator.rb", "test/fixtures/plugins", "test/fixtures/plugins/alternate", "test/fixtures/plugins/alternate/a", "test/fixtures/plugins/alternate/a/generators", "test/fixtures/plugins/alternate/a/generators/a_generator", "test/fixtures/plugins/alternate/a/generators/a_generator/a_generator.rb", "test/fixtures/plugins/alternate/a/lib", "test/fixtures/plugins/default", "test/fixtures/plugins/default/acts", "test/fixtures/plugins/default/acts/acts_as_chunky_bacon", "test/fixtures/plugins/default/acts/acts_as_chunky_bacon/lib", "test/fixtures/plugins/default/empty", "test/fixtures/plugins/default/gemlike", "test/fixtures/plugins/default/gemlike/init.rb", "test/fixtures/plugins/default/gemlike/lib", "test/fixtures/plugins/default/gemlike/lib/gemlike.rb", "test/fixtures/plugins/default/gemlike/rails", "test/fixtures/plugins/default/gemlike/rails/init.rb", "test/fixtures/plugins/default/plugin_with_no_lib_dir", "test/fixtures/plugins/default/plugin_with_no_lib_dir/init.rb", "test/fixtures/plugins/default/stubby", "test/fixtures/plugins/default/stubby/about.yml", "test/fixtures/plugins/default/stubby/generators", "test/fixtures/plugins/default/stubby/generators/stubby_generator", "test/fixtures/plugins/default/stubby/generators/stubby_generator/stubby_generator.rb", "test/fixtures/plugins/default/stubby/init.rb", "test/fixtures/plugins/default/stubby/lib", "test/fixtures/plugins/default/stubby/lib/stubby_mixin.rb", "test/fixtures/tmp", "test/fixtures/tmp/test.log", "test/rails_generators", "test/rails_generators/shoulda_model_generator_test.rb", "test/shoulda_macros", "test/shoulda_macros/generator_macros.rb", "test/stolen_from_railties.rb", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/53cr/shoulda_generator}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Generators which create tests using shoulda}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end
