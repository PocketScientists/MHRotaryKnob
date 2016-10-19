Pod::Spec.new do |s|
  s.platform     = :ios, '6.0'
  s.name         = 'MHRotaryKnob'
  s.version      = '1.1.0'
  s.license      = 'MIT'
  s.summary      = 'This is a UIControl that acts like a rotary knob. In operation it is similar to a UISlider but its shape is square rather than long and narrow.'
  s.homepage     = 'https://github.com/hollance/MHRotaryKnob'
  s.authors		 = { 'Matthijs Hollemans' => 'mail@hollance.com' }
  s.source       = { :git => 'https://github.com/PocketScientists/MHRotaryKnob.git' }
  s.source_files = 'MHRotaryKnob.h', 'MHRotaryKnob.m'
  s.requires_arc = true
end
