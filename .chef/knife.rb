knife[:editor]="vim"

client_key      '.chef/demo.pem'
chef_server_url 'https://192.168.33.11'
cookbook_path   '.'

knife[:supermarket_site] = 'https://192.168.33.12'
