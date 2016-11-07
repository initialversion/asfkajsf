class ChangeIsEditableDefaultValueInPhotos < ActiveRecord::Migration[5.0]
  def change
    change_column_default :photos, :is_editable, 'false'
  end
end
