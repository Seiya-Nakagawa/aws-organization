# ----------------------------------------------------------------
# Terraform Cloud バックエンド設定
# ----------------------------------------------------------------
terraform {
  cloud {
    organization = "aibdlnew1-organization"

    workspaces {
      name = "aws-admin-prd"
    }
  }
}

