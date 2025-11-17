using { sap } from '@sap/cds/common';
using { ZC_EXT_BOGDANT1_V2 } from './external/ZC_EXT_BOGDANT1_V2';

service NBPRates {
    @readonly
    entity RatesData as projection on Rates;
}

service Test01 {
    @readonly
    entity ZC_EXT_BOGDANT1_H as projection on ZC_EXT_BOGDANT1_V2.ZC_EXT_BOGDANT1_H;
}

entity Rates {
    @Common.Label : 'Waluta'
    @UI.OrderBy: 1
    key currency   : String;
    @Common.Label : 'Kod'
    @UI.OrderBy: 1
    code      : String;
    @Common.Label : 'Kurs'
    @UI.OrderBy: 1
    mid       : Double
}
