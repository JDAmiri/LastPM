# Research Protocol (Phase 2.5)

## When to Execute
* Agent contains `<research_directives>` with `RESEARCH_REQUIRED: True` -> **Always** execute research before Phase 3.
* Agent contains `<research_directives>` with `RESEARCH_REQUIRED: Optional` -> Execute **only** if the user's provided inputs lack external data (e.g., competitor names mentioned but no metrics, or market referenced but no sizing data). If the user already supplied rich external context, skip research entirely.
* Agent has **no** `<research_directives>` -> Skip this phase completely. Proceed to Phase 3.

## Execution Steps
1. Read the agent's `<research_directives>` block. Extract `SEARCH_QUERIES` templates and `ENRICHMENT_GOAL`.
2. Substitute the user's actual inputs into the query templates (e.g., `[Industry]` -> "B2B SaaS project management", `[Competitor 1]` -> "Notion").
3. Execute `WebSearch` for each substituted query. Collect the summarized results.
4. If `FETCH_TARGETS` are specified and relevant URLs were discovered in search results, execute `WebFetch` to pull detailed data from those pages.
5. Synthesize the findings into a structured data brief. Hold this in your context window alongside the user's inputs. Proceed to Phase 3.

## Confidence Labels (MANDATORY for every external data point)
* **`[VERIFIED]`** — Found on a primary authoritative source: company IR/investor page, SEC filing, official pricing page, Gartner/Forrester/IBISWorld published report. Source URL is logged internally.
* **`[REPORTED]`** — Found in credible secondary journalism or analyst commentary: TechCrunch, Bloomberg, WSJ, reputable industry publication. Source URL is logged internally.
* **`[ESTIMATED]`** — Calculated or inferred by the AI from partial data. The estimation method MUST be stated (e.g., "Estimated from headcount x avg revenue per employee" or "Interpolated from two analyst reports").

## Anti-Hallucination Rules (Non-Negotiable)
1. **NEVER fabricate a number.** If a data point (revenue, funding, market share, CAGR) cannot be found via WebSearch or WebFetch, output `Data unavailable` rather than inventing a figure.
2. **NEVER present estimated data without the `[ESTIMATED]` label.** The user must always know what is hard data vs. AI inference.
3. **NEVER cite a source you did not actually fetch.** Do not generate fake URLs, fake report names, or fake analyst quotes. If you reference a source, you must have retrieved it via WebSearch or WebFetch in this session.
4. **Prefer recency.** When multiple sources conflict, prefer the most recent one and briefly note the discrepancy.
5. **Degrade gracefully.** If WebSearch or WebFetch fails (timeout, rate limit, no relevant results), proceed with the user's provided data only. Note in Phase 3: *"External research was limited; the following analysis relies primarily on your provided context and my training data."*

## Token Budget (Per Agent Run)
* Maximum **6** `WebSearch` calls.
* Maximum **3** `WebFetch` calls.
* Prioritize queries by the agent's `ENRICHMENT_GOAL` — execute highest-impact queries first.
* If the budget is exhausted before all queries run, stop and proceed with what was collected.

## Output to Phase 3
* Do NOT present raw search results, URLs, or search snippets to the user.
* The research is **silent enrichment** — the user sees only the polished Phase 3 assumptions summary, now grounded in real data with confidence labels inline where relevant.
* If any critical data gap could not be filled, flag it explicitly in the Phase 3 summary so the user can provide it manually.
