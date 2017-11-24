FROM microsoft/aspnetcore
COPY dist /app
WORKDIR /app
EXPOSE 80/tcp
ENTRYPOINT [ "dotnet", "/pipeline/source/bin/Debug/netcoreapp2.0/myApp.dll" ]