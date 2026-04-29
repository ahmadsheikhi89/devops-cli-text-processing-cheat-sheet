# DevOps CLI Text Processing Cheat Sheet

Production-grade command-line text processing reference for DevOps Engineers, SREs, Kubernetes Operators, Linux Sysadmins, and Platform Engineers.

This repository focuses on practical, reusable, enterprise-friendly CLI workflows for daily operations, troubleshooting, CI/CD, Kubernetes, Helm, logs, YAML, JSON, and automation tasks.

---

## Audience

This repository is designed for:

- Junior DevOps Engineers
- Mid-level DevOps Engineers
- Linux System Administrators
- Kubernetes Operators
- SRE / Platform Engineers
- CI/CD Engineers
- Infrastructure Automation Engineers

---

## Supported Environments

Tested and designed for:

- Rocky Linux / RHEL compatible systems
- Ubuntu / Debian compatible systems
- On-premise enterprise environments
- Air-gapped environments
- Kubernetes platforms
- GitLab CI/CD environments
- Helm-based deployments

---

## Tool Coverage

| Tool | Purpose |
|---|---|
| `grep` | Basic text search |
| `ripgrep` / `rg` | Fast recursive search |
| `jq` | JSON parsing and transformation |
| `yq` | YAML parsing and modification |
| `fzf` | Interactive fuzzy selection |
| `sed` | Stream editing and replacement |
| `awk` | Column-based text processing |
| `perl` | Advanced regex and multiline editing |
| Regex | Pattern matching for logs, configs, and automation |
| Vim | Emergency editing on servers |

---

## Repository Layout

```text
devops-cli-text-processing-cheat-sheet/
├── README.md
├── cheatsheets/
│   ├── grep-rg.md
│   ├── jq-yq.md
│   ├── sed-awk-perl.md
│   ├── regex.md
│   └── kubernetes-workflows.md
├── examples/
│   ├── app.log
│   ├── pods.json
│   ├── values.yaml
│   └── deployment.yaml
├── scripts/
│   ├── install-tools-rocky.sh
│   ├── install-tools-ubuntu.sh
│   └── validate-tools.sh
└── LICENSE
