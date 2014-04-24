module ApplicationHelper
  def delete_img
    image_tag 'gtk-delete.png', size: '14x14'
  end

  def edit_img
    image_tag 'gtk-edit.png', size: '14x14'
  end
end