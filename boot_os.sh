cat << 'EOF' > boot_os.sh
#!/bin/bash
echo ""
echo "IMPORTANT: Run this script from your project workspace root —"
echo "the folder that contains (or will contain) 01_Global_Context/ and 02_Product_Workspace/."
echo "Ensure .claude/ and CLAUDE.md are in this same folder."
echo ""
echo "Booting The Last PM OS (Zero-Cost Local Mode)..."

export ANTHROPIC_AUTH_TOKEN=ollama
export ANTHROPIC_BASE_URL=http://localhost:4000

claude mcp list | grep -q "brave-search" || claude mcp add brave-search -- npx -y @modelcontextprotocol/server-brave-search
claude mcp list | grep -q "puppeteer" || claude mcp add puppeteer -- npx -y @modelcontextprotocol/server-puppeteer

ollama list | grep -qi "gemma4:e4b" || echo "WARNING: No gemma4:e4b model found in Ollama. Run: ollama pull gemma4:e4b"

claude --model gemma4:e4b
EOF

chmod +x boot_os.sh