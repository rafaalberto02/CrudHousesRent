FROM mcr.microsoft.com/dotnet/sdk:5.0 AS dotnet-build
WORKDIR /app

EXPOSE 80

COPY *.sln .
COPY /src/Application/. /app/Application/
COPY /src/Domain/. /app/Domain/
COPY /src/Infrastructure/. /app/Infrastructure/

RUN dotnet restore /app/Application/Application.csproj

COPY . ./
WORKDIR /app
RUN dotnet publish -c Release -o publish

FROM mcr.microsoft.com/dotnet/aspnet:5.0
WORKDIR /app
COPY --from=dotnet-build /app/publish ./

ENV ASPNETCORE_URLS "http://+:80"
ENV ASPNETCORE_ENVIRONMENT "Development"

ENTRYPOINT ["dotnet", "Application.dll"]
