echo off
https://docs.microsoft.com/en-us/visualstudio/extensibility/walkthrough-publishing-a-visual-studio-extension-via-command-line?view=vs-2019
echo on

rem     D:

cd C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VSSDK\VisualStudioIntegration\Tools\Bin

VsixPublisher.exe publish  -payload "C:\_git\AzureDevOpsAgileManifestoWidget\Src\AgileManifestoWidget\GregTrevellick.AgileManifestoDashboardWidget-1.0.15.vsix"  -publishManifest "C:\_git\AzureDevOpsAgileManifestoWidget\Src\AgileManifestoWidget\VsmpPublish.json"  -personalAccessToken "66pxmqiavilp3ox35gftt3c7m3kucdezpycn3wzwi24pkzpamjaa"
