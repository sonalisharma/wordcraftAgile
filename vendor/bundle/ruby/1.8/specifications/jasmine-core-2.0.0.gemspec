# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jasmine-core}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rajan Agaskar", "Davis W. Frank", "Christian Williams"]
  s.date = %q{2013-12-16}
  s.description = %q{Test your JavaScript without any framework dependencies, in any environment, and with a nice descriptive syntax.}
  s.email = %q{jasmine-js@googlegroups.com}
  s.files = ["./lib/console/console.js", "./lib/jasmine-core/boot/boot.js", "./lib/jasmine-core/boot.js", "./lib/jasmine-core/example/spec/PlayerSpec.js", "./lib/jasmine-core/example/spec/SpecHelper.js", "./lib/jasmine-core/example/src/Player.js", "./lib/jasmine-core/example/src/Song.js", "./lib/jasmine-core/jasmine-html.js", "./lib/jasmine-core/jasmine.css", "./lib/jasmine-core/jasmine.js", "./lib/jasmine-core/json2.js", "./lib/jasmine-core/version.rb", "./lib/jasmine-core.rb", "./lib/jasmine-core/spec/console/ConsoleReporterSpec.js", "./lib/jasmine-core/spec/core/AnySpec.js", "./lib/jasmine-core/spec/core/CallTrackerSpec.js", "./lib/jasmine-core/spec/core/ClockSpec.js", "./lib/jasmine-core/spec/core/DelayedFunctionSchedulerSpec.js", "./lib/jasmine-core/spec/core/EnvSpec.js", "./lib/jasmine-core/spec/core/ExceptionFormatterSpec.js", "./lib/jasmine-core/spec/core/ExceptionsSpec.js", "./lib/jasmine-core/spec/core/ExpectationResultSpec.js", "./lib/jasmine-core/spec/core/ExpectationSpec.js", "./lib/jasmine-core/spec/core/integration/CustomMatchersSpec.js", "./lib/jasmine-core/spec/core/integration/EnvSpec.js", "./lib/jasmine-core/spec/core/integration/SpecRunningSpec.js", "./lib/jasmine-core/spec/core/JsApiReporterSpec.js", "./lib/jasmine-core/spec/core/matchers/matchersUtilSpec.js", "./lib/jasmine-core/spec/core/matchers/toBeCloseToSpec.js", "./lib/jasmine-core/spec/core/matchers/toBeDefinedSpec.js", "./lib/jasmine-core/spec/core/matchers/toBeFalsySpec.js", "./lib/jasmine-core/spec/core/matchers/toBeGreaterThanSpec.js", "./lib/jasmine-core/spec/core/matchers/toBeLessThanSpec.js", "./lib/jasmine-core/spec/core/matchers/toBeNaNSpec.js", "./lib/jasmine-core/spec/core/matchers/toBeNullSpec.js", "./lib/jasmine-core/spec/core/matchers/toBeSpec.js", "./lib/jasmine-core/spec/core/matchers/toBeTruthySpec.js", "./lib/jasmine-core/spec/core/matchers/toBeUndefinedSpec.js", "./lib/jasmine-core/spec/core/matchers/toContainSpec.js", "./lib/jasmine-core/spec/core/matchers/toEqualSpec.js", "./lib/jasmine-core/spec/core/matchers/toHaveBeenCalledSpec.js", "./lib/jasmine-core/spec/core/matchers/toHaveBeenCalledWithSpec.js", "./lib/jasmine-core/spec/core/matchers/toMatchSpec.js", "./lib/jasmine-core/spec/core/matchers/toThrowErrorSpec.js", "./lib/jasmine-core/spec/core/matchers/toThrowSpec.js", "./lib/jasmine-core/spec/core/ObjectContainingSpec.js", "./lib/jasmine-core/spec/core/PrettyPrintSpec.js", "./lib/jasmine-core/spec/core/QueueRunnerSpec.js", "./lib/jasmine-core/spec/core/ReportDispatcherSpec.js", "./lib/jasmine-core/spec/core/SpecSpec.js", "./lib/jasmine-core/spec/core/SpySpec.js", "./lib/jasmine-core/spec/core/SpyStrategySpec.js", "./lib/jasmine-core/spec/core/SuiteSpec.js", "./lib/jasmine-core/spec/core/TimerSpec.js", "./lib/jasmine-core/spec/core/UtilSpec.js", "./lib/jasmine-core/spec/helpers/BrowserFlags.js", "./lib/jasmine-core/spec/html/HtmlReporterSpec.js", "./lib/jasmine-core/spec/html/HtmlSpecFilterSpec.js", "./lib/jasmine-core/spec/html/MatchersHtmlSpec.js", "./lib/jasmine-core/spec/html/PrettyPrintHtmlSpec.js", "./lib/jasmine-core/spec/html/QueryStringSpec.js", "./lib/jasmine-core/spec/html/ResultsNodeSpec.js", "./lib/jasmine-core/spec/node_suite.js", "./lib/jasmine-core/spec/performance/performance_test.js", "./lib/jasmine-core/spec/support/dev_boot.js"]
  s.homepage = %q{http://pivotal.github.com/jasmine}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{jasmine-core}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{JavaScript BDD framework}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<sauce-connect>, [">= 0"])
      s.add_development_dependency(%q<jasmine_selenium_runner>, [">= 0"])
      s.add_development_dependency(%q<compass>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<sauce-connect>, [">= 0"])
      s.add_dependency(%q<jasmine_selenium_runner>, [">= 0"])
      s.add_dependency(%q<compass>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<sauce-connect>, [">= 0"])
    s.add_dependency(%q<jasmine_selenium_runner>, [">= 0"])
    s.add_dependency(%q<compass>, [">= 0"])
  end
end
