  CarrierWave.configure do |config|
    config.fog_credentials = {
        # Configuration for Amazon S3
        provider: 'AWS',
        aws_access_key_id: ENV['ACCESS_KEY'],
        aws_secret_access_key: ENV['SECRET_KEY'],
        region: 'ap-northeast-2',
        endpoint: 'http://s3.ap-northeast-2.amazonaws.com'
    }
    config.fog_directory     =  ENV['DIRECTORY']
  end
