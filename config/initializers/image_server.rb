IMG_SERVER = YAML.load_file(Rails.root.join('config', 'image_server.yml'))[Rails.env].freeze

