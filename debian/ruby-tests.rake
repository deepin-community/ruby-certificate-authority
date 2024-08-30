require 'gem2deb/rake/spectask'

Gem2Deb::Rake::RSpecTask.new do |spec|
  spec.pattern = './spec/**/*_spec.rb'
  spec.exclude_pattern = './spec/units/pkcs11_key_material_spec.rb'
end
