Pod::Spec.new do |s|
  s.name             = 'FLEX'
  s.version          = '0.1.0'
  s.summary          = 'This is a modified version of FLEX (https://github.com/Flipboard/FLEX)'
  s.description      = 'a modified version of FLEX'
  s.homepage         = 'https://github.com/Flipboard/FLEX'
  s.license          = { :type => "BSD", :file => "LICENSE" }
  s.author           = { "Ryan Olson" => "ryanolsonk@gmail.com" }
  s.social_media_url = "https://twitter.com/ryanolsonk"
  s.source           = { :git => 'https://github.com/xspyhack/FLEX.git', :tag => "#{s.version}" }

  s.ios.deployment_target = '11.0'

  s.source_files = [
    'FLEX/Classes/**/*',
  ]

  # s.resource = ['Resources/FLEX.bundle']

  # s.dependency 'AFNetworking'

end
