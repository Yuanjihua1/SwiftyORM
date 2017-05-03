Pod::Spec.new do |s|
s.name     = 'SwiftyORM'
s.version  = '0.0.1'
s.license  = "MIT"
s.summary  = 'This is a countdown button'
s.homepage = 'https://github.com/Yuanjihua1/SwiftyORM'
s.author   = { 'LiXiuYe' => '760629840@qq.com' }
s.source   = { :git => 'https://github.com/Yuanjihua1/SwiftyORM.git', :tag => "0.0.1" }
s.platform = :ios
s.ios.deployment_target = "8.0"
s.source_files = 'SwiftyORM/*'
s.requires_arc = true
s.library = 'sqlite3'
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
end
