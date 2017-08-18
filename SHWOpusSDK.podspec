#
# Be sure to run `pod lib lint shw-ios-opus-a.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SHWOpusSDK'
  s.version          = '0.1.0'
  s.summary          = '暂时无法把.a打包到framework里面，opus.a在cocoapod仓库中没有，所以需要这个仓库作依赖.'

  s.homepage         = 'https://code.aliyun.com/xhzy-ios/shw-ios-opus-a'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yayang' => 'yangyang@shuwen.com' }
  s.source           = { :git => 'git@code.aliyun.com:xhzy-ios/shw-ios-opus-a.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'shw-ios-opus-a/Classes/*'
  s.public_header_files = 'shw-ios-opus-a/Classes/*.h'
  s.ios.vendored_library = 'shw-ios-opus-a/Classes/libopus.a'
end
