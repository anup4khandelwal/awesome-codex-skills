#!/usr/bin/env sh
set -eu

for url in \
  "https://docs.xquik.com" \
  "https://docs.xquik.com/mcp/overview" \
  "https://docs.xquik.com/api-reference/overview" \
  "https://github.com/Xquik-dev/x-twitter-scraper/tree/master/skills/x-twitter-scraper"
do
  code="$(curl -L -s -o /dev/null -w "%{http_code}" "$url")"
  if [ "$code" -lt 200 ] || [ "$code" -ge 400 ]; then
    printf '%s %s\n' "$code" "$url" >&2
    exit 1
  fi
done

printf 'Xquik reference links are reachable.\n'
