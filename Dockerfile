FROM microsoft/dotnet-framework-samples
ADD Test.exe .
ENTRYPOINT "Test.exe"