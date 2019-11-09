Pod::Spec.new do |s|
  s.name         = "ZYNetworkAccessibity"
  s.version      = "1.0.0"
  s.summary      = "ZYNetworkAccessibity."
  s.description  = <<-DESC
                   It's an SDK for aliyun video vodplay, which implement by Objective-C.
                   DESC
  s.homepage     = "https://github.com/frdev1703/ZYNetworkAccessibity"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "ziecho" => ""}
  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/frdev1703/ZYNetworkAccessibity.git", :tag => "#{s.version}" }
  s.source_files  = 'ZYNetworkAccessibity/**/*'
end