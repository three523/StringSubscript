#
# Be sure to run `pod lib lint StringSubscript.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StringSubscript'
  s.version          = '0.1.0'
  s.summary          = 'A short description of StringSubscript.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/three523/StringSubscript'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'three523' => 'thtree523@gmail.com' }
  s.source           = { :git => 'https://github.com/three523/StringSubscript.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'StringSubscript/Classes/**/*'
  
  # s.resource_bundles = {
  #   'StringSubscript' => ['StringSubscript/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
