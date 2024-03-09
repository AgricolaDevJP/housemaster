module "server" {
  source             = "github.com/AgricolaDevJP/agricoladb-server//terraform/modules/agricoladb-server-aws-serverless?ref=v2.0.11"
  name               = "agricoladb-server"
  custom_domain_name = "api.db.agricolajp.dev"
  allowed_origins = [
    "http://localhost:4321",
    "https://db.agricolajp.dev",
    "https://*.agricoladb-viewer.pages.dev",
  ]
}
