desc 'Default Task'
task :default => [:deps, :integration]

desc 'Install dependencies'
task :deps do
  sh 'chef exec bundle install'
end

desc 'Integration Tests'
task :integration => :deps do
  sh "chef exec bundle exec kitchen test"
end
