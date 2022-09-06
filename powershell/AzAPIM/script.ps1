az apim api import version -g rg-apim-selfhostedgateway --service-name apim-with-self-hosted-gateway --path "/NECWebAPI" --specification-url "https://rgsaapim.blob.core.windows.net/swagger/swagger.json" --specification-format OpenApi

az apim api revision create -g rg-apim-selfhostedgateway --service-name apim-with-self-hosted-gateway --api-id "/NECWebAPI" --api-revision 3 --api-revision-description "Path updated"

az apim api update --service-name apim-with-self-hosted-gateway -g rg-apim-selfhostedgateway --api-id "/NECWebAPI" --description foo --specification-url "https://rgsaapim.blob.core.windows.net/swagger/swagger - Copy.json" --specification-format OpenApi