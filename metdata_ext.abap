//@Metadata.layer: CORE
//annotate view Z_P_SO10
//    with 
//{
//    element_name;
//    
//}

@Metadata.layer: #CORE
@UI: {
  headerInfo: { typeName: 'FormText',
                typeNamePlural: 'FormTexts',
                title: { type: #STANDARD, label: 'SO10 Texts', value: 'Uuid' } },
                presentationVariant: [{ sortOrder: [{ by: 'Uuid', direction:  #DESC }] }] }
  
annotate view Z_P_SO10
    with 
{

  @UI.facet: [ { id:              'FormText',
                 purpose:         #STANDARD,
                 type:            #IDENTIFICATION_REFERENCE,
                 label:           'SO10 Texts',
                 position:        10 } ]  

  @UI: {  hidden: true }
  Uuid;
  @UI: {  lineItem:       [ { position: 10 , label: 'Functional Scope'} ],
          identification: [ { position: 10 , label: 'Functional Scope'} ],
          selectionField: [ { position: 10 } ] }
  Funcmodule;

  @UI: {  lineItem:       [ { position: 30 } ],
          identification: [ { position: 30 } ],
          selectionField: [ { position: 30 } ] } 
  
  @Consumption.valueHelpDefinition: [{ entity: { element : 'CSalesArea', name: 'ZTEST_SALES_HELP' },
                      additionalBinding: [{ localElement: 'Vkbur', element: 'Vkbur' },
                                          { localElement: 'Kschl', element: 'Kschl' } ]
//                                          { localElement: 'OldDeliveryDate', element: 'final_del' } ] 
                                          }] 
 
  Csalesarea;
  @UI: {  lineItem:       [ { position: 40 } ],
          identification: [ { position: 40 } ],
          selectionField: [ { position: 40 } ] }  
  Vkbur;
  @UI: {  lineItem:       [ { position: 50 } ],
          identification: [ { position: 50 } ],
          selectionField: [ { position: 50 } ] }  
  @Consumption.valueHelpDefinition: [{ entity: { element : 'kschl', name: 'ZCDS_KSHCL' } }]          
          
            
  Kschl;
  @UI: {  lineItem:       [ { position: 60 
//                              ,type: #FOR_ACTION, 
//                              label: 'Edit Data', 
//                              dataAction: 'UPDATEDATA' 
                              } ],
          identification: [ { position: 60 
//                              ,type: #FOR_ACTION, 
//                              label: 'Edit Data', 
//                              dataAction: 'UPDATEDATA' 
                              } ],
          selectionField: [ { position: 60 } ] }      
  
  Csender;
  @UI: {  lineItem:       [ { position: 70 } ],
          identification: [ { position: 70 } ],
          selectionField: [ { position: 70 } ] }    
  Ccorrtext;
  @UI: {  lineItem:       [ { position: 80 } ],
          identification: [ { position: 80 } ] }    
  Citem;
  @UI: {  lineItem:       [ { position: 90 } ],
          identification: [ { position: 90 } ] }
  Cagb;
  @UI: {  lineItem:       [ { position: 100 } ],
          identification: [ { position: 100 } ] }    
  Cfooterl;
  @UI: {  lineItem:       [ { position: 120 } ],
          identification: [ { position: 120 } ] }    
  Cfooterc;
  @UI: {  lineItem:       [ { position: 130 } ],
          identification: [ { position: 130 } ] }    
  Cfooterr;
  @UI: {  lineItem:       [ { position: 140 } ],
          identification: [ { position: 140 } ] }    
  Ctitle;
  @UI: {  lineItem:       [ { position: 150 } ],
          identification: [ { position: 150 } ] }    
  Csign;
  @UI:{ lineItem: [{ position: 160 }] , 
        identification: [{ position: 100, qualifier: 'General' , label: 'Created By' }]}
  Createdby;
  
  @UI.hidden: true
  Createdat;
  @UI.hidden: true
  Lastchangedby;
  @UI.hidden: true
  Lastchangedat;
  @UI.hidden: true
  Locllastchangedat;  
//  @UI.hidden: true
//  Draftentitycreationdatetime;
//  @UI.hidden: true
//  Draftentitylastchangedatetime;
//  @UI.hidden: true
//  Draftadministrativedatauuid;
//  @UI.hidden: true
//  Draftentityoperationcode;
//  @UI.hidden: true
//  Hasactiveentity;
//  @UI.hidden: true
//  Draftfieldchanges;  
}
