#
# Be sure to run `pod lib lint shw-ios-opus-a.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SHWOpus'
  s.version          = '0.3.0'
  s.summary          = 'sub lib of SHWNLSClient.'
  s.homepage         = 'https://github.com/newsdata/shuwen-opus-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yayang' => 'yangyang@shuwen.com' }
  s.source           = { :git => 'https://github.com/newsdata/shuwen-opus-sdk.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'shw-ios-opus-a/Classes/*'
  s.public_header_files = 'shw-ios-opus-a/Classes/*.h'
  s.ios.vendored_library = 'shw-ios-opus-a/Classes/libopus.a'
end
