# DevOps File Formats Cheat Sheet

This repository contains an **updated cheat sheet of essential DevOps file formats** used for configuration, automation, and data exchange. It serves as a quick reference for DevOps engineers, cloud engineers, and anyone working with CI/CD, Kubernetes, Docker, Terraform, and cloud platforms.

---

## Cheat Sheet Table

| File Type / Extension | Usage in DevOps Context | Memory Trick (Mini) |
|----------------------|------------------------|--------------------|
| .yaml / .yml | Kubernetes manifests, CI/CD (GitHub Actions, ArgoCD), Ansible, Helm | Indentation rules the infra |
| .tf / .tfvars | Terraform IaC definitions & variable inputs | .tf = Terraform files |
| .json | IAM policies, CloudFormation, configs, API payloads | Machines love braces |
| Dockerfile | Build instructions for Docker images | FROM → RUN → CMD = Image |
| docker-compose.yml | Multi-container setups with Docker Compose | Compose = multiple services |
| Jenkinsfile | CI/CD pipelines in Jenkins (Groovy) | Pipeline as code |
| GitHub Actions YAML | CI/CD workflows for GitHub | YAML triggers CI |
| .sh | Automation tasks, backups, cron jobs | #!/bin/bash runs automation |
| .py | Lambda functions, automation, infra scripts | Python powers complex scripting |
| .env | Environment variables & secrets | KEY=VALUE stores secrets |
| Ansible Playbook (.yml) | Configuration management & provisioning | Hosts + Tasks = Playbook |
| Helm (values.yaml) | Template overrides for Kubernetes charts | Values shape charts |
| SQL (.sql) | Database migrations, schema, backups, queries | .sql = DB commands |
| IAM Policy (.json) | AWS permissions & policy documents | Policies in JSON |
| SSL Certs (.pem/.crt/.key) | TLS certificates & encryption keys | .crt public, .key private |
| Config files (.conf/.properties/.ini) | Server/app configs (Nginx, Apache, MySQL, HAProxy, Spring Boot, Postgres) | .conf controls servers |
| Logs (.log) | Application/system logs (debug, error, access) | Debug starts with log |
| Markdown (.md) | Documentation, README, design docs | Docs read best in .md |
| XML (.xml) | Legacy configs, Maven, Tomcat, Android manifests | XML for structured configs |
| Plain Text (.txt) | Notes, temp configs, debug dumps | Just plaintext, always safe |
| Monitoring configs (.yml/.json) | Prometheus, Grafana dashboards | Metrics need configs |
| K8s Secret/ConfigMap (.yml) | Store configs & secrets in Kubernetes | ConfigMap=plain, Secret=encoded |
| Server Config Files (.conf, httpd.conf, nginx.conf, my.cnf, haproxy.cfg) | Web/app/db server configuration & tuning | Server runs on .conf |

---

## Example Files

| File Type | Example |
|-----------|---------|
| Kubernetes YAML | `k8s-deployment.yaml` |
| Terraform | `main.tf`, `variables.tf` |
| Dockerfile | `Dockerfile` |
| Docker Compose | `docker-compose.yml` |
| Jenkins Pipeline | `Jenkinsfile` |
| GitHub Actions | `.github/workflows/ci.yml` |
| Shell Script | `backup.sh` |
| Python | `lambda_s3_cleanup.py` |
| Environment | `.env` |
| Ansible | `playbook.yml` |
| Helm | `values.yaml` |
| SQL | `backup.sql` |
| IAM Policy | `s3-read-only.json` |
| SSL Certs | `server.crt`, `server.key` |
| Config Files | `nginx.conf`, `my.cnf` |
| Logs | `app.log` |
| Markdown | `README.md` |
| XML | `pom.xml` |
| Plain Text | `notes.txt` |
| Monitoring Config | `prometheus.yml` |
| K8s Secret | `secret.yaml` |
| Server Config | `haproxy.cfg` |

---

## How to Use

1. Browse the cheat sheet for a quick reference.  
2. Check the example files for practical templates.  
3. Use the PNG visual for a summarized glance.  

---

## License

This repository is open for learning and sharing. Feel free to **fork, use, or contribute**.

