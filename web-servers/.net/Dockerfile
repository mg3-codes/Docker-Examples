# Base image
FROM mcr.microsoft.com/dotnet/sdk:7.0 AS build-env
WORKDIR /build

# Copy everything
COPY . ./
# Restore as distinct layers then build and publish a release
RUN dotnet restore && dotnet publish -c Release -o out

# Build runtime image and only copy what we need
FROM mcr.microsoft.com/dotnet/aspnet:7.0
WORKDIR /App
COPY --from=build-env /build/out .

EXPOSE 80

# Run this command when starting
ENTRYPOINT ["dotnet", "ExampleApi.dll"]
