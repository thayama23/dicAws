server '3.114.190.18', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/tetsuhirohayama/.ssh/id_rsa'