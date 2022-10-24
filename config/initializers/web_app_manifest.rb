# frozen_string_literal: true

# This file was generated by rails_favicon_generator, from
# https://realfavicongenerator.net/

# It makes files with .webmanifest extension first class files in the asset
# pipeline. This is to preserve this extension, as is it referenced in a call
# to asset_path in the _favicon.html.erb partial.

Rails.application.config.assets.configure do |env|
    mime_type = 'application/manifest+json'
    extensions = ['.webmanifest']

    if Sprockets::VERSION.to_i >= 4
        extensions << '.webmanifest.erb'
        env.register_preprocessor(mime_type, Sprockets::ERBProcessor)
    end

    env.register_mime_type(mime_type, extensions: extensions)

    env.register_mime_type('application/xml', extensions: %w[.xml .xml.erb])
    env.register_preprocessor('application/xml', Sprockets::ERBProcessor)
end
