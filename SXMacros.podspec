Pod::Spec.new do |s|
s.name         = "SXMacros"
s.version      = "0.0.1"
s.summary      = "macro"
s.description  = "macros"
s.homepage     = "https://github.com/woshiwanglei/SXMacros"
s.social_media_url   = "http://weibo.com/5581296677/profile?rightmod=1&wvr=6&mod=personinfo&is_all=1"
s.license= { :type => "MIT", :file => "LICENSE" }
s.author       = { "Lei Wang" => "773734781@qq.com" }
s.source       = { :git => "https://github.com/woshiwanglei/SXMacros.git", :tag => s.version }
s.source_files = "SXMacros/*.{h,m}"
s.ios.deployment_target = '10.0'
s.requires_arc = true
end
