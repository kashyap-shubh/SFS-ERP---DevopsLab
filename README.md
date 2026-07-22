# SFS-ERP---DevopsLab
# 🚀 DevOps Lab Template

A reusable GitHub Codespaces template for DevOps, Cloud and Platform Engineering.

This repository automatically creates a fully configured Linux development environment with the most commonly used DevOps tools already installed.

---

# Features

- Ready-to-use GitHub Codespace
- Automated environment setup
- Automated tool verification
- Environment diagnostics
- Reusable across multiple projects
- Ideal for Java, Spring Boot, Docker, Kubernetes, Terraform, AWS and OCI development

---

# Installed Tools

| Tool | Purpose |
|------|---------|
| Java (OpenJDK) | Java Development |
| Maven | Build Java Projects |
| Git | Version Control |
| Python | Scripting |
| AWS CLI | AWS Management |
| OCI CLI | Oracle Cloud Management |
| Docker CLI | Containers |
| Kubernetes (kubectl) | Kubernetes Management |
| Helm | Kubernetes Package Manager |
| Terraform | Infrastructure as Code |
| Ansible | Configuration Management |
| jq | JSON Processing |
| yq | YAML Processing |
| GitHub CLI | GitHub Management |

---

# Repository Structure

```
.devcontainer/
│
├── devcontainer.json
├── post-create.sh
├── verify-tools.sh
├── doctor.sh
└── README.md
```

---

# Scripts

## post-create.sh

Purpose

- Install additional software
- Configure the development environment
- Run automatically when the Codespace is created

---

## verify-tools.sh

Purpose

Checks whether all required DevOps tools are installed.

Run:

```bash
./.devcontainer/verify-tools.sh
```

Example Output

```
Java        ✅ Installed
Terraform   ✅ Installed
Docker      ✅ Installed
```

---

## doctor.sh

Purpose

Displays complete environment information.

Checks

- Operating System
- User
- JAVA_HOME
- PATH
- Disk Space
- Memory
- Git Configuration
- Installed Tool Versions

Run

```bash
./.devcontainer/doctor.sh
```

---

# Creating a GitHub Codespace

1. Open this repository.
2. Click **Code**.
3. Click **Codespaces**.
4. Click **Create codespace on main**.
5. Wait for the environment to build.
6. The setup will run automatically.

---

# Verifying Installation

Run

```bash
./.devcontainer/verify-tools.sh
```

---

# Checking Environment Health

Run

```bash
./.devcontainer/doctor.sh
```

---

# Updating the Template

After making changes

```bash
git add .

git commit -m "Describe your changes"

git push
```

---

# Version

Current Version

```
v1.0
```

---

# Future Improvements

- Docker Compose
- Jenkins
- SonarQube
- Nexus
- ArgoCD
- Prometheus
- Grafana
- Istio
- Kustomize
- Minikube
- Kind
- Podman
- Trivy
- GitHub Actions

---

# Author

Shubham Kumar

DevOps Engineer | Cloud | Automation | Platform Engineering