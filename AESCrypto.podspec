

Pod::Spec.new do |spec|


  spec.name         = "AESCrypto"
  spec.version      = "0.0.1"
  spec.summary      = "AES加密工具类"

  spec.description  = <<-DESC
AES加密工具类
                   DESC

  spec.homepage     = "https://github.com/odindata/OdinSMS"
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }

  spec.author             = { "iOSBacon" => "baconli@foxmail.com" }

  spec.source       = { :git => "https://github.com/odindata/OdinSMS.git", :tag => "#{spec.version}" }

  spec.platform = :ios
  spec.ios.deployment_target = '8.0'

  spec.vendored_frameworks = 'OdinSMS/OdinSMSSDK.framework'
  spec.resources = 'OdinSMS/resources/OdinSMSSource.bundle'
  spec.compiler_flags          = '-ObjC'

end
