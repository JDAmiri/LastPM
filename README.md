# LastPM: The Final Interface for High-Craft Product Strategy

> "Stop letting generic AI write garbage PRDs. The LastPM is a deterministic, anti-hallucination OS that lives in your IDE. It acts as your Synthetic Product Brain Trust—stress-testing your strategy, blocking bad ideas, and forcing you to build with elite product craft."

## The Velocity Trap and the Feature Factory

Today’s product managers are expected to be full-stack. You are asked to discover venture-scale business lines on Monday, scope feature-level initiatives on Wednesday, and drive ground-level operational launches by Friday.

But instead of doing deep strategic work, we are buried in alignment overhead—translating context into Linear or Jira, syncing with engineering, and wrestling generic chatbots to understand our constraints. Worse, the modern product cadence demands we ship daily or weekly. The new trap isn't moving too slow; it's shipping the wrong things at breakneck speed.

Generic AI hasn't fixed this—it just generates faster boilerplate. It hallucinates solutions, blindly validates your weakest ideas, and forgets your entire architecture the moment you close the tab.

## The Vision: One Agent. Infinite Context.

You don't need a messy swarm of fragmented AI personas, and you don't need to write the perfect prompt from scratch every day. You need The **LastPM** — a singular, autonomous Chief of Staff.

LastPM replaces amnesic chat windows with a stateful, markdown-based **Canvas Vault**. Before it ever drafts a spec, it silently reads your live repository—your business model, your growth metrics, and your technical constraints. It doesn't guess. It audits, challenges, and synthesizes across every level of product work:

* **End-to-End Altitude:** LastPM dynamically shifts context based on what you are building. It operates seamlessly across the **Venture** level (zero-to-one discovery), the **Initiative** level (scaling core product features), and the **Operational** level (tactical shipping and launch mechanics).

* **Deterministic Research:** At the venture level, hallucinations kill products. LastPM is explicitly instructed to ground its research in verified facts. If hard data doesn't exist, it utilizes industry reports and estimates—but strictly labels them as unverified assumptions. No guessing disguised as truth.

* **It Pushes Back:** If you try to define a feature without a clear retention loop or acquisition channel, The Last PM will flag the gap. It acts as a forcing function to ship fast, but ship the right thing.

* **Unbroken Context:** The files are the memory. Your product’s true state lives in version-controlled markdown, instantly readable and updateable by your Agent.

## The Architecture of High Leverage

The Last PM is the only interface you need to run an elite product organization. Build where you think, deploying exactly how your engineering culture demands:

* **The IDE Integration:** Run LastPM directly in Cursor. Connect your product strategy straight to your codebase to create the ultimate Strategy-to-Code pipeline.

* **The Terminal CLI:** For the technical PM. Use Claude Code with local file-reading capabilities to orchestrate your Canvas Vault autonomously from the command line.

* **Sovereign Offline Mode:** Deploy completely disconnected. Run quantized edge models locally in your Mac's RAM for absolute privacy and zero-cost strategy loops.

Gain the leverage to operate at every altitude. Escapce the velocity trap. Focus on building with exceptional taste.


---

## Repository Structure

```
.claude/
  rules/          # 8 rule files + 7 canvas templates (universal database)
  skills/         # 77 agents, each as agent_name/SKILL.md
LastPM.md         # Orchestrator for Cursor IDE
CLAUDE.md         # Orchestrator for Claude Code CLI
boot_os.sh        # Environment boot script (Mac/Linux)
boot_os.ps1       # Environment boot script (Windows)
.gitignore        # Vault directories are gitignored — see below
```

Both orchestrators read from the same `.claude/` database. Your work (the Vault) is saved to `01_Global_Context/` and `02_Product_Workspace/`, which are gitignored.

---

## Setup: Cursor IDE

1. Open this folder as a workspace in Cursor.
2. Wire `LastPM.md` as a Cursor Rule — choose one method:
   - **Project-scoped (recommended):** Create `.cursor/rules/lastpm.mdc` and paste the full contents of `LastPM.md` into it. Scoped to this workspace only, no character limit.
   - **Global (applies to all projects):** Settings → Rules for AI → paste the full contents of `LastPM.md`. Note: Cursor's global Rules for AI field has a character limit and may silently truncate long rules. Use the project-scoped method if the system behaves unexpectedly.
3. Open Composer and enable **Agent mode**. LastPM requires autonomous file access (reading vault files, writing artifacts) and will not function correctly in standard Chat mode.
4. Start a new chat. The system will silently check for your product vault and prompt first-time setup if needed.

> The wiring step in item 2 is not automatic. Cursor will not use `LastPM.md` unless you attach it via one of these methods.

---

## Setup: Claude Code CLI

**Mac / Linux:**
```bash
source boot_os.sh
```

**Windows (PowerShell):**
```powershell
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\boot_os.ps1
```

`boot_os` configures Ollama (Gemma 4) as the local model endpoint, attaches the Brave Search and Puppeteer MCP tools, then launches Claude with `CLAUDE.md` as the orchestrator.

> Requires Ollama running locally with the `gemma4` model pulled. If you prefer the Anthropic API instead, skip `boot_os` and run `claude` directly — `CLAUDE.md` is auto-loaded by Claude Code from the project root.

---

## First Run (Either Tool)

On first use, if your vault is empty, the system will ask:

> "Want me to run a quick setup so I have your product context loaded for every session? Takes about 10 minutes and you can skip any question."

Accept to run the `context_setup_wizard`, which walks you through populating your Canvas files (company profile, personas, competitive landscape, etc.). These become the auto-loaded baseline for all 77 agents.

---

## The Vault (Your Private Data)

Your product and company data lives in two directories that are gitignored:

```
01_Global_Context/      # Company context, venture strategy, product context
02_Product_Workspace/   # Per-product initiatives, PRDs, artifacts, enablement
```

These are never committed. Back them up separately (e.g., a private repo, iCloud, or Dropbox).

---

## Adding a New Agent

1. Create `.claude/skills/your_agent_name/SKILL.md` with the YAML frontmatter block and agent instructions.
2. Add an entry to `.claude/rules/agent_registry.md`.
3. Add the intent keywords and action tag to `.claude/rules/intent_dictionary.md`.

That is the complete workflow — single source of truth, no duplication.

---

**Clone the repo. Boot the OS. Let's build.**