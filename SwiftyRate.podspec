Pod::Spec.new do |s|

s.name = 'SwiftyRate'
s.version = '3.2.6'
s.license = 'MIT'
s.summary = 'A Swift helper to show a SKStoreReviewController or a custom review UIAlertController.'

s.homepage = 'https://github.com/crashoverride777/swifty-rate'
s.social_media_url = 'http://twitter.com/overrideiactive'
s.authors = { 'Dominik' => 'overrideinteractive@icloud.com' }

s.requires_arc = true
s.ios.deployment_target = '9.3'
s.swift_version = '4'
    
s.source = {
    :git => 'https://github.com/crashoverride777/swifty-rate.git',
    :tag => s.version
}

s.source_files = "SwiftyRate/**/*.{swift}"

end