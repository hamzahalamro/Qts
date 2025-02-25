#!/bin/bash

# Install .NET SDK
curl -sSL https://dot.net/v1/dotnet-install.sh | bash /dev/stdin --version latest

# Add .NET to PATH
export PATH="$HOME/.dotnet:$PATH"

# Verify .NET installation
dotnet --version

# Publish the application
dotnet publish -c Release -o out
