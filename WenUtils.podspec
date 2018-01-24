Pod::Spec.new do |s|
  s.name         = "WenUtils"
  s.version      = "0.1.0"
  s.summary      = "A test podspec file of WenUtils."
  s.homepage     = "https://github.com/LHWen/WenUtils"
  s.license      = "MIT"
  s.author       = {"LHWen" => "1109070804@qq.com"}
  s.platform     = :ios, "8.0"
  s.source       = {:git => "https://github.com/LHWen/WenUtils.git", :tag => s.version}
  s.source_files = "WenUtils/**/*.{h,m}"
  s.requires_arc = true
end
