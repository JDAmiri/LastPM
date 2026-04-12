# Canvas Sync Map

> **Used by Phase 4.5 of LastPM.md.**
> After an agent saves its artifact, LastPM reads this file, looks up the agent name, and offers to write the relevant fields back to the Canvas Vault. Multiple rows per agent are supported. All matching rows are batched into one bundled offer to the PM.

## How to Read This Table

| Column | Meaning |
|---|---|
| **Agent** | Exact `agent_name` from the agent file's YAML header |
| **Sync#** | Row number when an agent has multiple sync targets |
| **Canvas File** | Path relative to the locked product folder or company context folder |
| **Field** | The exact section header or bullet label to update in the canvas file |
| **Scope** | `company` = write to `/01_Global_Context/01_Company_Context/`. `product` = write to `/01_Global_Context/02_Product_Context/[Product_Name]/` |
| **Extraction Rule** | Where in the saved artifact to find the value. References section numbers and output format as defined in the agent file. |

---

## Sync Table

| Agent | Sync# | Canvas File | Field | Scope | Extraction Rule |
|---|---|---|---|---|---|
| `aha_moment_definer` | 1 | `growth_and_metrics.md` | Activation Milestone | product | Extract the exact `[Quantity] [Action] within [X days]` formula from Section 2 — The Milestone Hypothesis, bullet 1 |
| `behavioral_friction_analyzer` | 1 | `growth_and_metrics.md` | Current Bottleneck | product | Extract the single highest-leverage bottleneck from Section 3 — Intervention Hypothesis, first sentence |
| `b2b_buying_committee_mapper` | 1 | `personas_and_market.md` | Champion persona block | product | Extract the Champion bullet from Section 1 — The Buying Committee Dissection |
| `b2b_buying_committee_mapper` | 2 | `personas_and_market.md` | Economic Buyer persona block | product | Extract the Economic Buyer bullet from Section 1 — The Buying Committee Dissection |
| `competitive_landscape_strategist` | 1 | `competitive_landscape.md` | Direct Competitors table | product | Replace the entire Direct Competitors table with the Top 10 Direct Competitors Matrix from Section 1 |
| `competitive_landscape_strategist` | 2 | `competitive_landscape.md` | White Space | product | Extract the 2 White Space gaps from Section 4 — Market Positioning & White Space Analysis |
| `customer_persona_profiler` | 1 | `personas_and_market.md` | End User persona block | product | Extract Persona 1 (highest priority) full block from Section 2 — The 4 Personas |
| `customer_persona_profiler` | 2 | `personas_and_market.md` | Champion persona block | product | Extract Persona 2 full block from Section 2 — The 4 Personas |
| `customer_persona_profiler` | 3 | `personas_and_market.md` | Economic Buyer persona block | product | Extract Persona 3 full block from Section 2 — The 4 Personas |
| `differentiated_positioning_canvas` | 1 | `competitive_landscape.md` | Our Unfair Advantage | product | Extract the final positioning statement from the Market Category step (Step 5) of the agent output |
| `financial_model_builder` | 1 | `pricing_and_economics.md` | Unit Economics (CAC, LTV, Gross Margin) | product | Extract the CAC, LTV, and Gross Margin figures from Section 1 — Unit Economics Breakdown |
| `financial_model_builder` | 2 | `business_model_canvas.md` | Revenue Streams (3-year projection) | company | Extract the Year 1 / Year 2 / Year 3 revenue figures from Section 2 — 3-Year Financial Projection |
| `growth_equation_builder` | 1 | `growth_and_metrics.md` | North Star Metric | product | Extract the defined North Star metric formula from the agent output's Growth Equation section |
| `growth_equation_builder` | 2 | `growth_and_metrics.md` | Growth Model | product | Extract whether the growth model is PLG, SLG, or Hybrid from the agent's Input Levers section |
| `hxc_pmf_engine` | 1 | `personas_and_market.md` | End User persona block | product | Extract the High-Expectation Customer (HXC) profile definition as the primary End User persona |
| `okr_eigen_architect` | 1 | `company_profile.md` | Current Goal / OKR | company | Extract the final Objective + Key Results statement from the agent's OKR output section |
| `opportunity_solution_tree_mapper` | 1 | `product_vision_board.md` | Needs / JTBD | product | Extract the top-ranked Opportunity node from the Opportunity tree section of the agent output |
| `opportunity_solution_tree_mapper` | 2 | `product_vision_board.md` | Core Features | product | Extract the top 3 Solution nodes linked to the highest-ranked Opportunity |
| `plg_slg_hybrid_modeler` | 1 | `growth_and_metrics.md` | Growth Model | product | Extract the recommended hybrid model type and PQL trigger definition from the agent output |
| `plg_slg_hybrid_modeler` | 2 | `pricing_and_economics.md` | Value Metric | product | Extract the Product-Qualified Lead (PQL) threshold metric from the agent output |
| `pricing_strategy_optimizer` | 1 | `pricing_and_economics.md` | Tier Structure | product | Extract the 3-tier markdown table from Section 3 — The 3-Tier Recommendation |
| `pricing_strategy_optimizer` | 2 | `pricing_and_economics.md` | Value Metric | product | Extract the primary value metric (what we charge for) from Section 1 — Market & Cost Baseline |
| `retention_curve_analyzer` | 1 | `growth_and_metrics.md` | D7 Retention | product | Extract the Day-7 retention percentage from the cohort analysis section of the agent output |
| `retention_curve_analyzer` | 2 | `growth_and_metrics.md` | D30 Retention | product | Extract the Day-30 retention percentage from the cohort analysis section of the agent output |
| `scaling_readiness_evaluator` | 1 | `growth_and_metrics.md` | Current Bottleneck | product | Extract the primary scaling bottleneck identified in the agent's readiness verdict |
| `tam_sam_som_analyst` | 1 | `business_model_canvas.md` | Customer Segments | company | Extract the SAM customer count assumption and segment definition from Section 1 — TAM/SAM/SOM Breakdown |
| `tiering_strategy_architect` | 1 | `pricing_and_economics.md` | Tier Structure | product | Extract the Good/Better/Best tier breakdown from Section 2 — Tier Architecture |
| `wtp_survey_designer` | 1 | `pricing_and_economics.md` | ARPU | product | Extract the acceptable price range midpoint from the Van Westendorp output as the ARPU estimate |

---

## Phase 4.5 Execution Rules (Reference)

1. After saving an artifact, look up the agent name in the table above. Collect all matching rows.
2. For each row, apply the extraction rule to locate the value in the just-saved artifact.
3. **Single target:** Ask — *"I just defined [Field] as: [extracted value]. Save this to [Canvas File]?"*
4. **Multiple targets:** Present a single bundled table — *"This run defined [N] canvas fields. Update all?"* — Accept all / Reject all / Pick individually.
5. **Pick individually** triggers one yes/no per target. Maximum 2 follow-up turns total.
6. **Scope check:** If agent `scope: Initiative` and the target is a product canvas field, ask — *"Update the product canvas (affects all future agents) or keep this in the initiative folder only?"*
7. **On accept:** Write the extracted value to the specified field. Append one line to the canvas file's `## Changelog` section: `- [YYYY-MM-DD]: [Field] updated by [agent_name]`.
8. **No match found:** Skip Phase 4.5 silently. Do not mention it to the PM.
