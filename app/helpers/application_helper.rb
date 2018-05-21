module ApplicationHelper
    def full_title(page_title)
        base_title = "Ruby on Rails Tutorial Sample App"
        title_home = "Home"
        if page_title.empty?
            "#{title_home} | #{base_title}"
        else
            "#{page_title} | #{base_title}"
        end
    end
end
