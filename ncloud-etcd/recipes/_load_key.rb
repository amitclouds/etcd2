

  remote_file '/tmp/key' do
    source 'http://s3.amazonaws.com/rds-downloads/rds-combined-ca-bundle.pem'
    owner 'root'
    group  'root'
    mode '0644'
  end

