using ZC_EXT_BOGDANT1_V2 as service from '../../srv/external/ZC_EXT_BOGDANT1_V2';
annotate service.ZC_EXT_BOGDANT1_H with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'Key1',
                Value : Key1,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Fld1',
                Value : Fld1,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Erdat',
                Value : Erdat,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Ernam',
                Value : Ernam,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Aedat',
                Value : Aedat,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Aenam',
                Value : Aenam,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Key1',
            Value : Key1,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Fld1',
            Value : Fld1,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Erdat',
            Value : Erdat,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Ernam',
            Value : Ernam,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Aedat',
            Value : Aedat,
        },
    ],
);

