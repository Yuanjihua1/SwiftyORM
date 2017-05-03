Pod::Spec.new do |s|
s.name             = "SwiftyORM"
s.version          = "0.0.1"
s.summary          = "StORM From Perfect"

s.description      = <<-DESC
    StORM From Perfect HA
DESC

s.homepage         = "https://github.com/Yuanjihua1/SwiftyORM"
s.license          = 'MIT'
s.author           = { "XiuYe" => "18374418321@163.com" }
s.source           = { :git => "https://github.com/Yuanjihua1/SwiftyORM.git", :tag => s.version.to_s }
#s.social_media_url = 'https://twitter.com/stephencelis'

s.module_name      = 'SwiftyORM'
s.ios.deployment_target = "9.0"


s.pod_target_xcconfig = {
'SWIFT_VERSION' => '3.0',
}


s.source_files = ['SwiftyORM/*.{c,h,m,swift}' , 'CocoaPods/**/*' ]
#s.exclude_files = 'Sources/**/Cipher.swift'
#s.private_header_files = 'SwiftyORM/SQLiteObjc/*.h'

s.library = 'sqlite3'
#s.preserve_paths = 'CocoaPods/**/*'
s.pod_target_xcconfig = {
'SWIFT_INCLUDE_PATHS[sdk=iphoneos*]'           => '$(SRCROOT)/CocoaPods/iphoneos',
'SWIFT_INCLUDE_PATHS[sdk=iphonesimulator*]'    => '$(SRCROOT)/CocoaPods/iphonesimulator'
}


end
