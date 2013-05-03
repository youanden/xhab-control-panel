module ApplicationHelper
  def flash_class(level)
    case level
    when :notice then "info"
    when :error then "error"
    when :alert then "warning"
    end
  end

  def devise_mapping
    Devise.mappings[:user]
  end

  def resource_name
    devise_mapping.name
  end

  def resource_class
    devise_mapping.to
  end
  
  def nav_active(page)
    # TODO
    #@page_id == page ? {:class => "Active"} : {}
  end
end
