#!/usr/bin/env bash
set -euo pipefail
sudo dnf install -y grep sed gawk perl jq ripgrep fzf
if ! command -v yq >/dev/null 2>&1; then
  echo "yq is not installed. Install mikefarah/yq v4 from your approved internal binary repository."
  echo "sudo install -m 0755 yq_linux_amd64 /usr/local/bin/yq"
fi
