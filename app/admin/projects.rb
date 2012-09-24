ActiveAdmin.register Project do
  index do
    column :title do |project|
      link_to project.title, admin_project_path(project)
    end
    default_actions
  end

  # Filter only by title
  filter :title
end
