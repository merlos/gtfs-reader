# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gtfs-reader"
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jon Sangster"]
  s.date = "2014-04-10"
  s.description = "Reads and parses zip files conforming to Google's GTFS spec. Such files can take up quite a bit of memory when inflated, so this gem prefers to read them as a stream of rows. GTFS Spec: https://developers.google.com/transit/gtfs"
  s.email = "jon@ertt.ca"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "LICENSE",
    "README.md",
    "Rakefile",
    "lib/gtfs_reader.rb",
    "lib/gtfs_reader/bulk_feed_handler.rb",
    "lib/gtfs_reader/config/column.rb",
    "lib/gtfs_reader/config/defaults/gtfs_feed_definition.rb",
    "lib/gtfs_reader/config/feed_definition.rb",
    "lib/gtfs_reader/config/file_definition.rb",
    "lib/gtfs_reader/config/prefixed_column_setter.rb",
    "lib/gtfs_reader/config/source.rb",
    "lib/gtfs_reader/config/sources.rb",
    "lib/gtfs_reader/configuration.rb",
    "lib/gtfs_reader/core.rb",
    "lib/gtfs_reader/exceptions.rb",
    "lib/gtfs_reader/feed_handler.rb",
    "lib/gtfs_reader/file_reader.rb",
    "lib/gtfs_reader/file_row.rb",
    "lib/gtfs_reader/log.rb",
    "lib/gtfs_reader/source_updater.rb",
    "lib/gtfs_reader/version.rb"
  ]
  s.homepage = "http://github.com/sangster/gtfs-reader"
  s.licenses = ["GPL 3"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Read General Transit Feed Specification zip files"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<log4r>, ["~> 1.1"])
      s.add_runtime_dependency(%q<rubyzip>, ["~> 1.1"])
      s.add_runtime_dependency(%q<colorize>, ["~> 0.7"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 4.0"])
      s.add_development_dependency(%q<pry>, ["~> 0.9"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.2"])
    else
      s.add_dependency(%q<log4r>, ["~> 1.1"])
      s.add_dependency(%q<rubyzip>, ["~> 1.1"])
      s.add_dependency(%q<colorize>, ["~> 0.7"])
      s.add_dependency(%q<activesupport>, ["~> 4.0"])
      s.add_dependency(%q<pry>, ["~> 0.9"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.2"])
    end
  else
    s.add_dependency(%q<log4r>, ["~> 1.1"])
    s.add_dependency(%q<rubyzip>, ["~> 1.1"])
    s.add_dependency(%q<colorize>, ["~> 0.7"])
    s.add_dependency(%q<activesupport>, ["~> 4.0"])
    s.add_dependency(%q<pry>, ["~> 0.9"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.2"])
  end
end

