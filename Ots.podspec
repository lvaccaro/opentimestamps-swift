Pod::Spec.new do |spec|
    spec.name                   = "Ots"
    spec.version                = "0.2.0"
    spec.license                = { :type => "MIT OR BSD-2-Clause" }
    spec.summary                = "Swift bindings to the rust OpenTimestamps client"
    spec.homepage               = "https://opentimestamps.org"
    spec.authors                = { "OpenTimestamps Team" }
    spec.documentation_url      = "https://docs.rs/ots_bindings"
    spec.source                 = { :git => 'https://github.com/lvaccaro/opentimestamps-swift.git', :tag => spec.version }
    spec.ios.deployment_target  = "14.0"
    spec.source_files           = [ ]
    spec.static_framework       = true
  o
    spec.dependency "otsFFI", "= #{spec.version}"
  end