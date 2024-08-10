variable "billing_account_id" {
  description = "The ID of the billing account."
  type        = string
  default     = "01F57A-82B996-E92528"
}

variable "notification_channel_id" {
  description = "The ID of the notification channel."
  type        = string
  default     = "17873235014974903071"
}

variable "budget_amount" {
  description = "The budget amount for the Google Cloud Billing Budget."
  type        = number
  default     = 100
}
