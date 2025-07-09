resource "kubernetes_secret" "s3_credentials" {
  metadata {
    name      = "s3-credentials"
    namespace = data.kubernetes_namespace.services.metadata[0].name
  }
  data = {
    ACCESS_KEY_ID     = var.obj_store_access_key
    SECRET_ACCESS_KEY = var.obj_store_secret_key
    ENDPOINT          = "https://s3.gra.io.cloud.ovh.net/"
    REGION            = "GRA"
  }
  type = "Opaque"
}


