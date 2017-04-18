#!/bin/bash

rm -r test/Tests/obj
rm -r test/Tests.All/obj
dotnet restore test/Tests/Tests.csproj
dotnet restore test/Tests.All/Tests.All.csproj