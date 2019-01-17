CarrierWave.configure do |config|
    config.fog_provider = 'fog/aws'                        # required
    config.fog_credentials = {
      provider:              'AWS',                        # required
      aws_access_key_id:     'AKIAJCTSTZJ3Y7NFPPOQ',                        # required
      aws_secret_access_key: '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',                        # required
      region:                'us-east-1',             # optional, defaults to 'us-east-1'
    }
    config.fog_directory  = 'grepp-android-apk'            # required
  end
  