---
description: Venture pipeline stage-gate routing. MUST be applied in Phase 5 Action 0 after every Venture-scope agent completes. Controls Gap Check, Stage Progression, and Score Gate.
paths: ["01_Global_Context/03_Venture_Strategy/**/*.md"]
---

# Venture Pipeline Map

## Stage Definitions

| Stage | Agent File | Artifact Role |
|---|---|---|
| 1 | industry_trend_analyst.md | Why Now thesis |
| 1 | tam_sam_som_analyst.md | Market ceiling |
| 1 | competitive_landscape_strategist.md | White space map |
| 2 | enterprise_risk_scenario_architect.md | Stress test |
| 2 | financial_model_builder.md | Unit economics |
| 2 | customer_persona_profiler.md | ICP definition |
| 2 | customer_journey_mapper.md | Lifecycle map |
| 3 | gtm_playbook_architect.md | Capture plan |
| 3 | pricing_strategy_optimizer.md | Monetization model |
| 3 | market_entry_strategist.md | Entry roadmap |
| 4 | strategic_analysis_evaluator.md | Forces and SWOT |
| 4 | executive_strategy_synthesizer.md | C-suite narrative |

## Routing Authority

**All venture agent handoffs are controlled by this file.** The `NEXT_STEP_SUGGESTION` field inside individual agent `<router_directives>` is a placeholder only and MUST NOT be used for routing. After every venture agent completes, the orchestrator reads this file and applies the rules below in order: Gap Rules → Stage Progression → Score Gate (Stage 4 only).

---

## Rule 1: Gap Routing (Completeness Check)

1. **Stage-Relative Gate:** Surface gaps from the SAME stage or any LOWER stage than the agent just completed. Always surface the gap from the lowest incomplete stage first. Surface exactly ONE gap offer per agent completion.

2. **Content-Aware Relevance:** An artifact counts as "present" only if its product/market context matches the current conversation. If an artifact clearly describes a different market or product than what is being discussed now, treat it as absent.

3. **Acknowledgment Rule:** If a gap was offered earlier in this session and the user did not act on it, do not re-surface it. Treat it as acknowledged for the remainder of this conversation.

4. **Gap Offer Format:** One sentence only. Framed as an optional offer using the word "want" or "shall we." Then proceed to Stage Progression regardless of whether the user accepts.

5. **Graceful Degradation:** If this file is absent or unreadable, skip all gap logic and proceed directly to Stage Progression.

---

**Rule 1–2 Precedence:** If Rule 1 surfaced an unacknowledged gap in this turn, Rule 2's recommendation MUST be the gap agent — not the table's default next step. The gap fill IS the progression in this case. Only advance stage using the table below when no Rule 1 gap was surfaced.

---

## Rule 2: Stage Progression (Advancement Logic)

After applying gap rules, recommend the next venture agent based on the just-completed agent's stage. Always stay within the venture layer. Never recommend a Layer 1 or higher agent here — that is the exclusive role of the Score Gate.

**After a Stage 1 agent completes:**

| Completed Agent | Recommended Next | Rationale |
|---|---|---|
| `industry_trend_analyst` | `tam_sam_som_analyst` | Trends identified → validate the market ceiling they create |
| `tam_sam_som_analyst` | `competitive_landscape_strategist` | Market sized → check if it is already too contested to capture |
| `competitive_landscape_strategist` | `customer_persona_profiler` | White space found → define who the buyer is in that gap |
| Any Stage 1 agent, if all 3 Stage 1 agents are complete | Advance to Stage 2 → `enterprise_risk_scenario_architect` | Stage 1 foundation complete → begin stress-testing |

**After a Stage 2 agent completes:**

| Completed Agent | Recommended Next | Rationale |
|---|---|---|
| `enterprise_risk_scenario_architect` | `financial_model_builder` | Risks catalogued → stress-test unit economics against them |
| `financial_model_builder` | `customer_persona_profiler` | Financial model needs a buyer who will pay those numbers |
| `customer_persona_profiler` | `customer_journey_mapper` | Personas defined → map their end-to-end lifecycle |
| `customer_journey_mapper` | Advance to Stage 3 → `gtm_playbook_architect` | Full lifecycle mapped → build the capture strategy |
| Any Stage 2 agent, if all 4 Stage 2 agents are complete | Advance to Stage 3 → `gtm_playbook_architect` | Stage 2 foundation complete → move to go-to-market |

**After a Stage 3 agent completes:**

| Completed Agent | Recommended Next | Rationale |
|---|---|---|
| `gtm_playbook_architect` | `strategic_analysis_evaluator` | GTM plan exists → gate it with an industry viability verdict |
| `pricing_strategy_optimizer` | `strategic_analysis_evaluator` | Pricing modeled → check structural forces that will pressure it |
| `market_entry_strategist` | `strategic_analysis_evaluator` | Entry plan defined → validate against industry attractiveness |
| Any Stage 3 agent, if all 3 Stage 3 agents are complete | `strategic_analysis_evaluator` | All venture foundations built → run the gate |

