# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{blavosync}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jayronc"]
  s.date = %q{2009-12-29}
  s.description = %q{Sync a remote db and rsync content to your development environment.  Useful for small teams and developers who are not able to do this manually.}
  s.email = %q{jerrodblavos@mac.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "Blavosync.gemspec",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/blavosync.rb",
     "pkg/blavosync-0.0.0.pre1.gem",
     "recipes/content_rsync.rb",
     "recipes/content_sync.rb",
     "recipes/db_sync.rb",
     "recipes/shared_sync.rb"
  ]
  s.homepage = %q{http://github.com/jerrod/Blavosync}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["recipes"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Sync a remote db and rsync content to your development environment.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

