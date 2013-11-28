Spree.config do |config|
  config.use_s3 = true
  config.s3_bucket = 'qapfybucket'
  config.s3_access_key = "AKIAJPQH7NG7IBNFANCQ"
  config.s3_secret = "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"
 
end

Spree.user_class = "Spree::LegacyUser"
