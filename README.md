# Deit3-JAX

This repository contains an implementation of the Deit3 algorithm using JAX, designed to be deployed and run on Google Cloud.

## Getting Started

### Prerequisites
- Python 3.8+
- JAX
- Google Cloud SDK
- Terraform

### Installation

Clone the repository:

```bash
git clone https://github.com/machine-moon/Deit3-jax.git
cd Deit3-jax
pip install -r requirements.txt
```

### Usage

Train a Deit3 model:

```bash
python -m Deit3_jax.train --config configs/default.yaml
```

### Deployment

Deploy to Google Cloud:

```bash
cd gcloud
terraform init
terraform apply
```

### Contributing

Please refer to the [contribution guidelines](CONTRIBUTING.md) for instructions on how to contribute.

### License

This project is licensed under the MIT License.

