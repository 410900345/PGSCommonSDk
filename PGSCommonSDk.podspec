#
# Be sure to run `pod lib lint PGSCommonSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PGSCommonSDK'
  s.version          = '0.0.2'
  s.summary          = 'PGSCommonSDK Tools.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/410900345/PGSCommonSDK.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Suk' => '410900345@qq.com' }
  s.source           = { :git => 'https://github.com/410900345/PGSCommonSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'
  s.requires_arc = true

   s.subspec 'PGBaseCategory' do |sp|
      sp.source_files = 'PGSCommonSDK/Classes/PGBaseCategory/Headers/*.{h,m}'
      sp.public_header_files = 'PGSCommonSDK/Classes/PGBaseCategory/Headers/*.h'
  end
     s.subspec 'PGBaseTools' do |sp|
      sp.source_files = 'PGSCommonSDK/Classes/PGBaseTools/Headers/*.{h,m}'
      sp.public_header_files = 'PGSCommonSDK/Classes/PGBaseTools/Headers/*.h'
  end

   s.subspec 'SSFoundation' do |sp|
      sp.source_files = 'PGSCommonSDK/Classes/PGBaseUI/Headers/*.{h,m}'
      sp.public_header_files = 'PGSCommonSDK/Classes/PGBaseUI/Headers/*.h'
  end

 

  # s.source_files = 'PGSCommonSDK/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'PGSCommonSDK' => ['PGSCommonSDK/Assets/*.png']
  # }

  # s.public_header_files = 'PGSCommonSDK/Classes/**/*.h'
  s.frameworks = 'UIKit', 'QuartzCore','CoreGraphics', 'CoreImage','Foundation'
end
