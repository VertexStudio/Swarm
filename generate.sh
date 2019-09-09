
#!/usr/bin/env bash
echo "Generating Swarm project files"
echo "----------------------"
"$UE4_ROOT"/GenerateProjectFiles.sh -project="$UE4_SWARM"/Swarm.uproject -game -engine -Makefile -vscode