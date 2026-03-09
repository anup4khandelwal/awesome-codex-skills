# Benchmarks

This folder tracks empirical impact of skills.

## Objective

Measure quality and delivery improvements from skill-guided agent workflows compared with baseline prompts.

## Layout

- `tasks/` canonical benchmark tasks
- `results/` run outputs and aggregated metrics
- `summary.csv` roll-up of benchmark runs

## Suggested Metrics

- Time-to-first-correct-output (minutes)
- Number of retries/prompts
- Test pass rate
- Defect count in generated artifacts
- Human review score (1-5)

## 10-Task Benchmark Plan

| Task ID | Skill | Scenario | Baseline Prompt | Skill Prompt | KPI |
|---|---|---|---|---|---|
| TASK-001 | repo-explainer | Large monorepo orientation | Generic architecture prompt | `/skill repo-explainer` | Time-to-understanding |
| TASK-002 | unit-test-generator | Missing unit tests | Generic test generation prompt | `/skill unit-test-generator` | Test pass rate |
| TASK-003 | flaky-test-detector | Intermittent CI failures | Generic debugging prompt | `/skill flaky-test-detector` | Flake reduction |
| TASK-004 | github-actions-generator | No CI pipeline | Generic CI prompt | `/skill github-actions-generator` | Setup time |
| TASK-005 | dockerfile-generator | Slow image builds | Generic Docker prompt | `/skill dockerfile-generator` | Build time |
| TASK-006 | rag-pipeline-builder | First retrieval system | Generic RAG prompt | `/skill rag-pipeline-builder` | Retrieval quality |
| TASK-007 | llm-cost-optimizer | Rising token spend | Generic optimization prompt | `/skill llm-cost-optimizer` | Cost/request |
| TASK-008 | dependency-vulnerability-scanner | Vulnerability review | Generic security prompt | `/skill dependency-vulnerability-scanner` | Critical findings closed |
| TASK-009 | accessibility-auditor | UI accessibility defects | Generic accessibility prompt | `/skill accessibility-auditor` | WCAG issue reduction |
| TASK-010 | api-endpoint-generator | New endpoint delivery | Generic API prompt | `/skill api-endpoint-generator` | Time-to-PR |
