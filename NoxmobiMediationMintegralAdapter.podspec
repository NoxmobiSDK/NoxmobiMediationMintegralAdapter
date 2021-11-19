
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationMintegralAdapter"
  spec.version      = "7.0.2.0.0" # Mark
  spec.summary      = "Noxmobi ad mediation adapter for Mintegral."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMediationMintegralAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMediationMintegralAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiMediationMintegralAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiMediationMintegralAdapter.framework'
  spec.requires_arc = true

  spec.dependency "MintegralAdSDK/InterstitialVideoAd", "7.0.2.0"
  spec.dependency "MintegralAdSDK/RewardVideoAd", "7.0.2.0"

end
