### Azure login

Login-AzureRmAccount

### select a Subscription

$subscriptionId = (Get-AzureRmSubscription | `
Out-GridView -Title "Select an Azure Subscription ..." -PassThru).SubscriptionId 

Select-AzureRmSubscription -SubscriptionId $subscriptionId 

