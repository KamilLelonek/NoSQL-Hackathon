AWS.config({
             use_ssl:            false,
             access_key_id:      ENV['AWS_ACCESS_KEY_ID'],
             secret_access_key:  ENV['AWS_SECRET_ACCESS_KEY'],
             dynamo_db_endpoint: 'localhost',
             dynamo_db_port:     ENV['DYNAMO_DB_PORT']
           })
