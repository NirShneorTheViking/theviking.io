#!/usr/bin/env bash
set -euo pipefail
BASE="https://www.theviking.co.il/pics"
mkdir -p pics
for name in norway norway_journey_1st norway_journey_2nd norway_journey_3rd norway_journey_4th norway_journey_5th; do
  echo "Downloading ${name}.png"
  curl -fL "${BASE}/${name}.png" -o "pics/${name}.png"
done
echo "Done. Legacy Norway images are now local under ./pics/."
