$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name          = "chef-handler-slack"
  s.version       = "0.1.1"
  s.authors       = ["Derek Smith"]
  s.email         = ["derek@slack-corp.com"]
  s.homepage      = "https://github.com/tinyspeck/chef-handler-slack"
  s.summary       = %q{Chef reports generated to a channel in Slack}
  s.description   = %q{Chef reports generated to a channel in Slack}
  s.license       = "MIT"

  s.files         =  %w(LICENSE README.md) + Dir.glob('lib/**/*')
  s.require_path  = "lib"

  s.add_development_dependency "bundler", "~> 1.6"
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
  s.add_development_dependency "chef"
end
