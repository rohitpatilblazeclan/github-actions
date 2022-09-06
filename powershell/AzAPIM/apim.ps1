az login --service-principal -u 5ecd7c23-f9de-4b88-ab19-402507970464 -p bz~i7eXh1nIU6sP851bZeI9VpcW~a9_t36 --tenant becf341f-c070-495a-8635-0a17193dae58
 
az apim api list --service-name apim-svc-blazeclan -g rg-apim -o table


az apim api import --service-name apim-svc-blazeclan -g rg-apim --path DotNetAPI --specification-url https://appserviceblazeclan.azurewebsites.net/swagger/v2/swagger.json --specification-format OpenApiJson