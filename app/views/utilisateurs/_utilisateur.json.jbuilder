json.extract! utilisateur, :id, :nom, :permission, :identifiant, :mail, :naissance, :created_at, :updated_at
json.url utilisateur_url(utilisateur, format: :json)
