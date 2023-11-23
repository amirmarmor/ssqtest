Pod::Spec.new do |spec|
  spec.name         = "ssqtest"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of testssq."
  spec.description  = <<-DESC
	test
                   DESC

  spec.homepage     = "http://testssq"
  spec.license      = "MIT"
  spec.author             = { "$(git config user.name)" => "$(git config user.email)" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/amirmarmor/ssqtest.git", :branch => "master", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "ShieldSquare.xcframework"
  #spec.source_files  = "ShieldSquare/**/*.{h,m,mm,swift}"
  # spec.exclude_files = "ShieldSquare/Exclude"
  spec.pod_target_xcconfig = { "VALID_ARCHS" => "arm7 arm64 x86_64"}
  spec.requires_arc = true
end
