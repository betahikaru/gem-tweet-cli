source 'https://rubygems.org'

# Specify your gem's dependencies in tweet-cli.gemspec
gemspec

group :test, :development do
  # for debug
  gem 'pry-doc'
  gem 'pry-stack_explorer'
  if RUBY_VERSION >= '2.0.0'
    gem 'pry-byebug'
  else
    # 以下はRuby1.9の時のみ使う(pry-byebugの代わりに)
    # debuggerは1.9以下でしか動作しない, remote は byebug で使えないようになった
    gem 'pry-debugger'
    gem 'pry-remote'
  end
end
