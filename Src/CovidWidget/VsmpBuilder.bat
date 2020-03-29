rem vsmp_pat not used

cd "C:\_git\AzureDevOpsCovidWidget\Src\CovidWidget"

tfx extension create --rev-version --manifest-globs vss-extension.json

rem manually upload the vsix into vsmp edit screen
