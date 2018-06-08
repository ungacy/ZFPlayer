Pod::Spec.new do |s|
    s.name         = 'ZFPlayer'
    s.version      = '4.0.0'
    s.summary      = 'A good player made by renzifeng'
    s.homepage     = 'https://github.com/ungacy/ZFPlayer'
    s.license      = 'MIT'
    s.authors      = { 'renzifeng' => 'zifeng1300@gmail.com' }
    #s.platform     = :ios, '7.0'
    s.ios.deployment_target = '7.0'
    s.source       = { :git => 'https://github.com/ungacy/ZFPlayer.git', :tag => s.version.to_s }
    s.source_files = 'ZFPlayer/**/*.{h,m}'
    s.resource     = 'ZFPlayer/ZFPlayer.bundle'
    s.framework    = 'UIKit','MediaPlayer'
    s.dependency 'Masonry'
    s.requires_arc = true
end
