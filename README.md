# The Last PM OS

An elite product management operating system with 77 framework agents, built for both Cursor IDE and Claude Code CLI.

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
