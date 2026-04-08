# LastPM Agent Registry

---

## Frontline Enablement Layer

| Field | Details |
|---|---|
| **Agent Name** | `release_notes_writer.md` |
| **Description** | Translates a completed PRD into customer-facing release notes using Jobs-to-Be-Done outcome framing. |
| **Purpose** | Transform technical PRD language into customer value language — what users can now do, not what was built. |
| **What This Agent Does & Why It Matters** | Prevents the classic PM mistake of writing changelog entries that list features instead of outcomes. Forces every shipped item to be expressed as a before/after user job, ensuring customers immediately understand what changed and why it matters to them. Reduces support ticket volume by answering the most common post-release confusion points before they arise. |
| **Perfect Use Cases** | ① Shipping a major feature and needing customer-ready copy that avoids engineering jargon ② Updating a help center or in-app "What's New" section ③ Preparing changelog content for a developer API or platform release |
| **PM Input Section** | PRD (loaded automatically via PRD Gate) · Target Audience (end-user / admin / developer) · Release Type (major / minor / hotfix) |

---

| Field | Details |
|---|---|
| **Agent Name** | `support_faq_generator.md` |
| **Description** | Transforms a completed PRD into a support FAQ and internal brief that enables first-contact resolution without escalation. |
| **Purpose** | Pre-answer every support ticket before it is submitted by turning PRD logic into user-perspective Q&A. |
| **What This Agent Does & Why It Matters** | Prevents support teams from being blindsided by releases they did not read the PRD for. Forces the PM to anticipate confusion, not just describe functionality. Provides support reps with an escalation guide so they know exactly when to hand off, reducing ticket resolution time and rep frustration. |
| **Perfect Use Cases** | ① Preparing a help center article before a feature goes live ② Briefing customer success and support teams ahead of a major release ③ Building self-service documentation from an existing PRD to reduce tier-1 ticket volume |
| **PM Input Section** | PRD (loaded automatically via PRD Gate) · Output Destination (internal brief / external help center / both) · Known Confusion Points from Beta (optional) |

---

| Field | Details |
|---|---|
| **Agent Name** | `change_management_comms_writer.md` |
| **Description** | Converts a completed PRD into a structured ADKAR-model internal change communication package including a change management system entry. |
| **Purpose** | Drive internal adoption of product changes by communicating what is changing, why, and what each affected team must do — before resistance forms. |
| **What This Agent Does & Why It Matters** | Prevents the common PM failure of treating change communication as an afterthought. Uses the Prosci ADKAR model to sequence communications for maximum adoption — not just awareness. Includes a pre-formatted change management system entry ready to paste into Jira Change, ServiceNow, or equivalent tools. |
| **Perfect Use Cases** | ① Rolling out a workflow change that affects multiple internal teams ② Communicating a product deprecation or sunset to internal stakeholders ③ Preparing change documentation for compliance or audit trail requirements |
| **PM Input Section** | PRD (loaded automatically via PRD Gate) · Affected Teams/Departments · Go-Live Timeline · Expected Resistance Level (Low/Medium/High) |

---

| Field | Details |
|---|---|
| **Agent Name** | `stakeholder_announcement_drafter.md` |
| **Description** | Translates a completed PRD into a Minto Pyramid-structured executive or board announcement connecting the release to strategic priorities. |
| **Purpose** | Give executives and sponsors a concise, outcome-first announcement that tells them what shipped, why it matters strategically, and exactly what (if anything) they need to do. |
| **What This Agent Does & Why It Matters** | Prevents the PM mistake of sending executives feature-level updates that waste their time. Forces every announcement to lead with the business outcome and tie directly to stated OKRs or strategic priorities. Includes an explicit "The Ask" section so executives never have to guess whether action is required. |
| **Perfect Use Cases** | ① Communicating a major product milestone to C-suite or board ② Closing the loop with a sponsor on a funded initiative ③ Preparing a VP-level announcement for a cross-functional release |
| **PM Input Section** | PRD (loaded automatically via PRD Gate) · Executive Audience Level (C-suite / VP / Board) · OKR or Strategic Priority Advanced · Executive Ask (or "no action required") |

---

| Field | Details |
|---|---|
| **Agent Name** | `linkedin_b2b_disarmer.md` |
| **Description** | Drafts a B2B LinkedIn post using Elena Verna's Disarm & Educate framework — pairing an industry inside joke with a rigid 3-step strategic framework. |
| **Purpose** | Earn reader trust by calling out a shared B2B pain point with brutal honesty, then delivering genuine strategic value as the payoff. |
| **What This Agent Does & Why It Matters** | Prevents the PM/PMM mistake of writing dry, feature-focused LinkedIn posts that trigger corporate sales defenses. By forcing a contrast between a sarcastic inside joke and a dense strategic framework, it earns credibility without triggering buyer resistance. |
| **Perfect Use Cases** | ① When launching a best-practice guide and wanting to tease the painful reality of the old way ② When calling out a recurring cross-functional friction point ③ When establishing thought leadership by giving away high-value consulting framing for free |
| **PM Input Section** | Industry Pain Point (the inside joke) · The Solution/Framework (the 3-step fix) · Target Audience (ICP or role) · Relevant PRD or Product Context (optional) |

---

| Field | Details |
|---|---|
| **Agent Name** | `linkedin_plg_velocity.md` |
| **Description** | Scripts a minimal, high-impact LinkedIn post using the Time-to-Value Contrast framework — showing, not telling, a feature's before/after magic moment. |
| **Purpose** | Prove product velocity in under 30 seconds by contrasting the old experience with the new magic moment, championing the builder. |
| **What This Agent Does & Why It Matters** | Stops PMs from over-explaining features in launch posts. Shifts focus entirely to the time/effort delta, building a "build in public" movement by crediting the engineers and designers who created the moment. |
| **Perfect Use Cases** | ① Launching a highly visual DevTool or AI feature with a dramatic before/after ② When a feature reduces time or clicks drastically and the contrast speaks for itself ③ "Build in public" velocity updates that champion the internal team |
| **PM Input Section** | The Feature/Magic Moment · Time or Effort BEFORE · Time or Effort NOW · Builder Name to Tag · Relevant PRD (optional) |

---

| Field | Details |
|---|---|
| **Agent Name** | `linkedin_authority_curator.md` |
| **Description** | Synthesizes raw insights or quotes from industry leaders into a high-density, highly shareable LinkedIn post using Lenny Rachitsky's Crowdsourced Authority model. |
| **Purpose** | Build personal brand authority and network reach by leveraging other people's credibility — structured, not sycophantic. |
| **What This Agent Does & Why It Matters** | Prevents PMs from trying to be the sole genius. Guides you in synthesizing complex external insights into a shareable structured format that guarantees secondary exposure through the leaders being tagged. |
| **Perfect Use Cases** | ① Mapping how top companies handle a specific PM challenge ② Turning unstructured interview data into a quantitative framework post ③ Growing newsletter or network by generating massive reshare incentive for tagged leaders |
| **PM Input Section** | The Core Question Asked · Raw Insights/Quotes (paste) · Names and Titles of Leaders Referenced |

---

| Field | Details |
|---|---|
| **Agent Name** | `linkedin_contrarian.md` |
| **Description** | Writes a polarizing B2B LinkedIn post using Chris Walker's Spiky POV/Polarizing Teardown framework — attacking a broken methodology with hard data and proposing the replacement. |
| **Purpose** | Filter out bad-fit prospects and build a high-conviction following by taking a hard public stance on a broken industry norm. |
| **What This Agent Does & Why It Matters** | Forces you to take a stand. Neutral content does not drive revenue. This agent structures the teardown so the post attacks the process (never the person), uses hard data to back the claim, and immediately pivots to the new methodology — so it creates demand rather than just anger. |
| **Perfect Use Cases** | ① When your product fundamentally disrupts a legacy workflow and you need to attack the workflow, not just pitch the alternative ② When your market obsesses over a vanity metric your product makes irrelevant ③ When you need to generate high-intent inbound by filtering out non-believers |
| **PM Input Section** | The "Old Way"/Best Practice to Attack · Hard Data Proving It Is Broken · The "New Way" (Your Methodology) |

---

| Field | Details |
|---|---|
| **Agent Name** | `linkedin_executive_anchor.md` |
| **Description** | Drafts a C-suite LinkedIn post using the Executive Macro-Narrative framework — tying company mission to a global trend, grounded by a human leadership moment. |
| **Purpose** | Position the company as a stable, mission-driven anchor in an uncertain macro environment — for the benefit of enterprise buyers, employees, and partners. |
| **What This Agent Does & Why It Matters** | Stops PMs from dragging executives into feature-level content. Elevates the conversation to vision, safety, and macro-trend relevance — which is what enterprise buyers actually purchase. Requires a genuine personal anecdote to prevent the post from becoming generic corporate narrative. |
| **Perfect Use Cases** | ① Drafting a post for the CEO or VP that needs to sound human at massive scale ② When the company is navigating a major industry shift and needs to position as the anchor ③ Launching a company-wide employee advocacy campaign requiring a core narrative others can remix |
| **PM Input Section** | Company Mission/Core Vision · Macro Global or Economic Trend · Executive's Personal Reflection or Anecdote |

