#!/bin/bash

./cleanup.sh

dotnet build test/Tests/Tests.csproj
dotnet build test/Tests.All/Tests.All.csproj