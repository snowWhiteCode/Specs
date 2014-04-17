Pod::Spec.new do |s|
  s.name         = 'CTCustomTableViewCell'
  s.version      = '1'
  s.license      = 'MIT'
  s.summary      = 'Simple superclass for custom tableview cells that works on convention and removes the need for a lot of code.'
  s.author       = { 'Stefan Kendall' => 'stefankendall@gmail.com' }
  s.homepage     = 'https://github.com/stefankendall/CustomTableViewCell'
  s.source       = { :git => 'https://github.com/stefankendall/CustomTableViewCell.git', :tag => '1' }
  s.source_files = 'CustomTableViewCell'
  s.platform     = :ios, '5.0'
  s.requires_arc = false
end
