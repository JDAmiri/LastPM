---
document: agent_choice_episodic_memory
purpose: Tracks user routing preferences and logs agent execution history.
last_updated: [YYYY-MM-DD]
---

# 🧠 LastPM Routing Memory
> **Instructions for LastPM:** Read Section 1 before suggesting a Battle Plan to the user. When a task is completed, append a brief log to Section 2. If the user explicitly corrects your routing (e.g., "Next time, run X before Y"), you MUST update the rules in Section 1.

## 1. Learned User Preferences
*(LastPM: Add bullet points here when the user establishes a clear workflow preference).*

* **Scaling Evaluations:** The user prefers to run `vohra_pmf_engine` to verify PMF data *before* running `casey_winters_scaling_evaluator`.
* **Feature Ideation:** The user prefers to start with `olsen_opportunity_score` to mathematically rank ideas before writing a `singer_shape_up_pitch`.
* *(Add new learned rules here...)*

---

## 2. Execution Log
*(LastPM: Append the most recent executions to the top of this list. Include the Date, Initiative, Agent(s) Used, and the outcome).*

* **[2026-03-20] - MagicLink:** User requested a sales battlecard. Router successfully gathered the PRD via MCP and executed `b2b_sales_enablement_drafter`. Saved to Layer 6 Feature folder. 
* **[2026-03-18] - AdvancedReporting:** User requested scaling evaluation. Router executed `casey_winters_scaling_evaluator`. Verdict was "Stay Manual." Triggered PDR. 
* *(Append new logs here...)*