---

## Layer 0 — Venture Strategy & Market Intelligence

| Field | Details |
|---|---|
| **Agent Name** | `executive_strategy_synthesizer.md` |
| **Description** | Synthesizes business context into one C-suite strategic recommendation using McKinsey Minto Pyramid / MECE — three mutually exclusive strategic options with a definitive pick. |
| **Purpose** | Synthesize comprehensive business context into a single, high-impact strategic recommendation for C-level execution. |
| **What This Agent Does & Why It Matters** | Acts as a ruthless filter for complex business data, translating operational realities into C-suite-ready strategic narratives. Forces product leaders to confront brutal realities and formulate distinct, mutually exclusive paths forward, preventing the common trap of presenting muddled, indecisive updates to leadership. |
| **Perfect Use Cases** | ① When preparing for a quarterly board meeting or executive review ② When the company hits a critical inflection point (missed revenue, new competitor) ③ When seeking investment or resource allocation and needing to articulate ROI, timeline, and risks |
| **PM Input Section** | Product/Market Context · Business Stage & Scale · Current Goals · The Biggest Challenge |

---

| Field | Details |
|---|---|
| **Agent Name** | `market_entry_strategist.md` |
| **Description** | Evaluates new markets and defines a localized, resource-aware 12-month entry roadmap using Market Attractiveness & Entry Mode Matrix. |
| **Purpose** | To evaluate new market opportunities and define a localized, resource-aware 12-month entry roadmap. |
| **What This Agent Does & Why It Matters** | Prevents "shiny object syndrome" in geographic or segment expansion by forcing a rigorous, quantified evaluation of market readiness. Bridges the gap between high-level ambition and ground-level execution, ensuring that entry modes and localization requirements are strategically aligned with available resources. |
| **Perfect Use Cases** | ① When leadership mandates international expansion and you need to score a target market's viability ② When evaluating "Build vs. Buy vs. Partner" entry vehicles ③ When translating a "go" decision into a concrete 12-month roadmap with success metrics |
| **PM Input Section** | Current Business Context · Target Market/Geography/Segment · Available Resources (Budget, Team, IP) |

---

| Field | Details |
|---|---|
| **Agent Name** | `enterprise_risk_scenario_architect.md` |
| **Description** | Generates a prioritized ERM risk matrix and 4-part scenario plan — 15 risks across 5 categories including a Black Swan scenario. |
| **Purpose** | To systematically stress-test a project by identifying critical risks, scoring their impact, and mapping defensive scenarios. |
| **What This Agent Does & Why It Matters** | Forces product teams to look beyond the "happy path" by systematically uncovering blind spots across market, operational, financial, regulatory, and reputational vectors. Prevents reactionary crisis management by forcing the definition of early warning indicators and contingency plans before they are needed. |
| **Perfect Use Cases** | ① When preparing to launch a major new product line or enter a new market with high unknowns ② When preparing for a board or executive review where downside protection will be scrutinized ③ When navigating a highly volatile macro-environment or sudden competitor moves |
| **PM Input Section** | Business / Project Description · Current Stage / Goal · Key Dependencies / Known Vulnerabilities |

---

| Field | Details |
|---|---|
| **Agent Name** | `financial_model_builder.md` |
| **Description** | Constructs a robust unit economics breakdown and stress-tested 3-year financial projection model with explicit formulas. |
| **Purpose** | Construct a robust unit economics breakdown and stress-tested financial projection model. |
| **What This Agent Does & Why It Matters** | Validates the financial viability of product strategies, elevating PMs from feature-thinkers to business-owners. Stress-tests CAC, LTV, margins, and burn rate, preventing investments in unsustainable growth loops. |
| **Perfect Use Cases** | ① When launching a new product line and needing to model payback periods and break-even volume ② When preparing for a funding round with defensible 3-year projections ③ When evaluating pricing/packaging changes and their impact on gross margins and LTV |
| **PM Input Section** | Business Model · Current Revenue & Costs · Growth Rate & Targets |

---

| Field | Details |
|---|---|
| **Agent Name** | `customer_journey_mapper.md` |
| **Description** | Maps every stage of the full customer lifecycle (Awareness to Churn) to identify friction, emotional shifts, and opportunities for delight. |
| **Purpose** | To map every stage of the customer lifecycle to identify friction, emotional shifts, and opportunities for delight. |
| **What This Agent Does & Why It Matters** | Visualizes the user's holistic experience from initial discovery to loyalty or churn. Prevents over-indexing on acquisition while neglecting onboarding and engagement, ensuring you design for the entire user lifecycle. |
| **Perfect Use Cases** | ① When experiencing a leaky funnel and needing to identify exact drop-off points ② When launching a new zero-to-one product and establishing a baseline experience map ③ When auditing an existing flow for friction points and delight opportunities |
| **PM Input Section** | Product / Service Description · Target Customer Persona · Current Conversion / Retention Rates |

---

| Field | Details |
|---|---|
| **Agent Name** | `gtm_playbook_architect.md` |
| **Description** | Crafts a complete, phased Go-To-Market playbook from product definition to launch execution — channels, messaging, KPIs, risks. |
| **Purpose** | Craft a complete, phased Go-To-Market strategy from product definition to launch execution. |
| **What This Agent Does & Why It Matters** | Acts as a seasoned CSO to ensure your product effectively penetrates the market. Prevents the "build it and they will come" trap by forcing rigorous channel prioritization, cohesive messaging, and preemptive risk mitigation. |
| **Perfect Use Cases** | ① When finishing a PRD and transitioning from "what are we building" to "how do we sell it" ② When entering a new market and aligning messaging, channels, and partnerships ③ When allocating a strict marketing budget and team bandwidth for launch |
| **PM Input Section** | Product Description · Target Market · Budget · Timeline/Target Launch Date |

---

| Field | Details |
|---|---|
| **Agent Name** | `pricing_strategy_optimizer.md` |
| **Description** | Engineers a comprehensive 3-tier pricing strategy backed by competitor audits, cost floors, value-based modeling, and psychological pricing tactics. |
| **Purpose** | To formulate a rigorous, multi-tiered pricing strategy that maximizes revenue extraction while aligning with perceived customer value and cost structures. |
| **What This Agent Does & Why It Matters** | Replaces standard pricing guesswork with a structured methodology combining cost-plus baselines, value-based ceilings, and behavioral economics. Prevents PMs from leaving money on the table, underpricing due to imposter syndrome, or creating confusing tier structures that cause choice paralysis. |
| **Perfect Use Cases** | ① When launching a new zero-to-one product and needing initial price anchoring ② When revamping outdated legacy pricing toward usage-based or value-metric SaaS ③ When responding to a competitor's aggressive price drop |
| **PM Input Section** | Product & Value Proposition · Current Price · Target Customer Segments · Cost Structure / Unit Economics · Known Competitors & Their Pricing |

---

| Field | Details |
|---|---|
| **Agent Name** | `strategic_analysis_evaluator.md` |
| **Description** | Conducts a rigorous combined SWOT (7 bullets each) and Porter's Five Forces analysis with 1-10 ratings and an overall industry attractiveness score. |
| **Purpose** | Conduct a rigorous, combined strategic and industry analysis to evaluate market positioning and overall business viability. |
| **What This Agent Does & Why It Matters** | Operates as a top-tier strategy professor, transforming raw company context into a brutal, academically rigorous market assessment. Prevents PMs from building products in structurally unattractive markets and eliminates "happy path" thinking by forcing an honest appraisal of weaknesses, threats, and competitive forces. |
| **Perfect Use Cases** | ① When evaluating a pivot or new market entry to determine if industry dynamics are favorable ② During annual/quarterly strategic planning to align on competitive moats ③ When pressure-testing a business case to uncover hidden buyer/supplier leverage or substitution risks |
| **PM Input Section** | Company/Business Description · Product Details · Target Industry · Company Stage |

---

