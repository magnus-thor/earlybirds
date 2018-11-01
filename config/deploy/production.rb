server '188.166.117.85', user: 'deploy', roles: %w[ web db app ]
set :ssh_options, forward_agent: true