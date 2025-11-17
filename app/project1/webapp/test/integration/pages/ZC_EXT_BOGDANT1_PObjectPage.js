sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'project1',
            componentId: 'ZC_EXT_BOGDANT1_PObjectPage',
            contextPath: '/ZC_EXT_BOGDANT1_H/to_items'
        },
        CustomPageDefinitions
    );
});