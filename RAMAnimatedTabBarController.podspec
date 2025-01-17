Pod::Spec.new do |s|
  s.name = 'RAMAnimatedTabBarController'
  s.version = '1.3.0'
  s.license = 'MIT'
  s.summary = 'RAMAnimatedTabBarController is a Swift module for adding animation to tabbar items.'
  s.homepage = 'https://github.com/Ramotion/animated-tab-bar'
  s.authors = { 'Juri Vasylenko' => 'juri.v@ramotion.com' }
  s.source = { :git => 'https://github.com/Ramotion/animated-tab-bar.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = "RAMAnimatedTabBarController/*.swift", "RAMAnimatedTabBarController/**/*.swift"
  s.requires_arc = true
end
