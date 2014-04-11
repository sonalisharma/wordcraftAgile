# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{phantomjs}
  s.version = "1.9.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christoph Olszowka"]
  s.date = %q{2014-02-26}
  s.description = %q{Auto-install phantomjs on demand for current platform. Comes with poltergeist integration.}
  s.email = ["christoph at olszowka.de"]
  s.files = [".gitignore", ".rspec", ".simplecov", ".travis.yml", "Gemfile", "LICENSE", "README.md", "Rakefile", "lib/phantomjs.rb", "lib/phantomjs/platform.rb", "lib/phantomjs/poltergeist.rb", "lib/phantomjs/version.rb", "phantomjs.gemspec", "spec/phantomjs_spec.rb", "spec/platform_spec.rb", "spec/runner.js", "spec/spec_helper.rb"]
  s.homepage = %q{https://github.com/colszowka/phantomjs-gem}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Auto-install phantomjs on demand for current platform. Comes with poltergeist integration.}
  s.test_files = ["spec/phantomjs_spec.rb", "spec/platform_spec.rb", "spec/runner.js", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<poltergeist>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.11.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<poltergeist>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.11.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<poltergeist>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.11.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
