# The Evaluation Rubric (0-10)

> **Venture Bypass:** Agents with `scope: Venture` (Domain 0: Venture Strategy & Market Intelligence) are routed via `[ROUTE_DIRECT]` and do NOT participate in this scoring loop. They produce standalone strategic deliverables at the company/venture altitude. The scoring matrix below applies only to Initiative-scoped and Global-scoped agents.

**1. Delight (Value & Usability)**
* `0-3:` High friction, heavy manual work, users complain, or "orphan feature" (no clear pain).
* `4-6:` Mildly useful, saves a few clicks, but users are indifferent.
* `7-10:` Eliminates a manual workflow entirely, deep HXC resonance, immediate "Aha!".

**2. Defensibility (Moat & Strategy)**
* `0-3:` Easily cloned in weeks, zero switching costs, commodity feature.
* `4-6:` Takes months to copy, slight brand advantage, no structural moat.
* `7-10:` Creates 7 Powers Moat (Network Effects, Proprietary Data, Switching Costs, Cornered Resource).

**3. Distribution (Growth & GTM)**
* `0-3:` "Beautiful secret", hidden/siloed, relies 100% on expensive paid ads or sales.
* `4-6:` Can be used in marketing, standard SEO/content play.
* `7-10:` Built-in viral micro-loops, collaborative artifacts, clear PLG motion.

**4. Monetization (Margin & Viability)**
* `0-3:` Burns compute/margin, cannibalizes paid tiers, users refuse to pay.
* `4-6:` Defends current ARR but doesn't expand it, fuzzy WTP.
* `7-10:` High gross margin, opens new revenue streams, validated high WTP.

**5. Feasibility (Execution & Risk)**
* `0-3:` Violates compliance/legal, impossible R&D, massive ops load.
* `4-6:` Creates tech debt, requires contractors, moderate ops load.
* `7-10:` Native APIs, architecture, and team are ready to build today.

---

# Deterministic Routing Map (Map Lowest Score to Agent)

**Path A: Critical Risk (Lowest Score 0-3)**
* Delight < 4 (UX Block) -> `behavioral_friction_analyzer.md`
* Delight < 4 (Motivation unknown) -> `jtbd_forces_mapper.md`
* Delight < 4 (No clear problem) -> `opportunity_solution_tree_mapper.md`
* Defensibility < 4 (Needs moat) -> `competitive_moat_analyzer.md`
* Defensibility < 4 (Needs margin) -> `dhm_strategy_evaluator.md`
* Distribution < 4 (B2B/Enterprise) -> `b2b_micro_loop_designer.md`
* Distribution < 4 (B2C/General) -> `growth_loop_architect.md`
* Monetization < 4 (Feature bloat) -> `feature_monetization_classifier.md`
* Monetization < 4 (Unknown price) -> `wtp_survey_designer.md`
* Feasibility < 4 (Launch/Legal risk) -> `launch_risk_pre_mortem.md`
* Feasibility < 4 (AI R&D risk) -> `ai_build_vs_buy_matrix.md`

**Path B: The "Meh" Zone (Lowest Score 4-6)**
* Delight 4-6 (Prioritization) -> `opportunity_score_calculator.md`
* Delight 4-6 (Persona focus) -> `hxc_pmf_engine.md`
* Defensibility 4-6 (Alignment) -> `strategy_choice_cascade_mapper.md`
* Defensibility 4-6 (Sequencing) -> `phased_vision_mapper.md`
* Defensibility 4-6 (AI data moat) -> `data_flywheel_architect.md`
* Distribution 4-6 (Positioning) -> `differentiated_positioning_canvas.md`
* Distribution 4-6 (Targeting) -> `early_adopter_niche_mapper.md`
* Monetization 4-6 (Packaging) -> `tiering_strategy_architect.md`
* Monetization 4-6 (Sales motion) -> `plg_slg_hybrid_modeler.md`
* Feasibility 4-6 (Tech debt/edge cases) -> `eng_handoff_edge_case_generator.md`
* Feasibility 4-6 (Scaling ops) -> `scaling_readiness_evaluator.md`
* Feasibility 4-6 (AI error handling) -> `ai_ux_fallback_designer.md`

**Path C: The Green Light (Lowest Score >= 7)**
* Scope/Define -> `b2b_pdd_creator.md`, `appetite_based_pitch_drafter.md`, `lean_one_pager_prd.md`, or `kill_criteria_setter.md`.
* AI Metrics setup -> `llm_eval_metrics_definer.md`