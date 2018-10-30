server '178.62.208.15  ', user: 'deploy', roles: %w[ web db app ]
set :ssh_options, forward_agent: true