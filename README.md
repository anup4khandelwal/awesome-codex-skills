# 100-codex-skills-for-ai-engineers

[![Quality](https://github.com/anup4khandelwal/awesome-codex-skills/actions/workflows/quality.yml/badge.svg)](https://github.com/anup4khandelwal/awesome-codex-skills/actions/workflows/quality.yml) [![Release](https://github.com/anup4khandelwal/awesome-codex-skills/actions/workflows/release.yml/badge.svg)](https://github.com/anup4khandelwal/awesome-codex-skills/actions/workflows/release.yml) [![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](./LICENSE) [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](./CONTRIBUTING.md)

Production-ready Codex Skills for AI agents shipping real software across Node.js, TypeScript, Python, LangGraph, DevOps, RAG, frontend, backend, and security workflows.

If this saves you time, please star the repo to help more AI engineers find it.

## Start in 60 Seconds

1. Pick a skill from `skills/<category>/<skill-name>/`.
2. Copy one of the prompts from that skill's `examples.md`.
3. Run it in your agent and validate with your repo tests/CI.

### Copy-Paste Prompts

```text
/skill repo-explainer
Analyze this repository architecture and return a prioritized refactor map.
```

```text
/skill rag-pipeline-builder
Design a production-ready RAG pipeline with evaluation and guardrails.
```

```text
/skill github-actions-generator
Generate CI workflows for lint, test, build, and release with safe defaults.
```

## Most Useful Skills to Start With

- `repo-explainer` (codebase understanding)
- `unit-test-generator` (fast confidence)
- `github-actions-generator` (CI automation)
- `rag-pipeline-builder` (LLM product workflows)
- `dependency-vulnerability-scanner` (security baseline)

## What Codex Skills Are

Codex Skills are reusable workflow specifications that tell an AI agent:
- when to apply a capability,
- required inputs,
- expected outputs,
- tools/commands to run,
- guardrails and limitations.

## Why They Are Useful

- Standardize high-value engineering workflows
- Reduce prompt ambiguity and output variance
- Improve safety and quality with explicit guardrails
- Speed up onboarding for agentic engineering systems

## Categories

- Codebase (12)
- Testing (10)
- DevOps (11)
- AI Engineering (16)
- Security (10)
- Data (9)
- Frontend (10)
- Backend (11)
- Productivity (11)
- Total (100)

## Repository Layout

- `skills/<category>/<skill-name>/`
- `codebase/`
- `testing/`
- `devops/`
- `ai-engineering/`
- `security/`
- `data/`
- `frontend/`
- `backend/`
- `productivity/`
- `examples/` (before/after showcases)
- `community/good-first-issues/` (issue drafts)

Each skill includes:
- `SKILL.md`
- `README.md`
- `examples.md`
- `scripts/`

## Example Usage

```text
/skill repo-explainer
```

```text
/skill rag-pipeline-builder
```

## Before/After Showcases

See [examples/README.md](examples/README.md) for 10 practical examples.

## Good First Issues

See [community/good-first-issues](community/good-first-issues) for 10 ready-to-open issue drafts.

## Skill Index

| Category | Skill | Purpose |
|---|---|---|
| ai-engineering | `agent-memory-designer` | Agent Memory Designer: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `agent-observability-setup` | Agent Observability Setup: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `ai-guardrails-generator` | Ai Guardrails Generator: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `embedding-generator` | Embedding Generator: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `evaluation-pipeline-builder` | Evaluation Pipeline Builder: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `hallucination-risk-auditor` | Hallucination Risk Auditor: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `langgraph-agent-builder` | Langgraph Agent Builder: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `llm-cost-optimizer` | Llm Cost Optimizer: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `model-routing-strategist` | Model Routing Strategist: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `prompt-optimizer` | Prompt Optimizer: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `prompt-versioning-manager` | Prompt Versioning Manager: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `rag-pipeline-builder` | Rag Pipeline Builder: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `retrieval-evaluator` | Retrieval Evaluator: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `synthetic-dataset-generator` | Synthetic Dataset Generator: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `tool-calling-orchestrator` | Tool Calling Orchestrator: Implements robust LLM and agent workflows with controls and evaluation. |
| ai-engineering | `vector-db-setup` | Vector Db Setup: Implements robust LLM and agent workflows with controls and evaluation. |
| backend | `api-endpoint-generator` | Api Endpoint Generator: Accelerates API and service engineering with scalable patterns. |
| backend | `backend-observability-instrumentor` | Backend Observability Instrumentor: Accelerates API and service engineering with scalable patterns. |
| backend | `background-job-pipeline-builder` | Background Job Pipeline Builder: Accelerates API and service engineering with scalable patterns. |
| backend | `caching-strategy-advisor` | Caching Strategy Advisor: Accelerates API and service engineering with scalable patterns. |
| backend | `database-migration-generator` | Database Migration Generator: Accelerates API and service engineering with scalable patterns. |
| backend | `event-driven-architecture-planner` | Event Driven Architecture Planner: Accelerates API and service engineering with scalable patterns. |
| backend | `graphql-schema-builder` | Graphql Schema Builder: Accelerates API and service engineering with scalable patterns. |
| backend | `microservice-scaffolder` | Microservice Scaffolder: Accelerates API and service engineering with scalable patterns. |
| backend | `openapi-generator` | Openapi Generator: Accelerates API and service engineering with scalable patterns. |
| backend | `rate-limiting-implementer` | Rate Limiting Implementer: Accelerates API and service engineering with scalable patterns. |
| backend | `service-contract-validator` | Service Contract Validator: Accelerates API and service engineering with scalable patterns. |
| codebase | `api-surface-indexer` | Api Surface Indexer: Maps and improves repository architecture, dependencies, and maintainability. |
| codebase | `architecture-mapper` | Architecture Mapper: Maps and improves repository architecture, dependencies, and maintainability. |
| codebase | `code-smell-detector` | Code Smell Detector: Maps and improves repository architecture, dependencies, and maintainability. |
| codebase | `dead-code-finder` | Dead Code Finder: Maps and improves repository architecture, dependencies, and maintainability. |
| codebase | `dependency-graph-builder` | Dependency Graph Builder: Maps and improves repository architecture, dependencies, and maintainability. |
| codebase | `legacy-modernization-planner` | Legacy Modernization Planner: Maps and improves repository architecture, dependencies, and maintainability. |
| codebase | `module-boundary-checker` | Module Boundary Checker: Maps and improves repository architecture, dependencies, and maintainability. |
| codebase | `monorepo-analyzer` | Monorepo Analyzer: Maps and improves repository architecture, dependencies, and maintainability. |
| codebase | `onboarding-path-generator` | Onboarding Path Generator: Maps and improves repository architecture, dependencies, and maintainability. |
| codebase | `refactor-helper` | Refactor Helper: Maps and improves repository architecture, dependencies, and maintainability. |
| codebase | `repo-explainer` | Repo Explainer: Maps and improves repository architecture, dependencies, and maintainability. |
| codebase | `tech-debt-prioritizer` | Tech Debt Prioritizer: Maps and improves repository architecture, dependencies, and maintainability. |
| data | `analytics-metric-validator` | Analytics Metric Validator: Designs trusted data pipelines, schemas, and quality checks. |
| data | `cdc-pipeline-planner` | Cdc Pipeline Planner: Designs trusted data pipelines, schemas, and quality checks. |
| data | `data-lineage-mapper` | Data Lineage Mapper: Designs trusted data pipelines, schemas, and quality checks. |
| data | `data-quality-checker` | Data Quality Checker: Designs trusted data pipelines, schemas, and quality checks. |
| data | `db-schema-designer` | Db Schema Designer: Designs trusted data pipelines, schemas, and quality checks. |
| data | `etl-pipeline-builder` | Etl Pipeline Builder: Designs trusted data pipelines, schemas, and quality checks. |
| data | `sql-query-optimizer` | Sql Query Optimizer: Designs trusted data pipelines, schemas, and quality checks. |
| data | `stream-processing-designer` | Stream Processing Designer: Designs trusted data pipelines, schemas, and quality checks. |
| data | `warehouse-model-builder` | Warehouse Model Builder: Designs trusted data pipelines, schemas, and quality checks. |
| devops | `ci-cd-pipeline-builder` | Ci Cd Pipeline Builder: Builds CI/CD, deployment, and reliability automation for production. |
| devops | `dockerfile-generator` | Dockerfile Generator: Builds CI/CD, deployment, and reliability automation for production. |
| devops | `github-actions-generator` | Github Actions Generator: Builds CI/CD, deployment, and reliability automation for production. |
| devops | `incident-runbook-generator` | Incident Runbook Generator: Builds CI/CD, deployment, and reliability automation for production. |
| devops | `infrastructure-as-code-scaffolder` | Infrastructure As Code Scaffolder: Builds CI/CD, deployment, and reliability automation for production. |
| devops | `kubernetes-deployment-generator` | Kubernetes Deployment Generator: Builds CI/CD, deployment, and reliability automation for production. |
| devops | `observability-setup` | Observability Setup: Builds CI/CD, deployment, and reliability automation for production. |
| devops | `release-automation-builder` | Release Automation Builder: Builds CI/CD, deployment, and reliability automation for production. |
| devops | `secrets-management-bootstrapper` | Secrets Management Bootstrapper: Builds CI/CD, deployment, and reliability automation for production. |
| devops | `service-reliability-checker` | Service Reliability Checker: Builds CI/CD, deployment, and reliability automation for production. |
| devops | `terraform-module-auditor` | Terraform Module Auditor: Builds CI/CD, deployment, and reliability automation for production. |
| frontend | `accessibility-auditor` | Accessibility Auditor: Improves web UX quality, performance, and accessibility. |
| frontend | `bundle-size-optimizer` | Bundle Size Optimizer: Improves web UX quality, performance, and accessibility. |
| frontend | `design-system-seeder` | Design System Seeder: Improves web UX quality, performance, and accessibility. |
| frontend | `figma-to-react` | Figma To React: Improves web UX quality, performance, and accessibility. |
| frontend | `frontend-performance-profiler` | Frontend Performance Profiler: Improves web UX quality, performance, and accessibility. |
| frontend | `responsive-layout-fixer` | Responsive Layout Fixer: Improves web UX quality, performance, and accessibility. |
| frontend | `state-management-migrator` | State Management Migrator: Improves web UX quality, performance, and accessibility. |
| frontend | `storybook-story-generator` | Storybook Story Generator: Improves web UX quality, performance, and accessibility. |
| frontend | `tailwind-component-generator` | Tailwind Component Generator: Improves web UX quality, performance, and accessibility. |
| frontend | `web-vitals-remediator` | Web Vitals Remediator: Improves web UX quality, performance, and accessibility. |
| productivity | `adr-writer` | Adr Writer: Automates engineering operations, collaboration, and delivery workflows. |
| productivity | `changelog-generator` | Changelog Generator: Automates engineering operations, collaboration, and delivery workflows. |
| productivity | `dependency-update-planner` | Dependency Update Planner: Automates engineering operations, collaboration, and delivery workflows. |
| productivity | `developer-oncall-assistant` | Developer Oncall Assistant: Automates engineering operations, collaboration, and delivery workflows. |
| productivity | `documentation-generator` | Documentation Generator: Automates engineering operations, collaboration, and delivery workflows. |
| productivity | `engineering-roadmap-planner` | Engineering Roadmap Planner: Automates engineering operations, collaboration, and delivery workflows. |
| productivity | `github-issue-solver` | Github Issue Solver: Automates engineering operations, collaboration, and delivery workflows. |
| productivity | `meeting-notes-summarizer` | Meeting Notes Summarizer: Automates engineering operations, collaboration, and delivery workflows. |
| productivity | `pr-reviewer` | Pr Reviewer: Automates engineering operations, collaboration, and delivery workflows. |
| productivity | `release-note-generator` | Release Note Generator: Automates engineering operations, collaboration, and delivery workflows. |
| productivity | `tech-spec-generator` | Tech Spec Generator: Automates engineering operations, collaboration, and delivery workflows. |
| security | `api-security-audit` | Api Security Audit: Finds and mitigates application and supply-chain security risks. |
| security | `auth-flow-reviewer` | Auth Flow Reviewer: Finds and mitigates application and supply-chain security risks. |
| security | `container-security-hardener` | Container Security Hardener: Finds and mitigates application and supply-chain security risks. |
| security | `dependency-vulnerability-scanner` | Dependency Vulnerability Scanner: Finds and mitigates application and supply-chain security risks. |
| security | `jwt-policy-validator` | Jwt Policy Validator: Finds and mitigates application and supply-chain security risks. |
| security | `oauth-scope-auditor` | Oauth Scope Auditor: Finds and mitigates application and supply-chain security risks. |
| security | `sast-policy-enforcer` | Sast Policy Enforcer: Finds and mitigates application and supply-chain security risks. |
| security | `secrets-detector` | Secrets Detector: Finds and mitigates application and supply-chain security risks. |
| security | `security-regression-tester` | Security Regression Tester: Finds and mitigates application and supply-chain security risks. |
| security | `threat-model-generator` | Threat Model Generator: Finds and mitigates application and supply-chain security risks. |
| testing | `contract-test-generator` | Contract Test Generator: Designs and automates reliable tests with measurable confidence. |
| testing | `flaky-test-detector` | Flaky Test Detector: Designs and automates reliable tests with measurable confidence. |
| testing | `integration-test-builder` | Integration Test Builder: Designs and automates reliable tests with measurable confidence. |
| testing | `mutation-testing-runner` | Mutation Testing Runner: Designs and automates reliable tests with measurable confidence. |
| testing | `performance-test-harness-builder` | Performance Test Harness Builder: Designs and automates reliable tests with measurable confidence. |
| testing | `playwright-test-generator` | Playwright Test Generator: Designs and automates reliable tests with measurable confidence. |
| testing | `snapshot-test-reviewer` | Snapshot Test Reviewer: Designs and automates reliable tests with measurable confidence. |
| testing | `test-coverage-analyzer` | Test Coverage Analyzer: Designs and automates reliable tests with measurable confidence. |
| testing | `test-data-factory-builder` | Test Data Factory Builder: Designs and automates reliable tests with measurable confidence. |
| testing | `unit-test-generator` | Unit Test Generator: Designs and automates reliable tests with measurable confidence. |

## Contribution Guide

See `CONTRIBUTING.md` for contribution standards and PR expectations.

## Follow Updates

- Watch this repository for releases
- Check `Releases` for weekly improvements
- Open issues for missing high-impact skills

## License

MIT (`LICENSE`)
