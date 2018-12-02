Pod::Spec.new do |s|
  s.name         = "FlutterModule"
  s.version      = "0.1.0"
  s.summary      = "Flutter Module Demo"
  s.description  = <<-DESC
    Flutter Module Demo                
  DESC
  s.homepage     = "https://blog.devzeng.com"
  s.license      = "MIT"
  s.platform = :ios, '8.0'
  s.author       = { "zengjing" => "hhtczengjing@gmail.com" }
  s.source       = { :git => "https://github.com/hhtczengjing/flutter_module_example.git", :tag => "#{s.version}" }
  s.resources = "Pod/Assets/*"
  s.vendored_frameworks = "Pod/Framework/**/*.framework"
  s.dependency 'MGJRouter', '~> 0.10.0'
end
