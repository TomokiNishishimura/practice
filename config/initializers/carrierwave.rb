CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: 'AKIAJYHRHCRXYFTKVDTQ',
    aws_secret_access_key: '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',
    region: 'ap-northeast-1'
  }

  config.fog_directory  = 'practice-development'
  config.cache_storage = :fog
end
