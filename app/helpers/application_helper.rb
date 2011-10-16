module ApplicationHelper
  def title
    base_title = "Ruby srutututu on Rails"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}#"
    end
  end
end
