Pod::Spec.new do |spec|
spec.name         = "TTTRtcEngineVoiceKit_iOS"
spec.version      = "2.5.0"
spec.summary      = "TTT Audio Lib"
spec.description  = "TTTRtcEngineVoiceKit_iOS Version 2.5.0"

spec.homepage     = "https://github.com/santiyun/TTTRtcEngineVoiceKit_iOS"
spec.license      = "MIT"

spec.author             = { "santiyun" => "sdyzsdut@163.com" }

spec.platform     = :ios, "8.0"
spec.source       = { :git => "https://github.com/santiyun/TTTRtcEngineVoiceKit_iOS", :tag => "2.5.0" }

spec.vendored_frameworks = '*.framework'
#spec.vendored_libraries = '*.a'

spec.libraries    = "z", "c++", "xml2"
spec.frameworks = 'AudioToolbox', 'CoreTelephony', 'SystemConfiguration', 'AVFoundation'

spec.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }

spec.user_target_xcconfig =  { 'ENABLE_BITCODE' => 'NO' }

end
