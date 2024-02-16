if (Test-Path "C:\root-certs\root-certs.pem") {
    Write-Host "Importing root certificates from C:\root-certs\root-certs.pem" -ForegroundColor Green
    Import-Certificate -FilePath "C:\root-certs\root-certs.pem" -CertStoreLocation Cert:\LocalMachine\Root
}

. C:/tools/entrypoints/iis/Development.ps1