#
# Be sure to run `pod lib lint YACOBasicUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YACOBasicUIKit'
  s.version          = '0.1.6'
  s.summary          = 'YACOBasicUIKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'YACOBasicUIKit.'

  s.homepage         = 'https://github.com/LYFGH/YACOBasicUIKit.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LYFGH' => 'yafei_v5@163.com' }
  s.source           = { :git => 'https://github.com/LYFGH/YACOBasicUIKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  
#  s.public_header_files = 'YACOBasicUIKit/Classes/*.h'
  
  s.source_files = 'YACOBasicUIKit/Classes/**/*'
  s.static_framework = true
  
  s.dependency 'AFNetworking'
  
  
  
#  s.subspec 'UIApplication' do |uIApplication|
#    uIApplication.source_files = 'YACOBasicUIKit/Classes/UIApplication/**/*.{h,m}'
#    uIApplication.public_header_files = 'YACOBasicUIKit/Classes/UIApplication/**/*.h'
#  end
#
#  s.subspec 'UIColor' do |uIColor|
#    uIColor.source_files = 'YACOBasicUIKit/Classes/UIColor/**/*.{h,m}'
#    uIColor.public_header_files = 'YACOBasicUIKit/Classes/UIColor/**/*.h'
#  end
#
#  s.subspec 'UIDevice' do |uIDevice|
#    uIDevice.source_files = 'YACOBasicUIKit/Classes/UIDevice/**/*.{h,m}'
#    uIDevice.public_header_files = 'YACOBasicUIKit/Classes/UIDevice/**/*.h'
#    uIDevice.dependency 'AFNetworking'
#  end
#
#  s.subspec 'UIFont' do |uIFont|
#    uIFont.source_files = 'YACOBasicUIKit/Classes/UIFont/**/*.{h,m}'
#    uIFont.public_header_files = 'YACOBasicUIKit/Classes/UIFont/**/*.h'
#  end
#
#  s.subspec 'UILabel' do |uILabel|
#    uILabel.source_files = 'YACOBasicUIKit/Classes/UILabel/**/*.{h,m}'
#    uILabel.public_header_files = 'YACOBasicUIKit/Classes/UILabel/**/*.h'
#  end
#
#  s.subspec 'UIView' do |uIView|
#    uIView.source_files = 'YACOBasicUIKit/Classes/UIView/**/*.{h,m}'
#    uIView.public_header_files = 'YACOBasicUIKit/Classes/UIView/**/*.h'
#  end
end
