CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAJYKYJHVEDYCWAN6Q',                        # required
    :aws_secret_access_key  => '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',                        # required
  }
  config.fog_directory  = 'yelpdemo77'                     # required
end