sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"project1/test/integration/pages/ZC_EXT_BOGDANT1_HList",
	"project1/test/integration/pages/ZC_EXT_BOGDANT1_HObjectPage",
	"project1/test/integration/pages/ZC_EXT_BOGDANT1_PObjectPage"
], function (JourneyRunner, ZC_EXT_BOGDANT1_HList, ZC_EXT_BOGDANT1_HObjectPage, ZC_EXT_BOGDANT1_PObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('project1') + '/test/flp.html#app-preview',
        pages: {
			onTheZC_EXT_BOGDANT1_HList: ZC_EXT_BOGDANT1_HList,
			onTheZC_EXT_BOGDANT1_HObjectPage: ZC_EXT_BOGDANT1_HObjectPage,
			onTheZC_EXT_BOGDANT1_PObjectPage: ZC_EXT_BOGDANT1_PObjectPage
        },
        async: true
    });

    return runner;
});

