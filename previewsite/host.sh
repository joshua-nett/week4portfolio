#!/usr/bin/env bash

set -euo pipefail

port="${1:-1998}"
script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

if ! command -v python3 >/dev/null 2>&1; then
	echo "Python 3 is required to host this site." >&2
	exit 1
fi

cd "$script_dir/.."
exec python3 -m http.server "$port"