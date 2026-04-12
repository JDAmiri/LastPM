---
document: pricing_and_economics
last_updated: [YYYY-MM-DD]
owner: [PM Name]
product: [Product Name]
---

# Pricing & Economics
> **Instructions:** This file is loaded by Pricing, Tiering, Financial Modeling, and Monetization agents. The Unit Economics section is the most critical — ARPU and LTV are used in TAM/SAM/SOM calculations. Leave unknown fields as `[UNDEFINED — run agent_name]`. Use the four states: a plain value, `[UNDEFINED — run agent_name]`, `[N/A — reason]`, or `[PARTIAL — what is missing]`.

## Pricing Structure

| Tier | Price | Target Persona | Key Value Fence | Role |
|---|---|---|---|---|
| [e.g., Free] | [e.g., $0] | [e.g., Individual developer, exploration] | [e.g., Max 3 pipelines, no team sharing] | [e.g., Acquisition] |
| [e.g., Pro] | [e.g., $79/mo per seat] | [e.g., Small engineering team, 2-10 devs] | [e.g., Unlimited pipelines, shared templates] | [e.g., Revenue Driver] |
| [e.g., Enterprise] | [e.g., Custom] | [e.g., Platform Engineering, 50+ seats] | [e.g., SSO, SAML, dedicated CSM, SLA] | [e.g., Anchor / Expansion] |

> `[UNDEFINED — run pricing_strategy_optimizer]` if tiers not yet defined.
> `[UNDEFINED — run tiering_strategy_architect]` if tier structure exists but value fences are unclear.

## Value Metric
* **What We Charge For:** [e.g., Per seat / per pipeline run / per GB processed / per API call]
* **Why This Metric:** [e.g., Scales naturally with customer success — the more pipelines they run, the more value they get]

## Unit Economics

| Metric | Value | Notes |
|---|---|---|
| ARPU (Annual Revenue Per Account) | `[UNDEFINED]` | Required by tam_sam_som_analyst |
| CAC (Customer Acquisition Cost) | `[UNDEFINED]` | Required by financial_model_builder |
| LTV (Lifetime Value) | `[UNDEFINED — run financial_model_builder]` | |
| LTV:CAC Ratio | `[UNDEFINED]` | Target: >3x |
| Gross Margin | `[UNDEFINED]` | Target: >70% for SaaS |
| Payback Period | `[UNDEFINED]` | Target: <18 months |

> Fill ARPU first — it unlocks the most agents (TAM/SAM/SOM, Financial Model, Pricing Strategy).

## Changelog
<!-- LastPM appends one line here each time this file is updated via Phase 4.5 -->
