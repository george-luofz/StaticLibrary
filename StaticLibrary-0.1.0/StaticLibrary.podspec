Pod::Spec.new do |s|
  s.name = "StaticLibrary"
  s.version = "0.1.0"
  s.summary = "this is the summary description."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"george-luofz"=>"george_luofz@163.com"}
  s.homepage = "https://github.com/george-luofz/StaticLibrary"
  s.description = "i am the description.yes! it is too short.be longer."
  s.frameworks = ["UIKit", "Foundation"]
  s.source = { :path => 'https://github.com/george-luofz/StaticLibrary.git' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'StaticLibrary.framework'
end
