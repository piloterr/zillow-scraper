#!/usr/bin/env bash
# Zillow Property API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./property.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/zillow/property" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.zillow.com/homedetails/20-Kyle-Ct-Staten-Island-NY-10312/32361983_zpid/
