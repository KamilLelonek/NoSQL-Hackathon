AWS.config(
    access_key_id:      ENV['ACCESS_KEY_ID'],
    secret_access_key:  ENV['SECRET_ACCESS_KEY'],
    dynamo_db_endpoint: 'dynamodb.ap-southeast-1.amazonaws.com'
)
