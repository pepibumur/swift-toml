Pod::Spec.new do |s|
  s.name             = "Toml"
  s.version          = "0.4.0"
  s.summary          = "Read/Modify/Write your Xcode projects"
  s.homepage         = "https://github.com/pepibumur/swift-toml"
  s.license          = 'MIT'
  s.author           = ""
  s.source           = { :git => "https://github.com/pepibumur/swift-toml.git", :tag => s.version.to_s }
  s.requires_arc = true

  s.osx.deployment_target = '10.10'

  s.source_files = "Sources/**/*.{swift}"
end