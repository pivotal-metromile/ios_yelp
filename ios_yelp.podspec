Pod::Spec.new do |spec|
  spec.name                  = 'ios_yelp'
  spec.version               = '1.0.0'
  spec.summary               = 'Basic Yelp client'
  spec.homepage              = 'https://github.com/codepath/ios_yelp'
  spec.author                = { 'CodePath' => 'dev@codepath.com' }
  spec.source                = { :git => 'git@github.com:pivotal-metromile/ios_yelp.git', :tag => spec.version.to_s }
  spec.requires_arc          = true
  spec.platform              = :ios
  spec.ios.deployment_target = '7.0'
  spec.public_header_files   = 'Yelp/YelpClient.h'
  spec.source_files          = 'Yelp/YelpClient*.{h,m}'
  spec.frameworks            = 'Foundation'

  spec.dependency 'AFNetworking', '2.2.0'
  spec.dependency 'BDBOAuth1Manager', '1.2.0'
end
