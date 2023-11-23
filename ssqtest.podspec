Pod::Spec.new do |spec|
  spec.name         = "ssqtest"
  spec.version      = "1.0.2"
  spec.summary      = "A short description of testssq."
  spec.description  = <<-DESC
	test
                   DESC

  spec.homepage     = "http://testssq"
  spec.license      = "MIT"
  spec.author             = { "amir marmor" => "amirma@radware.com" }
  spec.platform     = :ios, "11.0"
  spec.source = {:path => "."}
  # spec.source       = { :http => "https://github.com/amirmarmor/testssq/releases/download/1.0.2/ShieldSquare.xcframework.zip" }
  spec.vendored_frameworks = "ShieldSquare.xcframework"
  # spec.source_files  = "ShieldSquare/**/*.{h,m,mm,swift}"
  # spec.exclude_files = "ShieldSquare/Exclude"
  spec.pod_target_xcconfig = { "VALID_ARCHS" => "arm7 arm64 x86_64"}
end
