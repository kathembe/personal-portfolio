ActiveAdmin.register Skill do

  permit_params :name

  sidebar "Skill Details", only: [:show, :edit] do
      link_to "Projects", admin_skill_projects_path(resource)
  end

end
