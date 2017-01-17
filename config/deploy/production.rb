# EC2サーバーのIP、EC2サーバーにログインするユーザー名、サーバーのロールを記述
server '52.192.234.105', user: 'hayato', roles: %w{app db web}

#デプロイするサーバにsshログインする鍵の情報を記述
set :ssh_options, keys: '~/.ssh/naver_key_pair.pem'
