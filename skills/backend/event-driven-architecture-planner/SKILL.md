## 1. Skill Name
event-driven-architecture-planner

## 2. Description
Event Driven Architecture Planner: Accelerates API and service engineering with scalable patterns.

## 3. When the AI agent should use this skill
Use this skill when a request aligns with Event Driven Architecture Planner in the backend domain.

## 4. Required Inputs
- Repository path and target scope
- Objective and acceptance criteria
- Stack details (Node.js, TypeScript, Python, infra, or data)
- Constraints (time, risk, compliance, cost)

## 5. Expected Outputs
- Implementation plan
- Generated or updated artifacts
- Validation steps and results
- Risks and follow-up actions

## 6. Step-by-Step Workflow
1. Clarify scope, assumptions, and success criteria.
2. Inspect repository context and existing patterns.
3. Propose minimal safe change set.
4. Implement artifacts and configuration updates.
5. Run checks/tests and capture evidence.
6. Summarize outcomes, limitations, and next steps.

## 7. Commands or tools used
- openapi tools, graphql codegen, docker compose, k6
- rg --files
- rg "pattern"
- git status
- git diff

## 8. Example prompts
- /skill event-driven-architecture-planner Audit current implementation and propose prioritized improvements.
- /skill event-driven-architecture-planner Implement a production-ready baseline with validation steps.
- /skill event-driven-architecture-planner Generate artifacts and summarize tradeoffs.

## 9. Guardrails
- Do not run destructive actions without explicit approval.
- Preserve existing conventions unless migration is requested.
- Prefer deterministic and reproducible commands.
- Clearly state assumptions and uncertainty.

## 10. Limitations
- Output quality depends on project context and available tests.
- External systems may require environment-specific verification.
- Human review may still be needed for policy/compliance decisions.
