VSS.init({
    explicitNotifyLoaded: true,
    usePlatformStyles: true
});

VSS.require("TFS/Dashboards/WidgetHelpers", function (WidgetHelpers) {

    WidgetHelpers.IncludeWidgetConfigurationStyles();

    VSS.register("JSParamValue_AgileManifestoWidget_Configuration", function () {

        return {

            load: function (widgetConfigurationContext) {
                //$updatePreview.click(function () {
                    var eventName = WidgetHelpers.WidgetEvent.ConfigurationChange;
                    var eventArgs = WidgetHelpers.WidgetEvent.Args(getCustomSettings());
                    widgetConfigurationContext.notify(eventName, eventArgs);
                //});
                return WidgetHelpers.WidgetStatusHelper.Success();
            },

            onSave: function () {
                //if (!validate()) return false;
                return WidgetHelpers.WidgetConfigurationSave.Valid(getCustomSettings());
            }

        };

        //function validate() {
        //    if ($url.val() === "") {
        //        $errorUrl.text("Enter a url to display in the widget");
        //        $errorUrl.parent().css("visibility", "visible");
        //        return false;
        //    }
        //
        //    return true;
        //}

        function getCustomSettings() {
            return {
                //data: JSON.stringify({
                //    url: $url.val()
                //})
                data: ""
            };
        }

    });

    VSS.notifyLoadSucceeded();
});
