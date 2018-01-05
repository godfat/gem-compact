# -*- encoding: utf-8 -*-
# stub: gem-compact 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "gem-compact".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lin Jen-Shin (godfat)".freeze]
  s.date = "2018-01-05"
  s.description = "Clean up gems for all the paths, including development dependencies.\n\nThis is mainly to cleanup gems installed with `--user-install`, because\n`gem cleanup` would not try to cleanup gems installed there, and would also\nignore development dependencies. With `gem compact` it would try to cleanup\neverything it could.\n\nThis gem might not be needed if we have\n[cleanup user gems](https://github.com/rubygems/rubygems/issues/1530)".freeze
  s.email = ["godfat (XD) godfat.org".freeze]
  s.files = [
  ".gitignore".freeze,
  ".gitmodules".freeze,
  "CHANGES.md".freeze,
  "README.md".freeze,
  "Rakefile".freeze,
  "gem-compact.gemspec".freeze,
  "lib/rubygems/commands/compact_command.rb".freeze,
  "lib/rubygems_plugin.rb".freeze,
  "task/README.md".freeze,
  "task/gemgem.rb".freeze]
  s.homepage = "https://github.com/godfat/gem-compact".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "2.7.4".freeze
  s.summary = "Clean up gems for all the paths, including development dependencies.".freeze
end
