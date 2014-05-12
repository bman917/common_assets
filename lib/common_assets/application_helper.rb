module ApplicationHelper
  def delete_img
    image_tag 'gtk-delete.png', size: '14x14', alt: 'Delete', title: 'Delete'
  end

  def edit_img
    image_tag 'gtk-edit.png', size: '14x14', alt: 'Edit', title: 'Edit'
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