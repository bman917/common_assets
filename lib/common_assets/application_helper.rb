module ApplicationHelper
  def delete_img
    image_tag 'gtk-delete.png', size: '14x14', alt: 'Delete', title: 'Delete'
  end

  def edit_img
    image_tag 'gtk-edit.png', size: '14x14', alt: 'Edit', title: 'Edit'
  end
end