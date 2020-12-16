server '175.41.248.186', user: 'app', roles: %w{app db web}
set :ssh_options, keys: 'Users/Naoya/.ssh/id_rsa'
