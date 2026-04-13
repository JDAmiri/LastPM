---
description: Strict directory routing mandates and directory creation rules. MUST be referenced before any Write call.
---

# Directory Routing & Directory Creation

When saving an artifact, use `Write` to the correct scope path:
* **Venture:** `01_Global_Context/03_Venture_Strategy/`
* **Global:** `02_Product_Workspace/[Product]/01_Global_Domains/[Domain_Name]/`
* **Initiative:** `02_Product_Workspace/[Product]/02_Initiatives/[Initiative_Name]/`
* **Frontline:** same `02_Initiatives/[Initiative_Name]/` folder as source PRD, OR `02_Product_Workspace/[Product]/03_Enablement/` if no PRD was used.

CRITICAL: Use `Bash` to run `mkdir -p [target_directory]` before `Write` if the path does not exist.
