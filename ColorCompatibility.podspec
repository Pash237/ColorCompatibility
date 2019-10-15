#
# Be sure to run `pod lib lint ColorCompatibility.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ColorCompatibility'
  s.version          = '1.1.0'
  s.summary          = 'Use iOS 13+ system colors while defaulting to light colors on iOS <=12'
  s.description      = <<-DESC
In iOS 13, Apple introduced a bunch of new system colors (label, systemBackground, etc). These colors dynamically adapt to the preferred user interface style, but these colors aren't available on iOS < 13. ColorCompatibility is an autogenerated library which allows you to specify the system colors as static vars of the ColorCompatibility namespace, instead of UIColor. Using this will make colors "just work" on both iOS 13+ and iOS <= 12. On iOS <= 12, the colors default to Apple's light mode colors.
                       DESC

  s.homepage         = 'https://github.com/noahsark769/ColorCompatibility'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Noah Gilmore' => 'noah.w.gilmore@gmail.com' }
  s.source           = { :git => 'https://github.com/noahsark769/ColorCompatibility.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/noahsark769'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ColorCompatibility.swift'
  s.swift_versions = ['3.2', '4.0', '4.1', '4.2', '5.0', '5.1']
end
