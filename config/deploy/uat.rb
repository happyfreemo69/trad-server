set :deploy_to, '/home/deployer/trad-server'
set :user, 'deployer'
set :branch, 'uat'
set :url_ping, 'https://trad-uat.citylity.com/dic.jsonl'
role :app, %w{deployer@185.8.50.64}
