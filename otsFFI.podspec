Pod::Spec.new do |spec|
    spec.name                   = "otsFFI"
    spec.version                = "0.2.0"
    spec.license                = { :type => "MIT OR BSD-2-Clause" }
    spec.summary                = "Low-level bindings to the rust OpenTimestamps client"
    spec.homepage               = "https://opentimestamps.org"
    spec.authors                = { "OpenTimestamps Team" }
    spec.documentation_url      = "https://docs.rs/ots_bindings"
    spec.source                 = { :http => "https://github.com/lvaccaro/rust-opentimestamps-client/releases/download/bindings_0.2.0/ots.xcframework.zip" }
    spec.ios.deployment_target  = "14.0"
    spec.vendored_frameworks    = "ots.xcframework"
  end