| Field | Details |
|---|---|
| **Agent Name** | `industry_trend_analyst.md` |
| **Description** | Synthesizes global and industry-specific market shifts into a high-signal trend intelligence brief with PESTLE analysis and timeline-mapped impact ratings. |
| **Purpose** | Synthesize global and industry-specific market shifts into a high-signal trend intelligence brief. |
| **What This Agent Does & Why It Matters** | Forces you to look up from the backlog and observe the macroeconomic and micro-industry forces shaping your product's future. By mapping technological disruptions, capital flows, and regulatory shifts to specific timelines, it prevents building for yesterday's market and ensures strategic bets are grounded in reality. |
| **Perfect Use Cases** | ① Annual strategic planning when you need a foundational market thesis before setting yearly OKRs ② When evaluating a pivot and needing to understand if underlying market currents have shifted ③ When preparing a Goldman Sachs-tier "why now" defense for fundraising or board prep |
| **PM Input Section** | Industry · Business and Market Description |

---

| Field | Details |
|---|---|
| **Agent Name** | `customer_persona_profiler.md` |
| **Description** | Generates 4 deeply detailed customer personas with segment sizing, psychographic profiling, pain points, objections, triggers, and willingness-to-pay analysis. |
| **Purpose** | To generate 4 highly detailed, actionable customer personas along with market sizing and prioritization. |
| **What This Agent Does & Why It Matters** | Transforms superficial target audiences into deep, behavioral personas. By forcing rigorous analysis of pain points, trigger events, and willingness-to-pay, it prevents product and marketing teams from relying on generic demographics, ensuring product positioning actually resonates and converts. |
| **Perfect Use Cases** | ① When entering a new market and needing to understand actual buyers before writing code or copy ② When current GTM messaging feels flat and you need precise trigger events ③ When deciding which segment's pain points to solve first in the upcoming roadmap |
| **PM Input Section** | Product Description · Industry/Market · Existing Data/Assumptions |

---

| Field | Details |
|---|---|
| **Agent Name** | `competitive_landscape_strategist.md` |
| **Description** | Generates a Bain-style competitive intelligence report — top 10 direct competitors, 5 indirect threats, moat analysis, white space mapping, and positioning matrix. |
| **Purpose** | Generate a rigorous, data-driven competitive intelligence report to identify strategic moats and actionable market gaps. |
| **What This Agent Does & Why It Matters** | Elevates competitive analysis from a superficial feature comparison into a strategic deep dive. Forces PMs to look at defensibility, indirect adjacent threats, and unserved "white space." Prevents building in a vacuum or blindly copying competitors without understanding their underlying unit economics or positioning. |
| **Perfect Use Cases** | ① When proposing a new product line and needing to understand existing competitors ② Annual strategy planning to assess shifting threat levels from adjacent players ③ When losing win-rate to competitors and needing to map the price-to-value matrix |
| **PM Input Section** | Industry · Business & Positioning Description · Known competitors to force-include |

---

| Field | Details |
|---|---|
| **Agent Name** | `tam_sam_som_analyst.md` |
| **Description** | Generates an investor-ready, dual-methodology (top-down + bottom-up) TAM/SAM/SOM market sizing analysis with explicit formulas and analyst benchmarks. |
| **Purpose** | To generate an investor-ready, dual-methodology market sizing analysis with clear assumptions. |
| **What This Agent Does & Why It Matters** | Prevents overly optimistic, single-variable market sizing. By forcing both a top-down macroeconomic view and a bottom-up unit economics reality check, it builds a defensible, investor-ready market narrative. Grounds abstract market potential into actionable growth projections. |
| **Perfect Use Cases** | ① When preparing a pitch deck and needing a rigorous market sizing slide for fundraising ② When evaluating a strategic pivot or expansion and needing to validate the revenue ceiling ③ When justifying the business value of a new major product line before committing engineering resources |
| **PM Input Section** | Product Description · Target Customer · Geography · Unit Economics Estimate |

---

## Layer 1 — Corp Strategy & Monetization

| Field | Details |
|---|---|
| **Agent Name** | `strategy_choice_cascade_mapper.md` |
| **Description** | Forces the PM to define the 5 choices: Winning Aspiration, Where to Play, How to Win, Capabilities, and Management Systems. |
| **Purpose** | To force the user to define five interconnected, logically rigorous choices that dictate how the product will actually win in the market. |
| **What This Agent Does & Why It Matters** | Prevents "strategy by features" by forcing PMs to articulate a cohesive theory of advantage. Challenges teams to define precise arenas and the unique capabilities required to beat competitors. Grounds lofty aspirations in harsh market realities. |
| **Perfect Use Cases** | ① When kicking off a new product line or zero-to-one initiative ② During annual or quarterly strategic pivots ③ When a roadmap feels disconnected from business goals |
| **PM Input Section** | Rough Goal / Problem Statement · Target Audience / Market Segment in Mind · Current Core Strengths / Differentiators |

---

| Field | Details |
|---|---|
| **Agent Name** | `dhm_strategy_evaluator.md` |
| **Description** | Critiques a product strategy based strictly on DHM: Does it Delight customers? Is it Hard to copy? Does it enhance Margin? |
| **Purpose** | Critiques a product strategy strictly on its ability to drive immense customer value, build structural moats, and generate sustainable profit. |
| **What This Agent Does & Why It Matters** | Forces PMs to elevate thinking from features to long-term strategic leverage. Prevents building "nice-to-have" capabilities easily cloned by competitors, ensuring executive-level strategic rigor. |
| **Perfect Use Cases** | ① When preparing for a C-suite review ② When assessing a major roadmap pivot ③ When analyzing a competitor's move |
| **PM Input Section** | Product/Initiative Summary · Assumed Customer Delight · Assumed Moat / Margin |

---

| Field | Details |
|---|---|
| **Agent Name** | `phased_vision_mapper.md` |
| **Description** | Maps the 3-5 year vision into: Get Big, Lead, Expand. |
| **Purpose** | Map raw product ambition into a chronologically sequenced 3-5 year strategic vision. |
| **What This Agent Does & Why It Matters** | Transforms vague "everything everywhere all at once" product visions into a phased, sequential strategy. Prevents the PM mistake of building expansion features before establishing a core moat. |
| **Perfect Use Cases** | ① When your 3-year vision feels like a disjointed laundry list ② When entering a highly competitive market ③ When pitching a 0-to-1 product to leadership |
| **PM Input Section** | Target Audience/Initial Niche · Core Value Proposition (the initial wedge) · Ultimate 5-Year Ambition |

---

| Field | Details |
|---|---|
| **Agent Name** | `strategy_kernel_architect.md` |
| **Description** | Rejects "fluff" goals. Forces a Diagnosis, Guiding Policy, and Coherent Actions. |
| **Purpose** | Distill vague goals and feature lists into a decisive strategy kernel that directly addresses a specific challenge. |
| **What This Agent Does & Why It Matters** | Acts as a ruthless filter against "bad strategy," rejecting buzzwords and disjointed wish lists. Forces PMs to clearly define the crux of a problem before prescribing solutions, ensuring every planned action is coherent and mutually reinforcing. |
| **Perfect Use Cases** | ① When handed aspirational OKRs without a plan ② When writing a product vision or strategy document ③ When facing a severe market challenge or competitor move |
| **PM Input Section** | Current Situation / Market Challenge · Proposed Solution / Leadership Goals · Key Constraints / Resources |

---

| Field | Details |
|---|---|
| **Agent Name** | `competitive_moat_analyzer.md` |
| **Description** | Evaluates which of the 7 powers (Scale Economies, Network Economies, Counter-Positioning, Switching Costs, Branding, Cornered Resource, Process Power) the new feature actually builds. |
| **Purpose** | To rigorously evaluate if and how a proposed feature creates a defensible competitive moat. |
| **What This Agent Does & Why It Matters** | Many product teams build "table stakes" features competitors can easily copy. This agent forces analysis through the lens of all 7 structural powers, ensuring your roadmap actually builds long-term business value instead of just motion. |
| **Perfect Use Cases** | ① When justifying a massive new product bet ② When analyzing a competitor's launch ③ During quarterly strategy planning to audit roadmap defensibility |
| **PM Input Section** | Feature/Initiative Description · Target User & Core Problem · Primary Competitor(s) |

---

| Field | Details |
|---|---|
| **Agent Name** | `scaling_readiness_evaluator.md` |
| **Description** | Analyzes if a product is ready to scale or if it's still in the "do things that don't scale" phase. |
| **Purpose** | Evaluate if a product has the necessary retention and loop dynamics to transition from "doing things that don't scale" to systematic scaling. |
| **What This Agent Does & Why It Matters** | Acts as a strict gatekeeper against premature scaling. Analyzes core retention metrics, acquisition loops, and manual operational load to determine if the product's core value is truly sticky and reproducible before pouring capital into growth. |
| **Perfect Use Cases** | ① Post-PMF sanity check before automating onboarding ② Funding/resource allocation decisions ③ When assessing if a concierge service is ready to be engineered |
| **PM Input Section** | Current Retention Metrics · Current Acquisition Channels · Manual Processes Currently in Place |

---


