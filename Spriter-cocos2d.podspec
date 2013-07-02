Pod::Spec.new do |s|
  s.name         = "Spriter-cocos2d"
  s.version      = "0.0.1"
  s.summary      = "2D game animation solution Spriter for Cocos2d framework."
  s.homepage     = "http://www.brashmonkey.com/spriter.htm"
  s.license      = { :type => 'Copyright 2012 Taco Graveyard. All rights reserved.', :file => 'LICENSE' }
  s.author       = "talentless"
  s.source       = { :git => "https://github.com/ldomaradzki/spriter-cocos2d.git", :tag => "0.0.1" }
  s.source_files = 'Spriter/TGSpriterNode.{h,m}'
  s.requires_arc = false
  s.dependency 'cocos2d'
end