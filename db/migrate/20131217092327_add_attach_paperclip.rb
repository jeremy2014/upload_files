class AddAttachPaperclip < ActiveRecord::Migration
  def change
  add_column :users, :attach_file_name,    :string
   add_column :users, :attach_content_type,    :string
    add_column :users, :attach_file_size,    :integer
     add_column :users, :attach_updated_at,    :datetime
  
  end
  
end
