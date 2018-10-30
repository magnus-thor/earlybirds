server '178.62.204.39', user: 'deploy', roles: %w[ web db app ]
set :ssh_options, forward_agent: true