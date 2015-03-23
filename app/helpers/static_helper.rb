module StaticHelper  
  def navigation
	'<ul>
	  <li><%= link_to 'Home', root_path %></li>
	  <li><%= link_to 'About', about_path %></li>
	  <li><%= link_to 'Cat Pictures', cat_pictures_path %></li>
	</ul>'
  end
end
