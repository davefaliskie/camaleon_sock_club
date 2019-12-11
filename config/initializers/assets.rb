# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

Rails.application.config.assets.precompile += %w( camaleon_cms/admin/admin-basic-manifest.css )
Rails.application.config.assets.precompile += %w( camaleon_cms/admin/admin-basic-manifest.js )
Rails.application.config.assets.precompile += %w( camaleon_cms/camaleon.png )
Rails.application.config.assets.precompile += %w( camaleon_cms/favicon.ico )

Rails.application.config.assets.precompile += %w( themes/camaleon_first/assets/css/main.css )
Rails.application.config.assets.precompile += %w( themes/camaleon_first/assets/js/main.js )
Rails.application.config.assets.precompile += %w( camaleon_cms/image-not-found.png )

Rails.application.config.assets.precompile += %w( camaleon_cms/admin/intro/menus.png )
Rails.application.config.assets.precompile += %w( camaleon_cms/admin/admin-manifest.css )
Rails.application.config.assets.precompile += %w( camaleon_cms/admin/tinymce/langs/en.js )
Rails.application.config.assets.precompile += %w( camaleon_cms/admin/admin-manifest.js )
Rails.application.config.assets.precompile += %w( camaleon_cms/admin/img/no_image.jpg )
