# encoding: UTF-8

Gem::Specification.new do |s|
  s.name        = "Ceoclick-webhooks"
  s.version     = '1.0.0'
  s.authors     = "Ceoclick"
  s.email       = "soporte@Ceoclick.pro"
  s.homepage    = "https://ceoclick.pro"
  s.summary     = 'Ceoclick Webhooks'
  s.description = 'Provides a plug-in API to support Ceoclick webhooks for better 3rd party integration'
  s.license     = 'GPLv3'

  s.files = Dir["{app,config,db,doc,lib}/**/*"] + %w(README.md)
end
