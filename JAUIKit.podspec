Pod::Spec.new do |s|
  s.name             = 'JAUIKit'
  s.version          = '1.0.7'
  s.summary          = 'JAUIKit many commons to development ios app'

  s.description      = 'my journey in iOS development'
  s.homepage         = 'https://github.com/JangZZ/JAUIKit.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JangZZ' => 'giangnt078@gmail.com' }
  s.source           = { :git => 'https://github.com/JangZZ/JAUIKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.source_files = 'JAUIKit/**/*.{swift}'
  s.dependency 'SnapKit', '~> 5.0.0'
end
