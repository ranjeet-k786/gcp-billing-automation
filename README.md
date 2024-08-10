# gcp-billing-automation
# Google Cloud Billing Automation using Terraform

## Introduction
This repository contains Terraform scripts to automate billing alerts in Google Cloud. The configuration sets up a budget and sends notifications when spending reaches certain thresholds.

## Prerequisites
- Terraform installed
- Google Cloud SDK installed
- A Google Cloud project with billing enabled
- A service account with the necessary permissions

## Setup

### 1. Clone the Repository
```bas``
git clone <repository-url>
cd <repository-directory>

### 2. Configure Terraform
Replace the placeholder values in main.tf with your project-specific information.
Place your service account key JSON file in the directory and update the path in main.tf.

### 3. Initialize and Apply Terraform
terraform init
terraform plan
terraform apply

### 4. Verify Setup
Check the Google Cloud Console under Billing to ensure the budget is set up correctly.


