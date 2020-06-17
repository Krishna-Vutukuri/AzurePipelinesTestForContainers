FROM kriscvregistry.azurecr-test.io/samples/powershell

RUN apt-get update && apt-get install -y \
    curl \
    --no-install-recommends && rm -r /var/lib/apt/lists/*