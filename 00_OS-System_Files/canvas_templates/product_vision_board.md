---
document: product_vision_board
last_updated: [YYYY-MM-DD]
owner: [PM Name]
product: [Product Name]
framework: Roman Pichler Product Vision Board
---

# Product Vision Board
> **Instructions:** This is the primary context file for Discovery, Definition, and Scoping agents. Fill all four quadrants. The Technical Constraints section is critical — agents use it to scope feasibility analysis and market entry localization. Use the four states: a plain value, `[UNDEFINED — run agent_name]`, `[N/A — reason]`, or `[PARTIAL — what is missing]`.

## Product Identity
* **Product Name:** [e.g., Acme Flow]
* **Elevator Pitch:** [e.g., A visual drag-and-drop builder for complex CI/CD pipelines that eliminates YAML config debt]
* **Current Phase:** [e.g., Finding Product-Market Fit / Scaling Acquisition / Optimizing Retention]
* **"Aha!" Moment:** [e.g., The moment a user successfully runs their first automated pipeline and sees the green "Success" checkmark — typically within 20 minutes of signup]

## 1. Target Group (Who)
> Who is this product for? Define primary and secondary audiences.
* **Primary User:** [e.g., Mid-level DevOps engineers at Series A-C startups, 3-7 years experience, frustrated by YAML sprawl]
* **Secondary User:** [e.g., Platform Engineering leads at mid-market companies building internal developer platforms]

## 2. Needs / Job to be Done (Why)
> What problem does the product solve? What is the core job the user is hiring it for?
* **Primary JTBD:** [e.g., "Help me ship features faster without spending 3 hours debugging CI config every sprint."]
* **Key Pain:** [e.g., CI/CD pipelines break silently, causing late-night incident pages with no clear root cause]
* **Current Alternative:** [e.g., Hand-written YAML configs, Bash scripts, or expensive DevOps consultants]

## 3. Core Features (What)
> What are the top 5-7 features that deliver the core value?
1. [e.g., Visual pipeline builder with drag-and-drop stages]
2. [e.g., One-click rollback with automated health checks]
3. [e.g., Native GitHub / GitLab / Bitbucket integration]
4. [e.g., Real-time pipeline logs with error classification]
5. [e.g., Team collaboration — shared pipeline templates]
6. `[UNDEFINED — run opportunity_solution_tree_mapper]`

## 4. Business Goals (Outcome)
> What must this product achieve for the business?
* [e.g., Reach 500 active teams within 12 months of launch]
* [e.g., Achieve 40%+ Day-30 retention as PMF signal]
* [e.g., Drive $2M ARR contribution by end of Year 2]

## 5. Success Metrics
* **North Star Metric:** [e.g., Weekly Active Pipelines (WAP)] — see also `growth_and_metrics.md`
* **PMF Threshold:** [e.g., >40% "Very Disappointed" on Sean Ellis survey]
* **Activation Target:** [e.g., First successful pipeline run within 20 minutes of signup]

## Technical Constraints & Known Limitations
> Critical for Market Entry, Risk, and Feasibility agents. Be honest about what is NOT built yet.
* **Localization:** [e.g., English-only UI. No GDPR compliance implemented. No right-to-left support.]
* **Compliance / Certifications:** [e.g., No SOC2 Type II. No HIPAA. No ISO 27001.]
* **Mobile / Web:** [e.g., Web-only. No native mobile app. PWA not supported.]
* **Integrations:** [e.g., Must integrate seamlessly with Snowflake, dbt, and Looker. Built on React/Node.]
* **Known Technical Debt:** [e.g., Legacy pipeline executor service written in Python 2.7 — blocks multi-tenancy]
* **Payment Infrastructure:** [e.g., Stripe only. No SEPA, iDEAL, or local payment methods.]

## Changelog
<!-- LastPM appends one line here each time this file is updated via Phase 4.5 -->
