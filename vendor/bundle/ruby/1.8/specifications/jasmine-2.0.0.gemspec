# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jasmine}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rajan Agaskar", "Christian Williams", "Davis Frank"]
  s.date = %q{2013-12-17}
  s.default_executable = %q{jasmine}
  s.description = %q{Test your JavaScript without any framework dependencies, in any environment, and with a nice descriptive syntax.}
  s.email = %q{jasmine-js@googlegroups.com}
  s.executables = ["jasmine"]
  s.files = [".gitignore", ".rspec", ".travis.yml", "Gemfile", "HOW_TO_TEST.markdown", "MIT.LICENSE", "README.markdown", "RELEASE.markdown", "Rakefile", "bin/jasmine", "jasmine.gemspec", "lib/generators/jasmine/examples/USAGE", "lib/generators/jasmine/examples/examples_generator.rb", "lib/generators/jasmine/examples/templates/app/assets/javascripts/jasmine_examples/Player.js", "lib/generators/jasmine/examples/templates/app/assets/javascripts/jasmine_examples/Song.js", "lib/generators/jasmine/examples/templates/spec/javascripts/helpers/jasmine_examples/SpecHelper.js", "lib/generators/jasmine/examples/templates/spec/javascripts/jasmine_examples/PlayerSpec.js", "lib/generators/jasmine/install/USAGE", "lib/generators/jasmine/install/install_generator.rb", "lib/generators/jasmine/install/templates/spec/javascripts/helpers/.gitkeep", "lib/generators/jasmine/install/templates/spec/javascripts/support/jasmine.yml", "lib/generators/jasmine/install/templates/spec/javascripts/support/jasmine_helper.rb", "lib/jasmine.rb", "lib/jasmine/application.rb", "lib/jasmine/asset_bundle.rb", "lib/jasmine/asset_expander.rb", "lib/jasmine/asset_pipeline_mapper.rb", "lib/jasmine/base.rb", "lib/jasmine/command_line_install.txt", "lib/jasmine/command_line_tool.rb", "lib/jasmine/config.rb", "lib/jasmine/configuration.rb", "lib/jasmine/core_configuration.rb", "lib/jasmine/dependencies.rb", "lib/jasmine/formatters/console.rb", "lib/jasmine/formatters/exit_code.rb", "lib/jasmine/formatters/multi.rb", "lib/jasmine/page.rb", "lib/jasmine/path_expander.rb", "lib/jasmine/path_mapper.rb", "lib/jasmine/railtie.rb", "lib/jasmine/result.rb", "lib/jasmine/run.html.erb", "lib/jasmine/runners/phantom_jasmine_run.js", "lib/jasmine/runners/phantom_js.rb", "lib/jasmine/server.rb", "lib/jasmine/tasks/jasmine.rake", "lib/jasmine/tasks/jasmine_rails.rake", "lib/jasmine/version.rb", "lib/jasmine/yaml_config_parser.rb", "lib/rack/jasmine/cache_control.rb", "lib/rack/jasmine/focused_suite.rb", "lib/rack/jasmine/runner.rb", "release_notes/v1.2.1.md", "release_notes/v1.3.2.md", "release_notes/v2.0.0.md", "spec/application_integration_spec.rb", "spec/application_spec.rb", "spec/base_spec.rb", "spec/configuration_spec.rb", "spec/fixture/Rakefile", "spec/fixture/coffee_spec.coffee", "spec/fixture/failing_runner.rb", "spec/fixture/failing_test.js", "spec/fixture/large_test_suite_spec.js", "spec/fixture/non_asset_pipeline.js", "spec/fixture/non_asset_pipeline_test.js", "spec/jasmine_command_line_tool_spec.rb", "spec/jasmine_pojs_spec.rb", "spec/jasmine_rails_spec.rb", "spec/lib/jasmine/formatters/console_spec.rb", "spec/lib/jasmine/formatters/multi_spec.rb", "spec/page_spec.rb", "spec/path_expander_spec.rb", "spec/path_mapper_spec.rb", "spec/performance/phantom_js_runner_performance_spec.rb", "spec/rack/jasmine/runner_spec.rb", "spec/result_spec.rb", "spec/server_spec.rb", "spec/spec_helper.rb", "spec/yaml_config_parser_spec.rb"]
  s.homepage = %q{http://pivotal.github.com/jasmine/}
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{JavaScript BDD framework}
  s.test_files = ["spec/application_integration_spec.rb", "spec/application_spec.rb", "spec/base_spec.rb", "spec/configuration_spec.rb", "spec/fixture/Rakefile", "spec/fixture/coffee_spec.coffee", "spec/fixture/failing_runner.rb", "spec/fixture/failing_test.js", "spec/fixture/large_test_suite_spec.js", "spec/fixture/non_asset_pipeline.js", "spec/fixture/non_asset_pipeline_test.js", "spec/jasmine_command_line_tool_spec.rb", "spec/jasmine_pojs_spec.rb", "spec/jasmine_rails_spec.rb", "spec/lib/jasmine/formatters/console_spec.rb", "spec/lib/jasmine/formatters/multi_spec.rb", "spec/page_spec.rb", "spec/path_expander_spec.rb", "spec/path_mapper_spec.rb", "spec/performance/phantom_js_runner_performance_spec.rb", "spec/rack/jasmine/runner_spec.rb", "spec/result_spec.rb", "spec/server_spec.rb", "spec/spec_helper.rb", "spec/yaml_config_parser_spec.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, [">= 4"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<multi_json>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<jasmine-core>, ["~> 2.0.0"])
      s.add_runtime_dependency(%q<rack>, [">= 1.2.1"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<phantomjs>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 4"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<jasmine-core>, ["~> 2.0.0"])
      s.add_dependency(%q<rack>, [">= 1.2.1"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<phantomjs>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 4"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.5.0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<jasmine-core>, ["~> 2.0.0"])
    s.add_dependency(%q<rack>, [">= 1.2.1"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<phantomjs>, [">= 0"])
  end
end
