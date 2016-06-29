module FrontendTool
  module ApplicationHelper
    def component(name, props)
      render partial: "frontend_tool/components/#{name}", locals: props
    end
  end
end
