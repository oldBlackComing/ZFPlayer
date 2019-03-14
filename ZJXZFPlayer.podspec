#
# Be sure to run `pod lib lint ZFPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name         = 'ZJXZFPlayer'
    s.version      = '2.1.6'
    s.summary          = 'A good player made by renzifeng'
    s.homepage         = 'https://github.com/oldBlackComing/ZFPlayer'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'zhoujiaxing' => '884548958@qq.com' }
    s.source           = { :git => 'https://github.com/oldBlackComing/ZFPlayer.git', :tag => s.version.to_s }
    s.social_media_url = 'http://weibo.com/zifeng1300'
    #s.platform     = :ios, '7.0'
    s.ios.deployment_target = '7.0'
    #s.source       = { :git => 'https://github.com/renzifeng/ZFPlayer.git', :tag => s.version.to_s }
    s.source_files = 'ZFPlayer/**/*.{h,m}'
    s.resource     = 'ZFPlayer/ZFPlayer.bundle'
    s.framework    = 'UIKit','MediaPlayer'
    s.dependency 'Masonry'
    s.requires_arc = true
end
