module BigoDigitalAssetGallery
  module Generators
    class InstallGenerator < Rails::Generators::Base

      class_option :auto_run_migrations, :type => :boolean, :default => false

      def add_javascripts
        append_file 'vendor/assets/javascripts/bigo/backend/all.js', "//= require digital_asset_gallery/riot_compiler\n"
        append_file 'vendor/assets/javascripts/bigo/backend/all.js', "//= require digital_asset_gallery/bigo_digital_asset_gallery\n"
      end
    end
  end
end
