
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationMintegralAdapter"
  spec.version      = "7.2.8.1" # Mark
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

  spec.dependency "MintegralAdSDK/BannerAd", "7.2.8"# "7.1.6.0"
  spec.dependency "MintegralAdSDK/InterstitialVideoAd", "7.2.8"# "7.1.6.0"
  spec.dependency "MintegralAdSDK/RewardVideoAd", "7.2.8"# "7.1.6.0"

end
