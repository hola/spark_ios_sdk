Pod::Spec.new do |s|
  s.name                  = 'SparkLib'
  s.version               = '1.0.0'
  s.summary               = 'SparkLib integration SDK'
  s.description           = 'Integrate favorite SparkLib features in your iOS apps'

  s.homepage              = 'https://holaspark.com'
  s.license               = { :type => 'holaspark.com' }
  s.author                = 'holaspark.com'
  s.source                = { :git => 'https://github.com/hola/spark_ios_sdk.git', :tag => 'spark-sdk-v'+s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files          = 'lib/dist/SparkAPI.h'
  s.public_header_files   = 'lib/dist/SparkAPI.h'
  s.vendored_libraries    = 'lib/dist/libspark_sdk.a'
  s.libraries             = 'lib'
end
