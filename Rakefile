require 'rspec'
require 'rspec/core/rake_task'

desc "Simple task: display hello"
task :hello do
  puts "Hello world!!!"
end

RSpec::Core::RakeTask.new(:spec) do |t|
  t.ruby_opts = %w[-w]
  t.rspec_opts = %w[--color]
end

task :default => [:spec]
