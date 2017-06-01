set :deploy_to, '/home/deployer/trad-server'
set :user, 'deployer'
set :branch, 'dev'

role :app, %w{deployer@docker.usr}
server 'docker.usr', user: 'deployer', roles: %w{web}

