sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'zwbocap02.nbprates',
            componentId: 'RatesDataList',
            contextPath: '/RatesData'
        },
        CustomPageDefinitions
    );
});