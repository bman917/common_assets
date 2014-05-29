module ApplicationHelper

=begin
Adds an overlay and renders the form on top of the overlay.
In order for this to work, the following setup has to be followed.
For example, given a Model called 'Profile' there need to be:

  app/views/profiles/new.js.erb --> this should be the one who use this method:
    <%=overlay_form%>

  app/views/profiles/_form --> this will be the modal form
=end
  def overlay_form(options={})
    render partial: 'common_assets/overlay_form', locals: options
  end


  def add_img(options={})
    options[:size] ||= '16x16'
    options[:alt]  ||= 'Add'
    options[:title]||= 'Add'
    image_tag 'add_icon.png', options
  end

  def view_img(options={})
    options[:alt]  ||= 'View'
    options[:title]||= 'View'
    image_tag '32px-Folder-orange.svg.png', options
  end

  def delete_img(options={})
    options[:size] ||= '14x14'
    options[:alt]  ||= 'Delete'
    options[:title]||= 'Delete'
    image_tag 'gtk-delete.png', options
  end

  def edit_img(options={})
    options[:size] ||= '14x14'
    options[:alt]  ||= 'Edit'
    options[:title]||= 'Edit'
    image_tag 'gtk-edit.png', options
  end

  def locked_img(title='Locked', options={size: '14x14'})
    
    options[:alt] = title
    options[:title] = title

  	image_tag 'Crystal_Clear_action_lock2.png', options
  end

  def unlocked_img(title='Unlocked', options={size: '14x14'})
    
    options[:alt] = title
    options[:title] = title

  	image_tag 'Crystal_Clear_action_half_lock.png', options
  end
end