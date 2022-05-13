ACR_NAME=JimmyHoweDotCom

RES_GROUP=$ACR_NAME # Resource Group name

az group create --resource-group $RES_GROUP --location uksouth
az acr create --resource-group $RES_GROUP --name $ACR_NAME --sku Standard --location uksouth