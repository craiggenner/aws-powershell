FROM mcr.microsoft.com/powershell

RUN pwsh -c 'Install-Module -Force -Name AWS.Tools.Installer'

RUN pwsh -c 'Install-AWSToolsModule -Force AWS.Tools.EC2,AWS.Tools.S3,AWS.Tools.IdentityManagement,AWS.Tools.SecurityToken,AWS.Tools.SimpleSystemsManagement,AWS.Tools.AutoScaling,AWS.Tools.Lambda,AWS.Tools.ElasticLoadBalancingV2,AWS.Tools.SecretsManager,AWS.Tools.Route53,AWS.Tools.CloudWatch,AWS.Tools.KeyManagementService,AWS.Tools.RDS,AWS.Tools.CloudWatchLogs,AWS.Tools.CloudWatchLogs,AWS.Tools.ApplicationAutoScaling,AWS.Tools.ElasticLoadBalancing,AWS.Tools.EBS'
