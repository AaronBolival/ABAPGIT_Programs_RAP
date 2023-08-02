@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZC_AJ_SO as select from ZAJ_SO_VBAK
{
    key Vbeln,
    Erdat,
    Erzet,
    Ernam,
    Audat,
    Vbtyp,
    Auart,
    @Semantics.amount.currencyCode: 'WAERK'
    Netwr,
    Waerk,
    Vkorg,
    Vtweg,
    Spart
}