| Field | Details |
|---|---|
| **Agent Name** | `wtp_survey_designer.md` |
| **Description** | Designs a "Willingness to Pay" survey using the Van Westendorp Price Sensitivity Meter. |
| **Purpose** | Designs a precise Willingness to Pay (WTP) survey to validate pricing power before building. |
| **What This Agent Does & Why It Matters** | Prevents the classic mistake of "building first and pricing later" by deploying the Van Westendorp method to pinpoint acceptable price ranges based on perceived value. Ensures you only build what you can monetize. |
| **Perfect Use Cases** | ① When a new feature concept needs pricing validation ② When deciding between packaging strategies ③ When finding the optimal price point for a new product launch |
| **PM Input Section** | Target Customer Persona · Core Product/Feature Concept · Current Alternatives/Competitors (and their prices) |

---

| Field | Details |
|---|---|
| **Agent Name** | `feature_monetization_classifier.md` |
| **Description** | Classifies proposed features into Leaders, Fillers, and Killers to prevent bloated, un-monetizable products. |
| **Purpose** | Classify proposed features based on willingness-to-pay to prevent un-monetizable product bloat. |
| **What This Agent Does & Why It Matters** | Prevents "feature shock" — building over-engineered products no one wants to buy. Acts as a sparring partner focused purely on monetization and WTP, stopping the assumption that more features automatically equal more customer value. |
| **Perfect Use Cases** | ① When you have a massive feature backlog to filter ② Before committing to high-effort development ③ During packaging and pricing discussions |
| **PM Input Section** | Target Customer Segment · Proposed Features to Evaluate · Known Willingness-to-Pay Signals (or lack thereof) |

---

| Field | Details |
|---|---|
| **Agent Name** | `tiering_strategy_architect.md` |
| **Description** | Structures SaaS tiering based on distinct customer segments and value fences. |
| **Purpose** | Structures SaaS tiering based on distinct customer segments and value fences. |
| **What This Agent Does & Why It Matters** | Prevents arbitrary "feature shock" tiering or cost-plus pricing. Forces strict alignment between distinct customer segments, their WTP, and the "value fences" that prevent higher-tier customers from downgrading, ultimately maximizing revenue extraction. |
| **Perfect Use Cases** | ① When deciding which features belong in which tier ② When high Enterprise downgrade rates exist ③ When transitioning from a one-size-fits-all model |
| **PM Input Section** | Target Customer Segments · Core Features / Capabilities List · Current Bottlenecks / Downgrade Risks |

---

| Field | Details |
|---|---|
| **Agent Name** | `plg_slg_hybrid_modeler.md` |
| **Description** | Maps out the transition or hybrid model between Product-Led Growth (PLG) and Sales-Led Growth (SLG). |
| **Purpose** | Map out a cohesive, non-cannibalizing hybrid model between Product-Led Growth (PLG) and Sales-Led Growth (SLG). |
| **What This Agent Does & Why It Matters** | Bridges the gap between bottom-up user adoption (PLG) and top-down enterprise capture (SLG) by designing structural growth loops. Prevents the common failure of layering a sales team over a self-serve product without defining clear Product-Qualified Lead (PQL) triggers. |
| **Perfect Use Cases** | ① When self-serve revenue plateaus and an upmarket move is needed ② When SLG motion is too expensive for mid-market ③ When defining the exact PQL trigger for sales handoff |
| **PM Input Section** | Current Primary Growth Motion · Target User vs. Target Buyer · Current Friction / Challenge |

---

## Layer 3 — Team, Staffing & Ops

| Field | Details |
|---|---|
| **Agent Name** | `aor_responsibility_mapper.md` |
| **Description** | Defines strict Areas of Responsibility (AORs) for the product team so there are no overlapping decisions. |
| **Purpose** | To define strict, mutually exclusive Areas of Responsibility for a product team, ensuring zero overlapping decision-making. |
| **What This Agent Does & Why It Matters** | Eliminates the bystander effect and decision paralysis by ensuring every product domain, metric, and process has exactly one Directly Responsible Individual (DRI). Prevents "shared ownership" and brings ruthless clarity to who makes the final call. |
| **Perfect Use Cases** | ① When scaling a product team and adding new PMs ② When diagnosing slow execution and consensus bottlenecks ③ When planning a reorg |
| **PM Input Section** | Team Members (Names & Seniority) · Current Product Areas/Features · Known Overlaps or Consensus Bottlenecks |

---

| Field | Details |
|---|---|
| **Agent Name** | `empowered_team_auditor.md` |
| **Description** | Evaluates if the current staffing model is an "Empowered Product Team" (given problems to solve) or a "Feature Factory" (given backlogs to build). |
| **Purpose** | Translate team operational gaps into a business-focused negotiation strategy to secure an outcome-driven (empowered) charter from leadership. |
| **What This Agent Does & Why It Matters** | Takes the results of a team audit and converts them into a compelling argument tailored for executives. Prevents framing the change as a process issue; instead frames the shift to an empowered model as a strategic business imperative using ROI and risk language. |
| **Perfect Use Cases** | ① When needing to push back on a top-down roadmap ② Following an Empowered Team Audit ③ When negotiating a new quarterly charter |
| **PM Input Section** | Output from Team Audit (key findings) · Target Executive Persona · The Underlying Business Problem |

---

| Field | Details |
|---|---|
| **Agent Name** | `operating_cadence_builder.md` |
| **Description** | Designs the operating rhythm (WBRs, MBRs, planning cycles) for the product org. |
| **Purpose** | Designs a scalable, high-signal operating rhythm (WBRs, MBRs, planning cycles) tailored to your product organization's size and stage. |
| **What This Agent Does & Why It Matters** | Prevents "death by meetings" while ensuring strategic alignment. Shifts the organization from chaotic reactive syncs to a predictable rhythm where meetings are reserved strictly for decision-making, unblocking, and strategic course correction. |
| **Perfect Use Cases** | ① When scaling past the "everyone in one room" phase ② When PMs spend >20% of the week in recurring status meetings ③ When moving to a structured quarterly/annual planning cycle |
| **PM Input Section** | Current Org Size & Structure · Biggest Current Pain Point · Current Planning Horizon |

---

| Field | Details |
|---|---|
| **Agent Name** | `team_topology_designer.md` |
| **Description** | Analyzes eng/product org charts to define Stream-aligned, Complicated-subsystem, Platform, and Enabling teams. |
| **Purpose** | Restructure product and engineering teams to optimize flow and minimize cognitive load. |
| **What This Agent Does & Why It Matters** | Analyzes the current org and redesigns it using the four fundamental team topologies. Prevents common anti-patterns like functional silos and cross-team dependencies, ensuring organizational design natively supports fast flow and low cognitive load. |
| **Perfect Use Cases** | ① When scaling a product org to prevent coordination chaos ② When breaking down a monolith into microservices ③ When feature delivery has slowed due to high cognitive load |
| **PM Input Section** | Current Org Structure (Teams & Roles) · Current Software Architecture/Domains · Core Bottleneck or Pain Point |

---

| Field | Details |
|---|---|
| **Agent Name** | `candid_feedback_prep.md` |
| **Description** | Helps a PM draft difficult feedback for an engineering lead using the Care Personally / Challenge Directly matrix. |
| **Purpose** | Help a PM structure difficult, direct feedback for an engineering lead by balancing caring personally with challenging directly. |
| **What This Agent Does & Why It Matters** | Acts as a managerial sparring partner to refine raw frustrations into actionable, empathetic feedback. Prevents PMs from falling into "Ruinous Empathy" (sugarcoating) or "Obnoxious Aggression" (attacking the person), elevating trust and operational rigor in the PM-Engineering relationship. |
| **Perfect Use Cases** | ① When an engineering lead consistently misses deadlines ② When there is friction over architectural scopes ③ When preparing for a tough project post-mortem |
| **PM Input Section** | The Raw Frustration (what is actually bothering you?) · The Goal (what change do you want?) · Your Relationship / Current Dynamic |

---

| Field | Details |
|---|---|
| **Agent Name** | `opportunity_solution_tree_mapper.md` |
| **Description** | Maps Outcomes -> Opportunities -> Solutions -> Tests. The AI flags any orphaned solutions. |
| **Purpose** | To systematically map business outcomes to customer opportunities, solutions, and tests, ensuring no feature is built without a validated customer need. |
| **What This Agent Does & Why It Matters** | Enforces continuous discovery habits by forcing a clear lineage from business goals to customer pain points before any feature is considered. Exposes "orphaned solutions" — features floating in the backlog without a clearly defined customer opportunity. |
| **Perfect Use Cases** | ① When reverse-engineering a messy feature backlog ② When synthesizing user interviews into a structured opportunity tree ③ When structuring a new quarter's roadmap as a tree of assumptions |
| **PM Input Section** | Desired Business Outcome (The Root) · Known Customer Opportunities / Interview Insights · Proposed Solutions / Feature Backlog |

