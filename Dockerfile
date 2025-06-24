# Base image: ASP.NET Framework 4.8
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8

# Set working directory
WORKDIR /inetpub/wwwroot

# Copy built files from the solution (adjust folder path to match your MSBuild output)
COPY DotNetFrameworkProject_CE040_CE087/Tour_Management/bin/ .

# Optional: Expose port
EXPOSE 80
