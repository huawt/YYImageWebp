
Pod::Spec.new do |s|
s.name             = 'YYImageWebp'
s.version          = '0.1.5'
s.summary          = 'Image framework for iOS to display/encode/decode animated WebP, APNG, GIF, and more.'
s.homepage         = 'https://github.com/huawt/YYImageWebp'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
s.source           = { :git => 'https://github.com/huawt/YYImageWebp.git', :tag => s.version.to_s }
s.ios.deployment_target = '12.0'

s.source_files = 'YYImageWebp/Classes/**/*'
s.public_header_files = 'YYImageWebp/Classes/**/*.h'
s.frameworks = 'UIKit','Photos','PhotosUI','CoreServices', 'Foundation'
s.vendored_frameworks = 'YYImageWebp/Vendor/WebP.framework'
end