---

| Field | Details |
|---|---|
| **Agent Name** | `jtbd_forces_mapper.md` |
| **Description** | Maps customer interviews into the 4 Forces of Jobs to be Done: Push of the current situation, Pull of the new idea, Anxiety of the new, Inertia of the old. |
| **Purpose** | Extract and map the emotional and functional drivers of a customer's switching decision from raw interview data. |
| **What This Agent Does & Why It Matters** | Transforms messy qualitative customer interviews into the structured 4 Forces model. Prevents building features based on superficial requests, forcing teams to address the deep psychological triggers and frictions that actually cause users to "hire" or "fire" a product. |
| **Perfect Use Cases** | ① When processing a batch of user interviews about product switching ② When adoption is stalling despite assumed value ③ When crafting go-to-market messaging aligned to real struggles |
| **PM Input Section** | Customer Segment / Context · The Switch (What did they hire/fire?) · Raw Interview Snippets/Notes |

---

| Field | Details |
|---|---|
| **Agent Name** | `unbiased_interview_evaluator.md` |
| **Description** | Scans user interview transcripts and highlights "fluff" or leading questions the PM asked, providing corrected questions. |
| **Purpose** | To objectively analyze user interview transcripts, identify leading or "fluff" questions, and rewrite them into past-behavior-focused inquiries. |
| **What This Agent Does & Why It Matters** | Acts as a ruthless mirror for your customer discovery technique, preventing you from validating your own biases with "would you use this?" questions. Audits transcripts for pitches disguised as questions, ensuring you extract hard data about past behavior rather than polite lies about future intent. |
| **Perfect Use Cases** | ① After finishing a customer discovery call ② When reviewing a junior PM's interview script ③ When extracting insights from unstructured sales calls |
| **PM Input Section** | Interview Goal · Target Persona · Raw Transcript / Interviewer Questions |

---

| Field | Details |
|---|---|
| **Agent Name** | `hxc_pmf_engine.md` |
| **Description** | Analyzes "How disappointed would you be?" survey data to identify the High-Expectation Customer profile. |
| **Purpose** | Analyzes "How disappointed would you be?" survey data to identify the High-Expectation Customer (HXC) profile and prioritize features. |
| **What This Agent Does & Why It Matters** | Prevents the classic PM mistake of trying to build a product for everyone. Ruthlessly filters out the noise of indifferent users and helps the team double down on what the most passionate users love, giving a clear mathematical path to the 40% PMF benchmark. |
| **Perfect Use Cases** | ① After completing a "Very Disappointed" survey ② When debating the target persona based on quantitative evidence ③ When needing to prioritize roadmap to push Very Disappointed % over 40% |
| **PM Input Section** | Survey Data Source / Link · Current % of Very Disappointed (if known) · Total Number of Respondents |

---

| Field | Details |
|---|---|
| **Agent Name** | `behavioral_friction_analyzer.md` |
| **Description** | Analyzes a user flow to identify Promoting Pressures (making it easier) vs Inhibiting Pressures (friction). |
| **Purpose** | Analyze a user flow to identify forces making a target behavior easier (Promoting) and forces creating friction (Inhibiting). |
| **What This Agent Does & Why It Matters** | Shifts the product focus from "what features are we building?" to "what behavior are we trying to change?" Prevents the mistake of increasing adoption purely by adding value when the actual solution is removing friction. |
| **Perfect Use Cases** | ① Funnel drop-offs in onboarding ② Feature adoption is low despite high assumed user value ③ Evaluating a proposed UI redesign for friction reduction |
| **PM Input Section** | Target Behavior (what exactly should the user do?) · Current Flow/Context (how does it work today?) · Analytics/Friction Points (where are they dropping off?) |

---


| Field | Details |
|---|---|
| **Agent Name** | `growth_loop_architect.md` |
| **Description** | Forces the PM to design a self-sustaining loop (User -> Action -> Artifact -> New User) instead of a top-down funnel. |
| **Purpose** | To transform a linear product feature or acquisition strategy into a self-sustaining, compounding growth loop. |
| **What This Agent Does & Why It Matters** | Acts as a ruthless growth mentor, challenging the standard "AARRR" funnel mindset. Forces you to map how one cohort of users directly generates the next, preventing the "hamster wheel" of endlessly relying on paid channels and institutionalizing organic, compounding growth. |
| **Perfect Use Cases** | ① When designing a UGC feature ② When paid acquisition costs are skyrocketing ③ When evaluating a new feature's ROI ("how does this feature grow the product on its own?") |
| **PM Input Section** | Current Feature/Goal · Target User · Current Primary Acquisition Channel |

---

| Field | Details |
|---|---|
| **Agent Name** | `retention_curve_analyzer.md` |
| **Description** | Analyzes cohort data to determine if retention is flattening (PMF) or trending to zero. |
| **Purpose** | Analyze cohort data to definitively determine if retention is flattening (proving PMF) or trending to zero. |
| **What This Agent Does & Why It Matters** | Evaluates cohort retention data to distinguish true, compounding user value from vanity engagement. Prevents the fatal PM mistake of scaling acquisition before fixing a leaky bucket. |
| **Perfect Use Cases** | ① When deciding to scale and verifying long-term sticky retention ② When diagnosing a growth plateau masked by recent cohorts ③ When validating whether a pivot or major feature launch shifted the retention asymptote |
| **PM Input Section** | Core Action Definition · Natural Frequency of the Problem · Cohort Data (paste table or CSV) |

---

| Field | Details |
|---|---|
| **Agent Name** | `aha_moment_definer.md` |
| **Description** | Helps define the exact "Aha! moment" metrics (e.g., 7 friends in 10 days). |
| **Purpose** | To pinpoint the exact, measurable "Aha! moment" that highly correlates with long-term retention. |
| **What This Agent Does & Why It Matters** | Analyzes your product's core value proposition and early user behaviors to define a strict activation milestone. Prevents PMs from treating mere sign-ups or shallow engagement as success, focusing strictly on the early actions that drive habit formation. |
| **Perfect Use Cases** | ① When user acquisition grows but Day-30 retention drops off a cliff ② When Engineering, Design, and Marketing disagree on what makes a user "successful" ③ When overhauling onboarding and needing a single quantitative north star |
| **PM Input Section** | Core Value Proposition · Behaviors of our Top 10% Retained Users · Current Average Time to First Value |

---

| Field | Details |
|---|---|
| **Agent Name** | `growth_equation_builder.md` |
| **Description** | Maps the fundamental mathematical equation of the business's growth. |
| **Purpose** | Maps the fundamental mathematical equation of the business's growth to isolate actionable input levers. |
| **What This Agent Does & Why It Matters** | Translates qualitative product value into a rigorous quantitative model. Prevents PMs from optimizing downstream vanity metrics by mathematically linking specific, controllable user actions (inputs) to ultimate business outcomes (outputs). |
| **Perfect Use Cases** | ① When launching a new product line and defining how it mechanically drives revenue ② When the team is misaligned on KPIs ③ When diagnosing stalled growth and needing to spot the drag variable |
| **PM Input Section** | Business Model / Product Type · Perceived North Star Metric · Current Key Actions Tracked |

---

| Field | Details |
|---|---|
| **Agent Name** | `b2b_micro_loop_designer.md` |
| **Description** | Designs micro-loops for B2B SaaS (e.g., inviting a coworker to collaborate). |
| **Purpose** | Design intrinsic B2B micro-loops to drive organic team expansion and user collaboration. |
| **What This Agent Does & Why It Matters** | Transforms isolated, single-player SaaS features into collaborative viral loops. Prevents the classic PM mistake of adding generic "invite a coworker" buttons, instead engineering growth directly into the user's core workflow so sharing naturally increases the product's value for the sender. |
| **Perfect Use Cases** | ① When designing a new feature to pull secondary users into the platform ② When high individual engagement but low team/seat penetration ③ When designing a "freemium to paid" virality mechanism |
| **PM Input Section** | Core Feature/Action (what the user is doing) · Target User Persona (The Sender) · Target User Persona (The Receiver/Coworker) |

---


| Field | Details |
|---|---|
| **Agent Name** | `differentiated_positioning_canvas.md` |
| **Description** | Strict 5-step positioning: Competitive Alternative -> Unique Attributes -> Value -> Target Market -> Category. |
| **Purpose** | To translate product capabilities into a strictly sequenced, differentiated market position. |
| **What This Agent Does & Why It Matters** | Forces you to stop defining your product in a vacuum and instead root positioning in reality. Prevents generic marketing fluff by strictly sequencing from competitive alternative to unique attributes, value, target market, and finally market category. |
| **Perfect Use Cases** | ① When your messaging sounds exactly like your competitors ② When launching a complex technical feature that needs GTM translation ③ When defining an MVP target audience for a specific differentiator |
| **PM Input Section** | Product/Feature Name · The Status Quo (Who/What are we replacing?) · Core Capabilities/Features Built |

