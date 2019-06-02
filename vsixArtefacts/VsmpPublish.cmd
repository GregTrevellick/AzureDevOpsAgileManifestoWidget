echo off

rem https://docs.microsoft.com/en-us/visualstudio/extensibility/walkthrough-publishing-a-visual-studio-extension-via-command-line?view=vs-2017

echo on

c:

cd C:\_git\AzureDevOpsAgileManifestoWidget\vsixArtefacts\packages\Microsoft.VSSDK.BuildTools.15.8.3252\tools\vssdk\bin



.\VsixPublisher.exe publish  -payload "C:\_git\AzureDevOpsAgileManifestoWidget\Src\AgileManifestoWidget\GregTrevellick.AgileManifestoWidgetId-1.0.7.vsix"  -publishManifest "C:\_git\AzureDevOpsAgileManifestoWidget\vsixArtefacts\VsmpPublish.json"  -personalAccessToken "vsmp_pat"
