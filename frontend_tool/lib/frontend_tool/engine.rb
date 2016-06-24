module FrontendTool
  class Engine < ::Rails::Engine
    isolate_namespace FrontendTool

    initializer "frontend_tool.assets.precompile" do |app|
      app.config.assets.precompile += precompile_assets
    end

    def precompile_assets
      %w(
        frontend_tool/govuk-template.css
        frontend_tool/fonts.css
      )
    end
  end
end
