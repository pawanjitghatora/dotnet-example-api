FROM mcr.microsoft.com/dotnet/sdk:7.0

WORKDIR /app

COPY ./src /app

RUN dotnet build

ENTRYPOINT [ "dotnet", "run" ]
