echo off

rem https://docs.microsoft.com/en-us/visualstudio/extensibility/walkthrough-publishing-a-visual-studio-extension-via-command-line?view=vs-2017


rem cd "C:\_git\AzureDevOpsAgileManifestoWidget\Src\AgileManifestoWidget"
echo on

c:
cd C:\_git\AzureDevOpsAgileManifestoWidget\Src\AgileManifestoWidget\packages\Microsoft.VSSDK.BuildTools.15.8.3252\tools\vssdk\bin



.\VsixPublisher.exe publish  -payload "..\..\..\..\..\..\AgileManifestoWidget\GregTrevellick.AgileManifestoDashboardWidget-1.0.9.vsix"  -publishManifest "..\..\..\..\..\..\AgileManifestoWidget\VsmpPublish.json"  -personalAccessToken "66pxmqiavilp3ox35gftt3c7m3kucdezpycn3wzwi24pkzpamjaa"



