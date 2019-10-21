Pod::Spec.new do |spec|
  spec.name = "Logging"
  spec.version = "0.0.0"
  spec.license = "Apache 2.0"
  spec.summary = "A Logging API for Swift."
  spec.homepage = "https://apple.github.io/swift-log/"
  spec.author = "Apple"
  spec.source = { :git => "https://github.com/apple/swift-log.git", :tag => "#{spec.version}" }
  
  spec.swift_version = "4.0"
  spec.cocoapods_version = ">=1.6.0"
  spec.ios.deployment_target = "8.0"
  spec.osx.deployment_target = "10.9"
  spec.tvos.deployment_target = "9.0"
  spec.watchos.deployment_target = "2.0"

  spec.source_files = "Sources/**/*.swift"

  spec.test_spec do |test_spec|
    test_spec.ios.deployment_target  = "9.0"
    test_spec.osx.deployment_target  = "10.9"
    test_spec.tvos.deployment_target = "9.0"

    test_spec.source_files = "Tests/**/*.swift"
    test_spec.exclude_files = "Tests/LinuxMain.swift"
  end
end