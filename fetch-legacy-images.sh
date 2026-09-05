#!/usr/bin/env bash
set -euo pipefail
BASE="https://www.theviking.co.il/pics"
mkdir -p pics
for name in norway norway12 norway3 norway4 norway5 norway6; do
  echo "Downloading ${name}.png"
  curl -fL "${BASE}/${name}.png" -o "pics/${name}.png"
done
echo "Done. Legacy Norway images are now local under ./pics/."
