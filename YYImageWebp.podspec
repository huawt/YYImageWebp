
Pod::Spec.new do |s|
s.name             = 'YYImageWebp'
s.version          = '1.0.1'
s.summary          = 'Image framework for iOS to display/encode/decode animated WebP, APNG, GIF, and more.'
s.homepage         = 'https://github.com/huawt/YYImageWebp'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
s.source           = { :git => 'https://github.com/huawt/YYImageWebp.git', :tag => s.version.to_s }
s.ios.deployment_target = '9.0'
s.source_files = 'YYImageWebp/Classes/*.*'
s.vendored_frameworks = 'YYImageWebp/Vendor/WebP.framework'
s.pod_target_xcconfig = {'VALID_ARCHS'=>'x86_64 armv7 arm64'}
end
