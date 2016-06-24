module FrontendTool
  class Engine < ::Rails::Engine
    isolate_namespace FrontendTool

    initializer "frontend_tool.assets.precompile" do |app|
      app.config.assets.precompile += precompile_assets
    end

    def precompile_assets
      %w(
        frontend_tool/govuk-template*.css
        frontend_tool/fonts.css
        frontend_tool/favicon.ico
        frontend_tool/apple-touch-icon-120x120.png
        frontend_tool/apple-touch-icon-152x152.png
        frontend_tool/apple-touch-icon-60x60.png
        frontend_tool/apple-touch-icon-76x76.png
        frontend_tool/gov.uk_logotype_crown_invert.png
        frontend_tool/gov.uk_logotype_crown_invert_trans.png
        frontend_tool/gov.uk_logotype_crown.svg
        frontend_tool/opengraph-image.png
      )
    end
  end
end
