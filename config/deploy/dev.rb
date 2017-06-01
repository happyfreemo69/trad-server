set :deploy_to, '/home/deployer/trad-server'
set :user, 'deployer'
set :branch, 'dev'
set :url_ping, 'https://trad-dev.citylity.com/dic.jsonl'
role :app, %w{deployer@185.8.50.133}
set :subscribers, 'https://synty-api-dev.citylity.com/_tradreload https://notif-dev.citylity.com/_tradreload'
