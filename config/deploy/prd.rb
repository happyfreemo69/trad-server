set :deploy_to, '/home/deployer/trad-server'
set :user, 'deployer'
set :branch, 'prd'
set :url_ping, 'https://trad.citylity.com/dic.jsonl'
role :app, %w{deployer@185.8.50.175 deployer@185.8.50.99 deployer@185.8.50.103}