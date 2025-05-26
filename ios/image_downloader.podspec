# ios/image_downloader.podspec
Pod::Spec.new do |s|
  s.name             = 'image_downloader'
  s.version          = '0.33.0'
  s.summary          = 'A Flutter plugin to download images and save on device.'
  s.homepage         = 'https://github.com/ko2ic/image_downloader'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'ko2ic' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency       'Flutter'
  s.pod_target_xcconfig = {
    'FRAMEWORK_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/**',
    'OTHER_LDFLAGS' => '$(inherited)'
  }
  s.ios.deployment_target = '11.0'
  s.swift_version    = '5.0'
end
