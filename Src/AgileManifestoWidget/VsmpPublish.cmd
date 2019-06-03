echo off

rem https://docs.microsoft.com/en-us/visualstudio/extensibility/walkthrough-publishing-a-visual-studio-extension-via-command-line?view=vs-2017


rem  c:

rem cd C:\_git\AzureDevOpsAgileManifestoWidget\vsixArtefacts\packages\Microsoft.VSSDK.BuildTools.15.8.3252\tools\vssdk\bin

echo on

cd "C:\_git\AzureDevOpsAgileManifestoWidget\Src\AgileManifestoWidget"


C:\_git\AzureDevOpsAgileManifestoWidget\vsixArtefacts\packages\Microsoft.VSSDK.BuildTools.15.8.3252\tools\vssdk\bin\VsixPublisher.exe publish  -payload "GregTrevellick.AgileManifestoDashboardWidget-1.0.9.vsix"  -publishManifest "VsmpPublish.json"  -personalAccessToken "66pxmqiavilp3ox35gftt3c7m3kucdezpycn3wzwi24pkzpamjaa"



