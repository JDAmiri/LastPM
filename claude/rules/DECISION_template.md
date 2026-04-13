---
description: Product Decision Record (PDR) template. Use when an agent router_directives has PDR_TRIGGER: true.
---

---
document: product_decision_record
date: YYYY-MM-DD
initiative: [Feature/Project Name or "Global"]
decision_maker: [PM Name / Team]
status: [Decided | Reverted | Validated]
---

# Product Decision Record (PDR)
> **Summary:** [A 1-sentence TL;DR of the decision, e.g., "We are killing the MagicLink feature because WTP survey data showed users won't pay for it, and API latency is too high."]

## 1. Context & Catalyst (Why now?)
* What triggered this decision? (e.g., a specific agent output, an executive mandate, a market shift).
* What is the current situation?

## 2. The Decision (What are we doing?)
* What exact action are we taking?
* What are we explicitly deciding **NOT** to do?

## 3. Alternatives Considered
* **Alternative 1:** [Option] - **Why Rejected:** [Reason]
* **Alternative 2:** [Option] - **Why Rejected:** [Reason]

## 4. Core Assumptions (The "Bet")
*What must be true for this to be the right decision?*
1. [Assumption 1 - e.g., "Enterprise customers care more about SSO than MagicLink."]
2. [Assumption 2]

## 5. The Downside Risk (Pre-Mortem)
* If we look back in 6 months and this was a terrible decision, why did it fail? 
* [Insert risk analysis here]

---
**LastPM Router Directive:** When saving this file, ensure the filename strictly follows the format: `DECISION_YYYY-MM-DD_[Initiative]_[Short_Description].md`
