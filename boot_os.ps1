Write-Host ""
Write-Host "IMPORTANT: Run this script from your project workspace root --"
Write-Host "the folder that contains (or will contain) 01_Global_Context/ and 02_Product_Workspace/."
Write-Host "Ensure .claude/ and CLAUDE.md are in this same folder."
Write-Host ""
Write-Host "Booting The Last PM OS (Zero-Cost Local Mode)..."

$env:ANTHROPIC_AUTH_TOKEN = "ollama"
$env:ANTHROPIC_BASE_URL = "http://localhost:11434"

if (-not (claude mcp list | Select-String "brave-search")) {
    claude mcp add brave-search npx -y @modelcontextprotocol/server-brave-search
}
if (-not (claude mcp list | Select-String "puppeteer")) {
    claude mcp add puppeteer npx -y @modelcontextprotocol/server-puppeteer
}

claude --model gemma4
