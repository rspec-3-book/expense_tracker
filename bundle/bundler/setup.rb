require 'rbconfig'
# ruby 1.8.7 doesn't define RUBY_ENGINE
ruby_engine = defined?(RUBY_ENGINE) ? RUBY_ENGINE : 'ruby'
ruby_version = RbConfig::CONFIG["ruby_version"]
path = File.expand_path('..', __FILE__)
$:.unshift "#{path}/"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/coderay-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/diff-lcs-1.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rack-1.6.5/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rack-protection-1.5.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rack-test-0.6.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rspec-support-3.6.0.beta2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rspec-core-3.6.0.beta2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rspec-expectations-3.6.0.beta2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rspec-mocks-3.6.0.beta2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rspec-3.6.0.beta2/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/sequel-4.42.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/tilt-2.0.7/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/sinatra-1.4.8/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/extensions/x86_64-darwin-15/2.4.0-static/sqlite3-1.3.13"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/sqlite3-1.3.13/lib"