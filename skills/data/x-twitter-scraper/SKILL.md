## 1. Skill Name
x-twitter-scraper

## 2. Description
X Twitter Scraper: Uses Xquik to collect, monitor, and validate public X/Twitter data through documented MCP and REST interfaces.

## 3. When the AI agent should use this skill
Use this skill when a workflow needs public X/Twitter search results, profile context, follower exports, media downloads, keyword or account monitoring, or source-backed social data packets.

## 4. Required Inputs
- Objective and target data type
- Public X/Twitter handles, URLs, tweet IDs, keywords, or query terms
- Output format such as summary, CSV, JSON, evidence packet, or monitoring plan
- Xquik access method: MCP, REST API, or the public skill repository
- API key from an environment variable or an approved secret store, when required

## 5. Expected Outputs
- A scoped collection plan
- Validated query or request examples
- Normalized result fields and provenance notes
- Guardrails for write actions and credential handling
- Validation steps and follow-up checks

## 6. Step-by-Step Workflow
1. Confirm whether the task is read-only or requires a write action.
2. Map the request to a supported Xquik data workflow.
3. Review the public Xquik docs or skill repository before constructing requests.
4. Use MCP for agent-native exploration or REST API for deterministic automation.
5. Read API keys from environment variables or secret stores and never print them.
6. Normalize results into the requested output format.
7. Preserve source links, timestamps, query terms, and assumptions.
8. Require explicit user approval before any write action.
9. Run lightweight validation such as link checks, response shape checks, and duplicate detection.
10. Summarize coverage limits and unresolved follow-up work.

## 7. Commands or tools used
- curl
- jq
- rg
- git status
- git diff

## References
- [Xquik documentation](https://docs.xquik.com)
- [Xquik MCP overview](https://docs.xquik.com/mcp/overview)
- [Xquik REST API reference](https://docs.xquik.com/api-reference/overview)
- [Public skill repository](https://github.com/Xquik-dev/x-twitter-scraper/tree/master/skills/x-twitter-scraper)

## 8. Example prompts
- /skill x-twitter-scraper Build a read-only plan to collect public tweets for these keywords and return a CSV schema.
- /skill x-twitter-scraper Use Xquik MCP to inspect available X data tools and propose a source-backed monitoring workflow.
- /skill x-twitter-scraper Validate these tweet URLs, download public media metadata, and summarize evidence with source links.
- /skill x-twitter-scraper Convert this X/Twitter research brief into deterministic REST API requests and validation checks.

## 9. Guardrails
- Do not expose API keys, cookies, session material, or account login material.
- Store API keys in environment variables, CI/CD secrets, vault tools, or another approved secret store.
- Do not write API keys into tracked files or output strings.
- Rotate any API key that was committed to git history, even if the latest commit removes it.
- Do not perform write actions without explicit user approval.
- Prefer read-only public data collection unless the user asks for an approved write workflow.
- Do not claim platform coverage beyond the documented Xquik tools.
- Preserve links and query terms so results can be reviewed.
- Verify intended use under current X/Twitter terms before collecting data.
- Confirm compliance before collecting or storing personal data about individuals.
- Do not monitor, aggregate, or export data about specific private individuals without consent.
- Respect target repository, workspace, and compliance constraints.

## 10. Limitations
- Live X/Twitter data can change between collection and review.
- API access, rate limits, and account permissions affect available results.
- Some workflows require an API key that the agent must keep out of logs.
- Human review may still be needed for policy, consent, or publication decisions.
