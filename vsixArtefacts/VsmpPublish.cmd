# https://docs.microsoft.com/en-us/visualstudio/extensibility/walkthrough-publishing-a-visual-studio-extension-via-command-line?view=vs-2017

REM cd C:\Users\gtrev\Source\Repos\AzureDevOpsAgileManifestoWidget\vsixArtefacts\packages\Microsoft.VSSDK.BuildTools.15.8.3252\tools\vssdk\bin

d:

cd D:\_Dgit\_TEMPLATES\repub\AzureDevOpsAgileManifestoWidget\vsixArtefacts\packages\Microsoft.VSSDK.BuildTools.15.8.3252\tools\vssdk\bin   

.\VsixPublisher.exe publish  -payload "..\..\..\..\..\..\AzureDevOpsAgileManifestoWidget\bin\debug\AzureDevOpsAgileManifestoWidget.vsix"  -publishManifest "..\..\..\..\..\..\vsixArtefacts\VsmpPublish.json"  -personalAccessToken "vsmp_pat"