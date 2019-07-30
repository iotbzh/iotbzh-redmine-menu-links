Redmine::Plugin.register :iotbzh_menu_links do
  name 'Iot.Bzh menu links plugin'
  author 'Sébastien Douheret'
  description 'This is a plugin add useful iot-bzh links into top menu bar'
  version '0.0.1'
  url 'http://iot.bzh'
  author_url 'https://iot.bzh/en/team/portfolio/douheret-sebastien'

  menu :top_menu, :wiki, { :controller => 'wiki', :action =>  'show', :id => 'Wiki', :project_id => 'iot-bzh'  }, :caption => 'WIKI'

end
