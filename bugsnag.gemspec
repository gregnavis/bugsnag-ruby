# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bugsnag"
  s.version = "1.2.0.beta"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Smith"]
  s.date = "2012-09-30"
  s.description = "Ruby notifier for bugsnag.com"
  s.email = "james@bugsnag.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bugsnag.gemspec",
    "lib/bugsnag.rb",
    "lib/bugsnag/capistrano.rb",
    "lib/bugsnag/configuration.rb",
    "lib/bugsnag/helpers.rb",
    "lib/bugsnag/middleware/callbacks.rb",
    "lib/bugsnag/middleware/rack_request.rb",
    "lib/bugsnag/middleware/rails2_request.rb",
    "lib/bugsnag/middleware/rails3_request.rb",
    "lib/bugsnag/middleware/warden_user.rb",
    "lib/bugsnag/middleware_stack.rb",
    "lib/bugsnag/notification.rb",
    "lib/bugsnag/rack.rb",
    "lib/bugsnag/rails.rb",
    "lib/bugsnag/rails/action_controller_rescue.rb",
    "lib/bugsnag/rails/controller_methods.rb",
    "lib/bugsnag/railtie.rb",
    "lib/bugsnag/sidekiq.rb",
    "lib/bugsnag/tasks.rb",
    "lib/bugsnag/tasks/bugsnag.rake",
    "lib/bugsnag/version.rb",
    "lib/resque/failure/bugsnag.rb",
    "rails/init.rb",
    "spec/notification_spec.rb",
    "spec/spec_helper.rb",
    "test/helper.rb",
    "test/test_bugsnag.rb"
  ]
  s.homepage = "http://github.com/bugsnag/bugsnag-ruby"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Ruby notifier for bugsnag.com"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.0"])
      s.add_runtime_dependency(%q<httparty>, ["< 1.0", ">= 0.5"])
      s.add_development_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
    else
      s.add_dependency(%q<multi_json>, ["~> 1.0"])
      s.add_dependency(%q<httparty>, ["< 1.0", ">= 0.5"])
      s.add_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    end
  else
    s.add_dependency(%q<multi_json>, ["~> 1.0"])
    s.add_dependency(%q<httparty>, ["< 1.0", ">= 0.5"])
    s.add_dependency(%q<rspec>, ["~> 2.11.0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
  end
end

