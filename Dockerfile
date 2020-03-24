FROM microsoft/dotnet
COPY bin/Debug/netcoreapp2.1 app
WORKDIR app
ENTRYPOINT ["dotnet", "dotnetbot.dll"]
