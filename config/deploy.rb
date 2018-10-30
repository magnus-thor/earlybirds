# config valid for current version and patch releases of Capistrano
lock "~> 3.11.0"

# config/deploy.rb
set :rvm_type, :auto #:user or :system
set :rvm_ruby_string, '2.5.1'


set :application, 'earlybirds'
set :repo_url, 'git@github.com:magnus-thor/earlybirds.git'

set :branch, 'master'

set :deploy_to, '/var/www/earlybirds'

# Default value for :linked_files is []
set :linked_files, %w[
  config/database.yml
  config/master.key
]

# Default value for linked_dirs is []
set :linked_dirs, %w[
  log tmp/pids tmp/cache tmp/sockets vendor/bundle
  public/system public/uploads public/.well-known
]

# Default value for default_env is {}
set :default_env, { path: "/usr/share/rvm/rubies/ruby-2.5.1/bin/:$PATH" }

# Default value for keep_releases is 5
set :keep_releases, 5

namespace :deploy do
  desc 'Restart application'
  task :restart do
    on roles(:app), in: :sequence, wait: 5 do
      execute :touch, release_path.join('tmp/restart.txt')
    end
  end

  
  after :publishing, 'deploy:restart'
  after :finishing, 'deploy:cleanup'
end