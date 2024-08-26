# Terraform Drift Detection and Remediation

This project helps detect and manage Terraform drift. It includes Terraform configurations and GitHub Actions for automated drift detection and notifications.

## Repository Structure

- **`Infra/`**: Terraform configuration files.
  - `main.tf`: Infrastructure resources.
  - `variables.tf`: Variables for configuration.
  - `provider.tf`: Provider settings.
  - `output.tf`: Output definitions.

- **`.github/workflows/`**: GitHub Actions workflows.
  - `deploy-infra.yml`: Deploy or update infrastructure.
  - `terraform-drift-detection.yml`: Detect and handle drift.

## Getting Started

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/gouravmishra-121/Terraform_Drift_Detection.git
   cd Terraform_Drift_Detection
2. **Configure Terraform:**
   Update `Infra/provider.tf` with your provider settings.
3. **Set Up GitHub Actions:**
   Add necessary secrets and environment variables in GitHub Settings.
4. **Deploy Infrastructure:**
   Use the `deploy-infra.yml` workflow to deploy your Terraform configuration.

## Detect Drift

Use the `terraform-drift-detection.yml` workflow to detect and report drift.

## How It Works

- **Drift Detection**: The `terraform-drift-detection.yml` Action compares the actual state with the configuration and sends notifications if drift is detected.
- **Remediation**: Synchronize infrastructure with the desired state manually or automatically.

## Links

- **[Blog Post](https://medium.com/@gouravmishra624/mastering-terraform-drift-detection-and-remediation-made-simple-20ff6570959c)**


## Contributing

Feel free to open issues or submit pull requests for improvements.

## License

MIT License. See the [LICENSE](LICENSE) file for details.


