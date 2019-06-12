require_relative './lib/mailgunner/version'

Gem::Specification.new do |s|
  s.name = 'mailgunner'
  s.version = Mailgunner::VERSION
  s.license = 'LGPL-3.0'
  s.platform = Gem::Platform::RUBY
  s.authors = ['Tim Craft']
  s.email = ['mail@timcraft.com']
  s.homepage = 'https://github.com/readysteady/mailgunner'
  s.description = 'Ruby client for the Mailgun API'
  s.summary = 'Ruby client for the Mailgun API'
  s.files = Dir.glob('lib/**/*.rb') + %w(LICENSE.txt README.md mailgunner.gemspec)
  s.required_ruby_version = '>= 2.5.0'
  s.add_development_dependency('rake', '~> 12')
  s.add_development_dependency('yard', '~> 0.9')
  s.add_development_dependency('redcarpet', '~> 3') unless RUBY_PLATFORM == 'java'
  s.add_development_dependency('webmock', '~> 3')
  s.add_development_dependency('mail', '~> 2')
  s.add_development_dependency('actionmailer', '~> 5')
  s.add_development_dependency('mocha', '~> 1')
  s.require_path = 'lib'
  s.metadata = {
    'homepage' => 'https://github.com/readysteady/mailgunner',
    'source_code_uri' => 'https://github.com/readysteady/mailgunner',
    'bug_tracker_uri' => 'https://github.com/readysteady/mailgunner/issues',
    'changelog_uri' => 'https://github.com/readysteady/mailgunner/blob/master/CHANGES.md'
  }
end
