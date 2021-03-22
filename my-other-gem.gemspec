# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = "my-other-gem"
  s.summary = " "
  s.version = "1.0.0"
  s.description = " "

  s.authors = ["Aaron"]
  s.email = "gem@example.com"
  s.homepage = ""
  s.licenses = ["MIT"]
  s.metadata = { "github_repo" => "ssh://github.com/aaronjensen/private-development-gem-warning-repro" }

  s.require_paths = ["lib"]
  s.files = Dir.glob("lib/*")
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = ">= 2.7"

  s.add_development_dependency "my-private-gem"
end
