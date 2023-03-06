Pod::Spec.new do |s|
  s.name             = 'ZZKit'
  s.version          = '1.0.2'
  s.summary          = 'ZZKit many commons to development ios app'

  s.description      = 'my journey in iOS development'
  s.homepage         = 'https://github.com/JangZZ/ZZKit.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JangZZ' => 'giangnt078@gmail.com' }
  s.source           = { :git => 'https://github.com/JangZZ/ZZKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.source_files = 'ZZKit/**/*.{swift}'
end
