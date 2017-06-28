
Pod::Spec.new do |s|

  s.name         = "libCGE"
  s.version      = "2.4.5"
  s.summary      = "GPU accelerated filters for iOS based on OpenGL."
  s.description  = <<-DESC
A port from: https://github.com/wysaid/ios-gpuimage-plus
                   DESC

  s.homepage     = "http://github.com/wysaid/ios-gpuimage-plus"

  s.license      = "MIT"
  s.author       = { "wysaid" => "admin@wysaid.org" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/wysaid/ios-gpuimage-plus-pod.git", :tag => "#{s.version}" }
  s.vendored_frameworks = 'cge.framework'
end
