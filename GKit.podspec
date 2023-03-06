#
# Be sure to run `pod lib lint GKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GKit'
  s.version          = '0.0.1'
  s.summary          = 'A short description of GKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "JangZZ"
  s.homepage         = 'https://github.com/giangnt078@gmail.com/GKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JangZZ' => 'giangnt078@gmail.com' }
  s.source           = { :git => 'https://github.com/giangnt078@gmail.com/GKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files = 'GKit/Sources/**/*'
  
  # s.resource_bundles = {
  #   'GKit' => ['GKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
