#!/usr/bin/env bash
set -euo pipefail
REQUIRED_TOOLS=(grep sed awk perl jq rg yq fzf)
echo "Validating required CLI tools..."
echo
missing=0
for tool in "${REQUIRED_TOOLS[@]}"; do
  if command -v "$tool" >/dev/null 2>&1; then
    printf "[OK]      %-8s -> %s\n" "$tool" "$(command -v "$tool")"
  else
    printf "[MISSING] %-8s\n" "$tool"
    missing=1
  fi
done
echo
echo "Version details:"
echo "----------------"
grep --version | head -n 1 || true
sed --version | head -n 1 || true
awk --version | head -n 1 || true
perl -v | head -n 2 || true
jq --version || true
rg --version | head -n 1 || true
yq --version || true
fzf --version || true
[[ "$missing" -eq 0 ]] || exit 1
echo "All required tools are available."
