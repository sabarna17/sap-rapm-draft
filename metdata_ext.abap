@Metadata.layer: #CORE
@UI: {
  headerInfo: { typeName: 'So10Text',
                typeNamePlural: 'So10Texts',
                title: { type: #STANDARD, label: 'SO 10 Texts', value: 'Uuid' } },
                presentationVariant: [{ sortOrder: [{ by: 'Uuid', direction:  #DESC }] }] }
  
annotate view Z_P_TEST_SD_SO10
    with 
{

  @UI.facet: [ { id:              'So10Text',
                 purpose:         #STANDARD,
                 type:            #IDENTIFICATION_REFERENCE,
                 label:           'SO10 Texts',
                 position:        10 } ]  

  @UI: {  hidden: true }
//  @UI.lineItem: [{
//      position: 10 ,
//      type: #FOR_ACTION,
//      label: 'Forward',
//      dataAction: 'Forward'
//  }]
  
//  @UI.identification: [{
//      position: 10 ,
//      type: #FOR_ACTION,
//      label: 'Forward',
//      dataAction: 'Forward'
//  }]  
  Uuid;
  @UI: {  lineItem:       [ { position: 10 , label: 'Functional Scope'} ],
          identification: [ { position: 10 , label: 'Functional Scope'} ],
          selectionField: [ { position: 10 } ] }
  FuncModule;

  @UI: {  lineItem:       [ { position: 30 } ],
          identification: [ { position: 30 } ],
          selectionField: [ { position: 30 } ] } 
  
  @Consumption.valueHelpDefinition: [{ entity: { element : 'CSalesArea', name: 'ZTEST_SALES_HELP' },
                      additionalBinding: [{ localElement: 'Vkbur', element: 'Vkbur' },
                                          { localElement: 'Kschl', element: 'Kschl' } ]
//                                          { localElement: 'OldDeliveryDate', element: 'final_del' } ] 
                                          }] 
 
  CSalesArea;
  @UI: {  lineItem:       [ { position: 40 } ],
          identification: [ { position: 40 } ],
          selectionField: [ { position: 40 } ] }  
  Vkbur;
  @UI: {  lineItem:       [ { position: 50 } ],
          identification: [ { position: 50 } ],
          selectionField: [ { position: 50 } ] }  
  @Consumption.valueHelpDefinition: [{ entity: { element : 'kschl', name: 'ZCDS_KSHCL' } }]          
          
            
  Kschl;
  @UI: {  lineItem:       [ { position: 60 } ],
          identification: [ { position: 60 } ],
          selectionField: [ { position: 60 } ] }     
  CSender;
  @UI: {  lineItem:       [ { position: 70 } ],
          identification: [ { position: 70 } ],
          selectionField: [ { position: 70 } ] }    
  CCorrText;
  @UI: {  lineItem:       [ { position: 80 } ],
          identification: [ { position: 80 } ] }    
  CItem;
  @UI: {  lineItem:       [ { position: 90 } ],
          identification: [ { position: 90 } ] }
  CAgb;
  @UI: {  lineItem:       [ { position: 100 } ],
          identification: [ { position: 100 } ] }    
  CFooterL;
  @UI: {  lineItem:       [ { position: 120 } ],
          identification: [ { position: 120 } ] }    
  CFooterC;
  @UI: {  lineItem:       [ { position: 130 } ],
          identification: [ { position: 130 } ] }    
  CFooterR;
  @UI: {  lineItem:       [ { position: 140 } ],
          identification: [ { position: 140 } ] }    
  CTitle;
  @UI: {  lineItem:       [ { position: 150 } ],
          identification: [ { position: 150 } ] }    
  CSign;
  @UI:{ lineItem: [{ position: 160 }] , 
        identification: [{ position: 100, qualifier: 'General' , label: 'Created By' }]}
  CreatedBy;
  
  @UI.hidden: true
  CreatedAt;
  @UI.hidden: true
  LastChangedBy;
  @UI.hidden: true
  LastChangedAt;
  @UI.hidden: true
  LoclLastChangedAt;  
}
