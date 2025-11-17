const cds = require('@sap/cds');
// const { getDestination, executeHttpRequest } = require('@sap-cloud-sdk/core');
const core = require('@sap-cloud-sdk/core');
const express = require('express');
const xsenv = require('@sap/xsenv');
const { data } = require('@sap/cds/lib/dbs/cds-deploy');

module.exports = cds.service.impl(async function (pservice) {

    const destinationName = "https://api.nbp.pl";
    const destUrl = "/api/exchangerates/tables/A/";

    this.on('READ', 'RatesData', async (req) => {
        // wywołanie OData w S/4HANA
        const response = await core.executeHttpRequest({ url: destinationName + destUrl}, {
            method: 'GET',
            url: '/'
        });

        // response.data -> OData JSON
        // return ({
        //     currency: response.data[0].rates[0].currency,
        //     code: response.data[0].rates[0].code,
        //     mid: response.data[0].rates[0].mid,
        // });
        return (response.data[0].rates);
    });
});
