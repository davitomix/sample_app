if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIA4Z2KMRRUBTP3EKZY'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['nice-app-rails']
    config.fog_provider = 'fog/aws'
  end
end
