module ApplicationHelper
  def page_specific_javascript_tag(js)
    javascript_include_tag asset_path(js), { integrity: true, "data-turbolinks-track" => true, "data-dynamically-generated" => "DYNAMICALLY GENERATED" }
  end
end