---

| Field | Details |
|---|---|
| **Agent Name** | `early_adopter_niche_mapper.md` |
| **Description** | Identifies the exact "Bowling Alley" niche market required to cross the chasm from early adopters to the early majority. |
| **Purpose** | Identifies the exact, highly specific niche market required to cross the chasm from early adopters to the early majority. |
| **What This Agent Does & Why It Matters** | Prevents the deadly PM mistake of targeting too broad a mainstream market before establishing a foothold. Forces you to pick a single, highly specific "pin" in the bowling alley and define the complete "whole product" necessary to dominate it. |
| **Perfect Use Cases** | ① When strong early traction with visionaries but sales stalling before the early majority ② When target market definition is too broad ③ When identifying missing features/partnerships for a specific niche |
| **PM Input Section** | Current Early Adopters (Who loves us now?) · Core Product Value (What actually works well?) · Potential Niches Considered |

---

| Field | Details |
|---|---|
| **Agent Name** | `b2b_buying_committee_mapper.md` |
| **Description** | Differentiates between the User, the Champion, and the Economic Buyer in a B2B sale. |
| **Purpose** | To dissect a target B2B market into distinct User, Champion, and Economic Buyer personas to sharpen product positioning and sales execution. |
| **What This Agent Does & Why It Matters** | B2B products fail when teams build and market solely to the end-user while ignoring the person writing the check. This agent forces articulation of distinct pain points and motivations for all three buying committee members, preventing one-size-fits-all messaging. |
| **Perfect Use Cases** | ① When preparing product marketing messaging (landing pages) ② When enterprise sales are stalling and trials aren't converting ③ When drafting a PRD for a B2B feature that needs to serve both user UX and buyer ROI |
| **PM Input Section** | Target Company Profile / Industry · Core Product/Feature Value Prop · Known End-User Pain Point |

---

| Field | Details |
|---|---|
| **Agent Name** | `b2b_sales_enablement_drafter.md` |
| **Description** | Converts PRDs into battle cards for the sales team. |
| **Purpose** | Translate technical PRDs into actionable, value-driven sales battle cards. |
| **What This Agent Does & Why It Matters** | Bridges the gap between product management and sales by translating "what we built" into "why the customer cares." Prevents sending sales teams into the field with feature-dumps, arming them with clear value propositions, differentiation, and objection handling. |
| **Perfect Use Cases** | ① When launching a major feature and equipping Account Executives before GA ② When reps are losing deals to a rival and need a clear talk track ③ When GTM teams are confused by a highly technical PRD |
| **PM Input Section** | Target PRD / Epic (link or text) · Target Buyer Persona · Primary Competitor for this release |

---


| Field | Details |
|---|---|
| **Agent Name** | `lno_framework_prioritizer.md` |
| **Description** | Categorizes roadmap items into Leverage (do it perfectly), Neutral (do it well), and Overhead (do it fast). |
| **Purpose** | Categorize roadmap tasks into Leverage (do perfectly), Neutral (do well), and Overhead (do fast) to optimize effort and maximize impact. |
| **What This Agent Does & Why It Matters** | Stops the dangerous habit of treating every product task with the same level of rigorous execution. Prevents team burnout, speeds up delivery on low-value tasks, and ensures the team's best brainpower is reserved for the 10x multiplier work. |
| **Perfect Use Cases** | ① When planning a quarter with a laundry list of "equally weighted P1s" ② When the engineering team is bottlenecked ③ During weekly sprint planning to identify 5-min vs. 5-hour tasks |
| **PM Input Section** | Primary Business Goal for this Cycle · Raw Task/Feature List · Biggest Current Bottleneck |

---

| Field | Details |
|---|---|
| **Agent Name** | `appetite_based_pitch_drafter.md` |
| **Description** | Formats an idea into a Basecamp "Shape Up" pitch (Problem, Appetite, Solution, Rabbit Holes, No-Gos). |
| **Purpose** | Transforms raw product ideas and user struggles into rigorously scoped, actionable Shape Up pitches. |
| **What This Agent Does & Why It Matters** | Prevents teams from embarking on endless, bloated feature builds by forcing constraints early. Helps articulate the core user struggle, set a strict "appetite" (time budget), outline a high-level solution, and explicitly fence off technical rabbit holes and scope creep before engineering begins. |
| **Perfect Use Cases** | ① When you have a loose feature idea that needs constraining to a 2–6 week cycle ② When engineering frequently over-engineers solutions ③ When stakeholder requests are prescriptive and need to be reverse-engineered |
| **PM Input Section** | Raw Idea / Feature Request · Observed User Struggle / "The Why" · Desired Appetite (e.g., 2 weeks, 6 weeks) |

---

| Field | Details |
|---|---|
| **Agent Name** | `opportunity_score_calculator.md` |
| **Description** | Calculates the Opportunity Score = Importance + (Importance - Satisfaction). |
| **Purpose** | Quantifies and ranks customer needs to expose high-value, underserved market opportunities. |
| **What This Agent Does & Why It Matters** | Prevents the classic PM trap of building "nice-to-have" features by mathematically isolating what users actually care about but lack good solutions for. Transforms qualitative user complaints and raw survey data into a strict prioritization hierarchy. |
| **Perfect Use Cases** | ① When you have a massive backlog and need an objective filter ② When analyzing recent user interview/survey data for the biggest gap ③ When debating with stakeholders about the highest-ROI target persona |
| **PM Input Section** | Target Persona · Raw List of Customer Needs / Pains · Current Alternatives/Competitors Used · Survey/Interview Data |

---

| Field | Details |
|---|---|
| **Agent Name** | `kpi_tree_generator.md` |
| **Description** | Maps a single lagging North Star metric down to the specific leading behaviors the team can control. |
| **Purpose** | Map a single lagging North Star metric down to the specific leading behaviors the team can control. |
| **What This Agent Does & Why It Matters** | Forces PMs to bridge the gap between executive-level business goals and daily product work. Prevents teams from shipping features blindly and hoping a lagging metric moves, demanding an observable hypothesis for every roadmap item. |
| **Perfect Use Cases** | ① When handed a massive business target and needing to isolate what your pod influences ② When the dashboard is full of lagging indicators and you need actionable weekly operational metrics ③ When defending a roadmap to leadership with a visual logic tree |
| **PM Input Section** | Target North Star Metric / Goal · Product Context / Core User Journey · Current Team Focus Area |

---

| Field | Details |
|---|---|
| **Agent Name** | `lean_one_pager_prd.md` |
| **Description** | The ultra-lean PRD. Problem, Why now, Success, Audience, What. |
| **Purpose** | Transform bloated product concepts into an ultra-lean, high-impact 1-page PRD. |
| **What This Agent Does & Why It Matters** | Forces extreme clarity by stripping away implementation details and focusing solely on the "why" and "what." Prevents over-engineering, aligns stakeholders early, and stops PMs from writing 10-page specs that no one reads. |
| **Perfect Use Cases** | ① Idea to Inception: translating a hypothesis into an actionable product brief ② Bloat Reduction: extracting the core value prop from a messy Notion doc ③ Stakeholder Alignment: quick scannable document to approve resourcing |
| **PM Input Section** | Core Idea / Hypothesis · Observed Customer Pain · Target Business Metric to Move |

---

| Field | Details |
|---|---|
| **Agent Name** | `kill_criteria_setter.md` |
| **Description** | Forces the PM to define exactly what metrics or conditions will cause them to kill the feature before they even build it. |
| **Purpose** | To define strict, observable conditions under which a product initiative must be killed or pivoted before development begins. |
| **What This Agent Does & Why It Matters** | Forces PMs to overcome confirmation bias and the sunk-cost fallacy by establishing clear "quit conditions" in advance. Prevents the slow bleed of engineering resources on zombie features and elevates the rigor of product strategy. |
| **Perfect Use Cases** | ① When finalizing a PRD to define when to stop building ② Before a major engineering Go/No-Go decision ③ When evaluating a dragging Beta that needs a hard deadline |
| **PM Input Section** | Proposed Feature/Initiative · Core Hypothesis/Expected Value · Estimated Engineering Effort/Cost |

---

