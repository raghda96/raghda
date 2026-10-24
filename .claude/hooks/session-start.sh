#!/bin/bash
# Install markitdown-mcp so the server in .mcp.json can start.
set -euo pipefail

if ! command -v markitdown-mcp >/dev/null 2>&1; then
  pip install -q markitdown-mcp
fi
