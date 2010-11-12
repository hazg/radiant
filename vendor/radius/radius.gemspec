# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radius}
  s.version = "0.7.0.prerelease"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["John W. Long (me@johnwlong.com)", "David Chelimsky (dchelimsky@gmail.com)", "Bryce Kerley (bkerley@brycekerley.net)"]
  s.date = %q{2010-05-24}
  s.description = %q{Radius is a powerful tag-based template language for Ruby inspired by the template languages used in MovableType and TextPattern. It uses tags similar to XML, but can be used to generate any form of plain text (HTML, e-mail, etc...).}
  s.email = %q{me@johnwlong.com}
  s.extra_rdoc_files = [
    "CHANGELOG",
     "LICENSE",
     "QUICKSTART.rdoc",
     "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
     "LICENSE",
     "QUICKSTART.rdoc",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/radius.rb",
     "lib/radius/context.rb",
     "lib/radius/delegating_open_struct.rb",
     "lib/radius/error.rb",
     "lib/radius/parse_tag.rb",
     "lib/radius/parser.rb",
     "lib/radius/parser/scan.rb",
     "lib/radius/parser/scan.rl",
     "lib/radius/parser/scan_19.rb",
     "lib/radius/tag_binding.rb",
     "lib/radius/tag_definitions.rb",
     "lib/radius/utility.rb",
     "lib/radius/version.rb",
     "tasks/jeweler.rake",
     "tasks/rdoc.rake",
     "tasks/scan.rake",
     "tasks/test.rake",
     "test/context_test.rb",
     "test/ord_string_test.rb",
     "test/parser_test.rb",
     "test/quickstart_test.rb",
     "test/test_helper.rb",
     "test/utility_test.rb"
  ]
  s.homepage = %q{http://github.com/jlong/radius}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A tag-based templating language for Ruby.}
  s.test_files = [
    "test/context_test.rb",
     "test/ord_string_test.rb",
     "test/parser_test.rb",
     "test/quickstart_test.rb",
     "test/test_helper.rb",
     "test/utility_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

