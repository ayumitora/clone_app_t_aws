# server 'EC2のIPアドレス', user: 'app', roles: %w{app db web}
# set :ssh_options, keys: 'ローカルの秘密鍵へのpath'
server '3.114.91.47', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/id_rsa'
