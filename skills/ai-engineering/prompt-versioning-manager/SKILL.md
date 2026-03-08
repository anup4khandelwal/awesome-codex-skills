## 1. Skill Name
prompt-versioning-manager

## 2. Description
Prompt Versioning Manager: Implements robust LLM and agent workflows with controls and evaluation.

## 3. When the AI agent should use this skill
Use this skill when a request aligns with Prompt Versioning Manager in the ai-engineering domain.

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
- Python, LangGraph, vector DB tooling, eval frameworks
- rg --files
- rg "pattern"
- git status
- git diff

## 8. Example prompts
- /skill prompt-versioning-manager Audit current implementation and propose prioritized improvements.
- /skill prompt-versioning-manager Implement a production-ready baseline with validation steps.
- /skill prompt-versioning-manager Generate artifacts and summarize tradeoffs.

## 9. Guardrails
- Do not run destructive actions without explicit approval.
- Preserve existing conventions unless migration is requested.
- Prefer deterministic and reproducible commands.
- Clearly state assumptions and uncertainty.

## 10. Limitations
- Output quality depends on project context and available tests.
- External systems may require environment-specific verification.
- Human review may still be needed for policy/compliance decisions.
