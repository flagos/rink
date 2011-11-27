# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rink}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Colin MacKenzie IV"]
  s.date = %q{2010-08-07}
  s.default_executable = %q{rink}
  s.description = %q{Makes interactive consoles awesome.}
  s.email = %q{sinisterchipmunk@gmail.com}
  s.executables = ["rink"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/rink",
     "lib/core_ext/object.rb",
     "lib/rink.rb",
     "lib/rink/console.rb",
     "lib/rink/delegation.rb",
     "lib/rink/input_method/base.rb",
     "lib/rink/input_method/file.rb",
     "lib/rink/input_method/io.rb",
     "lib/rink/input_method/readline.rb",
     "lib/rink/io_methods.rb",
     "lib/rink/lexer.rb",
     "lib/rink/line_processor/base.rb",
     "lib/rink/line_processor/pure_ruby.rb",
     "lib/rink/namespace.rb",
     "lib/rink/output_method/base.rb",
     "lib/rink/output_method/io.rb",
     "rink.gemspec",
     "spec/lib/core_ext/object_spec.rb",
     "spec/lib/rink/console_spec.rb",
     "spec/lib/rink/io_methods_spec.rb",
     "spec/lib/rink/namespace_spec.rb",
     "spec/lib/rink/pure_ruby_line_processor_spec.rb",
     "spec/lib/rink_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://www.thoughtsincomputation.com}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Makes interactive consoles awesome.}
  s.test_files = [
    "spec/lib",
     "spec/lib/core_ext",
     "spec/lib/core_ext/object_spec.rb",
     "spec/lib/rink",
     "spec/lib/rink/console_spec.rb",
     "spec/lib/rink/io_methods_spec.rb",
     "spec/lib/rink/namespace_spec.rb",
     "spec/lib/rink/pure_ruby_line_processor_spec.rb",
     "spec/lib/rink_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
  end
end
