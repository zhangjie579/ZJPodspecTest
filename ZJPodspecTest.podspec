Pod::Spec.new do |s|
s.name         = 'ZJPodspecTest'
s.version      = '0.0.3'
s.summary      = 'An easy way to test'
s.homepage     = 'https://github.com/zhangjie579/ZJPodspecTest'
#s.license      = 'MIT'
s.license      = { :type => "MIT", :file => "LICENSE" }
s.platform     = :ios
s.author       = {'zhangjie' => '527512749@qq.com'}
s.ios.deployment_target = '8.0'
s.source       = {:git => 'https://github.com/zhangjie579/ZJPodspecTest.git', :tag => s.version}
s.source_files = 'demo/Test/*.{h,m}'
s.requires_arc = true
s.frameworks   = 'UIKit'
end