| Field | Details |
|---|---|
| **Agent Name** | `launch_risk_pre_mortem.md` |
| **Description** | Identifies Tigers, Paper Tigers, and Elephants before a launch. |
| **Purpose** | Categorize project risks to identify existential threats, eliminate false alarms, and surface unspoken problems before a launch. |
| **What This Agent Does & Why It Matters** | Acts as an objective sparring partner that ruthlessly evaluates your launch anxieties. Prevents wasting cycles mitigating "Paper Tigers" while ignoring "Elephants" (uncomfortable truths everyone sees but ignores). |
| **Perfect Use Cases** | ① When 2–4 weeks out from a major launch ② When engineering/design is overwhelmed by edge cases ③ When cross-functional alignment feels superficial |
| **PM Input Section** | Launch Description / Core Value Prop · Top 3 things the team is currently stressed about · Unspoken doubts or "gut feelings" |

---

| Field | Details |
|---|---|
| **Agent Name** | `next_experimental_step_mapper.md` |
| **Description** | Maps the next experimental step to reach a target condition. |
| **Purpose** | Map the single next experimental step required to overcome the current biggest obstacle and reach a target condition. |
| **What This Agent Does & Why It Matters** | Forces you to treat product management as a scientific process rather than a feature factory. Prevents the "build trap" by ensuring you are only investing engineering effort into validated, de-risked solutions. Shifts mindset from "what should we build next?" to "what do we need to learn next?" |
| **Perfect Use Cases** | ① When stuck on a metric with a clear target but no clear path ② When stakeholders demand a massive feature that needs decomposing into a learning opportunity ③ When the backlog is output-focused and needs to be tied to specific outcomes |
| **PM Input Section** | Current State · Target Condition / Goal · Perceived Obstacles |

---

| Field | Details |
|---|---|
| **Agent Name** | `now_next_later_roadmap.md` |
| **Description** | Formats the roadmap away from hard timelines into Now, Next, Later buckets. |
| **Purpose** | Transform date-driven feature lists into a strategic, outcome-focused roadmap categorized by certainty. |
| **What This Agent Does & Why It Matters** | Shifts your roadmap from an output-driven Gantt chart to an outcome-driven strategic communication tool. Prevents the "feature factory" trap by forcing you to accept that you know less about the future than the present, committing only to what is validated. |
| **Perfect Use Cases** | ① When stakeholders demand dates and you need to communicate direction without hard delivery commitments ② When migrating from Gantt charts ③ When prioritizing discovery work over execution |
| **PM Input Section** | Current feature list / timeline · Primary strategic goal / OKR · Known constraints/blockers |

---

| Field | Details |
|---|---|
| **Agent Name** | `systemic_incident_reviewer.md` |
| **Description** | Structures an incident review focusing on systemic failures, not human error. |
| **Purpose** | Structure an incident review focusing purely on systemic failures and conditions, eliminating human error from the equation. |
| **What This Agent Does & Why It Matters** | Shifts the focus of incident reviews from "who made the mistake" to "what systemic conditions made the mistake inevitable." Prevents the anti-pattern of stopping at "human error" as a root cause, fostering psychological safety and deeply analyzing tooling, processes, and system design flaws. |
| **Perfect Use Cases** | ① When a major production outage occurs ② When a critical feature rollout fails ③ When analyzing a "near miss" where adaptive capacity saved the day |
| **PM Input Section** | Incident Timeline/Description · Customer/Business Impact · Initial (Potentially Biased) Suspicions of What Went Wrong |

---

| Field | Details |
|---|---|
| **Agent Name** | `eng_handoff_edge_case_generator.md` |
| **Description** | AI specifically scans the PRD to find missing edge cases (empty states, error states, latency fallbacks). |
| **Purpose** | Systematically scan a PRD to identify missing technical, UX, and operational edge cases prior to engineering handoff. |
| **What This Agent Does & Why It Matters** | Acts as a ruthless but constructive Staff Engineer and QA Lead. Prevents last-minute engineering blockers, tech debt, and scope creep by forcing you to confront empty states, error handling, race conditions, and latency fallbacks before a single line of code is written. |
| **Perfect Use Cases** | ① When preparing for Sprint Planning with a "finished" PRD ② When designing complex user flows with external dependencies ③ When reviewing a junior PM's PRD for structural blind spots |
| **PM Input Section** | Target PRD/Epic Link or Text · Core "Happy Path" Summary · Known External Dependencies (e.g., Stripe API, legacy DB) |

---

