module ApplicationHelper

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