**After `executive_strategy_synthesizer` completes:**
- If `strategic_analysis_evaluator` has NOT been run → recommend it before any Layer 1 suggestion. The synthesizer produces narrative; the evaluator produces the viability verdict. Running them in this order produces strategy without a structural foundation.
- If `strategic_analysis_evaluator` HAS been run → apply Rule 3 (Score Gate) using that prior score.

---

## Rule 3: Venture Score Gate (Graduation Logic)

**Only activates after `strategic_analysis_evaluator` completes.** Read the Overall Industry Attractiveness score from the saved artifact. Apply the routing below. This is the only point in the venture pipeline where Layer 1 agents may be recommended.

**Score ≥ 7 — Venture-to-Layer-1 Bridge**
> "The market is structurally attractive. Now identify the weakest strategic dimension before committing to a Layer 1 agent."

Silently score all 5 Layer 1 dimensions (0–10) using evidence from completed venture artifacts in the vault:

| Dimension | Draw Evidence From |
|---|---|
| Delight | `customer_persona_profiler` pain points + trigger events; `customer_journey_mapper` friction audit |
| Defensibility | `competitive_landscape_strategist` moat analysis; evaluator SWOT Strengths + Porter's Rivalry rating |
| Distribution | `gtm_playbook_architect` channel strategy; `tam_sam_som_analyst` market accessibility |
| Monetization | `financial_model_builder` LTV:CAC + payback period; `pricing_strategy_optimizer` cost floor vs. value ceiling |
| Feasibility | `enterprise_risk_scenario_architect` top risk scores; evaluator Porter's Supplier Power rating |

If a venture artifact for a dimension is absent from the vault, score that dimension conservatively (default: 4).
Apply `scoring_matrix.md` routing using the lowest-scoring dimension — this becomes the Layer 1 entry point.

**Exception — all 5 dimensions score ≥ 7:** Ask one intent question before routing:
> "(A) Sequence the 3-5 year execution path → `phased_vision_mapper`
>  (B) Define this quarter's measurable goals → `okr_eigen_architect`
>  (C) Commit to a specific product scope → `appetite_based_pitch_drafter`"

**Score 5–6.9 — Moderate. Address the weakest force before graduating.**
> "Moderate attractiveness. Before committing to strategic planning, strengthen the weakest structural element from the Porter's analysis."
- Route within the venture layer based on the lowest-rated Porter's Force:

| Weakest Porter's Force | Route To | Why |
|---|---|---|
| Competitive Rivalry | `competitive_landscape_strategist` | A real white space map is needed before claiming a position |
| Buyer Power / TAM ceiling | `tam_sam_som_analyst` | Market ceiling may be too low to justify the build |
| Threat of Substitution | `industry_trend_analyst` | Macro forces may be actively working against the category |
| Threat of New Entry | `enterprise_risk_scenario_architect` | Low barriers require a defensive scenario before committing |
| Supplier Power | `financial_model_builder` | Supplier leverage will compress unit economics; model it first |

- Present two choices: (A) the recommended venture agent — label it "Recommended"; (B) proceed to Layer 1 with this score — label it "Your choice, with caveat."

**Score < 5 — Do not graduate. Present a pivot or kill decision.**
> "The industry attractiveness score signals a structurally challenging market. Graduating to strategic planning now would build strategy on a weak foundation."
- Offer three explicit choices:
  - **(A) Explore a different market angle** → `market_entry_strategist.md` — find a niche or geography where the structural dynamics score higher
  - **(B) Build the C-suite case for leadership** → `executive_strategy_synthesizer.md` — frame pivot-or-kill options as a structured decision
  - **(C) Log the kill decision** → `product_decision_record_logger.md` — if the evidence is conclusive, record it and reallocate resources
- Label the Recommended option using this deterministic table:

| Worst-Scoring Porter's Force | Label Recommended | Rationale |
|---|---|---|
| Competitive Rivalry | (A) `market_entry_strategist` | A different niche or segment may face lower rivalry |
| Buyer Power | (A) `market_entry_strategist` | TAM ceiling in this segment may be the structural constraint |
| Threat of Substitution | (B) `executive_strategy_synthesizer` | Substitution risk is a category-level problem needing C-suite framing |
| Threat of New Entry | (B) `executive_strategy_synthesizer` | Low barriers require a leadership-level strategic decision |
| Supplier Power | (B) `executive_strategy_synthesizer` | Supply chain constraints need strategic framing before any pivot |
| Score < 3 OR all forces uniformly weak | (C) `product_decision_record_logger` | Evidence is conclusive; document the decision and reallocate resources |
