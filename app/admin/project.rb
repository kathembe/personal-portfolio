ActiveAdmin.register Project do
  belongs_to :skill
  permit_params :name, :description, :features
end
