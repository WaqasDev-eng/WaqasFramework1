Pod::Spec.new do |s|

  s.name         = "WaqasFramework1"
  s.version      = "0.0.2"
  s.summary      = "This is a summary"
  s.description  = <<-DESC
  This is a lengthy description, this is a lengthy description, this is a lengthy description, this is a lengthy description, this is a lengthy description, this is a lengthy description, this is a lengthy description, this is a lengthy description, this is a lengthy description, this is a lengthy description.
                   DESC

  s.homepage     = "https://github.com/WaqasDev-eng/WaqasFramework1"
  s.license      = "MIT"
  s.author         = { 'WaqasFramework1' => 'email' }
  s.ios.deployment_target = '11.0'
  s.swift_version = "5"
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_frameworks = 'WaqasFramework1.framework'
  s.source            = { :git => "https://github.com/WaqasDev-eng/WaqasFramework1.git", :tag => "#{s.version}" }

end
