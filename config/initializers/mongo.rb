mc = YAML.load_file(Rails.root.join('config', 'mongo.yml'))[Rails.env]
db_url = "mongodb://#{mc['host']}/#{mc['database']}"
$mongo = Mongo::Client.new(db_url)
