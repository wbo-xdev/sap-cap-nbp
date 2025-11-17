using NBPRates as service from '../../srv/sap';
using from '../../srv/sap';

annotate service.RatesData with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : currency,
                Label : '{i18n>Waluta}',
            },
            {
                $Type : 'UI.DataField',
                Value : code,
                Label : '{i18n>Kod}',
            },
            {
                $Type : 'UI.DataField',
                Value : mid,
                Label : '{i18n>Kurs}',
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : '{i18n>GeneralInformation}',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : currency,
            Label : '{i18n>Waluta}',
        },
        {
            $Type : 'UI.DataField',
            Value : code,
            Label : '{i18n>Kod}',
        },
        {
            $Type : 'UI.DataField',
            Value : mid,
            Label : '{i18n>Kurs}',
        },
    ],
    UI.SelectionPresentationVariant #table : {
        $Type : 'UI.SelectionPresentationVariantType',
        PresentationVariant : {
            $Type : 'UI.PresentationVariantType',
            Visualizations : [
                '@UI.LineItem',
            ],
        },
        SelectionVariant : {
            $Type : 'UI.SelectionVariantType',
            SelectOptions : [
            ],
        },
    },
);

