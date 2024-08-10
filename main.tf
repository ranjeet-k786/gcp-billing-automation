provider "google" {
  credentials = /Users/sandeepkumar/downloads/project-auto-terraform-28068-99bf662b6426.json
  project = "project-auto-terraform-28068"
  region  = "us-central1-b"
}


resource "google_billing_budget" "monthly_budget" {
  billing_account = var.01F57A-82B996-E92528
  display_name    = "Monthly Budget"

  amount {
    specified_amount {
      currency_code = "USD"
      units         = var.100
    }
  }

  threshold_rules {
    threshold_percent = 0.5
  }

  threshold_rules {
    threshold_percent = 0.9
  }


}
