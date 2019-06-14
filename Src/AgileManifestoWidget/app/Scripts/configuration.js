VSS.init({
    explicitNotifyLoaded: true,
    usePlatformStyles: true
});

VSS.require("TFS/Dashboards/WidgetHelpers", function (WidgetHelpers) {

    WidgetHelpers.IncludeWidgetConfigurationStyles();

    VSS.register("JSParamValue_AgileManifestoWidget_Configuration", function () {

        return {

            load: function (widgetConfigurationContext) {
                var eventName = WidgetHelpers.WidgetEvent.ConfigurationChange;
                var eventArgs = WidgetHelpers.WidgetEvent.Args(getCustomSettings());
                widgetConfigurationContext.notify(eventName, eventArgs);
                return WidgetHelpers.WidgetStatusHelper.Success();
            },

            onSave: function () {
                return WidgetHelpers.WidgetConfigurationSave.Valid(getCustomSettings());
            }

        };

        function getCustomSettings() {
            return {
                data: ""
            };
        }

    });

    VSS.notifyLoadSucceeded();
});
