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
