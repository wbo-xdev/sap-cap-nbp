sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"zwbocap02/nbprates/test/integration/pages/RatesDataList",
	"zwbocap02/nbprates/test/integration/pages/RatesDataObjectPage"
], function (JourneyRunner, RatesDataList, RatesDataObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('zwbocap02/nbprates') + '/test/flpSandbox.html#zwbocap02nbprates-tile',
        pages: {
			onTheRatesDataList: RatesDataList,
			onTheRatesDataObjectPage: RatesDataObjectPage
        },
        async: true
    });

    return runner;
});