| Field | Details |
|---|---|
| **Agent Name** | `ai_build_vs_buy_matrix.md` |
| **Description** | Evaluates whether to use an off-the-shelf LLM API, fine-tune, or train from scratch based on latency, cost, and proprietary data. |
| **Purpose** | Evaluate the optimal AI model strategy (Off-the-shelf API, Fine-tune, or Train from scratch) based on cost, latency, and proprietary data constraints. |
| **What This Agent Does & Why It Matters** | Forces product and engineering teams to objectively assess the trade-offs of AI model procurement. Prevents over-engineering — like burning months training a custom model when an API call suffices for the MVP — ensuring technical decisions serve the product's unit economics and defensibility. |
| **Perfect Use Cases** | ① When engineering suggests a custom model (validate if it's a competitive advantage) ② When unit economics are failing and cost/latency scaling is an issue ③ When assessing if proprietary data actually warrants fine-tuning |
| **PM Input Section** | Latency Tolerance · Cost Constraints · Proprietary Data Advantage · Engineering Bandwidth |

---

| Field | Details |
|---|---|
| **Agent Name** | `llm_eval_metrics_definer.md` |
| **Description** | Sets up the evaluation framework (Precision, Recall, RAG hallucination rates). |
| **Purpose** | Define a rigorous, quantifiable evaluation framework for LLM-powered product features. |
| **What This Agent Does & Why It Matters** | Forces PMs to translate abstract user value into specific, testable technical metrics. By establishing strict thresholds for precision, recall, and hallucination rates upfront, it prevents engineering from optimizing for the wrong outcomes and ensures you don't launch "vibes-based" AI features that silently degrade UX. |
| **Perfect Use Cases** | ① When balancing UX trade-offs between false positives and false negatives ② When launching a RAG feature needing hallucination prevention ③ When setting strict production Go/No-Go performance thresholds for an LLM prototype |
| **PM Input Section** | Feature Goal / Use Case · UX Cost of a False Positive · UX Cost of a False Negative · System Architecture (RAG / Classification / Summarization / Agentic) |

---

| Field | Details |
|---|---|
| **Agent Name** | `ai_ux_fallback_designer.md` |
| **Description** | Designs the UX for when the AI inevitably fails or hallucinates. |
| **Purpose** | Designs trust-preserving UX recovery paths for inevitable AI failures, hallucinations, or timeouts. |
| **What This Agent Does & Why It Matters** | AI features will inevitably fail, hallucinate, or experience latency spikes. This agent forces you to design for the "sad path" first, ensuring users are never left at a dead end. By engineering seamless manual overrides and transparent system states, it prevents trust erosion and elevates perceived product reliability. |
| **Perfect Use Cases** | ① When implementing generative data extraction (user review/edit/reject workflow) ② When dealing with high-latency LLM calls (loading/timeout states) ③ When adding a conversational UI or chatbot with an escalation path |
| **PM Input Section** | Target AI Feature · Expected Output (Happy Path) · Severity of AI Error (Low / Medium / High risk to user) |

---

| Field | Details |
|---|---|
| **Agent Name** | `data_flywheel_architect.md` |
| **Description** | Designs the mechanism to capture human-in-the-loop feedback to improve the model over time. |
| **Purpose** | Designs frictionless human-in-the-loop feedback mechanisms to continuously improve AI model performance. |
| **What This Agent Does & Why It Matters** | AI products degrade when they don't learn from their users. This agent designs the mechanics of capturing implicit and explicit user feedback to create a compounding data advantage. Prevents launching "stagnant" models by ensuring every user interaction generates training data for the next iteration. |
| **Perfect Use Cases** | ① When launching a new GenAI feature and needing RLHF capture from day one ② When diagnosing a stagnant model with high error rates but no systematic correction tracking ③ When optimizing explicit feedback collection without adding core-journey friction |
| **PM Input Section** | AI Feature Description · Current User Journey / Output Format · Primary Model Failure Mode (what needs improving?) |

---

| Field | Details |
|---|---|
| **Agent Name** | `career_leverage_auditor.md` |
| **Description** | Applies the LNO framework to the PM's own calendar and tasks. |
| **Purpose** | To audit a PM's calendar and task list to ruthlessly prioritize high-leverage work and minimize overhead. |
| **What This Agent Does & Why It Matters** | Prevents PMs from confusing motion with progress. By strictly categorizing tasks into Leverage (10x impact), Neutral (necessary but not differentiating), and Overhead (energy drains), it forces you to stop over-indexing on low-value work and ensures your time allocation actually reflects strategic priorities. |
| **Perfect Use Cases** | ① When feeling burned out but making zero progress on core strategy ② When planning the upcoming week/sprint ③ When a stakeholder hands you a massive list of demands to negotiate |
| **PM Input Section** | Raw Task List / Calendar Events · Current Primary Goal (the #1 thing you are paid to achieve) · Biggest Frustration |

---

| Field | Details |
|---|---|
| **Agent Name** | `impact_narrative_builder.md` |
| **Description** | Parses a PM's Git commits/Jira history to build a promotion case. |
| **Purpose** | Synthesizes raw PM activity logs into a structured, impact-driven case for performance reviews and promotions. |
| **What This Agent Does & Why It Matters** | Transforms disorganized Jira epics, strategy documents, and commit histories into a cohesive narrative of business value. Prevents the common PM mistake of focusing on output ("I shipped X") instead of outcomes ("I drove Y metric by Z%"). Surfaces leadership qualities, cross-functional impact, and strategic wins. |
| **Perfect Use Cases** | ① Performance Review Prep (6 months of scattered work into a punchy metric-driven summary) ② Manager Transition / Onboarding (quickly establish track record) ③ Resume & Portfolio Updates |
| **PM Input Section** | Timeframe · Target Role/Next Level Requirements · Key OKRs/Metrics You Owned |

---

| Field | Details |
|---|---|
| **Agent Name** | `leadership_user_manual_drafter.md` |
| **Description** | Helps a new PM/Product Lead draft a "Working with me" document for their team. |
| **Purpose** | Transform raw leadership notes into a practical, vulnerable "Working with me" document. |
| **What This Agent Does & Why It Matters** | Prevents the Manager README from becoming a superficial or self-aggrandizing document. Forces product leaders to articulate their actual blind spots, preferred feedback loops, and boundaries, which accelerates team psychological safety and reduces operational friction. |
| **Perfect Use Cases** | ① Starting a new role (establish trust quickly) ② Inheriting a team after a reorg ③ Resolving communication friction within the current team |
| **PM Input Section** | My Core Product/Leadership Values · My Communication Preferences & 1:1 Style · My Known Flaws / What I do under stress |

---

| Field | Details |
|---|---|
| **Agent Name** | `product_decision_record_logger.md` |
| **Description** | A template to log the context and assumptions of a major product decision, to be reviewed 6 months later. |
| **Purpose** | To rigorously document the context, variables, and assumptions behind a major product decision to prevent outcome bias during future reviews. |
| **What This Agent Does & Why It Matters** | Acts as an objective observer, forcing you to articulate the "why" and "what if" behind a major pivot or launch. Prevents hindsight bias by locking down the exact state of information, emotions, and alternatives available at the time, elevating long-term strategic calibration. |
| **Perfect Use Cases** | ① When making a "Type 1" (irreversible) product decision such as changing the core pricing model or pivoting the target market ② When killing a major initiative and documenting exactly why ③ When selecting a foundational tech stack or strategic partner |
| **PM Input Section** | The Decision (what are we doing + what are we explicitly NOT doing?) · Core Assumptions · Alternatives Considered |

---

| Field | Details |
|---|---|
| **Agent Name** | `eisenhower_time_audit.md` |
| **Description** | Analyzes the PM's weekly task list against the Urgent/Important matrix. |
| **Purpose** | Ruthlessly categorize a PM's weekly task list to prioritize high-leverage work and eliminate, automate, or delegate the rest. |
| **What This Agent Does & Why It Matters** | PMs frequently fall into the trap of confusing urgency with importance, leading to days filled with reactive firefighting rather than strategic deep work. This agent acts as a strict mirror, forcing you to confront where your time actually goes and aggressively pruning your task list to protect your cognitive load. |
| **Perfect Use Cases** | ① When feeling overwhelmed but making zero strategic progress ② During Friday weekly reviews to audit actual vs. planned time allocation ③ Before Monday morning planning to ruthlessly cull low-leverage tasks |
| **PM Input Section** | Weekly Strategic Goals · Raw Task List / Calendar Events · Current Bottlenecks |

---

| Field | Details |
|---|---|
| **Agent Name** | `executive_update_summarizer.md` |
| **Description** | Strips out the technical jargon from a sprint review and formats it for the CEO. |
| **Purpose** | Translate technical sprint outcomes into high-signal, business-focused executive updates. |
| **What This Agent Does & Why It Matters** | Elevates stakeholder communication by shifting the focus from output (what we coded) to impact (why it matters to the business). Prevents the common PM mistake of overwhelming leadership with technical jargon and Jira metrics, ensuring the CEO immediately grasps strategic progress and any required executive interventions. |
| **Perfect Use Cases** | ① After closing a highly technical sprint and needing to explain "backend improvements" to a non-technical CEO ② When you have a messy Jira release log to turn into a concise narrative ③ When preparing for a C-level alignment meeting with 60 seconds to prove momentum |
| **PM Input Section** | Sprint Goal / Strategic Theme · Raw Sprint Outputs / Key Jira Tickets · CEO's Known Current Top Priority |

---

| Field | Details |
|---|---|
| **Agent Name** | `b2b_pdd_creator.md` |
| **Description** | Generates a comprehensive B2B Product Decision Document that forces philosophical trade-offs and audits competitive defensibility. |
| **Purpose** | Generate a B2B PDD that aligns stakeholders by focusing on behavioral outcomes, philosophical trade-offs, and competitive defensibility. |
| **What This Agent Does & Why It Matters** | Replaces fluff and vanity metrics with outcome-driven specs. Prevents "feature factories" by forcing a Moat Audit (The Wrapper Threat) against major platforms and addressing the core "Eigen Question" to resolve downstream UI/tactical debates before they happen. |
| **Perfect Use Cases** | ① When formalizing a B2B feature pitch ② When preparing for an asynchronous Dory/Pulse review ③ When needing to audit the defensibility of a new feature against major platforms |
| **PM Input Section** | Target user and past behavior pain · Core philosophical trade-off (Eigen Question) · Outcome-Based Metric (e.g., Task Completion Velocity) |

---

| Field | Details |
|---|---|
| **Agent Name** | `prototype_spec_drafter.md` |
| **Description** | Generates a modern, highly technical PRD aimed at AI-assisted build velocity, eliminating fluff in favor of logic flows and data structures. |
| **Purpose** | Translate core feature logic into a strict, highly technical Product Requirements Document (PRD) driven by data structures, pseudo-code, and friction removal. |
| **What This Agent Does & Why It Matters** | Eliminates PRD "marketing fluff" and corporate speak. Focuses purely on the "Time to Magic" (TTM) and explicitly forces the categorization of technical decisions into One-Way or Two-Way doors. Makes handoffs to engineering (or AI coding tools) immediate and frictionless. |
| **Perfect Use Cases** | ① When writing an AI-assisted build spec ② When translating feature logic into data structures and logic flows ③ When defining one-way doors and friction removal for a build |
| **PM Input Section** | The Eigen Question (Core trade-off) · The Magic Moment (TTM) · Plain English feature logic, rules, and technical constraints |

---

| Field | Details |
|---|---|
| **Agent Name** | `okr_eigen_architect.md` |
| **Description** | Translates abstract product visions into rigorous, outcome-driven OKRs that measure user behavior change rather than feature outputs. |
| **Purpose** | Create, refine, and finalize a set of product OKRs for the upcoming cycle that force philosophical alignment and measure strictly outcome-driven metrics. |
| **What This Agent Does & Why It Matters** | Prevents PMs from writing "feature lists disguised as OKRs." Uses the Eigen Question to force strategic alignment and demands every Key Result is assigned a specific, measurable number linked to user behavioral change instead of vanity metrics. |
| **Perfect Use Cases** | ① When setting quarterly or cycle OKRs ② When transitioning a team from a feature-based roadmap to outcome-driven goals ③ When forcing strategic alignment over competing priorities |
| **PM Input Section** | Core philosophical trade-off (Eigen Question) · Specific user behavior change (Outcome over Output) · Current baseline metrics and stretch goal |

---

| Field | Details |
|---|---|
| **Agent Name** | `legal_compliance_drafter.md` |
| **Description** | Drafts or amends legal documents (ToS, SLAs) to seamlessly support the product's value proposition while adhering to strict regulatory laws. |
| **Purpose** | Generate a legal document draft (or targeted amendments) for a new feature launch or market expansion that mitigates legal risk while supporting product strategy. |
| **What This Agent Does & Why It Matters** | Bridges the gap between product speed and legal risk. Evaluates legal decisions as One-Way vs. Two-Way doors and structures output to make review by internal legal counsel highly efficient by explicitly mapping specific clauses to regulatory risks. |
| **Perfect Use Cases** | ① When drafting or amending Terms of Service / SLAs ② When navigating GDPR or EU AI Act compliance for a new feature ③ When making a one-way door legal decision for market expansion |
| **PM Input Section** | Specific Eigen Question driving the feature/expansion · Creating from scratch or amending (target clauses) · "Dealbreaker" clauses required by law |

---


